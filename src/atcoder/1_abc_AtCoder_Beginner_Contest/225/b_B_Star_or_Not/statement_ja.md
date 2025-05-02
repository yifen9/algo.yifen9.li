
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
$N$頂点 $N-1$辺の木が与えられます。

頂点には $1,2,\ldots,N$の番号がついており、$i$本目の辺は頂点 $a_i$と頂点 $b_i$を結んでいます。  
</p>

<p>
この木がスターであるか判定してください。  
</p>

<p>
ただしスターとは、$1$つの頂点から、他の全ての頂点に $1$本ずつ辺が出ている木のことです。  
</p>

</section>

</div>

<div>

<section>

### **注記**

<p>
「木」については、<a href="https://ja.wikipedia.org/wiki/%E6%9C%A8_(%E6%95%B0%E5%AD%A6)">Wikipedia「木(数学)」</a>を参照してください。  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 10^5$
</li>

<li>
$1 \leq a_i \lt b_i \leq N$
</li>

<li>
与えられるグラフは木である
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

$N$$a_1$$b_1$$\vdots$$a_{N-1}$$b_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
与えられたグラフがスターであるなら `Yes`と、スターでないなら `No`と出力せよ。  
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
1 4
2 4
3 4
4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
与えられたグラフはスターです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
2 4
1 4
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
与えられたグラフはスターではありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
9 10
3 10
4 10
8 10
1 10
2 10
7 10
6 10
5 10

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
