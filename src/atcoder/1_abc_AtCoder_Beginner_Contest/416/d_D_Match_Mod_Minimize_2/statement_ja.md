
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
長さ $N$の非負整数列 $A=(A_1,A_2,\ldots,A_N), B=(B_1,B_2,\ldots,B_N)$と正整数 $M$が与えられます。
</p>

<p>
$A$の要素を自由に並び替えることが出来るとき、 $\displaystyle \sum_{i=1}^N \left((A_i+B_i) \bmod M\right)$としてありうる最小値を求めて下さい。
</p>

<p>
$T$個のテストケースが与えられるので、それぞれについて答えを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le T \le 10^5$
</li>

<li>
$1\le N\le 3\times 10^5$
</li>

<li>
$1\le M\le 10^9$
</li>

<li>
$0\le A_i,B_i < M$
</li>

<li>
全てのテストケースにおける $N$の総和は $3\times 10^5$以下
</li>

<li>
入力される値は全て整数
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

$T$$\text{case}_1$$\text{case}_2$$\vdots$$\text{case}_T$
</div>

<p>
各テストケース $\text{case}_i$は以下の形式で与えられる。
</p>

<div>

$N$$M$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力せよ。
</p>

<p>
$j$行目には $j$番目のテストケースについて、 $\displaystyle \sum_{i=1}^N \left((A_i+B_i) \bmod M\right)$としてありうる最小値を出力せよ。
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
3 6
3 1 4
2 0 1
1 1000000000
999999999
999999999
10 201
144 150 176 154 110 187 38 136 111 46
96 109 73 63 85 1 156 7 13 171

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5
999999998
619

</div>

<p>
$1$つ目のテストケースについて、 $A$を $4,3,1$と並び替えると $(A_i+B_i)\bmod M$はそれぞれ $0,3,2$となり、これらの総和は $5$となります。
</p>

</section>

</div>

</span>

</span>

</div>
