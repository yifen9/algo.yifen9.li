
<div>

<span>

<span>

<p>
配点 : $625$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $A$が与えられます。高橋くんは、 $1$回だけ次の操作をします。
</p>

<ul>

<li>
$1$以上 $N$以下の整数 $x$と、任意の整数 $y$を選ぶ。$A_x$を $y$に置き換える。
</li>

</ul>

<p>
操作をした後の $A$の最長増加部分列の長さとしてあり得る最大の値を求めてください。
</p>

<details>

<summary>
最長増加部分列とは？
</summary>

<p>
列 $A$の部分列とは $A$の要素をいくつか抜き出して元の順に並べてできる列を指します。

</p>

<p>
列 $A$の最長増加部分列とは、 $A$の狭義単調増加な部分列のうち列の長さが最大のものを指します。

</p>

</details>

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
$1 \leq A_i \leq 10^9$
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

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $1$行に出力せよ。
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
3 2 2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
与えられた数列 $A$の LIS の長さは $2$です。例えば $A_1$を $1$に置き換えると、操作後の $A$の LIS の長さが $3$になり、これが最大です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
4 5 3 6 7

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
