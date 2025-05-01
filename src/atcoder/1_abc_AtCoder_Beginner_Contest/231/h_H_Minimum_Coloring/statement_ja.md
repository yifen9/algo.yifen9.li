
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
$H$行 $W$列のグリッドがあります。上から $i$行目、左から $j$列目のマスをマス $(i,j)$と表します。
</p>

<p>
グリッド上には $1$から $N$の番号がついた $N$個の白い駒が置かれています。駒 $i$が置かれているマスは $(A_i,B_i)$です。
</p>

<p>
あなたはコストを $C_i$払うことで、駒 $i$を黒い駒に変えることができます。
</p>

<p>
どの行どの列にも黒い駒が $1$個以上ある状態にするために必要なコストの和の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq H,W \leq 10^3$
</li>

<li>
$1 \leq N \leq 10^3$
</li>

<li>
$1 \leq A_i \leq H$
</li>

<li>
$1 \leq B_i \leq W$
</li>

<li>
$1 \leq C_i \leq 10^9$
</li>

<li>
$(A_i,B_i)$は相異なる
</li>

<li>
全ての行、全ての列に $1$個以上の白い駒が置かれている
</li>

<li>
入力に含まれる値は全て整数である
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

$H$$W$$N$$A_1$$B_1$$C_1$$\hspace{23pt} \vdots$$A_N$$B_N$$C_N$
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

2 3 6
1 1 1
1 2 10
1 3 100
2 1 1000
2 2 10000
2 3 100000

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1110

</div>

<p>
コスト $1110$を払い駒 $2,3,4$を黒い駒に変えることで、どの行どの列にも黒い駒がある状態にすることができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 7 7
1 2 200000000
1 7 700000000
1 4 400000000
1 3 300000000
1 6 600000000
1 5 500000000
1 1 100000000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2800000000

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 3 8
3 2 1
3 1 2
2 3 1
2 2 100
2 1 100
1 3 2
1 2 100
1 1 100

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
