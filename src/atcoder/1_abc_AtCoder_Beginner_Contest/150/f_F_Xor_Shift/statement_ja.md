
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
非負整数からなる長さ $N$の数列 $a=\{a_0,\ldots,a_{N-1}\}$と $b=\{b_0,\ldots,b_{N-1}\}$が与えられます。
</p>

<p>
すぬけ君は $0 \leq k < N$を満たす整数 $k$と、$0$以上の整数 $x$を決めて、新しく長さ $N$の数列 $a'=\{a_0',\ldots,a_{N-1}'\}$を次のようにして作ります。
</p>

<ul>

<li>
$a_i'= a_{i+k \mod N}\ XOR \ x$
</li>

</ul>

<p>
$a'$が $b$と等しくなるような $(k,x)$の組を全て求めてください。
</p>

<details>

<summary>
$\text{ XOR }$とは
</summary>

<p>
整数 $A, B$のビットごとの排他的論理和 $a \text{ XOR } b$は、以下のように定義されます。

</p>

<ul>

<li>
$A \text{ XOR } B$を二進表記した際の $2^k$($k \geq 0$) の位の数は、$A, B$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、$3 \text{ XOR } 5 = 6$となります (二進表記すると: $011 \text{ XOR } 101 = 110$)。

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
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq a_i,b_i < 2^{30}$
</li>

<li>
入力中のすべての値は整数である。
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

$N$$a_0$$a_1$$...$$a_{N-1}$$b_0$$b_1$$...$$b_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$a'$と $b$が等しくなるような $(k,x)$の組を、$1$行に $1$組ずつ、$k$の昇順 ($k$が等しいものは $x$の昇順) にすべて出力せよ。
</p>

<p>
このような組が存在しない場合の出力は空でよい。
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
0 2 1
1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 3

</div>

<p>
$(k,x)=(1,3)$のとき、
</p>

<ul>

<li>

<p>
$a_0'=(a_1\ XOR \ 3)=1$
</p>

</li>

<li>

<p>
$a_1'=(a_2\ XOR \ 3)=2$
</p>

</li>

<li>

<p>
$a_2'=(a_0\ XOR \ 3)=3$
</p>

</li>

</ul>

<p>
となり、$a'$は $b$と等しくなります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
0 0 0 0 0
2 2 2 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0 2
1 2
2 2
3 2
4 2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
0 1 3 7 6 4
1 5 4 6 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2 2
5 5

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

2
1 2
0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>


</div>

<p>
条件を満たすような組が存在しないこともあります。
</p>

</section>

</div>

</span>

</span>

</div>
