
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
長さ $N$の数列 $a = (a_1, a_2, ..., a_N)$があります。
ただし、各 $a_i$は $0$以上の整数です。
</p>

<p>
すぬけ君は次の操作を繰り返し行うことができます。
</p>

<ul>

<li>
$a$のすべての要素の XOR を $x$とする。 整数 $i$($1 ≤ i ≤ N$) をひとつ選び、$a_i$を $x$に置き換える。
</li>

</ul>

<p>
すぬけ君の目標は、$a$を数列 $b = (b_1, b_2, ..., b_N)$に一致させることです。
ただし、各 $b_i$は $0$以上の整数です。
</p>

<p>
目標が達成可能か判定し、達成可能ならば必要な操作回数の最小値を求めてください。
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
$a_i$, $b_i$は整数である。
</li>

<li>
$0 ≤ a_i, b_i < 2^{30}$
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

$N$$a_1$$a_2$$...$$a_N$$b_1$$b_2$$...$$b_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
目標が達成可能ならば、必要な操作回数の最小値を出力せよ。
達成不可能ならば、代わりに `-1`を出力せよ。
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
0 1 2
3 1 0

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
最初、$a$のすべての要素の XOR は $3$です。
$a_1$を選んで $3$に置き換えると、$a = (3, 1, 2)$となります。
</p>

<p>
次に、$a$のすべての要素の XOR は $0$です。
$a_3$を選んで $0$に置き換えると、$a = (3, 1, 0)$となり、$b$に一致します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
0 1 2
0 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
1 1
0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

4
0 1 2 3
1 0 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
