
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
$N$頂点 $M$辺の連結無向グラフがあります。

頂点には $1$から $N$の番号が、辺には $1$から $M$の番号がついており、辺 $i$は頂点 $A_i$と $B_i$を結んでいます。
</p>

<p>
高橋君は、このグラフから $0$個以上の辺を取り除こうとしています。
</p>

<p>
辺 $i$を取り除くと、$C_i \geq 0$のとき $C_i$の報酬を得、$C_i<0$のとき $|C_i|$の罰金を払います。
</p>

<p>
辺を取り除いたあともグラフが連結でなければならないとき、高橋君が得られる報酬の最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$N-1 \leq M \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i,B_i \leq N$
</li>

<li>
$-10^9 \leq C_i \leq 10^9$
</li>

<li>
与えられるグラフは連結である
</li>

<li>
入力に含まれる値は全て整数である
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

$N$$M$$A_1$$B_1$$C_1$$A_2$$B_2$$C_2$$\vdots$$A_M$$B_M$$C_M$
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

4 5
1 2 1
1 3 1
1 4 1
3 2 2
4 2 2

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
辺 $4,5$を取り除くことで合計 $4$の報酬を得られます。これより多くの報酬を得ることはできないため、答えは $4$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3
1 2 1
2 3 0
3 1 -1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
報酬が負であるような辺が存在することもあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2 3
1 2 -1
1 2 2
1 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5

</div>

<p>
多重辺や自己ループが存在することもあります。
</p>

</section>

</div>

</span>

</span>

</div>
