
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
`0`, `1`からなる長さ $N$の文字列 $s$を作ることを考えます．
ここで，$s$は $M$個の条件を満たす必要があります．
$i$番目の条件は整数 $L_i,R_i$($1 \leq L_i < R_i \leq N$) で表されます．
これは，$s$の $L_i$文字目から $R_i$文字目までを見たときに，そこに含まれる `0`の個数と `1`の個数が等しい必要があることを意味します．
</p>

<p>
すべての条件を満たす中で辞書順最小の $s$を求めてください．
なお，問題の制約より，条件を満たす $s$が必ず存在することが証明できます．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^6$
</li>

<li>
$1 \leq M \leq 200000$
</li>

<li>
$1 \leq L_i < R_i \leq N$
</li>

<li>
$(R_i-L_i+1) \equiv 0 \mod 2$
</li>

<li>
$(L_i,R_i) \neq (L_j,R_j)$($i \neq j$)
</li>

<li>
入力される値はすべて整数である
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$$M$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_M$$R_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 2
1 2
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0101

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 2
1 4
3 6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

001100

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

20 10
6 17
2 3
14 19
5 14
10 15
7 20
10 19
3 20
6 9
7 12

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

00100100101101001011

</div>

</section>

</div>

</span>

</span>

</div>
