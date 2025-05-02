
<div>

<span>

<span>

<p>
Score : $1800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $N$and $K$. Consider an undirected tree $T$with $(2K + 1)N + 1$vertices labeled from $1$to $(2K + 1)N + 1$. Among all such trees, find the number, modulo $998244353$, of trees that satisfy the following condition.
</p>

<ul>

<li>
It is possible to remove all edges from $T$by repeating the following operation:
<ul>

<li>
Choose a path of length $2K + 1$and remove all edges in it.

Formally, choose a sequence of distinct vertices $v_0, v_1, \dots, v_{2K+1}$such that there exists an edge $(v_i, v_{i+1})$for all $i$such that $0 \leq i \leq 2K$, and remove the edge $(v_i, v_{i+1})$for all $i$such that $0 \leq i \leq 2K$.
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 1.3 \times 10^5$
</li>

<li>
$1 \leq K \leq 50$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number, modulo $998244353$, of trees with $(2K + 1)N + 1$vertices satisfying the condition.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8820

</div>

<p>
For example, consider a tree with edges $(1, 2)$, $(2, 3)$, $(2, 4)$, $(2, 6)$, $(3, 7)$, and $(4, 5)$. By doing the following steps, one can remove all edges from the tree, so it satisfies the condition in the problem statement:
</p>

<ul>

<li>
Choose the path $(1,2,4,5)$and remove edges $(1,2)$, $(2,4)$, $(4,5)$.  
</li>

<li>
Choose the path $(6,2,3,7)$and remove edges $(6,2)$, $(2,3)$, $(3,7)$.
</li>

</ul>

<p>

<img src="https://img.atcoder.jp/agc070/97f1043f2e834a849e1e3d10921cfb9b.png">

</img>

</p>

<p>
There are $8820$such trees in total.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

70 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

273892456

</div>

<p>
Remember to print the count modulo $998244353$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12 29

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

898069699

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

100000 50

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

158600909

</div>

</section>

</div>

</span>

</span>

</div>
