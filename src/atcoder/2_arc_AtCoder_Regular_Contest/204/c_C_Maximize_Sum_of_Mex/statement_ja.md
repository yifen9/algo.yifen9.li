
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
正整数 $N$と $(1, 2, \dots , N)$の順列 $P = (P_{1}, P_{2}, \dots, P_{N})$が与えられます。
</p>

<p>
$Q$個のクエリを処理してください。各クエリでは非負整数 $A_{0}, A_{1}, A_{2}$が与えられるので以下の問題の答えを出力してください。なお、$A_{0} + A_{1} + A_{2} = N$であることが保証されます。
</p>

<blockquote>

<p>
長さ $N$の数列 $B$であって、以下の条件をすべて満たす数列を 
<strong>
good な数列
</strong>
とします。
</p>

<ul>

<li>
$B_{i} = 0$が成り立つ $1$以上 $N$以下の整数 $i$はちょうど $A_{0}$個
</li>

<li>
$B_{i} = 1$が成り立つ $1$以上 $N$以下の整数 $i$はちょうど $A_{1}$個
</li>

<li>
$B_{i} = 2$が成り立つ $1$以上 $N$以下の整数 $i$はちょうど $A_{2}$個
</li>

</ul>

<p>
長さ $N$の数列 $B$に対して、
<strong>
スコア
</strong>
を以下のように定義します。
</p>

<ul>

<li>
$\displaystyle\sum_{i = 1}^{N}\mathrm{MEX}(B_{i}, B_{P_{i}})$
</li>

</ul>

<p>
ただし、$\mathrm{MEX}(x, y)$は $x$でも $y$でもない最小の非負整数であると定義します。
</p>

<p>

<strong>
good な数列
</strong>
全てに対する
<strong>
スコア
</strong>
の最大値を求めてください。
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 3\times 10^{5}$
</li>

<li>
$(P_{1}, P_{2}, \dots , P_{N})$は $(1, 2, \dots , N)$の順列
</li>

<li>
$1\leq Q\leq 3\times 10^{5}$
</li>

<li>
$0\leq A_{i}$
</li>

<li>
それぞれのクエリに対して $A_{0} + A_{1} + A_{2} = N$
</li>

<li>
入力は全て整数
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$N$$P_{1}$$P_{2}$$\dots$$P_{N}$$Q$$query_{1}$$query_{2}$$\cdots$$query_{Q}$
</div>

<p>
ここで $query_{i}$は $i$番目のクエリであり、以下の形式で与えられます。
</p>

<div>

$A_{0}$$A_{1}$$A_{2}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力してください。$i$行目には $i$番目のクエリの答えを出力してください。
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
2 3 1
2
1 1 1
1 0 2

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
$1$番目のクエリについて、$B = (0, 1, 2)$は good な数列です。この数列のスコアは $\mathrm{MEX}(0, 1) + \mathrm{MEX}(1, 2) + \mathrm{MEX}(2, 0) = 2 + 0 + 1 = 3$より $3$です。$3$よりスコアが大きい good な数列は存在しないので、$1$行目には $3$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7
6 3 4 5 2 1 7
4
2 2 3
4 1 2
0 3 4
1 2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

8
9
0
4

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9
1 6 7 3 5 8 9 2 4
10
5 3 1
0 7 2
0 6 3
1 3 5
4 0 5
4 2 3
1 5 3
4 5 0
2 2 5
2 5 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

14
0
0
4
7
11
4
13
8
8

</div>

</section>

</div>

</span>

</span>

</div>
