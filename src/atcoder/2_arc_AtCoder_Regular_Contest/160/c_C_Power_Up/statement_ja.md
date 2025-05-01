
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
正整数からなる $N$要素の多重集合 $A=\lbrace A_1,A_2,\dots,A_N \rbrace$が与えられます。
</p>

<p>
あなたは、以下の操作を好きな回数 ( $0$回でもよい) 繰り返すことが出来ます。
</p>

<ul>

<li>
$A$に $2$個以上含まれる正整数 $x$を選ぶ。$A$から $x$を $2$個削除し、$A$に $x+1$を $1$個加える。
</li>

</ul>

<p>
最終的な $A$としてあり得るものの個数を $998244353$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le 2 \times 10^5$
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

$N$$A_1$$A_2$$\dots$$A_N$
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
1 1 2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
最終的な $A$としてあり得るものは、$\lbrace 1,1,2,4 \rbrace,\lbrace 2,2,4 \rbrace,\lbrace 3,4 \rbrace$の $3$個があります。
</p>

<p>
$\lbrace 3,4 \rbrace$は以下のようにして作ることが出来ます。
</p>

<ul>

<li>
$x$として $1$を選ぶ。$A$から $1$を $2$個削除し、$2$を $1$個加える。$A=\lbrace 2,2,4 \rbrace$となる。
</li>

<li>
$x$として $2$を選ぶ。$A$から $2$を $2$個削除し、$3$を $1$個加える。$A=\lbrace 3,4 \rbrace$となる。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

13
3 1 4 1 5 9 2 6 5 3 5 8 9

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

66

</div>

</section>

</div>

</span>

</span>

</div>
