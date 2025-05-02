
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
There are $N$boxes arranged in a circle. The $i$-th box contains $A_i$stones.
</p>

<p>
Determine whether it is possible to remove all the stones from the boxes by repeatedly performing the following operation:
</p>

<ul>

<li>
Select one box. Let the box be the $i$-th box. Then, for each $j$from $1$through $N$, remove exactly $j$stones from the $(i+j)$-th box. Here, the $(N+k)$-th box is identified with the $k$-th box.
</li>

</ul>

<p>
Note that the operation cannot be performed if there is a box that does not contain enough number of stones to be removed.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≦ N ≦ 10^5$
</li>

<li>
$1 ≦ A_i ≦ 10^9$
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

$N$$A_1$$A_2$… $A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to remove all the stones from the boxes, print `YES`. Otherwise, print `NO`.
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
4 5 1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

YES

</div>

<p>
All the stones can be removed in one operation by selecting the second box.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
6 9 12 10 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

YES

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
1 2 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

NO

</div>

</section>

</div>

</span>

</span>

</div>
