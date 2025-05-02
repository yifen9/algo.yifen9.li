
<div>

<span>

<span>

<p>
配点 : $1100$点
</p>

<div>

<section>

### **問題文**

<p>
正整数の無限列 $(a_1,a_2,\cdots)$が以下の条件をともに満たすとき、またそのときに限りそれを 
<strong>
良い
</strong>
と呼びます。
</p>

<ul>

<li>
ある有限の定数 $C$が存在し、すべての $1 \le n$について $a_n \le C \cdot n$である。
</li>

<li>
すべての正整数の組 $(n,m)$に対し、$a_n \mid a_m$と $n\mid m$とは同値である。ここで、$x \mid y$は $x$が $y$を割り切ることを表す。
</li>

</ul>

<p>
長さ $N$の整数列 $A=(A_1,A_2,\cdots,A_N)$が与えられます。
$(A_1,A_2,\cdots,A_N)$で始まる良い無限列が存在するか判定してください。
</p>

<p>
解くべきテストケースは $T$個あります。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le T \le 5000$
</li>

<li>
$1 \leq N \leq 5000$
</li>

<li>
$1 \leq A_i \leq 10^{18}$
</li>

<li>
ひとつの入力の中のテストケースすべてにわたる $N$の総和は $5000$以下である。
</li>

<li>
すべての入力値は整数である。
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
入力は標準入力から以下の形式で与えられる。
</p>

<div>

$T$$case_1$$case_2$$\vdots$$case_T$
</div>

<p>
各テストケースは以下の形式で与えられる。
</p>

<div>

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
各テストケースについて、$(A_1,A_2,\cdots,A_N)$で始まる良い無限数列が存在するなら `Yes`、そうでないなら `No`と出力せよ。

`Yes`または `No`の出力において、各文字は大文字・小文字のいずれでもよい。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
5
1 2 3 4 5
5
1 4 9 16 25
5
1 4 6 8 10
5
1 2 4 4 5
5
1 2 3 5 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
Yes
Yes
No
No

</div>

<p>
$1$番目のテストケースについて、$a_n=n$とでき、これは条件を満たします。
</p>

</section>

</div>

</span>

</span>

</div>
