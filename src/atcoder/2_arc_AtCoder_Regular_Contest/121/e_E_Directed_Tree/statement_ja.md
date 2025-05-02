
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
$1$から $N$の番号がついた $N$頂点の有向木が与えられます。
</p>

<p>
頂点 $1$はこの木の根です。
$2 \leq i \leq N$を満たす整数 $i$について、頂点 $p_i$から $i$へ向かう有向辺が存在します。
</p>

<p>
$a$を $(1,\ldots,N)$を並び替えて得られる数列とします。また、$a$の $i$番目の項を $a_i$とします。
</p>

<p>
$a$としてありうる数列は $N!$通りあります。それらのうち、下記の条件を満たすものの個数を $998244353$で割ったあまりを求めてください。
</p>

<ul>

<li>
条件：$1 \leq i \leq N$を満たす任意の整数 $i$について、頂点 $a_i$から 
<strong>
$1$度以上
</strong>
辺を辿って頂点 $i$へ到達することはできない。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
与えられる入力は全て整数
</li>

<li>
$1 \leq N \leq 2000$
</li>

<li>
$1 \leq p_i < i$
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

$N$$p_{2}$$\cdots$$p_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$(1,\ldots,N)$の並び替え $a$のうち、問題文中の条件を満たすものの個数を $998244353$で割ったあまりを出力せよ。
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
1 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

30
1 1 3 1 5 1 1 1 8 9 7 3 11 11 15 14 4 10 11 12 1 10 13 11 7 23 8 12 18

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

746746186

</div>

<ul>

<li>
$998244353$で割ったあまりを出力するのを忘れずに。
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
