
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点の重み付き有向グラフがあります。
各頂点には $2$つの整数が書かれており、頂点 $i$には $A_i$と $B_i$が書かれています。
</p>

<p>
このグラフには、任意の $1 \leq x,y \leq N$について 頂点 $x$から頂点 $y$へ向かう辺があり、その重みは ${\rm min}(A_x,B_y)$です。
</p>

<p>
このグラフの有向サイクルであって、すべての頂点をちょうど $1$度ずつ通るものを考えます。
そのようなサイクルの辺の重みの総和の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq B_i \leq 10^9$
</li>

<li>
入力はすべて整数である。
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

$N$$A_1$$B_1$$A_2$$B_2$$:$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
すべての頂点をちょうど $1$度ずつ通るサイクルの辺の重みの総和の最小値を出力せよ。
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
1 5
4 2
6 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

7

</div>

<p>
頂点 $1→3→2→1$というサイクルを考えると、その辺の重みは、${\rm min}(A_1,B_3)=1$, ${\rm min}(A_3,B_2)=2$, ${\rm min}(A_2,B_1)=4$となり、
その総和は $7$になります。
辺の重みの総和を $7$より小さくすることは出来ないので、答えは $7$になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 5
2 6
3 7
4 8

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

10

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
19 92
64 64
78 48
57 33
73 6
95 73

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

227

</div>

</section>

</div>

</span>

</span>

</div>
