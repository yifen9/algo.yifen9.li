
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
$N$人の学生が試験を受けました。学生には学生 $1$, 学生 $2$, $\dots$, 学生 $N$と番号がついていて、学生 $i$は $a_i$点を取りました。
</p>

<p>
$P$点未満の点数を取った学生は "不可" となり単位を取得できません。 "不可" となった学生の人数を答えてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq P \leq 100$
</li>

<li>
$0 \leq a_i \leq 100$$(1 \leq i \leq N)$
</li>

<li>
入力はすべて整数である。
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

$N$$P$$a_1$$a_2$$\dots$$a_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
"不可" となった学生の人数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 50
80 60 40 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
学生 $1$は $80$点、学生 $2$は $60$点と、 $50$点以上の点数を取っているので "不可" とならず単位を取得できています。

一方、学生 $3$は $40$点、学生 $4$は $0$点で、 $50$点を下回る点数を取っているので "不可" となります。よって答えは $2$人です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 90
89 89 89

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2 22
6 37

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
