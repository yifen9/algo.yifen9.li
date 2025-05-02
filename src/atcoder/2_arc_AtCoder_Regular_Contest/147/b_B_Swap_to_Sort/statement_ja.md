
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
$(1,2,\ldots,N)$の順列 $P=(P_1,P_2,\ldots,P_N)$が与えられます。あなたは以下の $2$種類のどちらかの操作を行うことを繰り返すことで $P$を昇順に並び替えたいです。
</p>

<ul>

<li>

<p>
操作 $A$：$1 \leq i \leq N-1$を満たす整数 $i$を選び、$P_i$と $P_{i+1}$を入れ替える
</p>

</li>

<li>

<p>
操作 $B$：$1 \leq i \leq N-2$を満たす整数 $i$を選び、$P_i$と $P_{i+2}$を入れ替える
</p>

</li>

</ul>

<p>
操作 $A$の回数が最小となり、かつ操作回数の合計が $10^5$回以下であるような操作の手順を $1$つ示してください。
</p>

<p>
なお、この問題の制約のもとで、条件を満たす解が存在することが証明できます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 400$
</li>

<li>
$1 \leq P_i \leq N \,(1 \leq i \leq N)$
</li>

<li>
$P_i \neq P_j \,(1 \leq i < j \leq N)$
</li>

<li>
入力はすべて整数
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
操作回数の合計を $S\,(0 \leq S \leq 10^5)$回としたとき、$S+1$行出力せよ。
</p>

<p>
$1$行目には $S$を出力せよ。
</p>

<p>
$s+1\,(1 \leq s \leq S)$行目には、
</p>

<ul>

<li>

<p>
$s$回目の操作が操作 $A$で、選ぶ整数が $i\,(1 \leq i \leq N-1)$の場合、`A i`を
</p>

</li>

<li>

<p>
$s$回目の操作が操作 $B$で、選ぶ整数が $i\,(1 \leq i \leq N-2)$の場合、`B i`を
</p>

</li>

</ul>

<p>
出力せよ。
</p>

<p>
複数の解がある場合は、どれを答えてもよい。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
3 2 4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4
A 3
B 1
B 2
B 2

</div>

<p>
この出力例では、$P$は $(3,2,4,1) \rightarrow (3,2,1,4) \rightarrow (1,2,3,4) \rightarrow (1,4,3,2) \rightarrow (1,2,3,4)$の順に変わります。
</p>

<p>
操作回数の合計は最小でなくてもよいということに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
2 1 4 3 6 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3
A 1
A 3
A 5

</div>

</section>

</div>

</span>

</span>

</div>
