
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
You are given integer sequences of length $N$each: $A=(A_1,A_2,\cdots,A_N)$and $B=(B_1,B_2,\cdots,B_N)$.
</p>

<p>
You can repeat the following operation any number of times.
</p>

<ul>

<li>
Choose an integer $i$($1 \leq i \leq N-2$) and let $x,y,z$be the current values of $A_i,A_{i+1},A_{i+2}$, respectively.
Then, replace the values of $A_i,A_{i+1},A_{i+2}$with $z,x,y$, respectively.
</li>

</ul>

<p>
Determine whether it is possible to make $A$equal $B$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 5000$
</li>

<li>
$1 \leq A_i,B_i \leq 5000$
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

$N$$A_1$$A_2$$\cdots$$A_N$$B_1$$B_2$$\cdots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to make $A$equal $B$, print `Yes`; otherwise, print `No`.
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
3 1 4 5
4 1 5 3

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
We should do the following.
</p>

<ul>

<li>
Initially, we have $A=(3,1,4,5)$.
</li>

<li>
Do the operation with $i=1$, making $A=(4,3,1,5)$.
</li>

<li>
Do the operation with $i=2$, making $A=(4,5,3,1)$.
</li>

<li>
Do the operation with $i=2$, making $A=(4,1,5,3)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 2 2
2 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes

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
2 3 4

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
