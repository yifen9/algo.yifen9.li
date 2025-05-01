
<div>

<span>

<span>

<p>
Score : $2000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For an undirected tree $t$, let us define a rational number $f(t)$as follows.
</p>

<ul>

<li>
Let $n$be the number of vertices in $t$.
</li>

<li>
If $n=1$: Let $f(t)=1$.
</li>

<li>
If $n \geq 2$:
<ul>

<li>
For an edge $e$in $t$, we denote by $t_x(e)$and $t_y(e)$the two trees that result from deleting $e$from $t$(in arbitrary order).
</li>

<li>
Let $f(t)=(\sum_{e \in t} f(t_x(e)) \times f(t_y(e)))/n$.
</li>

</ul>

</li>

</ul>

<p>
You are given a tree $T$with $N$vertices numbered $1$to $N$.
The $i$-th edge connects Vertex $A_i$and Vertex $B_i$.
</p>

<p>
Find the value $f(T)$$\text{mod }{998244353}$.
</p>

<details>

<summary>
What is a rational number $\text{mod }{998244353}$?
</summary>

<p>
Under the Constraints of this problem, when the sought rational number is represented as $\frac{P}{Q}$, it can be proved that $Q \neq 0 \pmod{998244353}$. Therefore, there is a unique integer $R$such that $R \times Q \equiv P \pmod{998244353}, 0 \leq R < 998244353$. Find this $R$.

</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 5000$
</li>

<li>
$1 \leq A_i,B_i \leq N$
</li>

<li>
The given graph is a tree.
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

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_{N-1}$$B_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

499122177

</div>

<p>
We have $f(T)=1/2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

332748118

</div>

<p>
We have $f(T)=1/3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
1 2
2 3
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

103983787

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10
4 5
1 9
6 1
8 4
5 9
4 7
3 10
5 2
4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

462781191

</div>

</section>

</div>

</span>

</span>

</div>
