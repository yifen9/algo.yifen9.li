
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
Atcoder 国には $1$から $N$の番号がついた $N$個の街と $1$から $M$の番号がついた $M$個の高速道路があります。

高速道路 $i$は街 $A_i$と街 $B_i$を双方向に結んでいます。
</p>

<p>
国王の高橋君は、新たに $N-M-1$本の高速道路を建設し、次の $2$つの条件をともに満たそうとしています。
</p>

<ul>

<li>
すべての街同士は、高速道路をいくつか通って互いに行き来できる
</li>

<li>
各 $i=1,\ldots,N$について、街 $i$はちょうど $D_i$本の高速道路と直接つながっている
</li>

</ul>

<p>
条件を満たすような建設方法が存在するか判定し、存在するなら $1$つ出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$0 \leq M \lt N-1$
</li>

<li>
$1 \leq D_i \leq N-1$
</li>

<li>
$1\leq A_i \lt B_i \leq N$
</li>

<li>
$i\neq j$ならば、$(A_i, B_i) \neq (A_j,B_j)$
</li>

<li>
入力に含まれる値は全て整数である
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

$N$$M$$D_1$$\ldots$$D_N$$A_1$$B_1$$\vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たすような建設方法が存在しないとき `-1`を出力せよ。

存在するとき、$N-M-1$行出力せよ。$i$行目には、$i$番目に建設する高速道路が結ぶ $2$つの街の番号を空白区切りで出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 2
1 2 1 2 2 2
2 3
1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6 2
5 6
4 5

</div>

<p>
出力例のように、街 $6$と$2$、街 $5$と $6$、街 $4$と $5$をそれぞれ結ぶ高速道路を建設すると条件を満たすことができます。
</p>

<p>
この他にも、例えば 街 $6$と$4$、街 $5$と $6$、街 $2$と $5$を結ぶような高速道路を建設しても条件を満たすことができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 1
1 1 1 1 4
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 0
3 3 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>
