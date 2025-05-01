
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
$1, 2, \cdots, N$の順列 $P$が与えられます．
</p>

<p>
あなたは好きなように $P$をちょうど $K$個の非空な連続部分列に分割することができます．
</p>

<p>
maroon 君はあなたの分割した連続部分列を並び替え，連結して，新しく順列 $Q$を作ります．maroon 君は $Q$を辞書順で最大にしようとします．
</p>

<p>
あなたは $Q$が辞書順で最小になるように $P$を連続部分列に分割したいです．そのときの $Q$を求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq K \leq N$
</li>

<li>
$1 \leq P_i \leq N$
</li>

<li>
$P_i \neq P_j (i \neq j)$
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$$K$$P_1$$P_2$$\cdots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
あなたが $P$を最適に分割した場合の $Q$を出力せよ． 
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2
1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2 3 1

</div>

<p>
$P$の分割方法としては，$(1, 2),(3)$または $(1), (2, 3)$が考えられます．
</p>

<p>
前者であれば maroon 君は $(3), (1, 2)$と連続部分列を並び替えて $Q = (3, 1, 2)$を得ます．
</p>

<p>
後者であれば maroon 君は $(2, 3), (1)$と連続部分列を並び替えて $Q = (2, 3, 1)$を得ます．
</p>

<p>
よってあなたは後者のように分割するべきです．  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 3
4 3 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4 3 1 2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

20 7
10 5 8 2 1 9 12 20 15 3 7 6 19 4 11 17 13 14 16 18

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

10 5 8 2 7 6 19 4 11 17 13 14 16 18 3 1 9 12 20 15

</div>

</section>

</div>

</span>

</span>

</div>
