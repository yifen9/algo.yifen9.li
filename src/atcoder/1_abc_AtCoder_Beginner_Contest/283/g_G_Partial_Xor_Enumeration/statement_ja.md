
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
長さ $N$の非負整数列 $A=(A _ 1,A _ 2,\ldots,A _ N)$が与えられます。
</p>

<p>
非負整数列 $(a _ 1,a _ 2,\ldots,a _ n)$の $\operatorname{xor}$を、すべての非負整数 $j$について次の条件を満たすような整数 $X$と定義します。
</p>

<ul>

<li>
$a _ 1,\ldots,a _ n$のうち二進法で表したとき $2^j$の位が $1$であるものが奇数個であるとき、かつそのときに限り $2^j$の位が $1$である
</li>

</ul>

<p>
非負整数の集合 $\lbrace s _ 1,s _ 2,\ldots,s _ k\rbrace\ (s _ 1\lt s _ 2\lt\cdots\lt s _ k)$を、$A$の連続とは限らない（空でもよい）部分列の $\operatorname{xor}$として得られる整数の集合とします。
</p>

<p>
整数 $L,R$が与えられるので、$s _ L,s _ {L+1},\ldots,s _ R$をこの順に出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq2\times10^5$
</li>

<li>
$0\leq A _ i\lt2^{60}\ (1\leq i\leq N)$
</li>

<li>
$1\leq L\leq R\leq k$
</li>

<li>
$R-L\leq2\times10^5$
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

$N$$L$$R$$A _ 1$$A _ 2$$\ldots$$A _ N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$s _ i\ (L\leq i\leq R)$を $i$の昇順に空白区切りで出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 1 8
2 21 17 21

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0 2 4 6 17 19 21 23

</div>

<p>
$A$の連続とは限らない部分列としてありえる列は $(),(2),(17),(21),(2,17),(2,21),(17,21),(21,17),(21,21),(2,17,21),(2,21,17),(2,21,21),(21,17,21),(2,21,17,21)$の $14$種類です。
それぞれ、 $\operatorname{xor}$は次のようになります。
</p>

<ul>

<li>
空列の $\operatorname{xor}$は $0$です。
</li>

<li>
$(2)$の $\operatorname{xor}$は $2$です。
</li>

<li>
$(17)$の $\operatorname{xor}$は $17$です。
</li>

<li>
$(21)$の $\operatorname{xor}$は $21$です。
</li>

<li>
$(2,17)$の $\operatorname{xor}$は $19$です。
</li>

<li>
$(2,21)$の $\operatorname{xor}$は $23$です。
</li>

<li>
$(17,21)$の $\operatorname{xor}$は $4$です。
</li>

<li>
$(21,17)$の $\operatorname{xor}$は $4$です。
</li>

<li>
$(21,21)$の $\operatorname{xor}$は $0$です。
</li>

<li>
$(2,17,21)$の $\operatorname{xor}$は $6$です。
</li>

<li>
$(2,21,17)$の $\operatorname{xor}$は $6$です。
</li>

<li>
$(2,21,21)$の $\operatorname{xor}$は $2$です。
</li>

<li>
$(21,17,21)$の $\operatorname{xor}$は $17$です。
</li>

<li>
$(2,21,17,21)$の $\operatorname{xor}$は $19$です。
</li>

</ul>

<p>
よって、$A$の部分列のビットごとの排他的論理和としてありえる値の集合は $\lbrace0,2,4,6,17,19,21,23\rbrace$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 3 7
2 21 17 21

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4 6 17 19 21

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 1 1
0 0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

6 21 21
88 44 82 110 121 80

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

41

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

12 26 48
19629557415 14220078328 11340722069 30701452525 22333517481 720413777 11883028647 20926361028 24376768297 720413777 27999065315 13558621130

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

13558621130 14220078328 14586054825 15518998043 15970974282 16379590008 17091531049 17412316967 17836964726 18263536708 18965057557 19629557415 20282860278 20926361028 21302757781 21908867832 22333517481 22893781403 23595304394 23723463544 24376768297 24885524507 25261923402

</div>

<p>
入力や出力が $32\operatorname{bit}$整数に収まらない場合があることに注意してください。
</p>

</section>

</div>

</span>

</span>

</div>
