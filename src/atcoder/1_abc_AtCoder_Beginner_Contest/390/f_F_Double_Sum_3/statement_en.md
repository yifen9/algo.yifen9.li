
<div>

<span>

<span>

<p>
Score : $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer sequence $A=(A_1,A_2,\ldots,A_N)$of length $N$.
</p>

<p>
For each integer pair $(L,R)$with $1 \le L \le R \le N$, define $f(L,R)$as follows:
</p>

<ul>

<li>
Start with an empty blackboard. Write the $R-L+1$integers $A_L, A_{L+1}, \ldots, A_R$on the blackboard in order.
</li>

<li>
Repeat the following operation until all integers on the blackboard are erased:
<ul>

<li>
Choose integers $l, r$with $l \le r$such that every integer from $l$through $r$appears at least once on the blackboard. Then, erase all integers from $l$through $r$that are on the blackboard.
</li>

</ul>

</li>

<li>
Let $f(L,R)$be the minimum number of such operations needed to erase all the integers from the blackboard.
</li>

</ul>

<p>
Find $\displaystyle \sum_{L=1}^N \sum_{R=L}^N f(L,R)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 3 \times 10^5$
</li>

<li>
$1 \le A_i \le N$
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

4
1 3 1 4

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
For example, in the case of $(L,R)=(1,4)$:
</p>

<ul>

<li>
The blackboard has $1,3,1,4$.
</li>

<li>
Choose $(l,r)=(1,1)$and erase all occurrences of $1$. The blackboard now has $3,4$.
</li>

<li>
Choose $(l,r)=(3,4)$and erase all occurrences of $3$and $4$. The blackboard becomes empty.
</li>

<li>
It cannot be done in fewer than two operations, so $f(1,4) = 2$.
</li>

</ul>

<p>
Similarly, you can find $f(2,4)=2$, $f(1,1)=1$, etc.
</p>

<p>
$\displaystyle \sum_{L=1}^N \sum_{R=L}^N f(L,R) = 16$, so print $16$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
3 1 4 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

23

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
5 1 10 9 2 5 6 9 1 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

129

</div>

</section>

</div>

</span>

</span>

</div>
