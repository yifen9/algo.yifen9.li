
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
You are given two integer sequences of length $N$, $A = (A_1, A_2, \ldots, A_N)$and $B = (B_1, B_2, \ldots, B_N)$, each consisting of $0$and $1$.
</p>

<p>
You can perform the following operation on $A$any number of times (possibly zero):
</p>

<ol>

<li>
First, choose an integer $i$satisfying $1 \leq i \leq N$, and flip the value of $A_i$(if the original value is $0$, change it to $1$; if it is $1$, change it to $0$).
</li>

<li>
Then, pay $\sum_{k=1}^N A_k C_k$yen as the cost of this operation.
</li>

</ol>

<p>
Note that the cost calculation in step 2 uses the $A$after the change in step 1.
</p>

<p>
Print the minimum total cost required to make $A$identical to $B$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$A_i, B_i \in {0, 1}$
</li>

<li>
$1 \leq C_i \leq 10^6$
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

$N$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$$C_1$$C_2$$\ldots$$C_N$
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
0 1 1 1
1 0 1 0
4 6 2 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

16

</div>

<p>
Consider the following procedure:
</p>

<ul>

<li>
First, flip $A_4$. Now, $A = (0, 1, 1, 0)$. The cost of this operation is $0 \times 4 + 1 \times 6 + 1 \times 2 + 0 \times 9 = 8$yen.
</li>

<li>
Next, flip $A_2$. Now, $A = (0, 0, 1, 0)$. The cost of this operation is $0 \times 4 + 0 \times 6 + 1 \times 2 + 0 \times 9 = 2$yen.
</li>

<li>
Finally, flip $A_1$. Now, $A = (1, 0, 1, 0)$, which matches $B$. The cost of this operation is $1 \times 4 + 0 \times 6 + 1 \times 2 + 0 \times 9 = 6$yen.
</li>

</ul>

<p>
In this case, the total cost is $8 + 2 + 6 = 16$yen, which is the minimum possible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 1 1 1 1
1 1 1 1 1
1 1 1 1 1

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
$A$and $B$are already identical initially, so there is no need to perform any operations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20
1 1 1 1 0 0 1 1 0 0 0 1 0 1 0 1 1 0 1 0
0 0 0 1 1 1 0 1 1 0 0 0 0 0 0 1 0 1 0 0
52 73 97 72 54 15 79 67 13 55 65 22 36 90 84 46 1 2 27 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2867

</div>

</section>

</div>

</span>

</span>

</div>
