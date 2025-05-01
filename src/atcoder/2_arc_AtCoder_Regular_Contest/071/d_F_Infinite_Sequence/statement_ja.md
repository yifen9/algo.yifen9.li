
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
{${1, ... ,n}$} からなる無限長の列 $a_1, a_2, ...$のうち、
次の条件を満たしているものは何通りあるでしょうか？
</p>

<ul>

<li>
第 $n$項から先はすべて同じ数である。つまり、$n \leq i,j$ならば $a_i = a_j$を満たす。
</li>

<li>
どの正の整数 $i$に対しても、第 $i$項の直後に並ぶ $a_i$個の項はすべて同じ数である。つまり、 $i < j < k\leq i+a_i$ならば $a_j = a_k$を満たす。
</li>

</ul>

<p>
答えを $10^9+7$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq n \leq 10^6$
</li>

<li>
$n$は整数
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

$n$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす数列の数を $10^9+7$で割ったあまりを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2

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
以下の $4$通りがあります。
</p>

<ul>

<li>
$1, 1, 1, ...$
</li>

<li>
$1, 2, 2, ...$
</li>

<li>
$2, 1, 1, ...$
</li>

<li>
$2, 2, 2, ...$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

654321

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

968545283

</div>

</section>

</div>

</span>

</span>

</div>
