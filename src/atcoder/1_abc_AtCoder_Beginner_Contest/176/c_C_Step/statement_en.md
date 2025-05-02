
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
$N$persons are standing in a row. The height of the $i$-th person from the front is $A_i$.
</p>

<p>
We want to have each person stand on a stool of some heights - at least zero - so that the following condition is satisfied for every person:
</p>

<p>
Condition: Nobody in front of the person is taller than the person. Here, the height of a person includes the stool.
</p>

<p>
Find the minimum total height of the stools needed to meet this goal.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum total height of the stools needed to meet the goal.
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
2 1 5 4 3

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
If the persons stand on stools of heights $0$, $1$, $0$, $1$, and $2$, respectively, their heights will be $2$, $2$, $5$, $5$, and $5$, satisfying the condition.
</p>

<p>
We cannot meet the goal with a smaller total height of the stools.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
3 3 3 3 3

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
Giving a stool of height $0$to everyone will work.
</p>

</section>

</div>

</span>

</span>

</div>
