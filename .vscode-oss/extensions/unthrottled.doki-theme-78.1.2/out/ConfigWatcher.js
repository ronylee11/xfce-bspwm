"use strict";
var __createBinding = (this && this.__createBinding) || (Object.create ? (function(o, m, k, k2) {
    if (k2 === undefined) k2 = k;
    Object.defineProperty(o, k2, { enumerable: true, get: function() { return m[k]; } });
}) : (function(o, m, k, k2) {
    if (k2 === undefined) k2 = k;
    o[k2] = m[k];
}));
var __setModuleDefault = (this && this.__setModuleDefault) || (Object.create ? (function(o, v) {
    Object.defineProperty(o, "default", { enumerable: true, value: v });
}) : function(o, v) {
    o["default"] = v;
});
var __importStar = (this && this.__importStar) || function (mod) {
    if (mod && mod.__esModule) return mod;
    var result = {};
    if (mod != null) for (var k in mod) if (k !== "default" && Object.hasOwnProperty.call(mod, k)) __createBinding(result, mod, k);
    __setModuleDefault(result, mod);
    return result;
};
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.watchConfigChanges = exports.CONFIG_BACKGROUND_ANCHOR = exports.CONFIG_WALLPAPER = exports.CONFIG_BACKGROUND = exports.CONFIG_STICKER = exports.CONFIG_NAME = void 0;
const vscode = __importStar(require("vscode"));
const fs_1 = __importDefault(require("fs"));
const CheckSumService_1 = require("./CheckSumService");
const StickerService_1 = require("./StickerService");
const ThemeManager_1 = require("./ThemeManager");
exports.CONFIG_NAME = "doki";
exports.CONFIG_STICKER = "sticker.path";
exports.CONFIG_BACKGROUND = "background.path";
exports.CONFIG_WALLPAPER = "wallpaper.path";
exports.CONFIG_BACKGROUND_ANCHOR = "background.anchor";
let currentConfig = vscode.workspace.getConfiguration(exports.CONFIG_NAME);
exports.watchConfigChanges = (extensionContext) => vscode.workspace.onDidChangeConfiguration(() => {
    const { sticker, theme } = ThemeManager_1.getCurrentThemeAndSticker();
    const newBoiConfig = vscode.workspace.getConfiguration(exports.CONFIG_NAME);
    const stickerChanged = newBoiConfig.get(exports.CONFIG_STICKER) !==
        currentConfig.get(exports.CONFIG_STICKER);
    const isStickerFullPath = isFile(newBoiConfig.get(exports.CONFIG_STICKER));
    const stickerInstall = stickerChanged && isStickerFullPath ?
        ThemeManager_1.attemptToInstallSticker(sticker.sticker, extensionContext) :
        Promise.resolve(StickerService_1.InstallStatus.NOT_INSTALLED);
    const backgroundConfig = newBoiConfig.get(exports.CONFIG_BACKGROUND);
    const backgroundChanged = backgroundConfig !==
        currentConfig.get(exports.CONFIG_BACKGROUND);
    const isBackgroundFullPath = isFile(backgroundConfig);
    const wallpaperConfig = newBoiConfig.get(exports.CONFIG_WALLPAPER);
    const wallpaperChanged = wallpaperConfig !==
        currentConfig.get(exports.CONFIG_WALLPAPER);
    const isWallPaperFullPath = isFile(wallpaperConfig);
    const anchorChanged = newBoiConfig.get(exports.CONFIG_BACKGROUND_ANCHOR) !==
        currentConfig.get(exports.CONFIG_BACKGROUND_ANCHOR);
    const wallpaperInstall = (backgroundChanged && (isBackgroundFullPath || !backgroundConfig)) ||
        (wallpaperChanged && (isWallPaperFullPath || !wallpaperConfig)) ||
        anchorChanged ?
        ThemeManager_1.attemptToInstallWallpaper(sticker.sticker, extensionContext) :
        Promise.resolve(StickerService_1.InstallStatus.NOT_INSTALLED);
    const installJerbs = [
        stickerInstall,
        wallpaperInstall,
    ];
    Promise.all(installJerbs)
        .then((jerbResults) => {
        const hadFailure = jerbResults
            .reduce((didWork, jerbStatus) => didWork || jerbStatus == StickerService_1.InstallStatus.FAILURE, false);
        const hadSuccess = jerbResults
            .reduce((didWork, jerbStatus) => didWork || jerbStatus == StickerService_1.InstallStatus.INSTALLED, false);
        if (hadFailure) {
            ThemeManager_1.handleInstallFailure(extensionContext, theme);
        }
        else if (hadSuccess) {
            CheckSumService_1.fixCheckSums(extensionContext);
            const message = `Custom Asset(s) Installed! ${ThemeManager_1.handleInstallMessage}`;
            ThemeManager_1.showInstallNotification(message);
        }
        currentConfig = newBoiConfig;
    })
        .catch(error => {
        console.error("Unable to install custom assets for reasons", error);
        vscode.window
            .showInformationMessage(`Oh no, I couldn't update your custom assets!\n Try again, please.`);
    });
});
function isFile(filePath) {
    return fs_1.default.existsSync(filePath);
}
//# sourceMappingURL=ConfigWatcher.js.map