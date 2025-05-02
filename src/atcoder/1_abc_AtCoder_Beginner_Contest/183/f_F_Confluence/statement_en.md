
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
$N$students are about to go to school. Student $i$belongs to Class $C_i$.
</p>

<p>
After leaving home, each student will head to school while repeatedly joining up with a group of other students. Once students join up with each other, they will not separate.
</p>

<p>
You will be given $Q$queries that should be processed in order. There are two kinds of queries, in the following formats, that mean the following:
</p>

<ul>

<li>
`1 a b`: The group containing Student $a$and the group containing Student $b$merges. (If they are already in the same group, nothing happens.)
</li>

<li>
`2 x y`: You are asked to find the number of students belonging to Class $y$who are already in the same group as Student $x$(including Student $x$) at the time of this query.
</li>

</ul>

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
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq C_i,a,b,x,y \leq N$
</li>

<li>
In a query in the format `1 a b`, $a \neq b$.
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

$N$$Q$$C_1$$\ldots$$C_N$$Query_1$$\vdots$$Query_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answers to the queries in the format `2 x y`, each in its own line, in order.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 5
1 2 3 2 1
1 1 2
1 2 5
2 1 1
1 3 4
2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
0

</div>

<p>
At the time of the $3$-rd query, Student $1$has joined up with Student $2$and $5$. Among these three students, two belong to Class $1$.
</p>

<p>
At the time of the $5$-th query, Student $3$has joined up with Student $4$. Among these two students, none belongs to Class $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 4
2 2 2 2 2
1 1 2
1 1 3
1 2 3
2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
There may be queries in the format `1 a b`for students who already belong to the same group.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12 9
1 2 3 1 2 3 1 2 3 1 2 3
1 1 2
1 3 4
1 5 6
1 7 8
2 2 1
1 9 10
2 5 6
1 4 8
2 6 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1
0
0

</div>

</section>

</div>

</span>

</span>

</div>
