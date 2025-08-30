
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
You are given a length-$N$integer sequence $A=(A_1,A_2,\ldots,A_N)$.
You are also given $M$pairs of integers $(L_1, R_1), (L_2, R_2), \dots, (L_M, R_M)\ (1\leq L_i\leq R_i\leq N)$.
</p>

<p>
You can perform the following operation on sequence $A$any number of times (possibly zero):
</p>

<ul>

<li>
Choose an integer $i$with $1 \leq i \leq M$, and add $1$to each of $A_{L_i}, A_{L_i+1},\dots, A_{R_i}$. 
</li>

</ul>

<p>
Determine whether it is possible to make $A$non-decreasing, and if possible, find the minimum number of operations required.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 300$
</li>

<li>
$1\leq M \leq 300$
</li>

<li>
$1\leq A_i \leq 300$
</li>

<li>
$1\leq L_i\leq R_i\leq N$
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

$N$$M$$A_1$$A_2$$\dots$$A_N$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_M$$R_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to make $A$non-decreasing, print the minimum number of operations required. If it is impossible, print `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3
4 2 3 2
2 2
2 3
4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
For example, by performing operations four times as follows, you can make $A$non-decreasing:
</p>

<ul>

<li>
Choose $i=1$and perform the operation. $A$becomes $(4,3,3,2)$.
</li>

<li>
Choose $i=3$and perform the operation. $A$becomes $(4,3,3,3)$.
</li>

<li>
Choose $i=3$and perform the operation. $A$becomes $(4,3,3,4)$.
</li>

<li>
Choose $i=2$and perform the operation. $A$becomes $(4,4,4,4)$.
</li>

</ul>

<p>
Conversely, it is impossible to make $A$non-decreasing with three or fewer operations.
Thus, print $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
3 1 2
2 2
1 2

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
No matter how you perform operations, it is impossible to make $A$non-decreasing.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 4
1 1 2 3
1 1
2 2
3 3
4 4

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
$A$is already non-decreasing, so no operations are needed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

8 12
35 29 36 88 58 15 25 99
5 5
1 6
3 8
8 8
4 8
7 7
5 7
3 3
2 6
1 6
6 7
5 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

79

</div>

</section>

</div>

</span>

</span>

</div>
