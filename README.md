# Ruby演習問題

一橋大学Ruby講義の演習問題集です。
お題に沿って、それぞれのコードを修正してください。

## プログラムの実行方法

`ruby` コマンドを使ってプログラムを実行します。

```bash
$ ruby a0.rb
Hello World!
```

なお、a0.rbはサンプル問題です。すでにプログラムは完成しているので、修正する必要はありません。

## プログラムのテスト方法

testディレクトリにはプログラムが正しく動作するかどうかを確認するためのテストコードが存在します。テストコードのファイル名とテスト対象となるRubyプログラムのファイル名は対応しています。例えば、 `a0.rb` に対応するテストコードは `test/test_a0.rb` です。

テストコードを実行すると、プログラムが正しく動作するかどうかを確認できます。最後の行に `0 failures, 0 errors` と表示されていれば、プログラムは正常に動いています。

```bash
$ ruby test/test_a0.rb
Hello World!
Run options: --seed 34662

# Running tests:

.

Finished tests in 0.000601s, 1663.8935 tests/s, 1663.8935 assertions/s.

1 tests, 1 assertions, 0 failures, 0 errors, 0 skips
```

一方、プログラムが想定通りに動かない場合は、テストの実行に失敗します。

```bash
$ ruby test/test_a0.rb

Run options: --seed 29744

# Running tests:

F

Finished tests in 0.008291s, 120.6127 tests/s, 120.6127 assertions/s.

  1) Failure:
TestA0#test_hello [test/test_a0.rb:6]:
Expected: "Hello World!"
  Actual: "Goodbye"

1 tests, 1 assertions, 1 failures, 0 errors, 0 skips
```

`Running tests:` の下にある `F` はテストに失敗したことを表しています。この例では、 `"Hello World!"` という文字列を期待したのに、実際には `"Goodbye"` という文字列が出力されたことを示しています。

## テストをまとめて実行する

`rake` というコマンドを実行すると、すべてのテストをまとめて実行できます。

```bash
$ rake
Run options: --seed 33698

# Running tests:

.FFFFF

Finished tests in 0.023966s, 250.3547 tests/s, 250.3547 assertions/s.

(中略)

6 tests, 6 assertions, 5 failures, 0 errors, 0 skips
rake aborted!
Command failed with status (1): [/Users/machu/.rbenv/versions/2.1.2/bin/rub...]

Tasks: TOP => default => test
(See full trace by running task with --trace)
```
