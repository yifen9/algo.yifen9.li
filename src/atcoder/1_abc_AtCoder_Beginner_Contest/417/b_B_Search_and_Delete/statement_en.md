
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has an integer sequence $A=(A_1,A_2,\ldots,A_N)$of length $N$.

It is guaranteed that $A$is non-decreasing.  
</p>

<p>
Takahashi performs $M$operations on this integer sequence.
In the $i$-th operation $(1\leq i\leq M)$, he performs the following operation:
</p>

<blockquote>

<p>
If the sequence $A$contains $B_i$as an element, select one such element and delete it.
If no such element exists, do nothing.
</p>

<p>
Note that since $A$is non-decreasing, the sequence after the operation is uniquely determined regardless of the choice of element, and remains non-decreasing.
</p>

</blockquote>

<p>
Find $A$after performing $M$operations.
</p>

<details>

<summary>
What is non-decreasing?
</summary>
A sequence $X=(X_1,X_2,\ldots,X_K)$is non-decreasing if
$X_i\leq X_{i+1}$holds
for all $i$$(1\leq i\leq K-1)$.

</details>

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
$1 \leq M \leq 100$
</li>

<li>
$1 \leq A_i,B_i \leq 10^9$
</li>

<li>
The integer sequence $A$is non-decreasing.
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

$N$$M$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the elements of $A$after the operations, in order, separated by spaces on a single line.

If $A$is empty after the operations, output nothing.  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8 5
1 2 2 3 3 3 5 6
2 2 7 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 3 3 5 6

</div>

<p>
Initially, $A$is $A=(1,2,2,3,3,3,5,6)$.

The operations are performed as follows:
</p>

<ul>

<li>
Delete one $2$from $A$, and $A$becomes $A=(1,2,3,3,3,5,6)$after the operation.
</li>

<li>
Delete one $2$from $A$, and $A$becomes $A=(1,3,3,3,5,6)$after the operation.
</li>

<li>
Since $A$does not contain $7$as an element, do nothing. $A$remains $A=(1,3,3,3,5,6)$after the operation.
</li>

<li>
Delete one $3$from $A$, and $A$becomes $A=(1,3,3,5,6)$after the operation.
</li>

<li>
Since $A$does not contain $2$as an element, do nothing. $A$remains $A=(1,3,3,5,6)$after the operation.
</li>

</ul>

<p>
Therefore, after all operations, $A=(1,3,3,5,6)$, so output the elements in this order separated by spaces.
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
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>


</div>

<p>
$A$becomes empty after the operations, so output nothing.
</p>

</section>

</div>

</span>

</span>

</div>
