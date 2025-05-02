
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
Takahashi has $N$days of summer vacation.
</p>

<p>
His teacher gave him $M$summer assignments. It will take $A_i$days for him to do the $i$-th assignment.
</p>

<p>
He cannot do multiple assignments on the same day, or hang out on a day he does an assignment.
</p>

<p>
What is the maximum number of days Takahashi can hang out during the vacation if he finishes all the assignments during this vacation?
</p>

<p>
If Takahashi cannot finish all the assignments during the vacation, print `-1`instead.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^6$
</li>

<li>
$1 \leq M \leq 10^4$
</li>

<li>
$1 \leq A_i \leq 10^4$
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

$N$$M$$A_1$$...$$A_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum number of days Takahashi can hang out during the vacation, or `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

41 2
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

30

</div>

<p>
For example, he can do the first assignment on the first $5$days, hang out on the next $30$days, and do the second assignment on the last $6$days of the vacation. In this way, he can safely spend $30$days hanging out.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 2
5 6

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
He cannot finish his assignments.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

11 2
5 6

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
He can finish his assignments, but he will have no time to hang out.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

314 15
9 26 5 35 8 9 79 3 23 8 46 2 6 43 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>
