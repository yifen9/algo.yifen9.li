
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
整数 $N,M$と長さ $N$の非負整数列 $A=(A_1,A_2,\ldots,A_N)$が与えられます。
</p>

<p>
$k=0,1,\ldots,M-1$に対して以下の問題を解いてください。
</p>

<blockquote>

<p>
整数列 $B=(B_1,B_2,\ldots,B_N)$を $B_i$が $A_i+k$を $M$で割ったあまりとなるように定義したときの、 $B$の転倒数を求めてください。
</p>

</blockquote>

<details>

<summary>
転倒数とは
</summary>
数列 $(A_1,A_2,\dots,A_N)$の転倒数とは、 $1 \le i < j \le N$かつ $A_i > A_j$を満たす整数組 $(i,j)$の個数を指します。

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le N,M\le 2\times 10^5$
</li>

<li>
$0\le A_i< M$
</li>

<li>
入力される値は全て整数である
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

$N$$M$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$M$行出力せよ。
</p>

<p>
$i$行目 $(1\le i\le M)$には、 $k=i-1$の場合の答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3
2 1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3
1
1

</div>

<ul>

<li>
$k=0$のとき： $B=(2 , 1 ,0)$となります。このときの転倒数は $3$です。
</li>

<li>
$k=1$のとき： $B=(0,2,1)$となります。このときの転倒数は $1$です。
</li>

<li>
$k=2$のとき： $B=(1,0,2)$となります。このときの転倒数は $1$です。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 6
5 3 5 0 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

7
3
3
1
1
5

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7 7
0 1 2 3 4 5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0
6
10
12
12
10
6

</div>

</section>

</div>

</span>

</span>

</div>
