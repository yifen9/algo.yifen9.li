
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
$1$から $N$の番号がついた $N$人を横一列に並べる方法のうち、以下の形式の $M$個の条件全てを満たすものが存在するか判定してください。
</p>

<ul>

<li>
条件：人 $A_i$と人 $B_i$は隣り合っている
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$0 \leq M \leq 10^5$
</li>

<li>
$1\leq A_i < B_i \leq N$
</li>

<li>
$(A_i,B_i)$は相異なる
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

$N$$M$$A_1$$B_1$$\vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす並べ方が存在するなら `Yes`、存在しないなら `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 2
1 3
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
例えば $4,1,3,2$の順に並べることで全ての条件を満たすことができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 3
1 4
2 4
3 4

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
どのように並べても全ての条件を満たすことはできません。
</p>

</section>

</div>

</span>

</span>

</div>
