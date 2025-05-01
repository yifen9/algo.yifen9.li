
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
長さ $k$の数列 $d_0,d_1,...,d_{k - 1}$があります。
</p>

<p>
以下のクエリ $q$個を順に処理してください。
</p>

<ul>

<li>
$i$番目のクエリは $3$つの整数 $n_i,x_i,m_i$からなる。
長さ $n_i$の数列 $a_0,a_1,...,a_{n_i - 1}$を、
\[ \begin{aligned} a_j =  \begin{cases}    x_i & ( j = 0 ) \\    a_{j - 1} + d_{(j - 1)~\textrm{mod}~k} & ( 0 < j \leq n_i - 1 )  \end{cases}\end{aligned} \] と定める。
$(a_j~\textrm{mod}~m_i) < (a_{j + 1}~\textrm{mod}~m_i)$であるような、$j~(0 \leq j < n_i - 1)$の個数を出力する。
</li>

</ul>

<p>
ここで $2$つの整数 $y, z~(z > 0)$について、$(y~\textrm{mod}~z)$は $y$を $z$で割った余りを表します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数である。
</li>

<li>
$1 \leq k, q \leq 5000$
</li>

<li>
$0 \leq d_i \leq 10^9$
</li>

<li>
$2 \leq n_i \leq 10^9$
</li>

<li>
$0 \leq x_i \leq 10^9$
</li>

<li>
$2 \leq m_i \leq 10^9$
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

$k$$q$$d_0$$d_1$$...$$d_{k - 1}$$n_1$$x_1$$m_1$$n_2$$x_2$$m_2$$:$$n_q$$x_q$$m_q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$q$行出力せよ。
</p>

<p>
$i$行目には、$i$番目のクエリに対する答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 1
3 1 4
5 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
$1$つ目のクエリについて、問題文で示した数列 {$a_j$} は $3,6,7,11,14$になります。
</p>

<ul>

<li>
$(a_0~\textrm{mod}~2) > (a_1~\textrm{mod}~2)$
</li>

<li>
$(a_1~\textrm{mod}~2) < (a_2~\textrm{mod}~2)$
</li>

<li>
$(a_2~\textrm{mod}~2) = (a_3~\textrm{mod}~2)$
</li>

<li>
$(a_3~\textrm{mod}~2) > (a_4~\textrm{mod}~2)$
</li>

</ul>

<p>
であるため、このクエリに対する答えは $1$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7 3
27 18 28 18 28 46 1000000000
1000000000 1 7
1000000000 2 10
1000000000 3 12

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

224489796
214285714
559523809

</div>

</section>

</div>

</span>

</span>

</div>
