
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
$(1,2,\ldots,N)$の順列 $P=(P_1,P_2,\ldots,P_N)$、および正整数 $K$が与えられます。
</p>

<p>
$i=K,K+1,\ldots,N$について、以下を求めてください。
</p>

<ul>

<li>
$P$の先頭 $i$項のうち、$K$番目に大きい値
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq K \leq N \leq 5 \times 10^5$
</li>

<li>
$(P_1,P_2,\ldots,P_N)$は $(1,2,\ldots,N)$の並び替えによって得られる
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

$N$$K$$P_1$$P_2$$\ldots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$i=K,K+1,\ldots,N$についてこの順に、問題文中で問われている値を改行区切りで出力せよ。
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

1
2

</div>

<ul>

<li>
$P$の先頭 $2$項、すなわち $(P_1,P_2)=(1,2)$の中で $K=2$番目に大きい値は $1$となります。
</li>

<li>
$P$の先頭 $3$項、すなわち $(P_1,P_2,P_3)=(1,2,3)$の中で $K=2$番目に大きい値は $2$となります。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

11 5
3 7 2 5 11 6 1 9 8 10 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2
3
3
5
6
7
7

</div>

</section>

</div>

</span>

</span>

</div>
