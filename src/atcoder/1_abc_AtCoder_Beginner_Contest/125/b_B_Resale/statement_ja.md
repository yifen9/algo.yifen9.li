
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個の宝石があり、$i$番目の宝石の価値は $V_i$です。
</p>

<p>
あなたはこれらの宝石の中からいくつかを選んで手に入れます。
</p>

<p>
このとき、$1$つも選ばなくとも、全て選んでも構いません。
</p>

<p>
ただし、$i$番目の宝石を手に入れる場合コスト $C_i$を支払わなければいけません。
</p>

<p>
手に入れた宝石の価値の合計を $X$、支払ったコストの合計を $Y$とします。
</p>

<p>
$X-Y$の最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数である。
</li>

<li>
$1 \leq N \leq 20$
</li>

<li>
$1 \leq C_i, V_i \leq 50$
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

$N$$V_1$$V_2$$...$$V_N$$C_1$$C_2$$...$$C_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$X-Y$の最大値を出力せよ。
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
10 2 5
6 3 4

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
$1$番目の宝石と $3$番目の宝石を選んだとき、$X = 10 + 5 = 15, Y = 6 + 4 = 10$です。
このとき、$X-Y = 5$となり、これが最大です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
13 21 6 19
11 30 6 15

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1
1
50

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

</span>

</span>

</div>
