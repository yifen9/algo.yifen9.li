
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
$N$個のマスが横一列に並んでいます。
左から $i$番目のマスには整数 $a_i$が書かれています。
</p>

<p>
最初、すべてのマスは白色です。
すぬけ君は次の操作を好きな回数だけ繰り返します。
</p>

<ul>

<li>
連続する $K$個のマスを選び、それらすべてを白く塗るか、それらすべてを黒く塗る。 このとき、各マスの色は上書きされる。
</li>

</ul>

<p>
すぬけ君が操作を終えた後、黒いマスに書かれた整数の総和がスコアになります。
考えられるスコアの最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1≤N≤10^5$
</li>

<li>
$1≤K≤N$
</li>

<li>
$a_i$は整数である。
</li>

<li>
$|a_i|≤10^9$
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

$N$$K$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
考えられるスコアの最大値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 3
-10 10 -10 10 -10

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

10

</div>

<p>
左から $2$, $3$, $4$番目のマスを黒く塗ればよいです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 2
10 -10 -10 10

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

20

</div>

<p>
たとえば、次のように操作を行えばよいです。
</p>

<ul>

<li>
左から $1$, $2$番目のマスを黒く塗る。
</li>

<li>
左から $3$, $4$番目のマスを黒く塗る。
</li>

<li>
左から $2$, $3$番目のマスを白く塗る。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 1
-10

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

10 5
5 -4 -5 -8 -4 7 2 -4 0 7

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

17

</div>

</section>

</div>

</span>

</span>

</div>
