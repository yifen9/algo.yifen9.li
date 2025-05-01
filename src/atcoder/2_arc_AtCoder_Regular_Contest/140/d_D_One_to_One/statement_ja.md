
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
全ての要素が $1$以上 $N$以下である長さ $N$の整数列 $X=(X_1,X_2,\dots,X_N)$に対して次の問題を考え、その答えを $f(X)$とします。
</p>

<blockquote>
$N$頂点の無向グラフ $G$があります。($G$は多重辺や自己ループを含むことがあります。) $G$の辺は $N$本あり、そのうち $i$番目の辺は頂点 $i$と頂点 $X_i$を繋ぐ辺です。$G$の連結成分の個数を求めてください。

</blockquote>

<p>
長さ $N$の整数列 $A=(A_1,A_2,\dots,A_N)$が与えられます。各 $A_i$は $1$以上 $N$以下の整数あるいは $-1$です。
</p>

<p>
全ての要素が $1$以上 $N$以下である長さ $N$の整数列 $X=(X_1,X_2,\dots,X_N)$であって、$A_i \neq -1 \Rightarrow A_i = X_i$を満たすものを考えます。そのような全ての $X$に対する $f(X)$の総和を $998244353$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 2000$
</li>

<li>
$A_i$は $1$以上 $N$以下あるいは $-1$である。
</li>

<li>
入力は全て整数である。
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

3
-1 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
$X$として条件を満たすものは以下の $3$通りがあります。
</p>

<ul>

<li>
$X=(1,1,3)$の時、問題の答えは $2$です。
</li>

<li>
$X=(2,1,3)$の時、問題の答えは $2$です。
</li>

<li>
$X=(3,1,3)$の時、問題の答えは $1$です。
</li>

</ul>

<p>
よって答えは $2+2+1=5$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
1

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

8
-1 3 -1 -1 8 -1 -1 -1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

433760

</div>

</section>

</div>

</span>

</span>

</div>
