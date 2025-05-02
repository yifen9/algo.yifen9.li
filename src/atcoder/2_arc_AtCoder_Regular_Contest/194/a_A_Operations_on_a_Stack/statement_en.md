
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer sequence of length $N$: $(A_1, A_2, \ldots, A_N)$. There is also a sequence $S$, which is initially empty.
</p>

<p>
For each $i = 1, 2, \ldots, N$in this order, you perform exactly one of the following two operations:
</p>

<ul>

<li>
Append $A_i$as an element to the end of $S$.
</li>

<li>
Delete the last element of $S$. You cannot choose this operation if $S$is empty.
</li>

</ul>

<p>
Print the maximum possible value of the sum of the elements of $S$after all operations.
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
$-10^9 \leq A_i \leq 10^9$
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

$N$$A_1$$A_2$$\ldots$$A_N$
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

6
3 -1 -4 5 -9 2

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
Starting from the initial state where $S$is an empty sequence, consider the following operations:
</p>

<ul>

<li>
For $i = 1$, append $A_1 = 3$to the end of $S$. Now, $S = (3)$.
</li>

<li>
For $i = 2$, append $A_2 = -1$to the end of $S$. Now, $S = (3, -1)$.
</li>

<li>
For $i = 3$, delete the last element of $S$. Now, $S = (3)$.
</li>

<li>
For $i = 4$, append $A_4 = 5$to the end of $S$. Now, $S = (3, 5)$.
</li>

<li>
For $i = 5$, append $A_5 = -9$to the end of $S$. Now, $S = (3, 5, -9)$.
</li>

<li>
For $i = 6$, delete the last element of $S$. Now, $S = (3, 5)$.
</li>

</ul>

<p>
Here, the sum of the elements of $S$after all operations is $3 + 5 = 8$, which is the maximum possible value.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
-1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
Note that if $S$is empty, you must choose to append an element.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20
-14 74 -48 38 -51 43 5 37 -39 -29 80 -44 -55 59 17 89 -37 -68 38 -16

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

369

</div>

</section>

</div>

</span>

</span>

</div>
