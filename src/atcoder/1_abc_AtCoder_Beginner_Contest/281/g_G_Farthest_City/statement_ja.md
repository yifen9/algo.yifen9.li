
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
正整数 $N, M$が与えられます。

頂点に $1, \dots, N$の番号が付けられた $N$頂点の単純連結無向グラフであって、以下の条件を満たすものの総数を $M$で割った余りを求めてください。
</p>

<ul>

<li>
全ての $u = 2, \dots, N-1$について、頂点 $1$から頂点 $u$までの最短距離は、頂点 $1$から頂点 $N$までの最短距離より真に小さい。
</li>

</ul>

<p>
ただし、頂点 $u$から頂点 $v$までの最短距離とは、頂点 $u, v$を結ぶ単純パスに含まれる辺の本数の最小値を指します。

また、$2$つのグラフが異なるとは、ある $2$頂点 $u, v$が存在して、これらの頂点を結ぶ辺が一方のグラフにのみ存在することを指します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 500$
</li>

<li>
$10^8 \leq M \leq 10^9$
</li>

<li>
$N, M$は整数
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

$N$$M$
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

4 1000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

8

</div>

<p>
以下の $8$通りが条件を満たします。
</p>

<p>

<img src="https://img.atcoder.jp/abc281/5c77dfe15dfa3c03666e654bf8cfdc01.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 100000000

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

500 987654321

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

610860515

</div>

<p>
$M$で割った余りを求めることに注意してください。
</p>

</section>

</div>

</span>

</span>

</div>
