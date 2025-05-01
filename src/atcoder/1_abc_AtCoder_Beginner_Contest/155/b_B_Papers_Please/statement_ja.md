
<div>

<span>

<span>

<p>
配点: $200$点
</p>

<div>

<section>

### **問題文**

<p>
あなたは AtCoder 王国の入国審査官です。入国者の書類にはいくつかの整数が書かれており、あなたの仕事はこれらが条件を満たすか判定することです。
</p>

<p>
規約では、次の条件を満たすとき、またその時に限り、入国を承認することになっています。
</p>

<ul>

<li>
書類に書かれている整数のうち、偶数であるものは全て、$3$または $5$で割り切れる。
</li>

</ul>

<p>
上の規約に従うとき、書類に $N$個の整数 $A_1, A_2, \dots, A_N$が書かれた入国者を承認するならば `APPROVED`を、しないならば `DENIED`を出力してください。
</p>

</section>

</div>

<div>

<section>

### **注記**

<ul>

<li>
問題文中の条件は、「$x$が書類に書かれている整数のうち、偶数であるものならば、$x$は $3$または $5$で割り切れる。」 と言い換えられます。
ここで、「<a href="https://ja.wikipedia.org/wiki/%E8%AB%96%E7%90%86%E5%92%8C">または</a>」 「<a href="https://ja.wikipedia.org/wiki/%E8%AB%96%E7%90%86%E5%8C%85%E5%90%AB">ならば</a>」 は論理学における意味です。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力はすべて整数
</li>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq A_i \leq 1000$
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
規約に従うとき、入国者を承認するならば `APPROVED`を、しないならば `DENIED`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
6 7 9 10 31

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

APPROVED

</div>

<p>
書類に書かれている整数のうち、偶数であるものは $6, 10$です。
</p>

<p>
これらは全て $3$または $5$で割り切れるので、この入国者は承認します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
28 27 24

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

DENIED

</div>

<p>
$28$が条件を満たさないので、この入国者は承認しません。
</p>

</section>

</div>

</span>

</span>

</div>
