
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
$1$から $N$の番号がついた $N$人の人がいます。
</p>

<p>
人 $i$は数 $Q_i$が書かれたゼッケンを着けており、人 $P_i$を見つめています。
</p>

<p>
$i$が書かれたゼッケンを着けている人が見つめている人の着けているゼッケンにかかれている数を、$i=1,2,\ldots,N$のそれぞれについて求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 3\times 10^5$
</li>

<li>
$1 \leq P_i \leq N$
</li>

<li>
$P_i$は相異なる
</li>

<li>
$1 \leq Q_i \leq N$
</li>

<li>
$Q_i$は相異なる
</li>

<li>
入力は全て整数である
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

$N$$P_1$$P_2$$\dots$$P_N$$Q_1$$Q_2$$\dots$$Q_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$i$が書かれたゼッケンを着けている人が見つめている人の着けているゼッケンにかかれている数を $S_i$とする。

$S_1,S_2,\ldots,S_N$をこの順に空白区切りで出力せよ。
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
4 3 2 1
2 3 1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3 4 1 2

</div>

<p>
人 $3$は $1$が書かれたゼッケンを着けており、人 $3$が見つめている人 $2$は $3$が書かれたゼッケンを着けています。
よって $i=1$に対する答えは $3$になります。
</p>

<p>

<img src="https://img.atcoder.jp/abc392/965b8e458deb7426d2813e2dba014a5b.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
2 6 4 3 7 8 9 10 1 5
1 4 8 2 10 5 7 3 9 6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4 8 6 5 3 10 9 2 1 7

</div>

</section>

</div>

</span>

</span>

</div>
