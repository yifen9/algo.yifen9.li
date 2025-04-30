
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $A,B$が与えられるので、 $A+B$の値を答えてください。
但し、この問題は $N$択問題であり、 $i$番の選択肢は $C_i$です。
正解となる 
<strong>
選択肢の番号
</strong>
を出力してください。
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
$1 \le N \le 300$
</li>

<li>
$1 \le A,B \le 1000$
</li>

<li>
$1 \le C_i \le 2000$
</li>

<li>
$C_i$は相異なる。すなわち、同じ選択肢が複数存在することはない。
</li>

<li>
$A+B=C_i$なる $i$が丁度 $1$つ存在する。すなわち、正解となる選択肢が必ずただ $1$つ存在する。
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

$N$$A$$B$$C_1$$C_2$$\dots$$C_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 125 175
200 300 400

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
$125+175 = 300$です。
$1$番の選択肢は $200$、 $2$番の選択肢は $300$、 $3$番の選択肢は $400$です。
よって正解となる選択肢の番号は $2$番であり、これを出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1 1
2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
$1$択問題である場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 123 456
135 246 357 468 579

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
