"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.StickerType = exports.DokiTheme = void 0;
class DokiTheme {
    constructor(dokiThemeDefinition) {
        this.name = dokiThemeDefinition.information.name;
        this.displayName = dokiThemeDefinition.information.displayName;
        this.id = dokiThemeDefinition.information.id;
    }
}
exports.DokiTheme = DokiTheme;
var StickerType;
(function (StickerType) {
    StickerType["DEFAULT"] = "DEFAULT";
    StickerType["SECONDARY"] = "SECONDARY";
})(StickerType = exports.StickerType || (exports.StickerType = {}));
//# sourceMappingURL=DokiTheme.js.map