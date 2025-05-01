
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
Takahashi is taking exams on $N$subjects. The score on each subject will be an integer between $0$and $K$(inclusive).
</p>

<p>
He has already taken exams on $N-1$subjects and scored $A_i$points on the $i$-th subject.
</p>

<p>
His goal is to achieve the average score of $M$points or above on the $N$subjects.
</p>

<p>
Print the minimum number of points Takahashi needs on the final subject to achieve his goal.
</p>

<p>
If the goal is unachievable, print `-1`instead.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$1 \leq K \leq 100$
</li>

<li>
$1 \leq M \leq K$
</li>

<li>
$0 \leq A_i \leq K$
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

$N$$K$$M$$A_1$$A_2$$...$$A_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of points required on the final subject, or `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 10 7
8 10 3 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
If he scores $8$points on the final subject, his average score will be $(8+10+3+6+8)/5 = 7$points, which meets the goal.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 100 60
100 100 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
Scoring $0$points on the final subject still meets the goal.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 100 60
0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

<p>
He can no longer meet the goal.
</p>

</section>

</div>

</span>

</span>

</div>
