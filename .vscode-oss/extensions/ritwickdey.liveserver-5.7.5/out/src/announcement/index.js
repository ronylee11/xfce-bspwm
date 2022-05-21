"use strict";
var __awaiter = (this && this.__awaiter) || function (thisArg, _arguments, P, generator) {
    function adopt(value) { return value instanceof P ? value : new P(function (resolve) { resolve(value); }); }
    return new (P || (P = Promise))(function (resolve, reject) {
        function fulfilled(value) { try { step(generator.next(value)); } catch (e) { reject(e); } }
        function rejected(value) { try { step(generator["throw"](value)); } catch (e) { reject(e); } }
        function step(result) { result.done ? resolve(result.value) : adopt(result.value).then(fulfilled, rejected); }
        step((generator = generator.apply(thisArg, _arguments || [])).next());
    });
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.checkNewAnnouncement = exports.SETUP_STRING = void 0;
const vscode_1 = require("vscode");
const opn = require("opn");
exports.SETUP_STRING = 'liveServer.setup.version';
function checkNewAnnouncement(memento) {
    return __awaiter(this, void 0, void 0, function* () {
        const packageJSON = vscode_1.extensions.getExtension('ritwickdey.LiveServer').packageJSON;
        const announment = packageJSON.announcement;
        if (!announment && Object.keys(announment).length === 0)
            return;
        const stateVersion = (yield memento.get(exports.SETUP_STRING)) || '0.0.0';
        const installedVersion = packageJSON.version;
        if (stateVersion !== installedVersion && installedVersion === announment.onVersion) {
            yield memento.update(exports.SETUP_STRING, installedVersion);
            const showDetails = 'Show Details';
            const choice = yield vscode_1.window.showInformationMessage(announment.message, showDetails);
            if (choice === showDetails) {
                const url = announment.url || 'https://github.com/ritwickdey/vscode-live-server';
                opn(url);
            }
        }
    });
}
exports.checkNewAnnouncement = checkNewAnnouncement;
//# sourceMappingURL=index.js.map