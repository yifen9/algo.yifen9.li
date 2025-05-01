
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
You are given a sequence $A=(A_1,A_2,\dots,A_N)$of length $N$and a sequence $B=(B_1,B_2,\dots,B_M)$of length $M$. Here, all elements of $A$and $B$are pairwise distinct. Determine whether the sequence $C=(C_1,C_2,\dots,C_{N+M})$formed by sorting all elements of $A$and $B$in ascending order contains two consecutive elements appearing in $A$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, M \leq 100$
</li>

<li>
$1 \leq A_i, B_j \leq 200$
</li>

<li>
$A_1, A_2, \dots, A_N, B_1, B_2, \dots, B_M$are distinct.
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

$N$$M$$A_1$$A_2$$\dots$$A_N$$B_1$$B_2$$\dots$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If $C$contains two consecutive elements appearing in $A$, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
3 2 5
4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
$C=(1,2,3,4,5)$. Since $2$and $3$from $A$occur consecutively in $C$, print `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
3 1 5
4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
$C=(1,2,3,4,5)$. Since no two elements from $A$occur consecutively in $C$, print `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 1
1
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
