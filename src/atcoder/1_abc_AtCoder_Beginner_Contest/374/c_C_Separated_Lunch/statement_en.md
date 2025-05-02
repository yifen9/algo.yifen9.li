
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
As KEYENCE headquarters have more and more workers, they decided to divide the departments in the headquarters into two groups and stagger their lunch breaks.
</p>

<p>
KEYENCE headquarters have $N$departments, and the number of people in the $i$-th department $(1\leq i\leq N)$is $K_i$.
</p>

<p>
When assigning each department to Group $A$or Group $B$, having each group take lunch breaks at the same time, and ensuring that the lunch break times of Group $A$and Group $B$do not overlap, find the minimum possible value of the maximum number of people taking a lunch break at the same time.

In other words, find the minimum possible value of the larger of the following: the total number of people in departments assigned to Group $A$, and the total number of people in departments assigned to Group $B$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 20$
</li>

<li>
$1 \leq K_i \leq 10^8$
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

$N$$K_1$$K_2$$\ldots$$K_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible value of the maximum number of people taking a lunch break at the same time.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
2 3 5 10 12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

17

</div>

<p>
When assigning departments $1$, $2$, and $5$to Group $A$, and departments $3$and $4$to Group $B$, Group $A$has a total of $2+3+12=17$people, and Group $B$has a total of $5+10=15$people. Thus, the maximum number of people taking a lunch break at the same time is $17$.
</p>

<p>
It is impossible to assign the departments so that both groups have $16$or fewer people, so print $17$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
Multiple departments may have the same number of people.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
22 25 26 45 22 31

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

89

</div>

<p>
For example, when assigning departments $1$, $4$, and $5$to Group $A$, and departments $2$, $3$, and $6$to Group $B$, the maximum number of people taking a lunch break at the same time is $89$.
</p>

</section>

</div>

</span>

</span>

</div>
