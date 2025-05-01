
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
There are $N$people, and the current hair length of the $i$-th person $(1 \leq i \leq N)$is $L_i$.

Each person's hair grows by $1$per day.
</p>

<p>
Print the number of days after which the number of people whose hair length is at least $T$becomes $P$or more for the first time.

If there are already $P$or more people whose hair length is at least $T$now, print $0$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq L_i \leq 100$
</li>

<li>
$1 \leq T \leq 100$
</li>

<li>
$1 \leq P \leq N$
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

$N$$T$$P$$L_1$$L_2$$\ldots$$L_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of days after which the number of people whose hair length is at least $T$becomes $P$or more for the first time. 
If this condition is already satisfied now, print $0$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 10 3
3 11 1 6 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
There are five people, and their current hair lengths are $3, 11, 1, 6, 2$, so there is one person whose hair length is at least $10$.
</p>

<p>
After seven days, the hair lengths of the people will be $10, 18, 8, 13, 9$, respectively, and there will be three people whose hair length is at least $10$.

After six days, there are only two people whose hair length is at least $10$, not satisfying the condition, so print $7$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 5 2
10 10

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
Since there are already two people whose hair length is at least $5$now, satisfying the condition, so print $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 10 1
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

7

</div>

</section>

</div>

</span>

</span>

</div>
