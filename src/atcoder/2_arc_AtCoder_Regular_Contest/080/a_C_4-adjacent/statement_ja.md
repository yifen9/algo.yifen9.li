
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
長さ $N$の数列 $a = (a_1, a_2, ..., a_N)$があります。
各 $a_i$は正の整数です。
</p>

<p>
すぬけ君の目標は、$a$の要素を自由に並べ替え、次の条件が成り立つようにすることです。
</p>

<ul>

<li>
各 $1 ≤ i ≤ N - 1$について、$a_i$と $a_{i + 1}$の積は $4$の倍数である。
</li>

</ul>

<p>
すぬけ君が目標を達成できるか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 ≤ N ≤ 10^5$
</li>

<li>
$a_i$は整数である。
</li>

<li>
$1 ≤ a_i ≤ 10^9$
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

$N$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
すぬけ君が目標を達成できるならば `Yes`を、できないならば `No`を出力せよ。
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
1 10 100

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
例えば、$(1, 100, 10)$と並べ替えればよいです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
どのように並べ替えても、条件が成り立つようにできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3
1 4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

<p>
最初から条件が成り立っています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

2
1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

6
2 7 1 8 2 8

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
