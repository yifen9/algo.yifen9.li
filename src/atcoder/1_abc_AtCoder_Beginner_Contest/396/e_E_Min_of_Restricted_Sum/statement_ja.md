
<div>

<span>

<span>

<p>
配点 : $450$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N,M$と長さ $M$の整数列 $X=(X_1,X_2,\ldots,X_M),Y=(Y_1,Y_2,\ldots,Y_M),Z=(Z_1,Z_2,\ldots,Z_M)$が与えられます。ここで、 $X,Y$の要素は全て $1$以上 $N$以下であることが保証されます。
</p>

<p>
長さ $N$の非負整数列 $A=(A_1,A_2,\ldots,A_N)$であって、以下の条件を満たす整数列を 
<strong>
良い整数列
</strong>
と呼びます。
</p>

<ul>

<li>
$1\le i\le M$を満たす全ての整数 $i$に対し、 $A_{X_i}$と $A_{Y_i}$の XOR が $Z_i$と一致する。
</li>

</ul>

<p>
良い整数列 $A=(A_1,A_2,\ldots,A_N)$が存在するか判定し、存在するならば要素の総和 $\displaystyle \sum_{i=1}^N A_i$が最小になるような良い整数列を一つ求めてください。
</p>

<details>

<summary>
XOR とは
</summary>
非負整数 $A,B$の XOR $A \oplus B$は、以下のように定義されます。


<ul>

<li>
$A \oplus B$を二進表記した際の $2^k \, (k \geq 0)$の位の数は、$A,B$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、 $3 \oplus 5 = 6$となります (二進表記すると： $011 \oplus 101=110$)。


</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le N\le 2\times 10^5$
</li>

<li>
$0\le M\le 10^5$
</li>

<li>
$1\le X_i,Y_i\le N$
</li>

<li>
$0\le Z_i\le 10^9$
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

$N$$M$$X_1$$Y_1$$Z_1$$X_2$$Y_2$$Z_2$$\vdots$$X_M$$Y_M$$Z_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
良い整数列が存在しないならば $-1$を出力せよ。
</p>

<p>
良い整数列が存在するならば要素の総和が最小になる良い整数列を一つ空白区切りで出力せよ。
</p>

<p>
なお、要素の総和が最小となる良い整数列が複数存在する場合は、どれを出力しても正答となる。
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
1 3 4
1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0 3 4

</div>

<p>
$A=(0,3,4)$は $A_1$と $A_2$の XOR が $3$、 $A_1$と $A_3$の XOR が $4$なので良い整数列です。
</p>

<p>
この他にも $A=(1,2,5),(7,4,3)$などが良い整数列ですが、良い整数列の中で総和が最小となるのは $A=(0,3,4)$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3
1 3 4
1 2 3
2 3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

<p>
良い整数列は存在しないので、 $-1$を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 8
4 2 4
2 3 11
3 4 15
4 5 6
3 2 11
3 3 0
3 1 9
3 4 15

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0 2 9 6 0

</div>

</section>

</div>

</span>

</span>

</div>
