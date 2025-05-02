
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
以下の条件を満たす長さ $N$の整数列を辞書順で小さい方から順に全て出力して下さい。
</p>

<ul>

<li>
$i$番目の要素は $1$以上 $R_i$以下
</li>

<li>
総和が $K$の倍数
</li>

</ul>

<details>

<summary>
数列の辞書順とは？
</summary>
数列 $A = (A_1, \ldots, A_{|A|})$が $B = (B_1, \ldots, B_{|B|})$より
<strong>
辞書順で真に小さい
</strong>
とは、下記の 1. と 2. のどちらかが成り立つことを言います。

<ol>

<li>
$|A|<|B|$かつ $(A_{1},\ldots,A_{|A|}) = (B_1,\ldots,B_{|A|})$である。
</li>

<li>
ある整数 $1\leq i\leq \min\{|A|,|B|\}$が存在して、下記の $2$つがともに成り立つ。

<ul>

<li>
$(A_{1},\ldots,A_{i-1}) = (B_1,\ldots,B_{i-1})$
</li>

<li>
$A_i < B_i$
</li>

</ul>

</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1 \le N \le 8$
</li>

<li>
$2 \le K \le 10$
</li>

<li>
$1 \le R_i \le 5$
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

$N$$K$$R_1$$R_2$$\dots$$R_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
出力すべき数列が $X$個あり、そのうち $i$個目が $A_i=(A_{i,1},A_{i,2},\dots,A_{i,N})$であったとき、答えを以下の形式で出力せよ。
</p>

<div>

$A_{1,1}$$A_{1,2}$$\dots$$A_{1,N}$$A_{2,1}$$A_{2,2}$$\dots$$A_{2,N}$$\vdots$$A_{X,1}$$A_{X,2}$$\dots$$A_{X,N}$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2
2 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 1 2
2 1 1
2 1 3

</div>

<p>
出力すべき数列は $3$個で、辞書順で $(1,1,2),(2,1,1),(2,1,3)$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 2
1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>


</div>

<p>
出力すべき数列が無い場合もあります。

この場合、出力は空で構いません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 5
2 3 2 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1 1 1 1 1
1 2 2 3 2
1 3 1 3 2
1 3 2 2 2
1 3 2 3 1
2 1 2 3 2
2 2 1 3 2
2 2 2 2 2
2 2 2 3 1
2 3 1 2 2
2 3 1 3 1
2 3 2 1 2
2 3 2 2 1

</div>

</section>

</div>

</span>

</span>

</div>
