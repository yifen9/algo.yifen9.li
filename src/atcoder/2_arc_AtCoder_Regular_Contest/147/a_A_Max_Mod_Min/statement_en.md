
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
You are given a sequence of $N$positive integers: $A=(A_1,A_2,\dots,A_N)$.
</p>

<p>
You will repeat the following operation until the length of $A$becomes $1$.
</p>

<ul>

<li>
Let $k$be the length of $A$before this operation.
Choose integers $i$and $j$such that $\max(\{A_1,A_2,\dots,A_{k}\})=A_i,\min(\{A_1,A_2,\dots,A_{k}\})=A_j$, and $i \neq j$.
Then, replace $A_i$with $(A_i \bmod A_j)$.
If $A_i$becomes $0$at this moment, delete $A_i$from $A$.
</li>

</ul>

<p>
Find the number of operations that you will perform.
We can prove that, no matter how you choose $i,j$in the operations, the total number of operations does not change.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le 10^9$
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

$N$$A_1$$A_2$$\dots$$A_N$
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

3
2 3 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
You will perform $3$operations as follows:
</p>

<ul>

<li>
Choose $i=3,j=1$. You get $A_3=0$, and delete $A_3$from $A$. Now you have $A=(2,3)$.
</li>

<li>
Choose $i=2,j=1$. You get $A_2=1$. Now you have $A=(2,1)$.
</li>

<li>
Choose $i=1,j=2$. You get $A_1=0$, and delete $A_1$from $A$. Now you have $A=(1)$, and terminate the process because the length of $A$becomes $1$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
1232 452 23491 34099 57341 21488

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

12

</div>

</section>

</div>

</span>

</span>

</div>
