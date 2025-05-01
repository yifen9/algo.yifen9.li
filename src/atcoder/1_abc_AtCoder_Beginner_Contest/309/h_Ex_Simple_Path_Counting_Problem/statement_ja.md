
<div>

<span>

<span>

<p>
配点 : $650$点
</p>

<div>

<section>

### **問題文**

<p>
$N$行 $M$列のマス目があります。上から $i$行目、左から $j$列目のマスを $(i,j)$と呼ぶこととします。
</p>

<p>
長さ $K$の整数列 $A=(A_1,A_2,\dots,A_K)$と長さ $L$の整数列 $B=(B_1,B_2,\dots,B_L)$が与えられます。
</p>

<p>
$1 \le i \le K,1 \le j \le L$を満たす全ての整数の組 $(i,j)$に対して以下の問題を解き、その答えの総和を $998244353$で割ったあまりを求めてください。
</p>

<ul>

<li>
はじめ $(1,A_i)$に駒が置かれている。以下の操作を $N-1$回繰り返して駒を $(N,B_j)$に移動する方法の個数を求めよ。
<ul>

<li>
今駒が置かれているマスを $(p,q)$とする。$(p+1,q-1),(p+1,q),(p+1,q+1)$のいずれかに駒を移動する。ただし、マス目の外に出てはならない。
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 10^9$
</li>

<li>
$1 \le M,K,L \le 10^5$
</li>

<li>
$1 \le A_i,B_j \le M$
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

$N$$M$$K$$L$$A_1$$A_2$$\dots$$A_K$$B_1$$B_2$$\dots$$B_L$
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

3 4 1 2
1
1 2

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
$(i,j)=(1,1)$のとき、駒の移動方法は以下の $2$通りです。
</p>

<ul>

<li>
$(1,1) \rightarrow (2,1) \rightarrow (3,1)$
</li>

<li>
$(1,1) \rightarrow (2,2) \rightarrow (3,1)$
</li>

</ul>

<p>
$(i,j)=(1,2)$のとき、駒の移動方法は以下の $2$通りです。
</p>

<ul>

<li>
$(1,1) \rightarrow (2,1) \rightarrow (3,2)$
</li>

<li>
$(1,1) \rightarrow (2,2) \rightarrow (3,2)$
</li>

</ul>

<p>
よって、答えは $2 + 2 =4$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 8 4 5
3 1 4 1
2 7 1 8 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

137

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

883671387 87719 10 12
86879 64174 47274 41688 17713 50897 53989 7210 30894 5714
60358 28835 48036 48450 67149 36558 35929 69025 77539 19195 60762 60721

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

941873621

</div>

</section>

</div>

</span>

</span>

</div>
