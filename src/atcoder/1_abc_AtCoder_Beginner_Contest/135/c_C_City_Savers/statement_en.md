
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
There are $N+1$towns. The $i$-th town is being attacked by $A_i$monsters.
</p>

<p>
We have $N$heroes. The $i$-th hero can defeat monsters attacking the $i$-th or $(i+1)$-th town, for a total of at most $B_i$monsters.
</p>

<p>
What is the maximum total number of monsters the heroes can cooperate to defeat?
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
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq B_i \leq 10^9$
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

$N$$A_1$$A_2$$...$$A_{N+1}$$B_1$$B_2$$...$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum total number of monsters the heroes can defeat.
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
3 5 2
4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
If the heroes choose the monsters to defeat as follows, they can defeat nine monsters in total, which is the maximum result.
</p>

<ul>

<li>
The first hero defeats two monsters attacking the first town and two monsters attacking the second town.
</li>

<li>
The second hero defeats three monsters attacking the second town and two monsters attacking the third town.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
5 6 3 8
5 100 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

22

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
100 1 1
1 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
