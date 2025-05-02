
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
$N$個の整数があります。$i$番目の数は $A_i$です。
</p>

<p>
「全ての $1\leq i < j \leq N$について、$GCD(A_i,A_j)=1$」が成り立つとき、$\{A_i\}$は pairwise coprime であるといいます。
</p>

<p>
$\{A_i\}$が pairwise coprime ではなく、かつ、$GCD(A_1,\ldots,A_N)=1$であるとき、$\{A_i\}$は setwise coprime であるといいます。
</p>

<p>
$\{A_i\}$が pairwise coprime、setwise coprime、そのどちらでもない、のいずれであるか判定してください。
</p>

<p>
ただし $GCD(\ldots)$は最大公約数を表します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^6$
</li>

<li>
$1 \leq A_i\leq 10^6$
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

$N$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$\{A_i\}$が pairwise coprime ならば `pairwise coprime`、setwise coprime ならば `setwise coprime`、そのどちらでもなければ `not coprime`と出力せよ。
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
3 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

pairwise coprime

</div>

<p>
$GCD(3,4)=GCD(3,5)=GCD(4,5)=1$なので pairwise coprime です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
6 10 15

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

setwise coprime

</div>

<p>
$GCD(6,10)=2$なので pairwise coprime ではありませんが、$GCD(6,10,15)=1$なので setwise coprime です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3
6 10 16

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

not coprime

</div>

<p>
$GCD(6,10,16)=2$なので、pairwise coprime でも setwise coprime でもありません。
</p>

</section>

</div>

</span>

</span>

</div>
