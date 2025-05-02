
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
数字のみからなる長さ $6$の文字列が $N$個与えられます。$i \, (i = 1, 2, \dots, N)$番目のものを $S_i$と表します。
</p>

<p>
さらに、数字のみからなる長さ $3$の文字列が $M$個与えられます。$j \, (j = 1, 2, \dots, M)$番目のものを $T_j$と表します。
</p>

<p>
$S_1, S_2, \dots, S_N$のうち、末尾 $3$文字が $T_1, T_2, \dots, T_M$のいずれかに一致するものの個数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N, M \leq 1000$
</li>

<li>
$N, M$は整数
</li>

<li>
全ての $i = 1, 2, \dots, N$に対し、$S_i$は数字のみからなる長さ $6$の文字列
</li>

<li>
全ての $j = 1, 2, \dots, M$に対し、$T_j$は数字のみからなる長さ $3$の文字列
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

$N$$M$$S_1$$S_2$$\vdots$$S_N$$T_1$$T_2$$\vdots$$T_M$
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

3 3
142857
004159
071028
159
287
857

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
$S_1$の末尾 $3$文字は `857`であり、これは $T_3$に一致します。

$S_2$の末尾 $3$文字は `159`であり、これは $T_1$に一致します。

$S_3$の末尾 $3$文字は `028`であり、これは $T_1, T_2, T_3$のいずれにも一致しません。
</p>

<p>
以上から、答えは $2$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 4
235983
109467
823476
592801
000333
333
108
467
983

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 4
000000
123456
987111
000000
000
111
999
111

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
