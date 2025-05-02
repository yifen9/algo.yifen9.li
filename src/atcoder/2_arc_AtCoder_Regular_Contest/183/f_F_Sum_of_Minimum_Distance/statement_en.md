
<div>

<span>

<span>

<p>
Score : $1100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $A$, $B$, $X$, $Y$, and $N$.
Here, the following is guaranteed:
</p>

<ul>

<li>
$A<B$
</li>

<li>
$\gcd(A,B)=1$
</li>

<li>
$1 \leq N \leq A+B-1$
</li>

</ul>

<p>
For an integer $n$, define $f(n)$as follows:
</p>

<ul>

<li>
You start with an integer $x=0$. $f(n)$is the minimum total cost to achieve $x=n$by repeatedly performing the following operations.
<ul>

<li>
Replace the value of $x$with $x+A$. The cost of this operation is $X$.
</li>

<li>
Replace the value of $x$with $x-A$. The cost of this operation is $X$.
</li>

<li>
Replace the value of $x$with $x+B$. The cost of this operation is $Y$.
</li>

<li>
Replace the value of $x$with $x-B$. The cost of this operation is $Y$.
</li>

</ul>

</li>

</ul>

<p>
It can be proved from the constraints on $A$and $B$that $f(n)$is defined for any integer $n$.
</p>

<p>
Find the value of $\sum_{1 \leq n \leq N} f(n)$, modulo $998244353$.
</p>

<p>
There are $T$test cases for each input.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 1000$
</li>

<li>
$1 \leq A<B \leq 10^9$
</li>

<li>
$\gcd(A,B)=1$
</li>

<li>
$1 \leq X,Y \leq 10^9$
</li>

<li>
$1 \leq N \leq A+B-1$
</li>

<li>
All input values are integers.
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
The input is given from Standard Input in the following format:
</p>

<div>

$T$$case_1$$case_2$$\vdots$$case_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$A$$B$$X$$Y$$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer for each test case.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
1 2 1 1 2
3 5 2 4 6
79 85 72 95 4
80980429 110892168 22712439 520643153 66132787

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
34
18111
785776602

</div>

<p>
In the first test case, $f(1)=1$and $f(2)=1$.
</p>

<p>
In the second test case, $f(1)=8$, $f(2)=6$, $f(3)=2$, $f(4)=10$, $f(5)=4$, and $f(6)=4$.
</p>

</section>

</div>

</span>

</span>

</div>
