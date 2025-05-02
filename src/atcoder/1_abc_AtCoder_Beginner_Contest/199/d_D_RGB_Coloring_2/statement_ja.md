
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点 $M$辺の単純無向グラフがあります。頂点には $1$から $N$までの、辺には $1$から $M$までの番号がついています。

辺 $i$は頂点 $A_i$と頂点 $B_i$を結んでいます。

このグラフの各頂点を赤、緑、青の $3$色のいずれかで塗る方法であって、以下の条件を満たすものの数を求めてください。  
</p>

<ul>

<li>
辺で直接結ばれている $2$頂点は必ず異なる色で塗られている
</li>

</ul>

<p>
なお、使われない色があっても構いません。  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 20$
</li>

<li>
$0 \le M \le \frac{N(N - 1)}{2}$
</li>

<li>
$1 \le A_i \le N$
</li>

<li>
$1 \le B_i \le N$
</li>

<li>
与えられるグラフは単純 (多重辺や自己ループを含まない)
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$A_3$$B_3$$\hspace{15pt} \vdots$$A_M$$B_M$
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

3 3
1 2
2 3
3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
頂点 $1, 2, 3$の色をそれぞれ $c_1, c_2, c_3$とし、赤、緑、青をそれぞれ `R`, `G`, `B`で表すと、以下の $6$通りが条件を満たします。  
</p>

<ul>

<li>
$c_1c_2c_3 = $`RGB`
</li>

<li>
$c_1c_2c_3 = $`RBG`
</li>

<li>
$c_1c_2c_3 = $`GRB`
</li>

<li>
$c_1c_2c_3 = $`GBR`
</li>

<li>
$c_1c_2c_3 = $`BRG`
</li>

<li>
$c_1c_2c_3 = $`BGR`
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

27

</div>

<p>
辺がないため、各頂点の色を自由に決めることができます。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 6
1 2
2 3
3 4
2 4
1 3
1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

<p>
条件を満たす塗り方が存在しない場合もあります。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

20 0

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

3486784401

</div>

<p>
答えは $32$ビット符号付き整数型に収まらないことがあります。  
</p>

</section>

</div>

</span>

</span>

</div>
