
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
$1, \cdots, N$の番号がついた $N$本の棒があります。棒 $i (1 \leq i \leq N)$の長さは $L_i$です。
</p>

<p>
このうち、三角形を作ることのできるような長さの異なる $3$本の棒を選ぶ方法は何通りあるでしょうか。
</p>

<p>
つまり、$3$つの整数 $1 \leq i < j < k \leq N$の組であって次の $2$つの条件の両方を満たすものの個数を求めてください。
</p>

<ul>

<li>
$L_i, L_j, L_k$がすべて異なる
</li>

<li>
$3$辺の長さが $L_i, L_j, L_k$であるような三角形が存在する
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq L_i \leq 10^9$
</li>

<li>
入力は全て整数である
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

$N$$L_1$$L_2$$\cdots$$L_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
三角形を作ることのできるような、長さの異なる $3$本の棒を選ぶ方法の個数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
4 4 9 7 5

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
条件を満たすような $(i, j, k)$は、$(1, 3, 4), (1, 4, 5), (2, 3, 4), (2, 4, 5), (3, 4, 5)$の $5$個があります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6
4 5 4 3 3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

8

</div>

<p>
長さ $3, 4, 5$の棒が $2$本ずつあります。$1$つ目の条件を満たすためにはそれぞれから $1$本ずつ選ぶしかありません。
</p>

<p>
$3$辺の長さが $3, 4, 5$の三角形は存在するので、条件を満たすような $(i, j, k)$は $2 ^ 3 = 8$個あります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
9 4 6 1 9 6 10 6 6 8

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

39

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

2
1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

0

</div>

<p>
$1 \leq i < j < k \leq N$を満たす $(i, j, k)$が存在しないので、$0$を出力してください。
</p>

</section>

</div>

</span>

</span>

</div>
