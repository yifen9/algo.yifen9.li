
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $N,L,R$が与えられます。

長さ $N$の数列 $A=(1,2,\dots,N)$に対し、 $L$項目から $R$項目までを逆順に並べ替えるという操作を一度行いました。

操作後の数列を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1 \le L \le R \le N \le 100$
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

$N$$L$$R$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作後の数列を $A'=(A'_1,A'_2,\dots,A'_N)$として、以下の形式で出力せよ。  
</p>

<div>

$A'_1$$A'_2$$\dots$$A'_N$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 3 2 4 5

</div>

<p>
最初、 $A=(1,2,3,4,5)$です。

$2$項目から $3$項目までを逆順に並べ替えた後の数列は $(1,3,2,4,5)$なので、これを出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 2 3 4 5 6 7

</div>

<p>
$L=R$である場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 1 10

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

10 9 8 7 6 5 4 3 2 1

</div>

<p>
$L=1$や $R=N$である場合もあります。
</p>

</section>

</div>

</span>

</span>

</div>
