
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
正整数列 $A=(a_1,a_2,\ldots,a_N)$が与えられます。

あなたは以下の操作のうち $1$つを選んで行うことを $0$回以上何度でも繰り返せます。
</p>

<ul>

<li>
$1 \leq i \leq N$かつ $a_i$が $2$の倍数であるような整数 $i$を選び、$a_i$を $\frac{a_i}{2}$に置き換える
</li>

<li>
$1 \leq i \leq N$かつ $a_i$が $3$の倍数であるような整数 $i$を選び、$a_i$を $\frac{a_i}{3}$に置き換える
</li>

</ul>

<p>
あなたの目標は $A$が $a_1=a_2=\ldots=a_N$を満たす状態にすることです。

目標を達成するために必要な操作の回数の最小値を求めてください。ただし、どのように操作を行っても目標を達成できない場合、代わりに `-1`と出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 1000$
</li>

<li>
$1 \leq a_i \leq 10^9$
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

$N$$a_1$$a_2$$\ldots$$a_N$
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
1 4 3

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
次のように操作をすると $3$回で目標を達成でき、これが最小の回数です。
</p>

<ul>

<li>
$a_i$が $2$の倍数であるような整数 $i$として $2$を選び、$a_2$を $\frac{a_2}{2}$に置き換える。$A$は $(1,2,3)$となる。
</li>

<li>
$a_i$が $2$の倍数であるような整数 $i$として $2$を選び、$a_2$を $\frac{a_2}{2}$に置き換える。$A$は $(1,1,3)$となる。
</li>

<li>
$a_i$が $3$の倍数であるような整数 $i$として $3$を選び、$a_3$を $\frac{a_3}{3}$に置き換える。$A$は $(1,1,1)$となる。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
2 7 6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

<p>
どのように操作を行っても目標を達成できません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
