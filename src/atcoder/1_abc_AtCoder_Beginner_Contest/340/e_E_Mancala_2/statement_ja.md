
<div>

<span>

<span>

<p>
配点 : $475$点
</p>

<div>

<section>

### **問題文**

<p>
$0$から $N-1$の番号がついた $N$個の箱があります。最初、箱 $i$には $A_i$個のボールが入っています。
</p>

<p>
高橋君は $i=1,2,\ldots,M$の順に以下の操作を行います。
</p>

<ul>

<li>
変数 $C$を $0$とする。
</li>

<li>
箱 $B_i$の中のボールを全て取り出し、手に持つ。
</li>

<li>
手にボールを $1$個以上持っている間、次の処理を繰り返す：
<ul>

<li>
$C$の値を $1$増やす。
</li>

<li>
手に持っているボールを $1$個、箱 $(B_i+C) \bmod N$に入れる。
</li>

</ul>

</li>

</ul>

<p>
全ての操作を終えた後、各箱に入っているボールの個数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq M \leq 2\times 10^5$
</li>

<li>
$0 \leq A_i \leq 10^9$
</li>

<li>
$0 \leq B_i < N$
</li>

<li>
入力は全て整数
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

$N$$M$$A_0$$A_1$$\ldots$$A_{N-1}$$B_1$$B_2$$\ldots$$B_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
全ての操作を終えた後、箱 $i$に入っているボールの個数を $X_i$とする。$X_0,X_1,\ldots,X_{N-1}$をこの順に空白区切りで出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 3
1 2 3 4 5
2 4 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0 4 2 7 2

</div>

<p>
操作は次のように進行します。
</p>

<p>

<img src="https://img.atcoder.jp/abc340/2be752ad9f0e3a7336fb4d34561be58f.gif">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 10
1000000000 1000000000 1000000000
0 1 0 1 0 1 0 1 0 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

104320141 45436840 2850243019

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 4
1
0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
