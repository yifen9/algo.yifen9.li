
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a graph $G$with $N$vertices numbered $1$through $N$and $0$edges.  You are given sequences $u=(u_1,u_2,\ldots,u_M),v=(v_1,v_2,\ldots,v_M)$of length $M$.
</p>

<p>
You will perform the following operation $(N-1)$times.
</p>

<ul>

<li>
Choose $i$$(1 \leq i \leq M)$uniformly at random.  Add to $G$an undirected edge connecting Vertices $u_i$and $v_i$.
</li>

</ul>

<p>
Note that the operation above will add a new edge connecting Vertices $u_i$and $v_i$even if $G$already has one or more edges between them.  In other words, the resulting $G$may contain multiple edges.
</p>

<p>
For each $K=1,2,\ldots,N-1$, find the probability, modulo $998244353$, that $G$is a forest after the $K$-th operation.
</p>

<details>

<summary>
What is a forest?
</summary>

<p>
An undirected graph without a cycle is called a forest.  A forest is not necessarily connected.
</p>

</details>

<details>

<summary>
Definition of probability modulo $998244353$
</summary>

<p>
We can prove that the sought probability is always a rational number.  Moreover, under the Constraints of this problem, it is guaranteed that, when the sought probability is represented by an irreducible fraction $\frac{y}{x}$, $x$is indivisible by $998244353$.
</p>

<p>
Then, we can uniquely determine an integer $z$between $0$and $998244352$(inclusive) such that $xz \equiv y \pmod{998244353}$.  Print this $z$.
</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 14$
</li>

<li>
$N-1 \leq M \leq 500$
</li>

<li>
$1 \leq u_i,v_i \leq N$
</li>

<li>
$u_i\neq v_i$
</li>

<li>
All values in input are integers.
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

$N$$M$$u_1$$v_1$$\vdots$$u_M$$v_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N-1$lines.  The $i$-th line should contain the probability, modulo $998244353$, that $G$is a forest after the $i$-th operation.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
499122177

</div>

<p>
Let us denote by $(u, v)$the edge connecting Vertices $u$and $v$.
</p>

<p>
After the $1$-st operation, $G$will have:
</p>

<ul>

<li>
Edge $(1, 2)$with a probability of $1/2$;
</li>

<li>
Edge $(2, 3)$with a probability of $1/2$.
</li>

</ul>

<p>
In both cases, $G$is a forest, so the answer for $K=1$is $1$.
</p>

<p>
After the $2$-nd operation, $G$will have:
</p>

<ul>

<li>
Edges $(1, 2)$and $(1, 2)$with a probability of $1/4$;
</li>

<li>
Edges $(2, 3)$and $(2, 3)$with a probability of $1/4$;
</li>

<li>
Edges $(1, 2)$and $(2, 3)$with a probability of $1/2$.
</li>

</ul>

<p>
$G$is a forest only when $G$has Edges $(1, 2)$and $(2, 3)$.  Therefore, the sought probability is $1/2$; when represented modulo $998244353$, it is $499122177$, which should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 5
1 2
1 2
1 4
2 3
2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
758665709
918384805

</div>

</section>

</div>

</span>

</span>

</div>
