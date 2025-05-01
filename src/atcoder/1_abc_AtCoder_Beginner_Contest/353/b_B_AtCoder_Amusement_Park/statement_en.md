
<div>

<span>

<span>

<p>
Score: $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
The AtCoder amusement park has an attraction that can accommodate $K$people. Now, there are $N$groups lined up in the queue for this attraction.
</p>

<p>
The $i$-th group from the front $(1\leq i\leq N)$consists of $A_i$people. For all $i$$(1\leq i\leq N)$, it holds that $A_i \leq K$.
</p>

<p>
Takahashi, as a staff member of this attraction, will guide the groups in the queue according to the following procedure.
</p>

<p>
Initially, no one has been guided to the attraction, and there are $K$empty seats.
</p>

<ol>

<li>
If there are no groups in the queue, start the attraction and end the guidance.
</li>

<li>
Compare the number of empty seats in the attraction with the number of people in the group at the front of the queue, and do one of the following:
<ul>

<li>
If the number of empty seats is less than the number of people in the group at the front, start the attraction. Then, the number of empty seats becomes $K$again.
</li>

<li>
Otherwise, guide the entire group at the front of the queue to the attraction. The front group is removed from the queue, and the number of empty seats decreases by the number of people in the group.
</li>

</ul>

</li>

<li>
Go back to step 1.
</li>

</ol>

<p>
Here, no additional groups will line up after the guidance has started. Under these conditions, it can be shown that this procedure will end in a finite number of steps.
</p>

<p>
Determine how many times the attraction will be started throughout the guidance.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 100$
</li>

<li>
$1\leq K\leq 100$
</li>

<li>
$1\leq A_i\leq K\ (1\leq i\leq N)$
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

$N$$K$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7 6
2 5 1 4 1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
Initially, the seven groups are lined up as follows:
</p>

<p>

<img src="https://img.atcoder.jp/abc353/2dc11c3f2d6ad348c245534a6a6b0256.png">

</img>

</p>

<p>
Part of Takahashi's guidance is shown in the following figure:
</p>

<p>

<img src="https://img.atcoder.jp/abc353/19c93b71aa1f642e4ad14440d125c0cd.png">

</img>

</p>

<ul>

<li>
Initially, the group at the front has $2$people, and there are $6$empty seats. Thus, he guides the front group to the attraction, leaving $4$empty seats.
</li>

<li>
Next, the group at the front has $5$people, which is more than the $4$empty seats, so the attraction is started.
</li>

<li>
After the attraction is started, there are $6$empty seats again, so the front group is guided to the attraction, leaving $1$empty seat.
</li>

<li>
Next, the group at the front has $1$person, so they are guided to the attraction, leaving $0$empty seats.
</li>

</ul>

<p>
In total, he starts the attraction four times before the guidance is completed.
Therefore, print `4`.
</p>

<p>

<img src="https://img.atcoder.jp/abc353/973aadf9834d0cd8ee420042dd5763d6.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 10
1 10 1 10 1 10 1

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

15 100
73 8 55 26 97 48 37 47 35 55 5 17 62 2 60

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

8

</div>

</section>

</div>

</span>

</span>

</div>
