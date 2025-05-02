
<div>

<span>

<span>

<p>
Score: $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given integers $N$and $P$.
</p>

<p>
There is a graph with $N$vertices and $N$edges, where each vertex is labeled $1$to $N$. The $i$-th edge connects vertices $i$and $i+1$bidirectionally. Here, vertex $N+1$refers to vertex $1$.
</p>

<p>
Perform the following algorithm to obtain a sequence $D=(D_1,D_2,\ldots,D_N)$of length $N$:
</p>

<ul>

<li>

<p>
Set an integer sequence $D$of length $N$to $D=(D_1,\ldots,D_N)=(-1,\ldots,-1)$. Also, set a sequence $Q$of number pairs to $Q=((1,0))$. Repeat the following process while $Q$is not empty:
</p>

<ul>

<li>
Let $(v,d)$be the first element of $Q$. Remove this element.
</li>

<li>

<p>
If $D_v = -1$, then set $D_v := d$, and for each vertex $x$adjacent to vertex $v$such that $D_x=-1$, perform the following process. If there are multiple such $x$that satisfy the condition, process them in ascending order of vertex number:
</p>

<ol>

<li>
With probability $\frac{P}{100}$, add $(x,d+1)$to the 
<strong>
front
</strong>
of $Q$.
</li>

<li>
If $(x,d+1)$was not added to the front of $Q$, add it to the 
<strong>
end
</strong>
of $Q$.
</li>

</ol>

</li>

</ul>

</li>

</ul>

<p>
Find the expected value of the sum of the elements of the final sequence $D$obtained, modulo $998244353$.
</p>

<p>
Solve each of the $T$test cases given.
</p>

<details>

<summary>
Definition of expected value $\text{mod } 998244353$
</summary>
It can be proved that the expected value to be found is always a rational number.
Furthermore, the constraints of this problem guarantee that if that value is expressed as an irreducible fraction $\frac{P}{Q}$, then $Q$is not divisible by $998244353$.  
Here, there is a unique integer $R$between $0$and $998244352$, inclusive, such that $R\times Q \equiv P\pmod{998244353}$. Provide this $R$as the answer.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq  10^4$
</li>

<li>
$3 \leq N \leq 10^{18}$
</li>

<li>
$1\leq P \leq 99$
</li>

<li>
All input numbers are integers.
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

$T$$\mathrm{case}_1$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each case is given in the following format:
</p>

<div>

$N$$P$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line $(1 \leq i \leq T)$should contain the answer for the $i$-th test case.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
3 50
4 1
1000000000000000000 70

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

499122179
595552585
760296751

</div>

<p>
In the first test case, the algorithm may operate as follows:
</p>

<ul>

<li>
Initially, $D=(-1,-1,-1)$and $Q=((1,0))$. Remove the first element $(1,0)$from $Q$.
</li>

<li>
$D_1 = -1$, so set $D_1 := 0$. The vertices $x$adjacent to vertex $1$such that $D_x= -1$are $2$and $3$.
</li>

<li>
Add $(2,1)$to the front of $Q$. Add $(3,1)$to the end of $Q$. Now $Q=((2,1),(3,1))$.
</li>

<li>
Remove the first element $(2,1)$from $Q$.
</li>

<li>
$D_2 = -1$, so set $D_2 := 1$. The vertex $x$adjacent to vertex $2$such that $D_x= -1$is $3$.
</li>

<li>
Add $(3,2)$to the front of $Q$. Now $Q=((3,2),(3,1))$.
</li>

<li>
Remove the first element $(3,2)$from $Q$.
</li>

<li>
$D_3 = -1$, so set $D_3 := 2$. There are no vertices $x$adjacent to vertex $3$such that $D_x= -1$, so do nothing.
</li>

<li>
Remove the first element $(3,1)$from $Q$.
</li>

<li>
$D_3 =2$, so do nothing.
</li>

<li>
$Q$is now empty, so the process ends.
</li>

</ul>

<p>
In this case, the final sequence obtained is $D=(0,1,2)$. The probability that the algorithm operates as described above is $\frac{1}{8}$, and the expected sum of the elements of $D$is $\frac{5}{2}$.
</p>

</section>

</div>

</span>

</span>

</div>
