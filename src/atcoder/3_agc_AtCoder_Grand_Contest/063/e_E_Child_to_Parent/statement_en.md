
<div>

<span>

<span>

<p>
Score : $1400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a rooted tree with $N$vertices numbered $1$to $N$. Vertex $1$is the root, and the parent of vertex $i$($2\leq i\leq N$) is $P_i$.
</p>

<p>
You are given a non-negative integer $r$and a sequence of non-negative integers $A = (A_1, \ldots, A_N)$. You can perform the following operation on the sequence any number of times, possibly zero.
</p>

<ul>

<li>
Choose an $i$such that $i\geq 2$and $A_i \geq 1$. Replace $A_i$with $A_i - 1$and $A_{P_i}$with $A_{P_i}+r$.
</li>

</ul>

<p>
Find the number, modulo $998244353$, of possible final states of the sequence $A$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N\leq 300$
</li>

<li>
$1\leq P_i \leq i - 1$($2\leq i\leq N$)
</li>

<li>
$0\leq r \leq 10^9$
</li>

<li>
$0\leq A_i \leq 10^9$
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

$N$$P_2$$\ldots$$P_N$$r$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number, modulo $998244353$, of possible final states of the sequence $A$.
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
1 1
2
1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
The four possible final states of $A$are $(1,1,1)$, $(3,0,1)$, $(3,1,0)$, and $(5,0,0)$.
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
1
1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

<p>
The five possible final states of $A$are $(1,1,1)$, $(1,2,0)$, $(2,0,1)$, $(2,1,0)$, and $(3,0,0)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
1 2
2
1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6

</div>

<p>
The six possible final states of $A$are $(1,1,1)$, $(1,3,0)$, $(3,0,1)$, $(3,2,0)$, $(5,1,0)$, and $(7,0,0)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

5
1 1 3 3
2
0 1 0 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

48

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

5
1 1 3 3
123456789
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

87782255

</div>

</section>

</div>

</span>

</span>

</div>
