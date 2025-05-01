
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a rooted tree with $N$vertices numbered $1$to $N$. Vertex $1$is the root of the tree, and the parent of vertex $i\ (2\leq i)$is vertex $p_i$.
</p>

<p>
Each vertex has a color: black or white. Initially, all vertices are white.
</p>

<p>
In this rooted tree, vertex $i$is said to be 
<em>
good
</em>
when all vertices on the simple path connecting vertices $1$and $i$(including vertices $1$and $i$) are black, and 
<em>
bad
</em>
otherwise.
</p>

<p>
Until all vertices are black, let us repeat the following operation: choose one vertex from the bad vertices uniformly at random, and repaint the chosen vertex black.
</p>

<p>
Find the expected value of the number of times we perform the operation, modulo $998244353$.
</p>

<details>

<summary>
The definition of the expected value modulo $998244353$
</summary>

<p>
It can be proved that the sought expected value is always a rational number. Additionally, when that value is represented as an irreducible fraction $\frac{P}{Q}$, it can also be proved that $Q \not \equiv 0 \pmod{998244353}$. Therefore, there is a unique integer $R$such that $R \times Q \equiv P \pmod{998244353}$and $0 \leq R < 998244353$. Find this $R$.


</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq p_i < i$
</li>

<li>
All values in the input are integers.
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

$N$$p_2$$p_3$$\dots$$p_{N}$
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

4
1 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

831870300

</div>

<p>
Consider a case where the first three operations have chosen vertices $1$, $2$, and $4$in this order. Then, vertices $1$and $2$are good, but vertex $4$is still bad since vertex $3$, an ancestor of vertex $4$, is white. Thus, the fourth operation will choose vertex $3$or $4$uniformly at random.
</p>

<p>
The expected value of the number of times we perform the operation is $\displaystyle \frac{35}{6}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

15
1 2 1 1 4 5 3 3 5 10 3 6 3 13

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

515759610

</div>

</section>

</div>

</span>

</span>

</div>
