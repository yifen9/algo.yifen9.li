
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
列 $S_n$を次のように定義します。
</p>

<ul>

<li>
$S_1$は $1$つの $1$からなる長さ $1$の列である。
</li>

<li>
$S_n$($n$は $2$以上の整数) は $S_{n-1}$, $n$, $S_{n-1}$をこの順につなげた列である。
</li>

</ul>

<p>
たとえば $S_2,S_3$は次のような列です。
</p>

<ul>

<li>
$S_2$は $S_1$, $2$, $S_1$をこの順につなげた列なので $1,2,1$である。
</li>

<li>
$S_3$は $S_2$, $3$, $S_2$をこの順につなげた列なので $1,2,1,3,1,2,1$である。
</li>

</ul>

<p>
$N$が与えられるので、列 $S_N$をすべて出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$は整数
</li>

<li>
$1 \leq N \leq 16$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S_N$を空白区切りで出力せよ。
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

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 2 1

</div>

<p>
問題文の説明にある通り、$S_2$は $1,2,1$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1 2 1 3 1 2 1 4 1 2 1 3 1 2 1

</div>

<p>
$S_4$は $S_3,4,S_3$をこの順につなげた列です。
</p>

</section>

</div>

</span>

</span>

</div>
