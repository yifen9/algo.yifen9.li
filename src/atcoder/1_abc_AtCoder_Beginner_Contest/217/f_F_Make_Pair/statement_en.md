
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $2N$students standing in a row, numbered $1$, $2$, $\ldots$, $2N$from left to right.
For all pairs of two students, they are on good or bad terms.
Specifically, for each $1\leq i\leq M$, Student $A_i$and Student $B_i$are on good terms; for the remaining pairs of two students, they are on bad terms.
</p>

<p>
The teacher is going to do the following operation $N$times to form $N$pairs of two students.
</p>

<ul>

<li>
Choose two adjacent students who are on good terms, pair them, and remove them from the row.
</li>

<li>
If the removed students were not at an end of the row, close up the gap so that the two students who were to the left and right of the removed students are now adjacent.
</li>

</ul>

<p>
Find the number, modulo $998244353$, of possible ways to do the operation $N$times.
Two ways to do the operation $N$times are considered different when there exists $1\leq i\leq N$such that the pair of students chosen in the $i$-th operation is different in those two ways.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 200$
</li>

<li>
$0 \leq M \leq N(2N-1)$
</li>

<li>
$1 \leq A_i < B_i \leq 2N$
</li>

<li>
All pairs $(A_i, B_i)$are distinct.
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of possible ways to complete the procedure, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3
1 2
1 4
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
The only way to complete the procedure is to choose Students $2$and $3$in the first and Students $1$and $4$in the second.
If Students $1$and $2$are chosen in the first operation, Students $3$and $4$will remain, who are on bad terms and thus cannot be paired in the second operation.

Thus, you should print $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2
1 2
3 4

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
There are two ways to complete the procedure: one way is to choose Students $1$and $2$in the first operation and Students $3$and $4$in the second, and the other way is to choose Students $3$and $4$in the first operation and Students $1$and $2$in the second.
Note that these two ways are distinguished.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 2
1 3
2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
Since no pair can be chosen in the first operation, there is no way to complete the procedure, so you should print $0$.
</p>

</section>

</div>

</span>

</span>

</div>
