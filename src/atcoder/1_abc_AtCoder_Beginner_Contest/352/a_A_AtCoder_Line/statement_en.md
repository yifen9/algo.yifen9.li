
<div>

<span>

<span>

<p>
Score: $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
The AtCoder railway line has $N$stations, numbered $1, 2, \ldots, N$.
</p>

<p>
On this line, there are 
<strong>
inbound trains
</strong>
that start at station $1$and stop at the stations $2, 3, \ldots, N$in order, and 
<strong>
outbound trains
</strong>
that start at station $N$and stop at the stations $N - 1, N - 2, \ldots, 1$in order.
</p>

<p>
Takahashi is about to travel from station $X$to station $Y$using only one of the inbound and outbound trains.
</p>

<p>
Determine whether the train stops at station $Z$during this travel.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 100$
</li>

<li>
$1 \leq X, Y, Z \leq N$
</li>

<li>
$X$, $Y$, and $Z$are distinct.
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

$N$$X$$Y$$Z$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the train stops at station $Z$during the travel from station $X$to station $Y$, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7 6 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
To travel from station $6$to station $1$, Takahashi will take an outbound train.
</p>

<p>
After departing from station $6$, the train stops at stations $5, 4, 3, 2, 1$in order, which include station $3$, so you should print `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 3 2 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100 23 67 45

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
