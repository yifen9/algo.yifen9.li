
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
$N$頂点の木が与えられます。頂点には $1$から $N$までの番号がついており、$i$番目の辺は頂点 $A_i$と頂点 $B_i$を結んでいます。  
</p>

<p>
各頂点に以下の条件を満たすように色を塗ることができる整数 $K$の最小値を求めてください。ただし、使える色の種類数に制限はありません。
</p>

<ul>

<li>
各色について、その色で塗られた頂点の集合は連結で単純パスをなす
</li>

<li>
任意の木上の単純パスについて、そのパス内に含まれる頂点に塗られた色の種類数は $K$以下
</li>

</ul>

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
$1 \leq A_i, B_i \leq N$
</li>

<li>
与えられるグラフは木
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

$N$$A_1$$B_1$$\vdots$$A_{N-1}$$B_{N-1}$
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

7
3 4
1 5
4 5
1 2
7 4
1 6

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
$K = 3$のとき、頂点 $1,2,3,4,5$を色 $1$、頂点 $6$を色 $2$、頂点 $7$を色 $3$で塗るなどの方法で条件を満たすことができます。
$K \leq 2$とすると条件を満たす色の塗り方は存在しないので答えは $3$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6
3 5
6 4
6 3
4 2
1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9
1 3
9 5
8 7
2 1
5 2
5 8
4 8
6 1

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
