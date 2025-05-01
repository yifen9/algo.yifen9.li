
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
$N$students, numbered $1,2,\ldots,N$, took an examination.
Student $i\,(1 \leq i \leq N)$had to score at least $B_i$points to graduate, where they actually scored $A_i$points.
</p>

<p>
You can repeat the following operation any number of times (possibly zero):
</p>

<ul>

<li>
Choose two students, and swap their scores.
</li>

</ul>

<p>
Your goal is to make everyone graduate.
Determine whether it is possible.
If it is possible, find the maximum number of students whose scores do not change during the process.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 3 \times 10^5$
</li>

<li>
$1 \leq A_i,B_i \leq 10^9\,(1 \leq i \leq N)$
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

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to make everyone graduate, print the maximum number of students whose scores do not change during the process.
</p>

<p>
Otherwise, print `-1`.
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
1 2
3 1
3 3

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
If you swap scores of Student $1$and $2$, everyone can graduate.
Here, the number of students whose scores do not change is $1$(only Student $3$).
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
100 1
100 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
3 2
1 6
4 5
1 3
5 5
9 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

6
3 1
4 5
5 2
2 3
5 4
5 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
