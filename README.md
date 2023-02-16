# The_List

参考文献

１． The Gurasuwam-Sudan　Decoding Algorithm for Reed-Solomon Codes, R.J.McEliece

２．代数系と符号理論　植松友彦　オーム社

３．入門　数値計算　オーム社

４．Understanding binary-Goppa decoding, DJB

----

なぜ暗号の面白さがわからんのだ愚民どもめ！

と思ったので暗号とは無関係な符号のリスト復号なんかを始めてみたり。

もともとは数値計算で使われる手法の一つで、複数のデータがあるとき、
その数値を買いに持つような禁じた公式を求めるのに使われる方式。
これを使えば符号語かどうかを判定する容量でエラーの訂正ができそう。
なにか直感的にできそうな気がする。
暗号解読にも使えるかもしれない。
安全性の証明がついている暗号を解読できるということは、その証明が無意味だということだろうか？

例えば単にある符号の生成行列から生成された符号語であるということを確かめるのに多項式補間が使えるなら、
それはGoppa符号のように代数的構造に基づくアルゴリズムが不要なだけでなく、
HQCのようなランダム線形符号の効率的な復号方法にもつながることを意味する。

というわけでちょっと冒険な感じですがやってみます。
