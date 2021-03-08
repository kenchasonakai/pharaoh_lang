# PharaohLang
こんにちはヒエログリファーの皆さんこのgemは文字列をヒエログリフに変換するメソッドを提供するgemです

現在アルファベットのみに対応しています

## インストール

Gemfileに下記の１行を追加してください:

```ruby
gem 'pharaoh_lang'
```

そして下記のコマンドを実行してください:

    $ bundle install

または下記コマンドで自分でインストールすることもできます:

    $ gem install pharaoh_lang

## 使い方
文字列に対して`to_hieroglyph`メソッドを使うとヒエログリフに変換した文字列を返します

現在対応しているのはアルファベットのみのためその他の文字はそのまま出力されます
```
"roman".to_hieroglyph
=> '𓂋𓍯𓅓𓄿𓈖'

"1あaB".to_hieroglyph
=> '1あ𓄿𓃀'
```
## Development

リポジトリを確認した後、依存関係をインストールするため`bin/setup`コマンドを実行してください

そして、`rake spec`コマンドを実行しテストを走らせてください

`bin/console`を実行して対話式の実行環境で確認することもできます

このgemをあなたのローカル環境にインストールするために`bundle exec rake install`コマンドを実行してください

After checking out the repo, run `bin/setup` to install dependencies. 

Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/kenchasonakai/pharaoh_lang. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/kenchasonakai/pharaoh_lang/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the PharaohLang project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/pharaoh_lang/blob/master/CODE_OF_CONDUCT.md).
