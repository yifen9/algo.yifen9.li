
<div>

<span>

<span>

<p>
Score : $575$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In the nation of AtCoder, there are $N$cities numbered $1$to $N$, and $M$roads numbered $1$to $M$.

Road $i$connects cities $A_i$and $B_i$bidirectionally and has a length of $C_i$.
</p>

<p>
For each $i = 1, \ldots, M$, determine whether the following two values are different.
</p>

<ul>

<li>
The shortest distance from city $1$to city $N$when all roads are passable
</li>

<li>
The shortest distance from city $1$to city $N$when the $M - 1$roads other than road $i$are passable
</li>

</ul>

<p>
If city $N$can be reached from city $1$in one of these cases but not the other, the two values are considered different.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i < B_i \leq N$
</li>

<li>
All pairs $(A_i, B_i)$are distinct.
</li>

<li>
$1 \leq C_i \leq 10^9$
</li>

<li>
City $N$can be reached from city $1$when all roads are passable.
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

$N$$M$$A_1$$B_1$$C_1$$\vdots$$A_M$$B_M$$C_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $M$lines. The $i$-th line should contain `Yes`if the shortest distance from city $1$to city $N$when all roads are passable is different from the shortest distance when the $M - 1$roads other than road $i$are passable, and `No`otherwise.
</p>

<p>
If city $N$can be reached from city $1$in one of these cases but not the other, the two values are considered different.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
1 2 5
1 3 10
2 3 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

No
Yes
No

</div>

<p>
When all roads are passable, the shortest distance from city $1$to city $3$is $10$.
</p>

<ul>

<li>
When the two roads other than road $1$are passable, the shortest distance is $10$.
</li>

<li>
When the two roads other than road $2$are passable, the shortest distance is $11$.
</li>

<li>
When the two roads other than road $3$are passable, the shortest distance is $10$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 6
2 3 1
2 4 1
3 4 1
1 2 1
1 3 1
1 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No
No
No
No
No
Yes

</div>

<p>
When all roads are passable, the shortest distance from city $1$to city $4$is $1$.
</p>

<p>
When the five roads other than road $6$are passable, the shortest distance is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 1
1 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

<p>
When the zero roads other than road $1$are passable, city $2$cannot be reached from city $1$.
</p>

</section>

</div>

</span>

</span>

</div>
