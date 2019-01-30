"use strict";
exports.__esModule = true;
exports.activate = function (oni) {
    oni.editors.activeEditor.neovim.command("nnoremap <Enter> o<Esc>");
};
exports.deactivate = function (oni) {
    console.log("config deactivated");
};
exports.configuration = {
    //add custom config here, such as
    "ui.colorscheme": "solarized8_dark",
    //"oni.useDefaultConfig": true,
    //"oni.bookmarks": ["~/Documents"],
    //"oni.loadInitVim": false,
    "editor.fontSize": "18px",
    //"editor.fontFamily": "Monaco",
    // UI customizations
    "ui.animations.enabled": true,
    "ui.fontSmoothing": "auto",
    // Native vim settings
    "vim.setting.relativenumber": true,
    "vim.setting.expandtab": true,
    "vim.setting.tabstop": 2,
    "vim.setting.softtabstop": 2,
    "vim.setting.shiftwidth": 2,
    // Experimental
    "experimental.markdownPreview.enabled": true
};
