
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a polynomial of degree $N$, $A(x)=A_Nx^N+A_{N-1}x^{N-1}+\cdots +A_1x+A_0$,

and another of degree $M$, $B(x)=B_Mx^M+B_{M-1}x^{M-1}+\cdots +B_1x+B_0$.

Here, each coefficient of $A(x)$and $B(x)$is an integer whose absolute value is at most $100$, and the leading coefficients are not $0$.
</p>

<p>
Also, let the product of them be $C(x)=A(x)B(x)=C_{N+M}x^{N+M}+C_{N+M-1}x^{N+M-1}+\cdots +C_1x+C_0$.
</p>

<p>
Given $A_0,A_1,\ldots, A_N$and $C_0,C_1,\ldots, C_{N+M}$, find $B_0,B_1,\ldots, B_M$.

Here, the given inputs guarantee that there is a unique sequence $B_0, B_1, \ldots, B_M$that satisfies the given conditions.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

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
There is a unique sequence $B_0, B_1, \ldots, B_M$that satisfies the conditions given in the statement.
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **Input**

<p>
Input is given from Standard Input in the following format:
</p>

<div>

$N$$M$$A_0$$A_1$$\ldots$$A_{N-1}$$A_N$$C_0$$C_1$$\ldots$$C_{N+M-1}$$C_{N+M}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the $M+1$integers $B_0,B_1,\ldots, B_M$in one line, with spaces in between.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 2
2 1
12 14 8 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6 4 2

</div>

<p>
For $A(x)=x+2$and $B(x)=2x^2+4x+6$, we have $C(x)=A(x)B(x)=(x+2)(2x^2+4x+6)=2x^3+8x^2+14x+12$, so $B(x)=2x^2+4x+6$satisfies the given conditions. Thus, $B_0=6$, $B_1=4$, $B_2=2$should be printed in this order, with spaces in between.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1
100 1
10000 0 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

100 -1

</div>

<p>
We have $A(x)=x+100$, $C(x)=-x^2+10000$, for which $B(x)=-x+100$satisfies the given conditions.
Thus, $100$, $-1$should be printed in this order, with spaces in between.
</p>

</section>

</div>

</span>

</span>

</div>
