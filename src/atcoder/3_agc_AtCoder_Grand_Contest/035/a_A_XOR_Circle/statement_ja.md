
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
すぬけ君は $N$枚の帽子を持っています。$i$枚目の帽子には整数 $a_i$が書かれています。
</p>

<p>
$N$頭のラクダが円環状に並んでいます。
すぬけ君はそれぞれのラクダに $1$枚の帽子を被せようとしています。
</p>

<p>
どのラクダについても以下の条件が成立するような帽子の被せ方が存在するならば `Yes`を、そうでなければ `No`を出力してください。
</p>

<ul>

<li>
両隣のラクダが被っている帽子に書かれた数のビットごとの排他的論理和が自身の被っている帽子に書かれた数と等しい
</li>

</ul>

<details>

<summary>
ビットごとの排他的論理和について
</summary>

<p>
$n$個の非負整数 $x_1,x_2, \ldots, x_n$の排他的論理和 $x_1 \oplus x_2 \oplus \ldots \oplus x_n$は以下のように定義されます。

</p>

<ul>

<li>
$x_1 \oplus x_2 \oplus \ldots \oplus x_n$を二進表記した際の $2^k(k \geq 0)$の位の数は $x_1,x_2, \ldots, x_n$のうち、二進表記した際の $2^k(k \geq 0)$の位の数が $1$となるものの個数が奇数ならば $1$、そうでなければ $0$となる。
</li>

</ul>
例えば、$3 \oplus 5 = 6$となります。

<p>

</p>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$3 \leq N \leq 10^{5}$
</li>

<li>
$0 \leq a_i \leq 10^{9}$
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

$N$$a_1$$a_2$$\ldots$$a_{N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<ul>

<li>
$1,2,3$が書かれた帽子を時計回りに被せたとき、どのラクダも問題文中の条件を満たすため、答えは `Yes`となります。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 2 4 8

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<ul>

<li>
そのような被せ方は存在しません。よって、答えは `No`となります。
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
