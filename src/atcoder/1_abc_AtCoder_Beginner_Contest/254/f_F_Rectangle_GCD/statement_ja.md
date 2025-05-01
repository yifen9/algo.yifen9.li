
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $N$と長さ $N$の正整数列 $A=(A_1,A_2,\dots,A_N)$と $B=(B_1,B_2,\dots,B_N)$が与えられます。
</p>

<p>
$N \times N$のマス目があります。上から $i$行目、左から $j$列目のマスをマス $(i,j)$と呼びます。$1 \le i,j \le N$を満たす整数の組 $(i,j)$に対し、マス $(i,j)$に $A_i + B_j$が書かれています。以下のクエリを $Q$個処理してください。
</p>

<ul>

<li>
$1 \le h_1 \le h_2 \le N,1 \le w_1 \le w_2 \le N$を満たす整数の組 $h_1,h_2,w_1,w_2$が与えられる。左上隅が $(h_1,w_1)$、右下隅が $(h_2,w_2)$である矩形領域に含まれる整数の最大公約数を求めよ。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N,Q \le 2 \times 10^5$
</li>

<li>
$1 \le A_i,B_i \le 10^9$
</li>

<li>
$1 \le h_1 \le h_2 \le N$
</li>

<li>
$1 \le w_1 \le w_2 \le N$
</li>

<li>
入力はすべて整数である。
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

$N$$Q$$A_1$$A_2$$\dots$$A_N$$B_1$$B_2$$\dots$$B_N$$\mathrm{query}_1$$\mathrm{query}_2$$\vdots$$\mathrm{query}_Q$
</div>

<p>
各クエリは以下の形式で与えられる。
</p>

<div>

$h_1$$h_2$$w_1$$w_2$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。$i$行目には $\mathrm{query}_i$の答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 5
3 5 2
8 1 3
1 2 2 3
1 3 1 3
1 1 1 1
2 2 2 2
3 3 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
1
11
6
10

</div>

<p>
マス $(i,j)$に書かれている整数を $C_{i,j}$とします。
</p>

<p>
$1$個目のクエリについて、$C_{1,2}=4,C_{1,3}=6,C_{2,2}=6,C_{2,3}=8$なのでこれらの最大公約数の $2$が答えとなります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1
9
100
1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

109

</div>

</section>

</div>

</span>

</span>

</div>
