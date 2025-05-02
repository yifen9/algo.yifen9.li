
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
長さ $N$の数列 $A$が与えられます。
数列の長さが $2$以上のとき、隣接する二つの値を選び、それらを削除し、それらが元にあった位置にそれらの和を挿入するという操作を好きなだけ行えます。
$0$回以上の操作の後の数列として考えられるものは何通りあるか求め、$998244353$で割ったあまりを出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$|A_i| \leq 10^9$
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

$N$$A_1$$A_2$$\cdots$$A_N$
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

3
1 -1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
$0$回以上の操作の後の数列として考えられるのは以下の $4$通りです。
</p>

<ul>

<li>
${1,-1,1}$
</li>

<li>
${1,0}$
</li>

<li>
${0,1}$
</li>

<li>
${1}$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
377914575 -275478149 0 -444175904 719654053 -254224494 -123690081 377914575 -254224494 -21253655

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

321

</div>

</section>

</div>

</span>

</span>

</div>
