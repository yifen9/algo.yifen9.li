
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
You are given an integer sequence $A$of length $N$and an integer $K$.
You will perform the following operation on this sequence $Q$times:
</p>

<ul>

<li>
Choose a contiguous subsequence of length $K$, then remove the smallest element among the $K$elements contained in the chosen subsequence (if there are multiple such elements, choose one of them as you like).
</li>

</ul>

<p>
Let $X$and $Y$be the values of the largest and smallest element removed in the $Q$operations. You would like $X-Y$to be as small as possible.
Find the smallest possible value of $X-Y$when the $Q$operations are performed optimally.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2000$
</li>

<li>
$1 \leq K \leq N$
</li>

<li>
$1 \leq Q \leq N-K+1$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$K$$Q$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the smallest possible value of $X-Y$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3 2
4 3 1 5 2

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
In the first operation, whichever contiguous subsequence of length $3$we choose, the minimum element in it is $1$.
Thus, the first operation removes $A_3=1$and now we have $A=(4,3,5,2)$.
In the second operation, it is optimal to choose $(A_2,A_3,A_4)=(3,5,2)$as the contiguous subsequence of length $3$and remove $A_4=2$.
In this case, the largest element removed is $2$, and the smallest is $1$, so their difference is $2-1=1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 1 6
1 1 2 3 5 8 13 21 34 55

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

7

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

11 7 5
24979445 861648772 623690081 433933447 476190629 262703497 211047202 971407775 628894325 731963982 822804784

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

451211184

</div>

</section>

</div>

</span>

</span>

</div>
