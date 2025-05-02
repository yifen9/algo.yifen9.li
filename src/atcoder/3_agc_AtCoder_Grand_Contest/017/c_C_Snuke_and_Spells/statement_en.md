
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$balls in a row.
Initially, the $i$-th ball from the left has the integer $A_i$written on it.
</p>

<p>
When Snuke cast a spell, the following happens:
</p>

<ul>

<li>
Let the current number of balls be $k$. All the balls with $k$written on them disappear at the same time.
</li>

</ul>

<p>
Snuke's objective is to vanish all the balls by casting the spell some number of times.
This may not be possible as it is. If that is the case, he would like to modify the integers on the minimum number of balls to make his objective achievable.
</p>

<p>
By the way, the integers on these balls sometimes change by themselves.
There will be $M$such changes. In the $j$-th change, the integer on the $X_j$-th ball from the left will change into $Y_j$.
</p>

<p>
After each change, find the minimum number of modifications of integers on the balls Snuke needs to make if he wishes to achieve his objective before the next change occurs. We will assume that he is quick enough in modifying integers. Here, note that he does not actually perform those necessary modifications and leaves them as they are.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 200000$
</li>

<li>
$1 \leq M \leq 200000$
</li>

<li>
$1 \leq A_i \leq N$
</li>

<li>
$1 \leq X_j \leq N$
</li>

<li>
$1 \leq Y_j \leq N$
</li>

</ul>

</section>

</div>

<div>

<section>

### **Subscore**

<ul>

<li>
In the test set worth $500$points, $N \leq 200$and $M \leq 200$.
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

$N$$M$$A_1$$A_2$... $A_N$$X_1$$Y_1$$X_2$$Y_2$:
$X_M$$Y_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $M$lines.
The $j$-th line should contain the minimum necessary number of modifications of integers on the balls to make Snuke's objective achievable.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3
1 1 3 4 5
1 2
2 5
5 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
1
1

</div>

<ul>

<li>
After the first change, the integers on the balls become $2$, $1$, $3$, $4$, $5$, from left to right. Here, all the balls can be vanished by casting the spell five times. Thus, no modification is necessary.
</li>

<li>
After the second change, the integers on the balls become $2$, $5$, $3$, $4$, $5$, from left to right. In this case, at least one modification must be made. One optimal solution is to modify the integer on the fifth ball from the left to $2$, and cast the spell four times.
</li>

<li>
After the third change, the integers on the balls become $2$, $5$, $3$, $4$, $4$, from left to right. Also in this case, at least one modification must be made. One optimal solution is to modify the integer on the third ball from the left to $2$, and cast the spell three times.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4
4 4 4 4
4 1
3 1
1 1
2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0
1
2
3

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 10
8 7 2 9 10 6 6 5 5 4
8 1
6 3
6 2
7 10
9 7
9 9
2 4
8 1
1 8
7 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1
0
1
2
2
3
3
3
3
2

</div>

</section>

</div>

</span>

</span>

</div>
