
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
$(1,2,\ldots,N)$の順列 $P=(P_1,P_2,\ldots,P_N)$が与えられます。
</p>

<p>
$P$に対し以下の操作を $2\times 10^3$回以下行うことで $P$を昇順に並び替えられるか判定し、可能な場合は実際に操作手順を一つ示してください。
</p>

<ul>

<li>
$1\leq i \leq N-1,0 \leq j \leq N-2$を満たす整数 $i,j$を選ぶ。$Q = (Q_1, Q_2,\ldots,Q_{N-2})$を $P$から $(P_i,P_{i+1})$を抜き出して得られる列としたとき、$P$を $(Q_1,\ldots,Q_j, P_i, P_{i+1}, Q_{j+1},\ldots,Q_{N-2})$で置き換える。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^3$
</li>

<li>
$P$は $(1,2,\ldots,N)$の順列
</li>

<li>
入力される数値は全て整数
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

$N$$P_1$$P_2$$\ldots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$2\times 10^3$回以下の操作で $P$を昇順に並び替えられない場合 `No`を出力せよ。昇順に並び替えられる場合、操作回数を $M\ (0 \leq M \leq 2\times 10^3)$とし、$k$回目 $(1\leq k \leq M)$の操作で選んだ $i,j$を $i_k,j_k$として以下の形式で出力せよ。
</p>

<div>

Yes
$M$$i_1$$j_1$$i_2$$j_2$$\vdots$$i_M$$j_M$
</div>

<p>
条件を満たす解が複数存在する場合、どれを出力しても正解とみなされる。
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
1 4 2 3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
1
3 1

</div>

<p>
$i=3,j=1$として操作を行います。
</p>

<p>
$Q=(P_1,P_2,P_5)=(1,4,5)$になるので、$P=(Q_1,P_3,P_4,Q_2,Q_3) = (1,2,3,4,5)$となります。
</p>

<p>
よって $1$回の操作で $P$を昇順に並び替えられます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
2 1

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
$2\times 10^3$回以下の操作では $P$を昇順に並び替えられないことが証明できます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
3 4 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes
3
3 0
1 2
3 0

</div>

<p>
操作回数を最小化する必要はありません。
</p>

</section>

</div>

</span>

</span>

</div>
