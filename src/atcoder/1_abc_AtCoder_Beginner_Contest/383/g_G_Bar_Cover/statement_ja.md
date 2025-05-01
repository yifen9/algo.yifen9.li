
<div>

<span>

<span>

<p>
配点 : $625$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個のマスが横一列に並んでいて、左から $i$番目のマスには整数 $A_i$が書かれています。
</p>

<p>
また、あなたは連続するマス $K$個を覆えるタイルを $\lfloor \frac{N}{K}\rfloor$枚持っています。
</p>

<p>
$i=1,\ldots,\lfloor \frac{N}{K}\rfloor$について以下の問題を解いてください。
</p>

<ul>

<li>
タイルを重ならずにちょうど $i$個置くとき、タイルで覆われたマスに書かれた数の和としてありうる値の最大値を求めよ。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq K \leq \min(5,N)$
</li>

<li>
$-10^9\leq A_i\leq 10^9$
</li>

<li>
入力される数値は全て整数
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

$N$$K$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$i=1,\ldots,\lfloor \frac{N}{K}\rfloor$に対する問題の答えを空白区切りで一行に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 2
-5 3 4 -1 6 -2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

7 12 5

</div>

<p>
$i=1$の場合、左から $2$番目のマスと $3$番目のマスをタイル $1$枚で覆うと、覆われたマスに書かれた数の和は $7$となります。
</p>

<p>
$i=2$の場合、左から $2$番目のマスと $3$番目のマスをタイル $1$枚で覆い、左から $4$番目のマスと $5$番目のマスをタイル $1$枚で覆うと、覆われたマスに書かれた数の和は $12$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

20 4
-5 3 4 -1 6 -2 13 -1 13 7 6 -12 3 -5 12 -6 -3 10 -15 -5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

32 45 57 52 22

</div>

</section>

</div>

</span>

</span>

</div>
