
<div>

<span>

<span>

<p>
Score : $1700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given pairs of non-negative integers $a = (a_1,a_2)$and $b = (b_1,b_2)$.
You can perform the following operation on the pair $a$any number of times, possibly zero.
</p>

<ul>

<li>
Operation: Choose a 
<strong>
positive real number
</strong>
$x$. Replace $a = (a_1,a_2)$with $(\lfloor a_1x\rfloor, \lfloor a_2x\rfloor)$.
</li>

</ul>

<p>
Your objective is to make the pair $a$equal the pair $b$. Determine whether it is achievable. If it is, find the minimum number of times you must perform the operation to achieve it.
</p>

<p>
You have $T$test cases to solve.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq T\leq 10^5$
</li>

<li>
$0\leq a_1, a_2, b_1, b_2 \leq 10^9$
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

$T$$\text{case}_1$$\vdots$$\text{case}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$a_1$$a_2$$b_1$$b_2$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain `-1`if it is impossible to make $a$equal $b$in the $i$-th test case, and otherwise, the minimum number of times the operation must be performed to achieve the objective.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7
2 3 1 1
1 1 2 3
3 2 9 8
12 34 56 78
56 78 12 34
87 65 43 21
43 21 87 65

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
-1
3
-1
4
2
-1

</div>

<p>
For the first test case, here is one optimal solution.
</p>

<ul>

<li>
Initially, $a = (2,3)$.
</li>

<li>
Perform the operation with $x = 0.6$, replacing $a$with $(\lfloor 1.2 \rfloor, \lfloor 1.8\rfloor) = (1,1)$.
</li>

</ul>

<p>
For the third test case, here is one optimal solution.
</p>

<ul>

<li>
Initially, $a = (3,2)$.
</li>

<li>
Perform the operation with $x = 1.5$, replacing $a$with $(4,3)$.
</li>

<li>
Perform the operation with $x = 1.7$, replacing $a$with $(6,5)$.
</li>

<li>
Perform the operation with $x = 1.6$, replacing $a$with $(9,8)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9
5 5 5 5
5 5 3 3
3 9 0 2
3 9 0 3
0 3 3 9
3 0 2 0
5 2 0 0
0 0 5 2
0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0
1
1
2
-1
1
1
-1
0

</div>

</section>

</div>

</span>

</span>

</div>
