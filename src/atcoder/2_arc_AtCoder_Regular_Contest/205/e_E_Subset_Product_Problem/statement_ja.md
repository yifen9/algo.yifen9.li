
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の非負整数列 $A=(A_1,A_2,\ldots,A_N)$が与えられます。
</p>

<p>
$k=1,2,\ldots,N$に対し以下の問題を解いてください。
</p>

<ul>

<li>
$A_i$と $A_k$のビット単位 $\mathrm{OR}$演算が $A_k$となるような $1$以上 $k$以下の整数 $i$全てに対する $A_i$の 
<strong>
総積
</strong>
を $998244353$で割ったあまりを求めてください。
</li>

</ul>

<details>

<summary>
ビット単位 $\mathrm{OR}$演算とは
    
</summary>

<p>
非負整数 $X,Y$のビット単位 $\mathrm{OR}$、$X\ \mathrm{OR}\ Y$は以下のように定義されます。
        
</p>

<ul>

<li>
$X\ \mathrm{OR}\ Y$を二進表記した際の $2^k$$(k \geq 0)$の位の数は、$X,Y$を二進表記した際の $2^k$の位の数のうち少なくとも片方が $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、$3\ \mathrm{OR}\ 5 = 7$となります（二進表記すると： $011\ \mathrm{OR}\ 101 = 111$）。


<p>

</p>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le N\le 4\times 10^5$
</li>

<li>
$0\le A_i < 2^{20}$
</li>

<li>
入力される値は全て整数
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力せよ。
</p>

<p>
$i$行目 $(1\le i\le N)$には、 $k=i$の場合の答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
1 2 3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1
2
6
5

</div>

<ul>

<li>
$k=1$のとき： $i=1$に対し $A_i$と $A_k$のビット単位 $\mathrm{OR}$演算は $1$になります。したがって、 $k=1$の場合の答えは $A_1=1$です。
</li>

<li>
$k=2$のとき： $i=1,2$に対し $A_i$と $A_k$のビット単位 $\mathrm{OR}$演算はそれぞれ $3,2$になります。したがって、 $k=2$の場合の答えは $A_2=2$です。
</li>

<li>
$k=3$のとき： $i=1,2,3$に対し $A_i$と $A_k$のビット単位 $\mathrm{OR}$演算は全て $3$になります。したがって、 $k=3$の場合の答えは $A_1\times A_2\times A_3=6$です。
</li>

<li>
$k=4$のとき： $i=1,2,3,4$に対し $A_i$と $A_k$のビット単位 $\mathrm{OR}$演算はそれぞれ $5,7,7,5$になります。したがって、 $k=4$の場合の答えは $A_1\times A_4=5$です。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

9
3 1 4 1 5 9 2 6 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3
1
4
1
20
9
2
48
100

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

12
437926 528156 284664 1038330 692060 720863 602077 1027766 868190 532252 982711 876446

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

437926
528156
284664
94842632
158208162
985930968
548875758
875494466
345599613
605424119
111381243
768586512

</div>

</section>

</div>

</span>

</span>

</div>
