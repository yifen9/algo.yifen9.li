
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
空の配列 $A$があります。 $i=1,2,\ldots,N$の順に以下の操作を行います。
</p>

<ul>

<li>
数 $i$を、$A$の前から $P_i$番目の位置になるように挿入する。
<ul>

<li>
より正確には、「$A$の $P_i-1$項目まで」「 $i$」「$A$の $P_i$項目以降」をこの順に連結したもので $A$を置き換える。
</li>

</ul>

</li>

</ul>

<p>
全ての操作を終えた後の $A$を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 5\times 10^5$
</li>

<li>
$1 \leq P_i \leq i$
</li>

<li>
入力は全て整数である
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
全ての操作を終えた後の $A$を $(A_1,\ldots,A_N)$とするとき、$A_1,\ldots,A_N$をこの順に空白区切りで出力せよ。
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
1 1 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4 2 3 1

</div>

<p>
操作は以下のように行われます。
</p>

<ul>

<li>
数 $1$を、$A$の前から $1$番目の位置になるように挿入する。 $A=(1)$となる。
</li>

<li>
数 $2$を、$A$の前から $1$番目の位置になるように挿入する。 $A=(2,1)$となる。
</li>

<li>
数 $3$を、$A$の前から $2$番目の位置になるように挿入する。 $A=(2,3,1)$となる。
</li>

<li>
数 $4$を、$A$の前から $1$番目の位置になるように挿入する。 $A=(4,2,3,1)$となる。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 2 3 4 5

</div>

</section>

</div>

</span>

</span>

</div>
