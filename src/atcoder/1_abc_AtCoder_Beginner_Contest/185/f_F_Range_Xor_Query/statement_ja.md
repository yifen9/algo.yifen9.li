
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
長さ $N$の整数列 $A$があります。

あなたは今からこの数列について $Q$個のクエリを処理します。$i$番目のクエリでは、 $T_i, X_i, Y_i$が与えられるので、以下の処理をしてください。  
</p>

<ul>

<li>
$T_i = 1$のとき

$A_{X_i}$を $A_{X_i} \oplus Y_i$で置き換える  
</li>

<li>
$T_i = 2$のとき

$A_{X_i} \oplus A_{X_i + 1} \oplus A_{X_i + 2} \oplus \dots \oplus A_{Y_i}$を出力する
</li>

</ul>

<p>
ただし $a \oplus b$は $a$と $b$のビット単位 xor を表します。


</p>

<details>

<summary>
ビット単位 xor とは
    
</summary>

<p>
整数 $A, B$のビット単位 xor 、$A \oplus B$は、以下のように定義されます。
        
</p>

<ul>

<li>
$A \oplus B$を二進表記した際の $2^k$($k \geq 0$) の位の数は、$A, B$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、$3 \oplus 5 = 6$となります (二進表記すると: $011 \oplus 101 = 110$)。
    
<p>

</p>

</details>

<p>

</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 300000$
</li>

<li>
$1 \le Q \le 300000$
</li>

<li>
$0 \le A_i \lt 2^{30}$
</li>

<li>
$T_i$は $1$または $2$
</li>

<li>
$T_i = 1$なら $1 \le X_i \le N$かつ $0 \le Y_i \lt 2^{30}$
</li>

<li>
$T_i = 2$なら $1 \le X_i \le Y_i \le N$
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

$N$$Q$$A_1 \hspace{7pt} A_2 \hspace{7pt} A_3 \hspace{5pt} \dots \hspace{5pt} A_N$$T_1$$X_1$$Y_1$$T_2$$X_2$$Y_2$$T_3$$X_3$$Y_3$$\hspace{22pt} \vdots$$T_Q$$X_Q$$Y_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T_i = 2$であるような各クエリについて、答えを $1$行に $1$つずつ、順に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 4
1 2 3
2 1 3
2 2 3
1 2 3
2 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0
1
2

</div>

<p>
$1$個目のクエリでは $1 \oplus 2 \oplus 3 = 0$を出力します。

$2$個目のクエリでは $2 \oplus 3 = 1$を出力します。

$3$個目のクエリでは $A_2$が $2 \oplus 3 = 1$で置き換えられます。

$4$個目のクエリでは $1 \oplus 3 = 2$を出力します。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 10
0 5 3 4 7 0 0 0 1 0
1 10 7
2 8 9
2 3 6
2 1 6
2 1 10
1 9 4
1 6 1
1 6 3
1 1 7
2 3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1
0
5
3
0

</div>

</section>

</div>

</span>

</span>

</div>
