
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
宝石が $N$個あり，それぞれ $1, 2, ..., N$と数が書かれています。
</p>

<p>
あなたは，以下の操作を好きなだけ行うことが出来ます(一度も行わなくてもよいです)。
</p>

<ul>

<li>
正整数 $x$を選ぶ。$x$の倍数が書かれた宝石を全て叩き割る。
</li>

</ul>

<p>
そして，$i$が書かれていた宝石が割られずに残っていた場合，$a_i$円貰います。
ただし，この $a_i$は負の場合もあり，その場合はお金を払わなくてはいけません。
</p>

<p>
うまく操作を行った時，あなたは最大で何円お金を貰えるでしょうか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1 \leq N \leq 100$
</li>

<li>
$|a_i| \leq 10^9$
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
貰えるお金の最大値を出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
1 2 -6 4 5 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

12

</div>

<p>
宝石 $3, 6$を叩き割るのが最適です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6
100 -100 -100 -100 100 -100

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

200

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
-1 -2 -3 -4 -5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

<p>
全ての宝石を叩き割るのが最適です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

2
-1000 100000

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

99000

</div>

</section>

</div>

</span>

</span>

</div>
