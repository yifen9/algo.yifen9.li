
<div>

<span>

<span>

<p>
配点 : $575$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $A=(A_1,A_2,\ldots, A_N)$、 $B=(B_1,B_2,\ldots,B_N)$と長さ $K$の整数列 $X=(X_1,X_2,\ldots,X_K)$、 $Y=(Y_1,Y_2,\ldots,Y_K)$が与えられます。
</p>

<p>
$k=1,2,\ldots,K$に対して $\displaystyle \sum_{i=1}^{X_k} \sum_{j=1}^{Y_k} \left|A_i-B_j \right|$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le N\le 10^5$
</li>

<li>
$0\le A_i,B_j\le 2\times 10^8$
</li>

<li>
$1\le K\le 10^4$
</li>

<li>
$1\le X_k,Y_k\le N$
</li>

<li>
入力は全て整数
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

$N$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$$K$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_K$$Y_K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$K$行出力せよ。
$i$行目 $(1\le i\le K)$には、 $k=i$の場合の答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2
2 4
3 5
4
1 1
1 2
2 1
2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1
4
2
6

</div>

<p>
$k=1$の場合、答えは $|A_1-B_1|=1$となります。したがって、 $1$行目には $1$を出力してください。
</p>

<p>
$k=2$の場合、答えは $|A_1-B_1|+|A_1-B_2|=1+3=4$となります。したがって、 $2$行目には $4$を出力してください。
</p>

<p>
$k=3$の場合、答えは $|A_1-B_1|+|A_2-B_1|=1+1=2$となります。したがって、 $3$行目には $2$を出力してください。
</p>

<p>
$k=4$の場合、答えは $|A_1-B_1|+|A_1-B_2|+|A_2-B_1|+|A_2-B_2|=1+3+1+1=6$となります。したがって、 $4$行目には $6$を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
1163686 28892 1263085 2347878 520306
1332157 1202905 2437161 1291976 563395
5
5 3
1 5
2 3
1 2
5 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

13331322
2209746
6366712
207690
20241215

</div>

</section>

</div>

</span>

</span>

</div>
