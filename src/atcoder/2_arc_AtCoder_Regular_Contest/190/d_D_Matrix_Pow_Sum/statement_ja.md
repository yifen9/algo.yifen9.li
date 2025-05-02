
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
素数 $p$と $N\times N$行列 $A = (A_{i,j})$($1\leq i,j\leq N$) が与えられます．$A$の成分は $0$以上 $p-1$以下の整数です．
</p>

<p>
$A$の成分のうち，$0$を全て $1$以上 $p-1$以下の整数に置き換えて得られる行列 $B$は，$A$に含まれる $0$の個数を $K$とすると $(p-1)^K$個あります．
</p>

<p>
考えられる $B$全てに対する $B^p$の総和の各成分を $p$で割った余りを求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 100$
</li>

<li>
$p$は $1\leq p\leq 10^9$を満たす素数
</li>

<li>
$0\leq A_{i,j}\leq p-1$
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
入力は以下の形式で標準入力から与えられます．
</p>

<div>

$N$$p$$A_{1,1}$$\cdots$$A_{1,N}$$\vdots$$A_{N,1}$$\cdots$$A_{N,N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力してください．
</p>

<p>
$i$行目には $j=1,\ldots,N$の順に，考えられる $B$全てに対する $B^p$の総和の $(i,j)$成分を $p$で割った余りを空白区切りで出力してください．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 3
0 1
0 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0 2
1 2

</div>

<p>
考えられる $B$全てに対する $B^p$は次の通りです．
</p>

<ul>

<li>
$\begin{pmatrix}1&1 \\ 1&2\end{pmatrix}^3=\begin{pmatrix}5&8 \\ 8&13\end{pmatrix}$
</li>

<li>
$\begin{pmatrix}1&1 \\ 2&2\end{pmatrix}^3=\begin{pmatrix}9&9 \\ 18&18\end{pmatrix}$
</li>

<li>
$\begin{pmatrix}2&1 \\ 1&2\end{pmatrix}^3=\begin{pmatrix}14&13 \\ 13&14\end{pmatrix}$
</li>

<li>
$\begin{pmatrix}2&1 \\ 2&2\end{pmatrix}^3=\begin{pmatrix}20&14 \\ 28&20\end{pmatrix}$
</li>

</ul>

<p>
これらの総和 $\begin{pmatrix}48&44 \\ 67&65\end{pmatrix}$の各成分を $p=3$で割った余りを出力します．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2
1 0 0
0 1 0
0 0 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 1 1
1 1 1
1 1 1

</div>

<p>
考えられる $B$全てに対する $B^p$は次の通りです．
</p>

<ul>

<li>
$\begin{pmatrix}1&1&1 \\ 1&1&1 \\ 1&1&1\end{pmatrix}^2=\begin{pmatrix}3&3&3\\3&3&3\\3&3&3\end{pmatrix}$
</li>

</ul>

<p>
これらの総和 $\begin{pmatrix}3&3&3\\3&3&3\\3&3&3\end{pmatrix}$の各成分を $p=2$で割った余りを出力します．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 13
0 1 2 0
3 4 0 5
0 6 0 7
8 9 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

8 0 6 5
11 1 8 5
8 0 4 12
8 0 1 9

</div>

</section>

</div>

</span>

</span>

</div>
