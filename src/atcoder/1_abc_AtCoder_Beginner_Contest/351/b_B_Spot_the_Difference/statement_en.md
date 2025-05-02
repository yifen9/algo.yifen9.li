
<div>

<span>

<span>

<p>
Score: $150$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given two grids, each with $N$rows and $N$columns, referred to as grid $A$and grid $B$.

Each cell in the grids contains a lowercase English letter.

The character at the $i$-th row and $j$-th column of grid $A$is $A_{i, j}$.

The character at the $i$-th row and $j$-th column of grid $B$is $B_{i, j}$.  
</p>

<p>
The two grids differ in exactly one cell. That is, there exists exactly one pair $(i, j)$of positive integers not greater than $N$such that $A_{i, j} \neq B_{i, j}$. Find this $(i, j)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$A_{i, j}$and $B_{i, j}$are all lowercase English letters.
</li>

<li>
There exists exactly one pair $(i, j)$such that $A_{i, j} \neq B_{i, j}$.
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

$N$$A_{1,1}A_{1,2}\dots A_{1,N}$$A_{2,1}A_{2,2}\dots A_{2,N}$$\vdots$$A_{N,1}A_{N,2}\dots A_{N,N}$$B_{1,1}B_{1,2}\dots B_{1,N}$$B_{2,1}B_{2,2}\dots B_{2,N}$$\vdots$$B_{N,1}B_{N,2}\dots B_{N,N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $(i, j)$be the pair of positive integers not greater than $N$such that $A_{i, j} \neq B_{i, j}$. Print $(i, j)$in the following format:
</p>

<div>

$i$$j$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
abc
def
ghi
abc
bef
ghi

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 1

</div>

<p>
From $A_{2, 1} =$`d`and $B_{2, 1} =$`b`, we have $A_{2, 1} \neq B_{2, 1}$, so $(i, j) = (2, 1)$satisfies the condition in the problem statement.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
f
q

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
eixfumagit
vtophbepfe
pxbfgsqcug
ugpugtsxzq
bvfhxyehfk
uqyfwtmglr
jaitenfqiq
acwvufpfvv
jhaddglpva
aacxsyqvoj
eixfumagit
vtophbepfe
pxbfgsqcug
ugpugtsxzq
bvfhxyehok
uqyfwtmglr
jaitenfqiq
acwvufpfvv
jhaddglpva
aacxsyqvoj

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5 9

</div>

</section>

</div>

</span>

</span>

</div>
