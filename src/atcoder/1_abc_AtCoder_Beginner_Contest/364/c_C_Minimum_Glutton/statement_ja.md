
<div>

<span>

<span>

<p>
配点 : $250$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個の料理があり、$i$個目の料理の
<strong>
甘さ
</strong>
は $A_i$、
<strong>
しょっぱさ
</strong>
は $B_i$です。
</p>

<p>
高橋君はこれらの $N$個の料理を好きな順番で並べ、その順に食べようとします。
</p>

<p>
高橋君は並べた順番の通りに料理を食べていきますが、食べた料理の甘さの合計が $X$より大きくなるかしょっぱさの合計が $Y$より大きくなるとその時点で食べるのをやめます。
</p>

<p>
高橋君が食べることになる料理の個数としてあり得る最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq X, Y \leq 2 \times 10^{14}$
</li>

<li>
$1 \leq A_i, B_i \leq 10^9$
</li>

<li>
入力される値はすべて整数
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

$N$$X$$Y$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$
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

4 7 18
2 3 5 1
8 8 1 4

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
$i$個目の料理のことを料理 $i$と書きます。
</p>

<p>
高橋君が $4$個の料理を料理 $2, 3, 1, 4$の順に並べ替えたとき、料理 $2, 3$を食べた時点での食べた料理の甘さの合計が $8$となり $7$より大きくなります。したがってこの場合は高橋君が食べることになる料理の個数は $2$個です。
</p>

<p>
高橋君が食べる料理の個数が $1$個以下になることはないため、$2$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 200000000000000 200000000000000
1 1 1 1 1
2 2 2 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8 30 30
1 2 3 4 5 6 7 8
8 7 6 5 4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>
