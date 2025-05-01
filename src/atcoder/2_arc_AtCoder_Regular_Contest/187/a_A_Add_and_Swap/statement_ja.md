
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
整数 $N,K$及び長さ $N$の数列 $A=(A_1,\ldots,A_N)$が与えられます．
</p>

<p>
$A$に対し以下の操作を $500000$回以下行うことで $A$を広義単調増加にできるか判定し，可能な場合は実際に操作手順を一つ示してください．
</p>

<ul>

<li>
$1$以上 $N-1$以下の整数 $i$を選ぶ．$A_i$を $A_{i+1}+K$で，$A_{i+1}$を $A_i$で同時に置き換える．
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力される数値は全て整数
</li>

<li>
$2 \leq N \leq 50$
</li>

<li>
$1\leq K \leq 50$
</li>

<li>
$1\leq A_i\leq 50$
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

$N$$K$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$500000$回以下の操作で $A$を広義単調増加にできない場合 `No`を出力せよ．広義単調増加にできる場合，操作回数を $M\ (0 \leq M \leq 500000)$とし，$k$回目 $(1\leq k \leq M)$の操作で選んだ $i$を $i_k$として以下の形式で出力せよ．
</p>

<div>

Yes
$M$$i_1$$\ldots$$i_M$
</div>

<p>
条件を満たす解が複数存在する場合，どれを出力しても正解とみなされる．
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
3 6 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
1
2

</div>

<p>
$i=2$として操作を行います．$A_2$を $A_3+2=6$で，$A_3$を $A_2=6$で同時に置き換えるので，操作後の $A$は $A=(3,6,6)$となります．
</p>

<p>
これにより $A$は広義単調増加になっているので，この出力は条件を満たします．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3
1 5 8

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes
2
2 2

</div>

<p>
操作回数を最小化する必要はありません．
</p>

</section>

</div>

</span>

</span>

</div>
