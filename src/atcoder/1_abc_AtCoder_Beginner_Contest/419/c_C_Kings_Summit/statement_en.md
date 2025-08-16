
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
There is a grid with $10^9$rows and $10^9$columns. Let $(i, j)$denote the square at the $i$-th row from the top and $j$-th column from the left.
</p>

<p>
There are $N$people on the grid. Initially, the $i$-th person is at square $(R_i, C_i)$.
</p>

<p>
The time starts at $0$. Each person can do the following move at times $1, 2, 3, 4, \ldots$.
</p>

<ul>

<li>
Stay at the current position, or move to an $8$-adjacent square. It is forbidden to leave the grid. Formally, let square $(i, j)$be the current square, and move to one of the squares $(i - 1, j - 1), (i - 1, j), (i - 1, j + 1), (i, j - 1), (i, j), (i, j + 1), (i + 1, j - 1), (i + 1, j), (i + 1, j + 1)$that exists. Assume that the move takes no time.
</li>

</ul>

<p>
Find the minimum possible time when the $N$people are at the same square.
</p>

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
$1 \leq R_i, C_i \leq 10^9$
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

$N$$R_1$$C_1$$R_2$$C_2$$\vdots$$R_N$$C_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.
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
2 3
5 1
8 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
All people will be at square $(5, 4)$at time $3$if each person moves as follows.
</p>

<ul>

<li>

<p>
At time $1$, the 1st person moves to square $(3, 4)$, the 2nd person moves to square $(6, 2)$, and the 3rd person moves to square $(7, 2)$.
</p>

</li>

<li>

<p>
At time $2$, the 1st person moves to square $(4, 4)$, the 2nd person moves to square $(5, 3)$, and the 3rd person moves to square $(6, 3)$.
</p>

</li>

<li>

<p>
At time $3$, the 1st person moves to square $(5, 4)$, the 2nd person moves to square $(5, 4)$, and the 3rd person moves to square $(5, 4)$.
</p>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
6 7
6 7
6 7
6 7
6 7

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
All people start at the same square.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
91 999999986
53 999999997
32 999999932
14 999999909
49 999999985
28 999999926

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

44

</div>

</section>

</div>

</span>

</span>

</div>
