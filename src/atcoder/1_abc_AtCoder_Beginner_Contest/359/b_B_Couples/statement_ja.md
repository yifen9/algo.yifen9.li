
<div>

<span>

<span>

<p>
配点 : $150$点
</p>

<div>

<section>

### **問題文**

<p>
$2N$人の人が横一列に並んでおり、左から $i$番目の人は色 $A_i$の服を着ています。ここで、服の色は $1$から $N$の $N$色であり、それぞれの色についてちょうど $2$人の人がその色の服を着ています。
</p>

<p>
$i=1,2,\ldots,N$のうち、以下の条件を満たすものは何通りあるか求めてください。
</p>

<ul>

<li>
色 $i$の服を着た二人の人の間にはちょうど一人いる。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq  100$
</li>

<li>
$1\leq A_i \leq N$
</li>

<li>
$A$には $1$以上 $N$以下の整数全てがそれぞれ $2$個ずつ含まれる
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

$N$$A_1$$A_2$$\ldots$$A_{2N}$
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

3
1 2 1 3 2 3

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
条件を満たす $i$は $1$と $3$の $2$個です。
</p>

<p>
実際、色 $1$の服を着ているのは左から $1$番目の人と左から $3$番目の人で、間にちょうど一人います。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
1 1 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
条件を満たす $i$が存在しない場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
4 3 2 3 2 1 4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
