
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
円周上に $2N$個の点が等間隔に並んでおり、ある点から始めて時計回りに $1$から $2N$までの番号が付けられています。
</p>

<p>
円周上にはさらに $N$個の弦があり、$i$個目の弦は点 $A_i$と点 $B_i$を結んでいます。
ここで、$A_1,\dots,A_N,B_1,\dots,B_N$は全て相異なることが保証されます。
</p>

<p>
弦どうしの交点が存在するかどうか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N \leq 2\times 10^5$
</li>

<li>
$1\leq A_i,B_i \leq 2N$
</li>

<li>
$A_1,\dots,A_N,B_1,\dots,B_N$は全て相異なる
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

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
弦どうしの交点が存在するならば `Yes`を、存在しないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
1 3
4 2
5 6

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

<img src="https://img.atcoder.jp/abc338/de1d9dd6cf38caec1c69fe035bdba545.png">

</img>

</p>

<p>
図のように、弦 $1$（点 $1$と点 $3$を結ぶ線分）と弦 $2$（点 $4$と点 $2$を結ぶ線分）が交点を持つので、`Yes`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
6 1
4 3
2 5

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

<img src="https://img.atcoder.jp/abc338/1b3b982c8d6ca59f00ca0edd218fb9c4.png">

</img>

</p>

<p>
図のように、弦どうしの交点は存在しないので、`No`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
2 4
3 7
8 6
5 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
