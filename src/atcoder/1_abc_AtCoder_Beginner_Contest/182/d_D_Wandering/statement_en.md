
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
Given is a number sequence $A_1, A_2, A_3, \dots, A_N$, which may contain negative elements.

On a number line, there is a robot at coordinate $0$. It will do the following actions in order:  
</p>

<ul>

<li>
Move $A_1$in the positive direction.
</li>

<li>
Move $A_1$in the positive direction, and then move $A_2$in the positive direction.
</li>

<li>
Move $A_1$in the positive direction, then move $A_2$in the positive direction, and then move $A_3$in the positive direction.
</li>

</ul>

<p>
$\hspace{140pt} \vdots$
</p>

<ul>

<li>
Move $A_1$in the positive direction, then move $A_2$in the positive direction, then move $A_3$in the positive direction, $\ldots$, $\dots$, and then move $A_N$in the positive direction.
</li>

</ul>

<p>
Find the greatest coordinate occupied by the robot from the beginning to the end of the process.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 200000$
</li>

<li>
$-10^8 \le A_i \le 10^8$
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

$N$$A_1 \hspace{7pt} A_2 \hspace{7pt} A_3 \hspace{5pt} \dots \hspace{5pt} A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the greatest coordinate occupied by the robot from the beginning to the end of the process.
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
2 -1 -2

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
The robot moves as follows:
</p>

<ul>

<li>
Move $2$in the positive direction, to coordinate $2$.
</li>

<li>
Move $2$in the positive direction, to coordinate $4$. Then move $-1$in the positive direction, to coordinate $3$.
</li>

<li>
Move $2$in the positive direction, to coordinate $5$. Then move $-1$in the positive direction, to coordinate $4$. Then move $-2$in the positive direction, to coordinate $2$.
</li>

</ul>

<p>
The greatest coordinate occupied during the process is $5$, so we should print $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
-2 1 3 -1 -1

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

5
-1000 -1000 -1000 -1000 -1000

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
In this case, the initial coordinate $0$is the greatest coordinate occupied.
</p>

</section>

</div>

</span>

</span>

</div>
