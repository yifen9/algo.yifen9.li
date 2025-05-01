
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
We have $N$dishes numbered $1, 2, \dots, N$and $M$conditions numbered $1, 2, \dots, M$.

Condition $i$is satisfied when both Dish $A_i$and Dish $B_i$have (one or more) balls on them.

There are $K$people numbered $1, 2, \dots, K$. Person $i$will put a ball on Dish $C_i$or Dish $D_i$.

At most how many conditions will be satisfied?
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
$2 ≤ N ≤ 100$
</li>

<li>
$1 ≤ M ≤ 100$
</li>

<li>
$1 ≤ A_i < B_i ≤ N$
</li>

<li>
$1 ≤ K ≤ 16$
</li>

<li>
$1 ≤ C_i < D_i ≤ N$
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

$N$$M$$A_1$$B_1$$\vdots$$A_M$$B_M$$K$$C_1$$D_1$$\vdots$$C_K$$D_K$
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

4 4
1 2
1 3
2 4
3 4
3
1 2
1 3
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
For example, if People $1, 2, 3$put their balls on Dishes $1, 3, 2$, respectively, Conditions $1$and $2$will be satisfied.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4
1 2
1 3
2 4
3 4
4
3 4
1 2
2 4
2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

<p>
For example, if People $1, 2, 3, 4$put their balls on Dishes $3, 1, 2, 4$, respectively, all conditions will be satisfied.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 12
2 3
4 6
1 2
4 5
2 6
1 5
4 5
1 3
1 2
2 6
2 3
2 5
5
3 5
1 4
2 6
4 6
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>
