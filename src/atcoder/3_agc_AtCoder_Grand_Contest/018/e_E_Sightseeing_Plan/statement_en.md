
<div>

<span>

<span>

<p>
Score : $1600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Joisino is planning on touring Takahashi Town.
The town is divided into square sections by north-south and east-west lines.
We will refer to the section that is the $x$-th from the west and the $y$-th from the north as $(x,y)$.
</p>

<p>
Joisino thinks that a 
<em>
touring plan
</em>
is good if it satisfies the following conditions:
</p>

<ul>

<li>

<p>
Let $(p,q)$be the section where she starts the tour. Then, $X_1 \leq p \leq X_2$and $Y_1 \leq q \leq Y_2$hold.
</p>

</li>

<li>

<p>
Let $(s,t)$be the section where she has lunch. Then, $X_3 \leq s \leq X_4$and $Y_3 \leq t \leq Y_4$hold.
</p>

</li>

<li>

<p>
Let $(u,v)$be the section where she ends the tour. Then, $X_5 \leq u \leq X_6$and $Y_5 \leq v \leq Y_6$hold.
</p>

</li>

<li>

<p>
By repeatedly moving to the adjacent section (sharing a side), she travels from the starting section to the ending section in the shortest distance, passing the lunch section on the way.
</p>

</li>

</ul>

<p>
Two touring plans are considered different if at least one of the following is different: the starting section, the lunch section, the ending section, and the sections that are visited on the way.
Joisino would like to know how many different good touring plans there are.
Find the number of the different good touring plans.
Since it may be extremely large, find the count modulo $10^9+7$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq X_1 \leq X_2 < X_3 \leq X_4 < X_5 \leq X_6 \leq 10^6$
</li>

<li>
$1 \leq Y_1 \leq Y_2 < Y_3 \leq Y_4 < Y_5 \leq Y_6 \leq 10^6$
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

$X_1$$X_2$$X_3$$X_4$$X_5$$X_6$$Y_1$$Y_2$$Y_3$$Y_4$$Y_5$$Y_6$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of the different good touring plans, modulo $10^9+7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 1 2 2 3 4
1 1 2 2 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<p>
The starting section will always be $(1,1)$, and the lunch section will always be $(2,2)$.
There are four good touring plans where $(3,3)$is the ending section, and six good touring plans where $(4,3)$is the ending section.
Therefore, the answer is $6+4=10$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 2 3 4 5 6
1 2 3 4 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2346

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

77523 89555 420588 604360 845669 973451
2743 188053 544330 647651 709337 988194

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

137477680

</div>

</section>

</div>

</span>

</span>

</div>
