
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
$N$行 $N$列の非負整数を成分とする行列 $C$が与えられます。すべての $(i,j)$について $C_{i,j}=A_i+B_j$を満たすような非負整数列 $A_1,A_2,\ldots,A_N$と $B_1,B_2,\ldots,B_N$の組が存在するか判定し、存在するなら一つ出力してください。 
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 500$
</li>

<li>
$0 \leq C_{i,j} \leq 10^9$
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

$N$$C_{1,1}$$C_{1,2}$$\ldots$$C_{1,N}$$C_{2,1}$$C_{2,2}$$\ldots$$C_{2,N}$$:$$C_{N,1}$$C_{N,2}$$\ldots$$C_{N,N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<ul>

<li>
条件を満たす$A$,$B$の組が存在しない場合
</li>

</ul>

<p>
一行目に`No`と出力せよ。
</p>

<div>

No

</div>

<p>



</p>

<ul>

<li>
条件を満たす$A$,$B$の組が存在する場合
</li>

</ul>

<p>
一行目に `Yes`と出力せよ。
二行目には各要素を空白で区切って数列 $A$を出力せよ。
三行目には各要素を空白で区切って数列 $B$を出力せよ。
</p>

<p>
条件を満たす解が複数存在する場合は、どれを出力してもよい。
</p>

<div>

Yes
$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
4 3 5
2 1 3
3 2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
2 0 1
2 1 3

</div>

<p>
$A,B$は非負整数列であることに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
4 3 5
2 2 3
3 2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
