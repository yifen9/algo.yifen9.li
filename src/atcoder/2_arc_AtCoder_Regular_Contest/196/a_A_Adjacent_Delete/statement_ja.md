
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
長さ $N$の数列 $A = (A_1, A_2, \ldots, A_N)$が与えられます。
</p>

<p>
あなたはこの数列の隣接する $2$数を選びどちらもこの数列から削除する、という操作を数列の長さが $1$以下になるまで繰り返します。
</p>

<p>
一度の操作で得られるスコアは選んだ $2$数の差の絶対値です。
</p>

<p>
得られるスコアの合計としてありうる最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \le N \le 3 \times 10^5$
</li>

<li>
$1 \le A_i \le 10^9$
</li>

<li>
入力はすべて整数
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
得られるスコアの合計としてありうる最大値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
1 2 5 3

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
まず、$A_2$と $A_3$を削除します。このとき得られるスコアは $|A_2-A_3|=3$です。
</p>

<p>
次に、$A_1$と $A_4$を削除します。前回の操作の影響で、この $2$数は隣接しているということに注意してください。このとき得られるスコアは $|A_1-A_4|=2$です。
</p>

<p>
よって、得られるスコアの合計は $5$となります。
</p>

<p>
$6$以上の合計スコアを達成することはできないので、$5$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7
3 1 4 1 5 9 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

14

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
1 1 1 1 1

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
