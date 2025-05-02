
<div>

<span>

<span>

<p>
配点 : $2000$点
</p>

<div>

<section>

### **問題文**

<p>
すぬけくんは長さ $2N-1$の数列 $a$をもらいました。
</p>

<p>
すぬけくんは $a$を自由に並び替えたあと、$a$を使って新しい数列 $b$を作りました。$b$は以下に示されるような長さ $N$の数列です。
</p>

<ul>

<li>
$b_1 = (a_1)$の中央値
</li>

<li>
$b_2 = (a_1, a_2, a_3)$の中央値
</li>

<li>
$b_3 = (a_1,a_2,a_3,a_4,a_5)$の中央値
</li>

<li>
$:$
</li>

<li>
$b_N = (a_1,a_2,a_3, ..., a_{2N-1})$の中央値
</li>

</ul>

<p>
$b$としてありうる数列の数を modulo $10^{9} + 7$で求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 ≦ N ≦ 50$
</li>

<li>
$1 ≦ a_i ≦ 2N-1$
</li>

<li>
$a_i$は整数
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

$N$$a_1$$a_2$$...$$a_{2N-1}$
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

2
1 3 2

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
$b$としてありうる数列は $(1,2),(2,2),(3,2)$の $3$通りです。これらはそれぞれ $(1,2,3),(2,1,3),(3,1,2)$から作ることが可能です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 3 2 3 2 4 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

16

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

15
1 5 9 11 1 19 17 18 20 1 14 3 3 8 19 15 16 29 10 2 4 13 6 12 7 15 16 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

911828634

</div>

<p>
$10^{9} + 7$で割ったあまりを求めてください。
</p>

</section>

</div>

</span>

</span>

</div>
