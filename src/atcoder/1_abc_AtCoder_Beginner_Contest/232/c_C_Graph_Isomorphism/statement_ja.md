
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
高橋君と青木君は、それぞれ $N$個のボールに $M$本のひもを取り付けたおもちゃを持っています。
</p>

<p>
高橋君のおもちゃにおいて、ボールには $1, \dots, N$と番号が付けられており、$i \, (1 \leq i \leq M)$本目のひもはボール $A_i$とボール $B_i$を結んでいます。
</p>

<p>
青木君のおもちゃにおいても同様に、ボールには $1, \dots, N$と番号が付けられており、$i \, (1 \leq i \leq M)$本目のひもはボール $C_i$とボール $D_i$を結んでいます。
</p>

<p>
それぞれのおもちゃにおいて、同一のボールを結ぶようなひもは存在せず、$2$つのボールを $2$本以上の異なるひもが結んでいることはありません。
</p>

<p>
すぬけ君は、$2$人のおもちゃが同じ形であるかどうか気になっています。

ここで、$2$人のおもちゃが同じ形であるとは、以下の条件を満たす数列 $P$が存在することをいいます。
</p>

<ul>

<li>
$P$は $(1, \dots, N)$を並べ替えて得られる。
</li>

<li>
任意の $1$以上 $N$以下の整数 $i, j$に対し、以下が成り立つ。
<ul>

<li>
高橋君のおもちゃにおいてボール $i, j$がひもで繋がれていることと、青木君のおもちゃにおいてボール $P_i, P_j$がひもで繋がれていることは同値である。
</li>

</ul>

</li>

</ul>

<p>
$2$人のおもちゃが同じ形であるなら `Yes`、そうでないなら `No`と出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 8$
</li>

<li>
$0 \leq M \leq \frac{N(N - 1)}{2}$
</li>

<li>
$1 \leq A_i \lt B_i \leq N \, (1 \leq i \leq M)$
</li>

<li>
$(A_i, B_i) \neq (A_j, B_j) \, (i \neq j)$
</li>

<li>
$1 \leq C_i \lt D_i \leq N \, (1 \leq i \leq M)$
</li>

<li>
$(C_i, D_i) \neq (C_j, D_j) \, (i \neq j)$
</li>

<li>
入力は全て整数である。
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

$N$$M$$A_1$$B_1$$\vdots$$A_M$$B_M$$C_1$$D_1$$\vdots$$C_M$$D_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$2$人のおもちゃが同じ形であるなら `Yes`、そうでないなら `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 4
1 2
1 3
1 4
3 4
1 3
1 4
2 3
3 4

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
高橋君のおもちゃは下図の左側のような形をしており、青木君のおもちゃは下図の右側のような形をしています。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/abc232c_yes1.jpg">

</img>

</p>

<p>
次の図から、$2$人のおもちゃが同じ形であることがわかります。例えば $P = (3, 2, 1, 4)$とすると問題文中の条件を満たします。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/abc232c_yes2.jpg">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 6
1 2
1 3
1 4
3 4
3 5
4 5
1 2
1 3
1 4
1 5
3 5
4 5

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
$2$人のおもちゃは同じ形ではありません。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/abc232c_no.jpg">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8 0

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
