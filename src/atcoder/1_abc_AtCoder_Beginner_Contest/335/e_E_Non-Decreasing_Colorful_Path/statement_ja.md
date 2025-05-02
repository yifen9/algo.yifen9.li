
<div>

<span>

<span>

<p>
配点 : $525$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点 $M$辺の連結な無向グラフがあり、 $i$番目の辺は頂点 $U_i$と頂点 $V_i$を双方向に結びます。

また、全ての頂点に整数が書いてあり、頂点 $v$には整数 $A_v$が書かれています。  
</p>

<p>
頂点 $1$から頂点 $N$への単純なパス ( 同じ頂点を複数回通らないパス ) に対して、以下のように得点を定めます。
</p>

<ul>

<li>
パス上の頂点に書かれた整数を通った順に並べた数列 を $S$とする。
</li>

<li>
$S$が広義単調増加になっていない場合、そのパスの得点は $0$である。
</li>

<li>
そうでない場合、 $S$に含まれる整数の種類数が得点となる。
</li>

</ul>

<p>
頂点 $1$から頂点 $N$への全ての単純なパスのうち、最も得点が高いものを求めてその得点を出力してください。
</p>

<details>

<summary>
$S$が広義単調増加であるとは?
</summary>
長さ $l$の数列 $S=(S_1,S_2,\dots,S_l)$が広義単調増加であるとは、 全ての整数 $1 \le i < l$について $S_i \le S_{i+1}$を満たすことを言います。

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
$2 \le N \le 2 \times 10^5$
</li>

<li>
$N-1 \le M \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le 2 \times 10^5$
</li>

<li>
グラフは連結である
</li>

<li>
$1 \le U_i < V_i \le N$
</li>

<li>
$i \neq j$なら $(U_i,V_i) \neq (U_j,V_j)$
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

$N$$M$$A_1$$A_2$$\dots$$A_N$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_M$$V_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 6
10 20 30 40 50
1 2
1 3
2 5
3 4
3 5
4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
$1 \rightarrow 3 \rightarrow 4 \rightarrow 5$というパスについて $S=(10,30,40,50)$となり、このパスの得点は $4$で、これが最大です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 5
1 10 11 4
1 2
1 3
2 3
2 4
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
頂点 $1$から頂点 $N$への単純パスであって、 $S$が広義単調増加となるものはありません。この場合、最大の得点は $0$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 12
1 2 3 3 4 4 4 6 5 7
1 3
2 9
3 4
5 6
1 2
8 9
4 5
8 10
7 10
4 6
2 8
6 7

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
