
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
In the AtCoder Kingdom, there are $N$castle walls numbered from $1$through $N$. There are also $M$turrets.
</p>

<p>
Turret $i$guards castle walls numbered from $L_i$through $R_i$.
</p>

<p>
When a turret is destroyed, the castle walls that were guarded by that turret are no longer guarded by that turret.
</p>

<p>
What is the minimum number of turrets that need to be destroyed so that at least one castle wall is not guarded by any turret?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^6$
</li>

<li>
$1 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq L_i \leq R_i \leq N$($1 \leq i \leq M$)
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

$N$$M$$L_1$$R_1$$L_2$$R_2$$\vdots $$L_M$$R_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the minimum number of turrets that need to be destroyed so that at least one castle wall is not guarded by any turret.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

10 4
1 6
4 5
5 10
7 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
If turret $1$is destroyed, no turret guards castle wall $3$.
Also, if no turrets are destroyed, all castle walls are guarded by some turret.
Therefore, output $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 2
1 2
3 4

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
Since no turret guards castle wall $5$, there already exists a castle wall not guarded by any turret without destroying any turrets. Therefore, output $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 10
2 5
1 5
1 2
2 4
2 2
5 5
2 4
1 2
2 2
2 3

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
