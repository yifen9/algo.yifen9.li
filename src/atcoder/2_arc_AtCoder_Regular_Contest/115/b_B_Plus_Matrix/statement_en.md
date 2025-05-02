
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
Given is an $N \times N$matrix $C$whose elements are non-negative integers. Determine whether there is a pair of sequences of non-negative integers $A_1,A_2,\ldots,A_N$and $B_1,B_2,\ldots,B_N$such that $C_{i,j}=A_i+B_j$for every $(i, j)$. If the answer is yes, print one such pair.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 500$
</li>

<li>
$0 \leq C_{i,j} \leq 10^9$
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

$N$$C_{1,1}$$C_{1,2}$$\ldots$$C_{1,N}$$C_{2,1}$$C_{2,2}$$\ldots$$C_{2,N}$$:$$C_{N,1}$$C_{N,2}$$\ldots$$C_{N,N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<ul>

<li>
If no pair $A, B$satisfies the condition:
</li>

</ul>

<p>
Print `No`in the first line.
</p>

<div>

No

</div>

<p>



</p>

<ul>

<li>
If some pair $A, B$satisfies the condition:
</li>

</ul>

<p>
In the first line, print `Yes`.
In the second line, print the elements of $A$, with spaces in between.
In the third line, print the elements of $B$, with spaces in between. 
</p>

<p>
If multiple pairs satisfy the condition, any of them will be accepted.
</p>

<div>

Yes
$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$
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
4 3 5
2 1 3
3 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
2 0 1
2 1 3

</div>

<p>
Note that $A$and $B$consist of non-negative integers.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
4 3 5
2 2 3
3 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
