
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $a =${$a_1, a_2, …, a_N$} と、整数 $K$が与えられます。
</p>

<p>
$a$の空でない連続する部分列 {$a_l, a_{l+1}, …, a_r$} $(1 ≤ l ≤ r ≤ N)$は $N(N+1)/2$個存在します。これらのうち、算術平均が $K$以上であるものは何個あるでしょうか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力値はすべて整数である。
</li>

<li>
$1 ≤ N ≤ 2 \times 10^5$
</li>

<li>
$1 ≤ K ≤ 10^9$
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

$N$$K$$a_1$$a_2$$:$$a_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$a$の空でない連続する部分列のうち、算術平均が $K$以上であるものの個数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 6
7
5
7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
以下に、$a$のすべての空でない連続する部分列を示します。
</p>

<ul>

<li>
{$a_1$} = {$7$}
</li>

<li>
{$a_1, a_2$} = {$7, 5$}
</li>

<li>
{$a_1, a_2, a_3$} = {$7, 5, 7$}
</li>

<li>
{$a_2$} = {$5$}
</li>

<li>
{$a_2, a_3$} = {$5, 7$}
</li>

<li>
{$a_3$} = {$7$}
</li>

</ul>

<p>
これらの平均はそれぞれ $7$, $6$, $19/3$, $5$, $6$, $7$であり、このうち $6$以上であるものは $5$個です。なお、{$a_1$} と {$a_3$} は含まれる要素の値では区別できませんが、これらは個別に数えます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 2
1

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

7 26
10
20
30
40
30
20
10

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

13

</div>

</section>

</div>

</span>

</span>

</div>
