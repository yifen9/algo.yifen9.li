
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>
$0$と $1$からなる長さ $N$の整数列 $A=(A_1,A_2,\dots,A_N)$があります。
$Q$個のクエリが与えられます。
$q$番目のクエリは以下のようなものです。
</p>

<ul>

<li>
$1$以上 $N$以下の整数 $i_q$が与えられる。$A_{i_q}$が $0$なら $1$に、$1$なら $0$に変更する。
</li>

</ul>

<p>
各クエリを処理するたびに、以下の問題の答えを求めてください。
</p>

<blockquote>

<p>
$0$と $1$からなる数列 $B=(B_1,B_2,\dots,B_{|B|})$のうち以下の条件を満たすものを考えます。

</p>

<ul>

<li>
$B$に対して以下の操作を好きな回数行って、数列 $A$と一致させることができる。 
<ul>

<li>
$1$以上 $|B|-1$以下の整数 $i$を選ぶ。
</li>

<li>
$B_i$と $B_{i+1}$の間に $B_i\oplus B_{i+1}$を挿入する。 
</li>

</ul>

</li>

</ul>
条件を満たす $B$は必ず存在することが証明できます。
$|B|$として考えられる値の最小値を求めてください。
<p>

</p>

</blockquote>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq A_i \leq 1$
</li>

<li>
$1 \leq Q \leq 5 \times 10^5$
</li>

<li>
$1 \leq i_q \leq N$
</li>

<li>
入力される値は全て整数
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

$N$$A_1$$A_2$$\dots$$A_N$$Q$$i_1$$i_2$$\vdots$$i_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを合計 $Q$行で出力せよ。
$q$行目には、$q$番目のクエリを処理した後の問題の答えを出力せよ。
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
0 0 0
2
1
2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3
2

</div>

<p>
$A=(1,0,0)$のとき、$|B|$は $B=(1,0,0)$で最小となります。
$A=(1,1,0)$のとき、$|B|$は $B=(1,0)$で最小となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

8
0 1 0 0 1 1 1 0
3
1
4
1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5
2
3

</div>

</section>

</div>

</span>

</span>

</div>
