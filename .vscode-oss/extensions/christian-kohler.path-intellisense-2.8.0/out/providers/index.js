"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.providers = void 0;
const default_provider_1 = require("./default.provider");
const javascript_provider_1 = require("./javascript/javascript.provider");
exports.providers = [
    javascript_provider_1.JavaScriptProvider,
    default_provider_1.DefaultProvider,
];
//# sourceMappingURL=index.js.map