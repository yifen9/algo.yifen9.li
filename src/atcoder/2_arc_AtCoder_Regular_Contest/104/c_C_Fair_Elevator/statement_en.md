
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a building with $2N$floors, numbered $1, 2, \ldots, 2N$from bottom to top.
</p>

<p>
The elevator in this building moved from Floor $1$to Floor $2N$just once.
</p>

<p>
On the way, $N$persons got on and off the elevator. Each person $i$$(1 \leq i \leq N)$got on at Floor $A_i$and off at Floor $B_i$. Here, $1 \leq A_i < B_i \leq 2N$, and just one person got on or off at each floor.
</p>

<p>
Additionally, because of their difficult personalities, the following condition was satisfied:
</p>

<ul>

<li>
Let $C_i (= B_i - A_i - 1)$be the number of times, while Person $i$were on the elevator, other persons got on or off. Then, the following holds:
<ul>

<li>
If there was a moment when both Person $i$and Person $j$were on the elevator, $C_i = C_j$.
</li>

</ul>

</li>

</ul>

<p>
We recorded the sequences $A$and $B$, but unfortunately, we have lost some of the records. If the record of $A_i$or $B_i$is lost, it will be given to you as $-1$.
</p>

<p>
Additionally, the remaining records may be incorrect.
</p>

<p>
Determine whether there is a pair of $A$and $B$that is consistent with the remaining records.
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
$A_i = -1$or $1 \leq A_i \leq 2N$.
</li>

<li>
$B_i = -1$or $1 \leq B_i \leq 2N$.
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

$N$$A_1$$B_1$$A_2$$B_2$$:$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is a pair of $A$and $B$that is consistent with the remaining records, print `Yes`; otherwise, print `No`.
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
1 -1
-1 4
-1 6

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
For example, if $B_1 = 3, A_2 = 2$, and $A_3 = 5$, all the requirements are met.
</p>

<p>
In this case, there is a moment when both Person $1$and Person $2$were on the elevator, which is fine since $C_1 = C_2 = 1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1 4
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
There is a moment when both Person $1$and Person $2$were on the elevator. Since $C_1 = 2, C_2 = 0$, some of the information is incorrect.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
4 1
2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

<p>
The records are seemingly intact but clearly are incorrect.
</p>

</section>

</div>

</span>

</span>

</div>
