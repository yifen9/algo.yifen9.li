
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
$N$次多項式 $A(x)=A_Nx^N+A_{N-1}x^{N-1}+\cdots +A_1x+A_0$と

$M$次多項式 $B(x)=B_Mx^M+B_{M-1}x^{M-1}+\cdots +B_1x+B_0$があります。

ここで、$A(x), B(x)$の各係数は絶対値が $100$以下の整数であり、最高次の係数は $0$ではありません。
</p>

<p>
また、それらの積を $C(x)=A(x)B(x)=C_{N+M}x^{N+M}+C_{N+M-1}x^{N+M-1}+\cdots +C_1x+C_0$とします。
</p>

<p>
$A_0,A_1,\ldots, A_N$および $C_0,C_1,\ldots, C_{N+M}$が与えられるので、$B_0,B_1,\ldots, B_M$を求めてください。

ただし、与えられる入力に対して、条件をみたす $B_0,B_1,\ldots, B_M$がただ一つ存在することが保証されます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N < 100$
</li>

<li>
$1 \leq M < 100$
</li>

<li>
$|A_i| \leq 100$
</li>

<li>
$|C_i| \leq 10^6$
</li>

<li>
$A_N \neq 0$
</li>

<li>
$C_{N+M} \neq 0$
</li>

<li>
条件をみたす $B_0,B_1,\ldots, B_M$がただ一つ存在する。
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

$N$$M$$A_0$$A_1$$\ldots$$A_{N-1}$$A_N$$C_0$$C_1$$\ldots$$C_{N+M-1}$$C_{N+M}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$M+1$個の整数 $B_0,B_1,\ldots, B_M$を空白区切りで一行に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1 2
2 1
12 14 8 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6 4 2

</div>

<p>
$A(x)=x+2$, $B(x)=2x^2+4x+6$のとき、$C(x)=A(x)B(x)=(x+2)(2x^2+4x+6)=2x^3+8x^2+14x+12$であるので、
$B(x)=2x^2+4x+6$が条件をみたします。
よって、$B_0=6$, $B_1=4$, $B_2=2$をこの順に空白区切りで出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1
100 1
10000 0 -1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

100 -1

</div>

<p>
$A(x)=x+100$, $C(x)=-x^2+10000$であり、$B(x)=-x+100$が条件をみたします。
よって、$100$, $-1$をこの順に空白区切りで出力します。
</p>

</section>

</div>

</span>

</span>

</div>
