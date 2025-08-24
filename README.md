# nvimdoc-ja
日本語に翻訳した Neovim 付属のヘルプを配布するためのプロジェクトです。

> [!TIP]
> このプロジェクトは Neovim 用です。
> Vim については [こちら](https://github.com/vim-jp/vimdoc-ja) をご覧ください。

> [!WARNING]
> 現在、未翻訳のファイルが多数あります。進捗は [こちら](CONTRIBUTING.md#翻訳状況) 。
## Usage
1. お使いのプラグインマネージャーでインストールしてください。
### vim.pack
```lua
vim.pack.add({
  'https://github.com/vim-jp/nvimdoc-ja',
})
```
### lazy.nvim
```lua
{
  'vim-jp/nvimdoc-ja',
  
  -- 任意で遅延読み込み
  keys = { '<F1>', '<Help>' },
  event = 'CmdlineEnter',
}
```
2. 言語設定、または `'helplang'` を日本語に設定することで、翻訳されたヘルプファイルを利用することが可能になります。
``` lua
-- 言語設定
vim.cmd('language ja_JP.utf8')

-- ヘルプファイルの言語設定
vim.o.helplang = 'ja,en'
```
3. `:help` コマンドの引数の末尾にフラグをつけることでも利用できます。
``` vim
:help help@ja
```

> [!IMPORTANT]
> お使いの Neovim のバージョンとヘルプファイルのバージョンが異なるかもしれません。翻訳されたヘルプファイルの最上段に記載されている日本語訳の更新日時をご確認ください。
## Contribution
間違いを見付けた場合、[issue トラッカー](https://github.com/vim-jp/nvimdoc-ja/issues) でお知らせください。プルリクエストも大歓迎です。翻訳作業に協力していただける方は [こちら](CONTRIBUTING.md) をご覧ください。
