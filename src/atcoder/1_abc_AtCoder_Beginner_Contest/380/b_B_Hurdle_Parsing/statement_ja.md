
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
いろはちゃんは長さ $N$( $N \ge 1$) の正整数列 $A=(A_1,A_2,\dots,A_N)$を持っています。

いろはちゃんは $A$を使って、次のように文字列 $S$を生成しました。  
</p>

<ul>

<li>
$S=$`|`から始める。
</li>

<li>
$i=1,2,\dots,N$の順に、次の操作を行う。
<ul>

<li>
$S$の末尾に `-`を $A_i$個追加する。
</li>

<li>
その後、 $S$の末尾に `|`を $1$個追加する。
</li>

</ul>

</li>

</ul>

<p>
生成された文字列 $S$が与えられるので、正整数列 $A$を復元してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は問題文中の方法で生成された長さ $3$以上 $100$以下の文字列
</li>

<li>
$A$は長さ $1$以上の正整数列
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

$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを以下の形式で、 $1$行に空白区切りで出力せよ。
</p>

<div>

$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

|---|-|----|-|-----|

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3 1 4 1 5

</div>

<p>
$S=$`|---|-|----|-|-----|`が生成されるような $A$は $(3,1,4,1,5)$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

|----------|

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

10

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

|-|-|-|------|

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1 1 1 6

</div>

</section>

</div>

</span>

</span>

</div>
