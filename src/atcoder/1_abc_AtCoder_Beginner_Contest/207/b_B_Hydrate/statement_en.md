
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
There is a container with $A$cyan balls. Takahashi will do the following operation as many times as he likes (possibly zero times):
</p>

<ul>

<li>
add $B$cyan balls and $C$red balls into the container.
</li>

</ul>

<p>
Takahashi's objective is to reach a situation where the number of cyan balls in the container is at most $D$times the number of red balls in it.
</p>

<p>
Determine whether the objective is achievable. If it is achievable, find the minimum number of operations needed to achieve it.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq A,B,C,D \leq 10^5$
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

$A$$B$$C$$D$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Takahashi's objective is achievable, print the minimum number of operations needed to achieve it. Otherwise, print `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
Before the first operation, the container has $5$cyan balls and $0$red balls. Since $5$is greater than $0$multiplied by $D=2$, Takahashi's objective is not yet achieved.
</p>

<p>
Just after the first operation, the container has $7$cyan balls and $3$red balls. Since $7$is greater than $3$multiplied by $2$, the objective is still not achieved.
</p>

<p>
Just after the second operation, the container has $9$cyan balls and $6$red balls. Since $9$is not greater than $6$multiplied by $2$, the objective is achieved.
</p>

<p>
Thus, the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 9 2 3

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
No matter how many times Takahashi repeats the operation, his objective will never be achieved.
</p>

</section>

</div>

</span>

</span>

</div>
