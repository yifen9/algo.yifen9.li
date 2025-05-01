
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
回転テーブルの周りに人 $0$、人 $1$、$\ldots$、人 $N-1$がこの順番で反時計回りに等間隔で並んでいます。また、人 $i$の目の前には料理 $p_i$が置かれています。

あなたは次の操作を $0$回以上何度でも行うことが出来ます。
</p>

<ul>

<li>
回転テーブルを反時計回りに $1$周の $\frac{1}{N}$だけ回す。これによって、(この操作の直前に)人 $i$の目の前にあった料理は人 $(i+1) \bmod N$の目の前に移動する。
</li>

</ul>

<p>
操作を完了させた後において、人 $i$は料理 $i$が人 $(i-1) \bmod N$、人 $i$、人 $(i+1) \bmod N$のいずれかの目の前に置かれていると喜びます。

喜ぶ人数の最大値を求めてください。
</p>

<details>

<summary>
$a \bmod m$とは
</summary>
整数 $a$と正整数 $m$に対し、$a \bmod m$は $a-x$が $m$の倍数となるような $0$以上 $m$未満の整数 $x$を表します。(このような $x$は一意に定まることが証明できます) 
</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq p_i \leq N-1$
</li>

<li>
$i \neq j$ならば $p_i \neq p_j$
</li>

<li>
入力はすべて整数
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

$N$$p_0$$\ldots$$p_{N-1}$
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

4
1 2 0 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
操作を $1$回行うと下の画像のようになります。
</p>

<p>

<img src="https://img.atcoder.jp/abc268/70536a7b7fad87d6a49ad00df89a4a30.png">

</img>

</p>

<p>
この時、$4$人が喜ぶことを以下のように確かめられます。
</p>

<ul>

<li>
人 $0$は料理 $0$が人 $3\ (=(0-1) \bmod 4)$の目の前に置かれているので喜びます。
</li>

<li>
人 $1$は料理 $1$が人 $1\ (=1)$の目の前に置かれているので喜びます。
</li>

<li>
人 $2$は料理 $2$が人 $2\ (=2)$の目の前に置かれているので喜びます。
</li>

<li>
人 $3$は料理 $3$が人 $0\ (=(3+1) \bmod 4)$の目の前に置かれているので喜びます。
</li>

</ul>

<p>
$5$人以上が喜ぶことは無いため、答えは $4$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
0 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
3 9 6 1 7 2 8 0 5 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
