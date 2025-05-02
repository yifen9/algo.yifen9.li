
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
We have an integer sequence $A$of length $N$, where $A_1 = X, A_{i+1} = A_i + D (1 \leq  i < N )$holds.
</p>

<p>
Takahashi will take some (possibly all or none) of the elements in this sequence, and Aoki will take all of the others.
</p>

<p>
Let $S$and $T$be the sum of the numbers taken by Takahashi and Aoki, respectively. How many possible values of $S - T$are there?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$-10^8 \leq X, D \leq 10^8$
</li>

<li>
$1 \leq N \leq 2 \times 10^5$
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

$N$$X$$D$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of possible values of $S - T$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
$A$is $(4, 6, 8)$.
</p>

<p>
There are eight ways for (Takahashi, Aoki) to take the elements: $((), (4, 6, 8)), ((4), (6, 8)), ((6), (4, 8)), ((8), (4, 6))), ((4, 6), (8))), ((4, 8), (6))), ((6, 8), (4)))$, and $((4, 6, 8), ())$.
</p>

<p>
The values of $S - T$in these ways are $-18, -10, -6, -2, 2, 6, 10$, and $18$, respectively, so there are eight possible values of $S - T$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 3 -3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
$A$is $(3, 0)$. There are two possible values of $S - T$: $-3$and $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100 14 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

49805

</div>

</section>

</div>

</span>

</span>

</div>
