
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
$(1,2,\cdots,2N)$の順列 $P=(P_1,P_2,\cdots,P_{2N})$が与えられます．
</p>

<p>
あなたは，以下の操作を $0$回以上 $N$回以下行うことができます．
</p>

<ul>

<li>
整数 $x$($1 \leq x \leq 2N-1$) を選ぶ．
$P_x$と $P_{x+1}$の値を入れ替える．
</li>

</ul>

<p>
操作後の $P$が以下の条件を満たすような操作列を $1$つ示してください．
</p>

<ul>

<li>
各 $i=1,3,5,\cdots,2N-1$について，$P_i<P_{i+1}$である．
</li>

<li>
各 $i=2,4,6,\cdots,2N-2$について，$P_i>P_{i+1}$である．
</li>

</ul>

<p>
なお，条件を満たすような操作列が必ず存在することが証明できます．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$(P_1,P_2,\cdots,P_{2N})$は $(1,2,\cdots,{2N})$の順列
</li>

<li>
入力される値はすべて整数である
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$$P_1$$P_2$$\cdots$$P_{2N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
以下の形式で操作列を出力せよ．
</p>

<div>

$K$$x_1$$x_2$$\cdots$$x_K$
</div>

<p>
ここで，$K$は行う操作の回数 ($0 \leq K \leq N$) であり，$x_i$($1 \leq x_i \leq 2N-1$) は $i$回目の操作で選ぶ $x$の値である．
条件を満たす解が複数存在する場合，どれを出力しても正解とみなされる．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2
4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
1 3

</div>

<p>
操作後は $P=(3,4,1,2)$となり，条件を満たします．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
