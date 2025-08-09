
<div>

<span>

<span>

<p>
Score : $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$teapots arranged in a row, numbered from $1$to $N$from left to right.
</p>

<p>
There is a sequence of integers $(a_1, \dots, a_N)$, initially with values $a_1 = \dots = a_N = -1$.
</p>

<p>
You will fill each teapot with either tea or coffee so that the following conditions are all satisfied:
</p>

<ul>

<li>
For any two adjacent teapots, at least one of them contains tea.
</li>

<li>
For any integer $i$satisfying $1 \leq i \leq N$, if $a_i \neq -1$, then exactly $a_i$of teapots $1, \dots, i$contain coffee.
</li>

</ul>

<p>
You are given $Q$queries, which you should process in the given order.
</p>

<p>
The $j$-th query ($1 \leq j \leq Q$) is as follows:
</p>

<ul>

<li>
Change the value of $a_{X_j}$to $Y_j$. Then, print the number, modulo $998244353$, of ways to fill the teapots satisfying the conditions.
</li>

</ul>

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
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq X_j \leq N$($1 \leq j \leq Q$)
</li>

<li>
$-1 \leq Y_j \leq X_j$($1 \leq j \leq Q$)
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

$N$$Q$$X_1$$Y_1$$\vdots$$X_Q$$Y_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.
</p>

<p>
The $j$-th line ($1 \leq j \leq Q$) should contain the value to be printed for the $j$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 6
1 1
4 2
1 0
4 -1
5 1
5 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5
3
1
8
4
0

</div>

<ul>

<li>
After the operation in the first query, $a = (1,\ -1,\ -1,\ -1,\ -1)$. The ways to fill the teapots satisfying the conditions are the following five ways:
<ul>

<li>
Put coffee in teapot $1$, and tea in the others.
</li>

<li>
Put coffee in teapots $1, 3$, and tea in the others.
</li>

<li>
Put coffee in teapots $1, 3, 5$, and tea in the others.
</li>

<li>
Put coffee in teapots $1, 4$, and tea in the others.
</li>

<li>
Put coffee in teapots $1, 5$, and tea in the others.
</li>

</ul>

</li>

<li>
After the operation in the second query, $a = (1,\ -1,\ -1,\ 2,\ -1)$. The ways to fill the teapots satisfying the conditions are the following three ways:
<ul>

<li>
Put coffee in teapots $1, 3$, and tea in the others.
</li>

<li>
Put coffee in teapots $1, 3, 5$, and tea in the others.
</li>

<li>
Put coffee in teapots $1, 4$, and tea in the others.
</li>

</ul>

</li>

<li>
After the operation in the third query, $a = (0,\ -1,\ -1,\ 2,\ -1)$. The ways to fill the teapots satisfying the conditions are the following one way:
<ul>

<li>
Put coffee in teapots $2, 4$, and tea in the others.
</li>

</ul>

</li>

<li>
After the operation in the fourth query, $a = (0,\ -1,\ -1,\ -1,\ -1)$. The ways to fill the teapots satisfying the conditions are the following eight ways:
<ul>

<li>
Put coffee in none of the teapots and tea in all of them.
</li>

<li>
Put coffee in teapot $2$, and tea in the others.
</li>

<li>
Put coffee in teapots $2, 4$, and tea in the others.
</li>

<li>
Put coffee in teapots $2, 5$, and tea in the others.
</li>

<li>
Put coffee in teapot $3$, and tea in the others.
</li>

<li>
Put coffee in teapots $3, 5$, and tea in the others.
</li>

<li>
Put coffee in teapot $4$, and tea in the others.
</li>

<li>
Put coffee in teapot $5$, and tea in the others.
</li>

</ul>

</li>

<li>
After the operation in the fifth query, $a = (0,\ -1,\ -1,\ -1,\ 1)$. The ways to fill the teapots satisfying the conditions are the following four ways:
<ul>

<li>
Put coffee in teapot $2$, and tea in the others.
</li>

<li>
Put coffee in teapot $3$, and tea in the others.
</li>

<li>
Put coffee in teapot $4$, and tea in the others.
</li>

<li>
Put coffee in teapot $5$, and tea in the others.
</li>

</ul>

</li>

<li>
After the operation in the sixth query, $a = (0,\ -1,\ -1,\ -1,\ 5)$. The number of ways to fill the teapots satisfying the conditions is zero.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
