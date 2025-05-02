
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の非負整数列 $A=(A_1,A_2,\cdots,A_N)$が与えられます．
ここで，$A$の要素はすべて互いに異なります．
</p>

<p>
Alice と Bob がゲームをします．
Alice からはじめて，二人は交互に手番をプレイします．
各手番では，プレイヤーは以下の操作を行います．
</p>

<ul>

<li>
今 $A$の中で最も大きい要素を選び，それをより小さい別の非負整数で置き換える．
ただし，操作後も $A$の要素はすべて互いに異なる必要がある．
</li>

</ul>

<p>
先に操作を行えなくなった方の負けです．
両者が最適に行動した時，どちらが勝つか判定してください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 3 \times 10^5$
</li>

<li>
$0 \leq A_1 < A_2 < \cdots < A_N \leq 10^9$
</li>

<li>
入力される値はすべて整数
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

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
Alice が勝つ場合は `Alice`と，Bob が勝つ場合は `Bob`と出力せよ．
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

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Alice

</div>

<p>
初手で Alice が行える操作は，$4$を $0,1,3$のいずれかで置き換えることです．
$4$を $0$または $1$で置き換えたとすると，次の手番で Bob が行動したあと，Alice が行動不能になり，Alice の負けになります．
一方，$4$を $3$で置き換えると，その後の Bob の行動に依らず，Alice が勝利できます．
よって，この入力では Alice が勝利します．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
0 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Bob

</div>

</section>

</div>

</span>

</span>

</div>
