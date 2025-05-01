
<div>

<span>

<span>

<p>
Score: $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$of length $2N$consisting of the characters `(`and `)`. Let $S_i$denote the $i$-th character from the left of $S$.
</p>

<p>
You can perform the following two types of operations zero or more times in any order:
</p>

<ul>

<li>

<p>
Choose a pair of integers $(i,j)$such that $1\leq i < j \leq 2N$. Swap $S_i$and $S_j$. The cost of this operation is $A$.
</p>

</li>

<li>

<p>
Choose an integer $i$such that $1\leq i \leq 2N$. Replace $S_i$with `(`or `)`. The cost of this operation is $B$.
</p>

</li>

</ul>

<p>
Your goal is to make $S$a correct parenthesis sequence. Find the minimum total cost required to achieve this goal. It can be proved that the goal can always be achieved with a finite number of operations.
</p>

<details>

<summary>
What is a correct parenthesis sequence?
</summary>
A correct parenthesis sequence is a string that satisfies any of the following conditions:


<ul>

<li>
It is an empty string.
</li>

<li>
It is formed by concatenating `(`, $A$, `)`in this order where $A$is a correct parenthesis sequence.
</li>

<li>
It is formed by concatenating $A$and $B$in this order where $A$and $B$are correct parenthesis sequences.
</li>

</ul>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1 \leq N \leq 5\times 10^5$
</li>

<li>
$1\leq A,B\leq 10^9$
</li>

<li>
$S$is a string of length $2N$consisting of the characters `(`and `)`.
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
The Input is given from Standard Input in the following format:
</p>

<div>

$N$$A$$B$$S$
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

3 3 2
)))(()

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
Here is one way to operate:
</p>

<ul>

<li>
Swap $S_3$and $S_4$. $S$becomes `))()()`. The cost is $3$.
</li>

<li>
Replace $S_1$with `(`. $S$becomes `()()()`, which is a correct parentheses sequence. The cost is $2$.
</li>

</ul>

<p>
In this case, we have made $S$a correct bracket sequence for a total cost of $5$. There is no way to make $S$a correct bracket sequence for less than $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 175 1000000000
()

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
The given $S$is already a correct bracket sequence, so no operation is needed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 2622 26092458
))()((((()()((

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

52187538

</div>

</section>

</div>

</span>

</span>

</div>
