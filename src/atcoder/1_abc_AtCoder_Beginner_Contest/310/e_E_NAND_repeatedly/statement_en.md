
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$of length $N$consisting of `0`and `1`.
It describes a length-$N$sequence $A=(A _ 1,A _ 2,\ldots,A _ N)$. If the $i$-th character of $S$$(1\leq i\leq N)$is `0`, then $A _ i=0$; if it is `1`, then $A _ i=1$.
</p>

<p>
Find the following:
</p>

<p>
\[\sum _ {1\leq i\leq j\leq N}(\cdots((A _ i\barwedge A _ {i+1})\barwedge A _ {i+2})\barwedge\cdots\barwedge A _ j)\]
</p>

<p>
More formally, find $\displaystyle\sum _ {i=1} ^ {N}\sum _ {j=i} ^ Nf(i,j)$for $f(i,j)\ (1\leq i\leq j\leq N)$defined as follows:
</p>

<p>
\[f(i,j)=\left\{\begin{matrix}
A _ i&(i=j)\\
f(i,j-1)\barwedge A _ j\quad&(i\lt j)
\end{matrix}\right.\]
</p>

<p>
Here, $\barwedge$, NAND, is a binary operator satisfying the following:
</p>

<p>
\[0\barwedge0=1,0\barwedge1=1,1\barwedge0=1,1\barwedge1=0.\]
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq10^6$
</li>

<li>
$S$is a string of length $N$consisting of `0`and `1`.
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer in a single line.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
00110

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
Here are the values of $f(i,j)$for the pairs $(i,j)$such that $1\leq i\leq j\leq N$:
</p>

<ul>

<li>
$f(1,1)=0=0$
</li>

<li>
$f(1,2)=0\barwedge0=1$
</li>

<li>
$f(1,3)=(0\barwedge0)\barwedge1=0$
</li>

<li>
$f(1,4)=((0\barwedge0)\barwedge1)\barwedge1=1$
</li>

<li>
$f(1,5)=(((0\barwedge0)\barwedge1)\barwedge1)\barwedge0=1$
</li>

<li>
$f(2,2)=0=0$
</li>

<li>
$f(2,3)=0\barwedge1=1$
</li>

<li>
$f(2,4)=(0\barwedge1)\barwedge1=0$
</li>

<li>
$f(2,5)=((0\barwedge1)\barwedge1)\barwedge0=1$
</li>

<li>
$f(3,3)=1=1$
</li>

<li>
$f(3,4)=1\barwedge1=0$
</li>

<li>
$f(3,5)=(1\barwedge1)\barwedge0=1$
</li>

<li>
$f(4,4)=1=1$
</li>

<li>
$f(4,5)=1\barwedge0=1$
</li>

<li>
$f(5,5)=0=0$
</li>

</ul>

<p>
Their sum is $0+1+0+1+1+0+1+0+1+1+0+1+1+1+0=9$, so print $9$.
</p>

<p>
Note that $\barwedge$does not satisfy the associative property.
For instance, $(1\barwedge1)\barwedge0=0\barwedge0=1\neq0=1\barwedge1=1\barwedge(1\barwedge0)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

30
101010000100101011010011000010

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

326

</div>

</section>

</div>

</span>

</span>

</div>
