
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
$H \times W$マスの二次元グリッドがあります。この中には $M$個の爆破対象があります。 $i$個目の爆破対象の位置は $\left(h_i, w_i \right)$です。
</p>

<p>
高橋君は $1$つのマスを選び、そのマスに爆弾を設置し、起爆します。爆弾と同じ行または同じ列に存在する爆破対象が爆破されます。爆破対象が存在するマスに爆弾を設置することも出来ます。
</p>

<p>
高橋君は、爆破する爆破対象の数を最大化しようとしています。最大でいくつの爆破対象を爆破出来るか答えてください。
</p>

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
$1 \leq H, W \leq 3 \times 10^5$
</li>

<li>
$1 \leq M \leq \min\left(H\times W, 3 \times 10^5\right)$
</li>

<li>
$1 \leq h_i \leq H$
</li>

<li>
$1 \leq w_i \leq W$
</li>

<li>
$\left(h_i, w_i\right) \neq \left(h_j, w_j\right) \left(i \neq j\right)$
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

$H$$W$$M$$h_1$$w_1$$\vdots$$h_M$$w_M$
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

2 3 3
2 2
1 1
1 3

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
爆弾を $\left(1, 2\right)$に設置することで、全ての爆破対象を爆破することが出来ます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3 4
3 3
3 1
1 1
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 5 10
2 5
4 3
2 3
5 5
2 2
5 4
5 3
5 1
3 5
1 4

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
