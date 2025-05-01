
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
長さ $N$の整数列 $A=(A_1,A_2,\cdots,A_N)$，及び整数 $M$が与えられます．
</p>

<p>
各 $k=1,2,\cdots,M$について，以下の操作をちょうど $k$回行ったあとの $A_N$の値を求めてください．
</p>

<ul>

<li>
すべての $i$($1 \leq i \leq N$) について，$A_i$の値を $A_1 \oplus A_2 \oplus \cdots \oplus A_i$で置き換える．
この置き換えはすべての $i$に対して同時に行う．
</li>

</ul>

<p>
ただしここで，$\oplus$はビット単位 $\mathrm{XOR}$演算を表します．
</p>

<details>

<summary>
ビット単位 $\mathrm{XOR}$演算とは
    
</summary>

<p>
非負整数 $A, B$のビット単位 $\mathrm{XOR}$、$A \oplus B$は、以下のように定義されます。
        
</p>

<ul>

<li>
$A \oplus B$を二進表記した際の $2^k$($k \geq 0$) の位の数は、$A, B$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、$3 \oplus 5 = 6$となります (二進表記すると: $011 \oplus 101 = 110$)。

一般に $k$個の整数 $p_1, p_2, p_3, \dots, p_k$のビット単位 $\mathrm{XOR}$は $(\dots ((p_1 \oplus p_2) \oplus p_3) \oplus \dots \oplus p_k)$と定義され、これは $p_1, p_2, p_3, \dots p_k$の順番によらないことが証明できます。  
    
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
$1 \leq N \leq 10^6$
</li>

<li>
$1 \leq M \leq 10^6$
</li>

<li>
$0 \leq A_i < 2^{30}$
</li>

<li>
入力される値はすべて整数
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$$M$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
各 $k$に対する答えを空白区切りで出力せよ．
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
2 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0 1

</div>

<p>
操作の度に $A$は以下のように変化します．
</p>

<ul>

<li>
初期状態：$A=(2,1,3)$
</li>

<li>
$1$回目の操作後：$A=(2,3,0)$
</li>

<li>
$2$回目の操作後：$A=(2,1,1)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 12
721939838 337089195 171851101 1069204754 348295925 77134863 839878205 89360649 838712948 918594427

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

716176219 480674244 678890528 642764255 259091950 663009497 942498522 584528336 364872846 145822575 392655861 844652404

</div>

</section>

</div>

</span>

</span>

</div>
