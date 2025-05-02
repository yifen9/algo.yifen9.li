
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
There are $N$people living on a number line.
</p>

<p>
The $i$-th person lives at coordinate $X_i$.
</p>

<p>
You are going to hold a meeting that all $N$people have to attend.
</p>

<p>
The meeting can be held at any 
<strong>
integer coordinate
</strong>
. If you choose to hold the meeting at coordinate $P$, the $i$-th person will spend $(X_i - P)^2$points of stamina to attend the meeting.
</p>

<p>
Find the minimum total points of stamina the $N$people have to spend.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq X_i \leq 100$
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

$N$$X_1$$X_2$$...$$X_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum total stamina the $N$people have to spend.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
Assume the meeting is held at coordinate $2$. In this case, the first person will spend $(1 - 2)^2$points of stamina, and the second person will spend $(4 - 2)^2 = 4$points of stamina, for a total of $5$points of stamina. This is the minimum total stamina that the $2$people have to spend.
</p>

<p>
Note that you can hold the meeting only at an integer coordinate.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
14 14 2 13 56 2 37

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2354

</div>

</section>

</div>

</span>

</span>

</div>
