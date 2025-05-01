
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
Print all integer sequences of length $N$that satisfy the following conditions, in ascending lexicographical order.
</p>

<ul>

<li>
The $i$-th element is between $1$and $R_i$, inclusive.
</li>

<li>
The sum of all elements is a multiple of $K$.
</li>

</ul>

<details>

<summary>
What is lexicographical order for sequences?
</summary>
A sequence $A = (A_1, \ldots, A_{|A|})$is 
<strong>
lexicographically smaller
</strong>
than $B = (B_1, \ldots, B_{|B|})$if either 1. or 2. below holds:

<ol>

<li>
$|A|<|B|$and $(A_{1},\ldots,A_{|A|}) = (B_1,\ldots,B_{|A|})$.
</li>

<li>
There exists an integer $1\leq i\leq \min\{|A|,|B|\}$such that both of the following are true:

<ul>

<li>
$(A_{1},\ldots,A_{i-1}) = (B_1,\ldots,B_{i-1})$
</li>

<li>
$A_i < B_i$
</li>

</ul>

</li>

</ol>

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
$1 \le N \le 8$
</li>

<li>
$2 \le K \le 10$
</li>

<li>
$1 \le R_i \le 5$
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

$N$$K$$R_1$$R_2$$\dots$$R_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer in the following format, where $X$is the number of sequences to print, the $i$-th of which is $A_i=(A_{i,1},A_{i,2},\dots,A_{i,N})$:
</p>

<div>

$A_{1,1}$$A_{1,2}$$\dots$$A_{1,N}$$A_{2,1}$$A_{2,2}$$\dots$$A_{2,N}$$\vdots$$A_{X,1}$$A_{X,2}$$\dots$$A_{X,N}$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
2 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 1 2
2 1 1
2 1 3

</div>

<p>
There are three sequences to be printed, which are $(1,1,2),(2,1,1),(2,1,3)$in lexicographical order.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 2
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>


</div>

<p>
There may be no sequences to print.

In this case, the output can be empty.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 5
2 3 2 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1 1 1 1 1
1 2 2 3 2
1 3 1 3 2
1 3 2 2 2
1 3 2 3 1
2 1 2 3 2
2 2 1 3 2
2 2 2 2 2
2 2 2 3 1
2 3 1 2 2
2 3 1 3 1
2 3 2 1 2
2 3 2 2 1

</div>

</section>

</div>

</span>

</span>

</div>
