
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have two permutations $P$and $Q$of size $N$(that is, $P$and $Q$are both rearrangements of $(1,~2,~...,~N)$).
</p>

<p>
There are $N!$possible permutations of size $N$. Among them, let $P$and $Q$be the $a$-th and $b$-th lexicographically smallest permutations, respectively. Find $|a - b|$.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
For two sequences $X$and $Y$, $X$is said to be lexicographically smaller than $Y$if and only if there exists an integer $k$such that $X_i = Y_i~(1 \leq i < k)$and $X_k < Y_k$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 8$
</li>

<li>
$P$and $Q$are permutations of size $N$.
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

$N$$P_1$$P_2$$...$$P_N$$Q_1$$Q_2$$...$$Q_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $|a - b|$.
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
1 3 2
3 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
There are $6$permutations of size $3$: $(1,~2,~3)$, $(1,~3,~2)$, $(2,~1,~3)$, $(2,~3,~1)$, $(3,~1,~2)$, and $(3,~2,~1)$. Among them, $(1,~3,~2)$and $(3,~1,~2)$come $2$-nd and $5$-th in lexicographical order, so the answer is $|2 - 5| = 3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8
7 3 5 4 2 1 6 8
3 8 2 5 4 6 7 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

17517

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
1 2 3
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
