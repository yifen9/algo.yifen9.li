
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
長さ $N$の正整数列 $A=a_1,a_2,…,a_{N}$と整数 $K$が与えられます。$A$の連続する部分列であって、以下の条件を満たすようなものは何個あるでしょうか。
</p>

<ul>

<li>
(条件) 連続部分列に含まれる全ての要素の値の和は、$K$以上である。
</li>

</ul>

<p>
ただし、ある二つの連続部分列が列として同じでも、取り出された位置が異なるならそれらは別々に数えるものとします。
</p>

<p>
出力が $32bit$整数型に収まらない場合があることに注意してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leqq a_i \leqq 10^5$
</li>

<li>
$1 \leqq N \leqq 10^5$
</li>

<li>
$1 \leqq K \leqq 10^{10}$
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

$N$$K$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たすような連続部分列の個数を出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 10
6 1 2 7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<ul>

<li>
$A[1..4]=a_1,a_2,a_3,a_4$(要素の値の和は $16$)
</li>

<li>
$A[2..4]=a_2,a_3,a_4$(要素の値の和は $10$)
</li>

</ul>

<p>
の二通りです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 5
3 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

<p>
ある二つの連続部分列が列として同じでも、取り出された位置が異なるならそれらは別々に数えることに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 53462
103 35322 232 342 21099 90000 18843 9010 35221 19352

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

36

</div>

</section>

</div>

</span>

</span>

</div>
