
<div>

<span>

<span>

<p>
配点 : $1200$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N,A$が与えられます．
$(1,2,\cdots,N)$の順列 $P=(P_1,P_2,\cdots,P_N)$であって，以下の条件を満たすものの個数を $998244353$で割った余りを求めてください．
</p>

<ul>

<li>
$P_1=A$
</li>

<li>
以下の操作を繰り返すことで，$P$の要素数を $2$にできる．
<ul>

<li>
$3$つの
<strong>
連続する
</strong>
要素 $x,y,z$を選ぶ．
ただしこの時，$y<\min(x,z)$もしくは $y>\max(x,z)$が成り立っている必要がある．
そして，$y$を $P$から消す．
</li>

</ul>

</li>

</ul>

<p>
一つの入力ファイルにつき，$T$個のテストケースに答えてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq T \leq 5 \times 10^5$
</li>

<li>
$3 \leq N \leq 10^6$
</li>

<li>
$1 \leq A \leq N$
</li>

<li>
入力される値はすべて整数
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

$T$$case_1$$case_2$$\vdots$$case_T$
</div>

<p>
各テストケースは以下の形式で与えられる．
</p>

<div>

$N$$A$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
各テストケースについて答えを出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

8
3 1
3 2
3 3
4 1
4 2
4 3
4 4
200000 10000

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1
2
1
3
5
5
3
621235018

</div>

<p>
例えば，$N=4,A=2$の時，$P=(2,1,4,3)$は条件を満たします．
以下に手順の例を示します．
</p>

<ul>

<li>
$(x,y,z)=(2,1,4)$を選び，$1$を消す．$P=(2,4,3)$になる．
</li>

<li>
$(x,y,z)=(2,4,3)$を選び，$4$を消す．$P=(2,3)$になる．
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
