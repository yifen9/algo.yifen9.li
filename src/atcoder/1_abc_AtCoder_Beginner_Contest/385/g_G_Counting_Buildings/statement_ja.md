
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
$(1,2,\dots,N)$の並び替え $P=(P_1,P_2,\dots,P_N)$に対し、整数 $L(P),R(P)$を以下のように定めます。
</p>

<ul>

<li>
$N$個のビルが左右一列に並んでおり、左から $i$番目のビルの高さは $P_i$であるとする。このビルの列を左側から見たときに見えるビルの数を $L(P)$、右側から見たときに見えるビルの数を $R(P)$とする。

より形式的には、$L(P)$はすべての $j<i$に対して $P_j < P_i$を満たす $i$の個数であり、 $R(P)$はすべての $j > i$に対して $P_i > P_j$を満たす $i$の個数である。
</li>

</ul>

<p>
整数 $N,K$が与えられます。$(1,2,\dots,N)$の並び替え $P$であって、$L(P)-R(P)=K$となるようなものの個数を $998244353$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$|K| \leq N-1$
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

$N$$K$
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

3 -1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<ul>

<li>
$P=(1,2,3)$: $L(P)-R(P)=3-1=2$です。
</li>

<li>
$P=(1,3,2)$: $L(P)-R(P)=2-2=0$です。
</li>

<li>
$P=(2,1,3)$: $L(P)-R(P)=2-1=1$です。
</li>

<li>
$P=(2,3,1)$: $L(P)-R(P)=2-2=0$です。
</li>

<li>
$P=(3,1,2)$: $L(P)-R(P)=1-2=-1$です。
</li>

<li>
$P=(3,2,1)$: $L(P)-R(P)=1-3=-2$です。
</li>

</ul>

<p>
よって、$L(P)-R(P)=-1$となる $P$の個数は $1$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 0

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

2024 385

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

576300012

</div>

<p>
$998244353$で割ったあまりを出力してください。
</p>

</section>

</div>

</span>

</span>

</div>
