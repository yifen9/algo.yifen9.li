
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
There is a restaurant that can accommodate at most $K$customers simultaneously. In front of this restaurant, there is a side street where one queue is managed.
</p>

<p>
At time $0$, there are no customers in the restaurant, and the queue is also empty.
</p>

<p>
Today, $N$groups of customers are scheduled to come, and they are numbered from $1$to $N$in the order of their arrival. Group $i$consists of $C_i$people, joins the end of the queue at time $A_i$, and leaves the restaurant $B_i$time units after entering.
</p>

<p>
Each group enters the restaurant by leaving the queue at the earliest time when both of the following two conditions are satisfied simultaneously:
</p>

<ul>

<li>
The group is at the front of the queue. In other words, the group is the earliest to have joined among those still in the queue at that point.
</li>

<li>
When the number of people in that group and all groups currently in the restaurant (including those entering at exactly that time and excluding those leaving) are combined, there are $K$or fewer people.
</li>

</ul>

<p>
Find the time when each group enters the restaurant.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 3 \times 10^5$
</li>

<li>
$1 \leq K \leq 10^7$
</li>

<li>
$1 \leq A_i, B_i \leq 10^7$($1 \leq i \leq N$)
</li>

<li>
$A_1 < \dots < A_N$
</li>

<li>
$1 \leq C_i \leq K$($1 \leq i \leq N$)
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

$N$$K$$A_1$$B_1$$C_1$$\vdots$$A_N$$B_N$$C_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $N$lines. The $i$-th line ($1 \leq i \leq N$) should contain the time when group $i$enters the restaurant as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 10
30 300 3
60 45 4
90 45 5
120 45 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

30
60
105
120

</div>

<p>
The entry and exit of each group proceed as follows:
</p>

<ul>

<li>
At time $30$, group $1$joins the queue and immediately enters, making the number of customers in the restaurant $3$.
</li>

<li>
At time $60$, group $2$joins the queue and immediately enters, making the number of customers in the restaurant $7$.
</li>

<li>
At time $90$, group $3$joins the queue.
</li>

<li>
At time $105$, group $2$leaves, making the number of customers in the restaurant $3$. Immediately after, group $3$enters, making the number of customers in the restaurant $8$.
</li>

<li>
At time $120$, group $4$joins the queue and immediately enters, making the number of customers in the restaurant $10$.
</li>

<li>
At time $150$, group $3$leaves, making the number of customers in the restaurant $5$.
</li>

<li>
At time $165$, group $4$leaves, making the number of customers in the restaurant $3$.
</li>

<li>
At time $330$, group $1$leaves, making the number of customers in the restaurant $0$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 10
30 300 10
60 45 2
90 45 3
120 45 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

30
330
330
330

</div>

<p>
The entry and exit of each group proceed as follows:
</p>

<ul>

<li>
At time $30$, group $1$joins the queue and immediately enters, making the number of customers in the restaurant $10$.
</li>

<li>
At time $60$, group $2$joins the queue.
</li>

<li>
At time $90$, group $3$joins the queue.
</li>

<li>
At time $120$, group $4$joins the queue.
</li>

<li>
At time $330$, group $1$leaves, making the number of customers in the restaurant $0$. Immediately after, groups $2,3,4$enter, making the number of customers in the restaurant $9$.
</li>

<li>
At time $375$, groups $2,3,4$leave, making the number of customers in the restaurant $0$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 24
279290 9485601 1
1094410 8022270 4
1314176 7214745 5
1897674 5924694 10
1921802 5769841 4
2506394 2765234 2
2558629 2727489 9
2681289 4061363 5
3022540 2291905 3
4407692 1313036 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

279290
1094410
1314176
1897674
1921802
7691643
7822368
8528921
8528921
10549857

</div>

</section>

</div>

</span>

</span>

</div>
