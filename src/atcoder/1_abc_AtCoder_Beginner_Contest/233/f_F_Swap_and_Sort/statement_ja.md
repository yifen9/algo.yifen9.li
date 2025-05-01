
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
$(1,2,\ldots,N)$を並び替えた長さ $N$の順列 $P=(P_1,P_2,\ldots,P_N)$があります。  
</p>

<p>
あなたが可能な操作は $M$種類あり、操作 $i$は「 $P$の $a_i$番目の要素と $P$の $b_i$番目の要素を入れ替える」というものです。  
</p>

<p>
操作を好きな順序で、合計 $5\times 10^5$回以下行うことによって、$P$を昇順に並び替えることはできますか？  
</p>

<p>
できるならば、操作手順を $1$つ教えてください。できないならばその旨を伝えてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N \leq 1000$
</li>

<li>
$P$は $(1,2,\ldots,N)$を並び替えた順列
</li>

<li>
$1\leq M \leq \min(2\times 10^5, \frac{N(N-1)}{2})$
</li>

<li>
$1\leq a_i \lt b_i\leq N$
</li>

<li>
$i\neq j$ならば $(a_i,b_i)\neq (a_j,b_j)$
</li>

<li>
入力に含まれる値は全て整数
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

$N$$P_1$$P_2$$\ldots$$P_N$$M$$a_1$$b_1$$a_2$$b_2$$\vdots$$a_M$$b_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$P$を昇順に並び替えることができるならば以下の形式で出力せよ。  
</p>

<div>

$K$$c_1$$c_2$$\ldots$$c_K$
</div>

<p>
ここで、$K$は操作の回数を表し、$c_i(1\leq i \leq K)$は $i$回目に行う操作が操作 $c_i$であることを表す。

$0\leq K \leq 5\times 10^5$を満たさなければならないことに注意せよ。  
</p>

<p>
$P$を昇順に並び替えることができないならば、`-1`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
5 3 2 4 6 1
4
1 5
5 6
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3
4 2 1

</div>

<p>
$P$は、$(5,3,2,4,6,1)\to (5,2,3,4,6,1)\to (5,2,3,4,1,6)\to (1,2,3,4,5,6)$と変化します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
3 4 1 2 5
2
1 3
2 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

<p>
$P$を昇順に並び替えることはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
1 2 3 4
6
1 2
1 3
1 4
2 3
2 4
3 4

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
初めから $P$が昇順に並んでいることもあります。  
</p>

<p>
また、以下のような答えも正解になります。
</p>

<div>

4
5 5 5 5

</div>

<p>
操作の回数を最小化する必要はないことに注意してください。
</p>

</section>

</div>

</span>

</span>

</div>
