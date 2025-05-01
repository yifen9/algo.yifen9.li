
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
整数列 $A = (a_1, a_2, \dots, a_N), T = (t_1, t_2, \dots, t_N), X = (x_1, x_2, \dots, x_Q)$が与えられます。

$N$個の関数 $f_1(x), f_2(x), \dots, f_N(x)$を、
</p>

<p>
$f_i(x) = \begin{cases} x + a_i & (t_i = 1)\\ \max(x, a_i) & (t_i = 2)\\ \min(x, a_i) & (t_i = 3)\\ \end{cases}$
</p>

<p>
と定義します。
</p>

<p>
$i = 1, 2, \dots, Q$のそれぞれについて、 $f_N( \dots f_2(f_1(x_i)) \dots )$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1 ≤ N ≤ 2 \times 10^5$
</li>

<li>
$1 ≤ Q ≤ 2 \times 10^5$
</li>

<li>
$|a_i| ≤ 10^9$
</li>

<li>
$1 ≤ t_i ≤ 3$
</li>

<li>
$|x_i| ≤ 10^9$
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

$N$$a_1$$t_1$$a_2$$t_2$$\vdots$$a_N$$t_N$$Q$$x_1$$x_2$$\cdots$$x_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行にかけて出力せよ。 $i$行目には、 $f_N( \dots f_2(f_1(x_i)) \dots )$を出力せよ。
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
-10 2
10 1
10 3
5
-15 -10 -5 0 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0
0
5
10
10

</div>

<p>
$f_1(x) = \max(x, -10), f_2(x) = x + 10, f_3(x) = \min(x, 10)$です。

したがって、
</p>

<ul>

<li>
$f_3(f_2(f_1(-15))) = 0$
</li>

<li>
$f_3(f_2(f_1(-10))) = 0$
</li>

<li>
$f_3(f_2(f_1(-5))) = 5$
</li>

<li>
$f_3(f_2(f_1(0))) = 10$
</li>

<li>
$f_3(f_2(f_1(5))) = 10$
</li>

</ul>

<p>
となります。
</p>

</section>

</div>

</span>

</span>

</div>
