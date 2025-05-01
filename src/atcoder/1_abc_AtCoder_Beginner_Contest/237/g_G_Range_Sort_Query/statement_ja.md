
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
$1,2,\ldots,N$を並び替えた長さ $N$の順列 $P=(P_1,P_2,\ldots,P_N)$と整数 $X$が与えられます。
</p>

<p>
また、$Q$個のクエリが与えられます。
$i$番目のクエリは $3$つの数の組 $(C_i,L_i,R_i)$で表されます。各クエリでは順列 $P$に対して次の操作を行います。
</p>

<ul>

<li>
$C_i=1$のとき : $P_{L_i},P_{L_i+1},\ldots,P_{R_i}$を昇順に並び替える。
</li>

<li>
$C_i=2$のとき : $P_{L_i},P_{L_i+1},\ldots,P_{R_i}$を降順に並び替える。
</li>

</ul>

<p>
クエリを $1$番目から順に最後まで処理したとき、最終的な順列において $P_i=X$となる $i$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq Q \leq 2\times 10^5$
</li>

<li>
$1 \leq X \leq N$
</li>

<li>
$(P_1,P_2,\ldots,P_N)$は $(1,2,\ldots,N)$の並び替えである。
</li>

<li>
$1 \leq C_i \leq 2$
</li>

<li>
$1 \leq L_i \leq R_i \leq N$
</li>

<li>
入力は全て整数である。
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

$N$$Q$$X$$P_1$$P_2$$\ldots$$P_N$$C_1$$L_1$$R_1$$C_2$$L_2$$R_2$$\vdots$$C_Q$$L_Q$$R_Q$
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

5 2 1
1 4 5 2 3
1 3 5
2 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
最初、順列は $P=[1,4,5,2,3]$です。
これはクエリによって次のように変化します。
</p>

<ul>

<li>
$1$つめのクエリでは $3$番目から $5$番目の要素を昇順にソートします。順列は $P=[1,4,2,3,5]$となります。
</li>

<li>
$2$つめのクエリでは $1$番目から $3$番目の要素を降順にソートします。順列は $P=[4,2,1,3,5]$となります。
</li>

</ul>

<p>
最終的な順列において $P_3=1$であるので、$3$を出力します。 
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7 3 3
7 5 3 1 2 4 6
1 1 7
2 3 6
2 5 7

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

7

</div>

<p>
最終的な順列は $P=[1,2,6,5,7,4,3]$となります。
</p>

</section>

</div>

</span>

</span>

</div>
