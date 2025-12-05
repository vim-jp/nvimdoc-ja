# 作業手順
## 作業の流れ
## 翻訳の意思を宣言する
必ずしも宣言が必要というわけではないですが、大きな単位で作業する時は作業の重複を防ぐためにも、先に draft のプルリクエストを作成するなどして作業範囲の宣言をすることをおすすめします。
## 本リポジトリをクローンする
### nvimdoc-ja へのコミット権がある場合
以下の手順で、本リポジトリをクローンできます。
```
$ cd /path/to
$ git clone git@github.com:vim-jp/nvimdoc-ja.git
```
### nvimdoc-ja へのコミット権がない場合
GitHub での通常の作法と同様に、フォーク＆クローンした後、下記の要領で作業を行い、 フォーク先のレポジトリへコミット&プッシュした後、PRを作成してください。
## master から作業ブランチを作成する
以下の手順で master から作業ブランチを作成できます。
```
$ cd /path/to/nvimdoc-ja
$ git checkout master
$ git pull
$ git checkout -b my-translation
```
`my-translation` は、適切なブランチ名を付けて、置き換えてください。
## 翻訳ファイルを翻訳・更新する
最新の原文ファイルは [https://github.com/neovim/neovim](https://github.com/neovim/neovim) から取得できます。 原文ファイルを参考に、翻訳ファイルを翻訳してください。以下の手順を参考にしてください。 翻訳のお作法については [Vim ドキュメント翻訳者の手引き](https://github.com/vim-jp/vimdoc-ja-working/wiki/Guide) を参照してください。 特に、ヘルプ特有の構文を知らない方は `:help help-writing` を一読することをお勧めします。
```
$ cd /path/to/nvimdoc-ja
$ nvim doc/foo.jax
$ git commit -a -m "..."
```
翻訳をこまめにコミットしても良いです。
## ヘルプタグを更新する
ヘルプタグを更新することで Neovim がヘルプファイルを読み込めるようになります。ヘルプタグを更新するには `doc` ディレクトリに移動した後、Neovim のコマンドモードで `:helptags .` を実行すると更新することができます。
## 作業ブランチを push して Pull Request (PR)を作成する
作業ブランチを push して PR を作成したら、作業完了です。 レビューを受け、修正しつつマージを待ちましょう。
```
$ git push -u origin my-translation
```
# 翻訳状況

- [ ] api.txt 🚧(作業中)
- [ ] api-ui-events.txt
- [ ] arabic.txt
- [ ] autocmd.txt
- [ ] change.txt
- [ ] channel.txt
- [ ] cmdline.txt
- [ ] credits.txt
- [x] debug.txt
- [x] deprecated.txt
- [x] dev_arch.txt
- [ ] dev_style.txt
- [x] dev_theme.txt
- [x] dev_tools.txt
- [ ] dev_vimpatch.txt
- [ ] develop.txt 🚧(作業中)
- [ ] diagnostic.txt
- [ ] diff.txt
- [x] digraph.txt
- [ ] editing.txt
- [x] editorconfig.txt
- [ ] faq.txt
- [ ] filetype.txt
- [ ] fold.txt
- [x] ft_ada.txt
- [x] ft_hare.txt
- [x] ft_ps1.txt
- [x] ft_raku.txt
- [x] ft_rust.txt
- [x] ft_sql.txt
- [ ] gui.txt
- [x] health.txt
- [ ] hebrew.txt
- [x] help.txt
- [x] helphelp.txt
- [x] if_perl.txt
- [x] if_pyth.txt
- [x] if_ruby.txt
- [ ] indent.txt
- [ ] index.txt
- [ ] insert.txt
- [x] intro.txt
- [x] job_control.txt
- [ ] lsp.txt
- [ ] lua-bit.txt
- [ ] lua-guide.txt
- [ ] lua.txt 🚧(作業中)
- [x] luaref.txt
- [ ] luvref.txt
- [ ] map.txt
- [x] mbyte.txt
- [ ] message.txt
- [x] mlang.txt
- [ ] motion.txt
- [ ] news-0.10.txt
- [ ] news-0.11.txt
- [ ] news-0.9.txt
- [ ] news.txt
- [x] nvim.txt
- [ ] options.txt
- [ ] pack.txt
- [ ] pattern.txt
- [x] pi_gzip.txt
- [ ] pi_msgpack.txt
- [x] pi_paren.txt
- [x] pi_spec.txt
- [x] pi_tar.txt
- [x] pi_tutor.txt
- [x] pi_zip.txt
- [ ] provider.txt
- [ ] quickfix.txt
- [ ] quickref.txt
- [x] recover.txt
- [x] remote.txt 
- [x] remote_plugin.txt
- [ ] repeat.txt
- [ ] rileft.txt
- [ ] russian.txt
- [ ] scroll.txt
- [ ] sign.txt
- [ ] spell.txt
- [ ] starting.txt
- [x] support.txt
- [ ] syntax.txt
- [ ] tabpage.txt
- [ ] tagsrch.txt
- [ ] terminal.txt
- [x] tips.txt
- [ ] treesitter.txt
- [ ] tui.txt
- [x] uganda.txt
- [ ] undo.txt
- [ ] userfunc.txt
- [ ] usr_01.txt
- [ ] usr_02.txt
- [ ] usr_03.txt
- [ ] usr_04.txt
- [ ] usr_05.txt
- [ ] usr_06.txt
- [ ] usr_07.txt
- [ ] usr_08.txt
- [ ] usr_09.txt
- [ ] usr_10.txt
- [ ] usr_11.txt
- [ ] usr_12.txt
- [ ] usr_20.txt
- [ ] usr_21.txt
- [ ] usr_22.txt
- [ ] usr_23.txt
- [ ] usr_24.txt
- [ ] usr_25.txt
- [ ] usr_26.txt
- [ ] usr_27.txt
- [ ] usr_28.txt
- [ ] usr_29.txt
- [ ] usr_30.txt
- [ ] usr_31.txt
- [ ] usr_32.txt
- [ ] usr_40.txt
- [ ] usr_41.txt
- [ ] usr_42.txt
- [ ] usr_43.txt
- [ ] usr_44.txt
- [ ] usr_45.txt
- [ ] usr_toc.txt
- [ ] various.txt
- [x] vi_diff.txt
- [ ] vietnamese.txt
- [ ] vim_diff.txt
- [ ] vimeval.txt
- [ ] vimfn.txt
- [ ] visual.txt
- [ ] vvars.txt
- [ ] windows.txt
