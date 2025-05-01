
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
猫のすぬけくんが $N (\textbf{偶数})$匹います。各すぬけくんには $1, 2, \ldots, N$の番号が振られています。
</p>

<p>
各すぬけくんは首に赤いスカーフを巻いており、スカーフにはそのすぬけくんが一番好きな非負整数が $1$つ書き込まれています。
</p>

<p>
すぬけくんたちは最近、整数の xor（排他的論理和）と呼ばれる演算を覚えました。
</p>

<details>

<summary>
xor とは
</summary>

<p>
$n$個の非負整数 $x_1,x_2, \ldots, x_n$について、それらの xor、 $x_1~\textrm{xor}~x_2~\textrm{xor}~\ldots~\textrm{xor}~x_n$は以下のように定義されます。

</p>

<ul>

<li>
$x_1~\textrm{xor}~x_2~\textrm{xor}~\ldots~\textrm{xor}~x_n$を二進表記した際の $2^k(k \geq 0)$の位の数は、$x_1,x_2, \ldots, x_n$のうち、二進表記した際の $2^k(k \geq 0)$の位の数が $1$となるものの個数が奇数ならば $1$、そうでなければ $0$となる。
</li>

</ul>
例えば、$3~\textrm{xor}~5 = 6$となります。

<p>

</p>

</details>

<p>
早速この演算を使いたくなったすぬけくんたちは、自分以外のすぬけくんのスカーフに書かれた整数の xor を計算することにしました。
</p>

<p>
番号 $i$が振られたすぬけくんが計算した、自分以外のすぬけくんのスカーフに書かれた整数の xor が $a_i$であることが分かっています。
この情報を元に、各すぬけくんのスカーフに書かれた整数を特定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力はすべて整数である
</li>

<li>
$2 \leq N \leq 200000$
</li>

<li>
$N$は$\textbf{偶数}$
</li>

<li>
$0 \leq a_i \leq 10^9$
</li>

<li>
与えられた情報と整合するようなスカーフ上の整数の組合せが存在する
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **入力**

<p>
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$N$$a_1$$a_2$$\ldots$$a_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$1$行に $N$個の整数を空白区切りで出力せよ。
</p>

<p>
このうち左から $i$番目の整数は、番号 $i$が振られたすぬけくんのスカーフに書かれた整数を表すものとする。
</p>

<p>
与えられた条件を満たす解が複数存在する場合、どれを出力しても構わない。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
20 11 9 24

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

26 5 7 22

</div>

<ul>

<li>
$5~\textrm{xor}~7~\textrm{xor}~22 = 20$
</li>

<li>
$26~\textrm{xor}~7~\textrm{xor}~22 = 11$
</li>

<li>
$26~\textrm{xor}~5~\textrm{xor}~22 = 9$
</li>

<li>
$26~\textrm{xor}~5~\textrm{xor}~7 = 24$
</li>

</ul>

<p>
より、この出力は与えられた情報と整合します。
</p>

</section>

</div>

</span>

</span>

</div>
