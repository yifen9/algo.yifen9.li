
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has decided to work on $K$days of his choice from the $N$days starting with tomorrow.
</p>

<p>
You are given an integer $C$and a string $S$. Takahashi will choose his workdays as follows:
</p>

<ul>

<li>
After working for a day, he will refrain from working on the subsequent $C$days.
</li>

<li>
If the $i$-th character of $S$is `x`, he will not work on Day $i$, where Day $1$is tomorrow, Day $2$is the day after tomorrow, and so on.
</li>

</ul>

<p>
Find all days on which Takahashi is bound to work.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq K \leq N$
</li>

<li>
$0 \leq C \leq N$
</li>

<li>
The length of $S$is $N$.
</li>

<li>
Each character of $S$is `o`or `x`.
</li>

<li>
Takahashi can choose his workdays so that the conditions in Problem Statement are satisfied.
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

$N$$K$$C$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print all days on which Takahashi is bound to work in ascending order, one per line.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

11 3 2
ooxxxoxxxoo

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
Takahashi is going to work on $3$days out of the $11$days. After working for a day, he will refrain from working on the subsequent $2$days.
</p>

<p>
There are four possible choices for his workdays: Day $1,6,10$, Day $1,6,11$, Day $2,6,10$, and Day $2,6,11$.
</p>

<p>
Thus, he is bound to work on Day $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 2 3
ooxoo

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
5

</div>

<p>
There is only one possible choice for his workdays: Day $1,5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 1 0
ooooo

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>


</div>

<p>
There may be no days on which he is bound to work.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

16 4 3
ooxxoxoxxxoxoxxo

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

11
16

</div>

</section>

</div>

</span>

</span>

</div>
