
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$wizards, numbered $1, \ldots, N$.

Wizard $i$has a strength of $a_i$and plans to defeat a monster with a strength of $b_i$.
</p>

<p>
You can perform the following operation any number of times.
</p>

<ul>

<li>
Increase the strength of any wizard of your choice by $1$.
</li>

</ul>

<p>
A pair of Wizard $i$and Wizard $j$(let us call this pair $(i, j)$) is said to be 
<strong>
good
</strong>
when at least one of the following conditions is satisfied.
</p>

<ul>

<li>
Wizard $i$has a strength of at least $b_i$and Wizard $j$has a strength of at least $b_j$.
</li>

<li>
Wizard $i$has a strength of at least $b_j$and Wizard $j$has a strength of at least $b_i$.
</li>

</ul>

<p>
Your objective is to make the pair $(x_i, y_i)$good for every $i=1, \ldots, M$.

Find the minimum number of operations needed to achieve it.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$1 \leq a_i,b_i \leq 100$
</li>

<li>
$1 \leq M \leq \frac{N(N-1)}{2}$
</li>

<li>
$1 \leq x_i \lt y_i \leq N$
</li>

<li>
$(x_i,y_i) \neq (x_j,y_j)$, if $i\neq j$.
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

$N$$a_1$$b_1$$\vdots$$a_N$$b_N$$M$$x_1$$y_1$$\vdots$$x_M$$y_M$
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

5
1 5
2 4
3 3
4 2
5 1
3
1 4
2 5
3 5

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
You can perform the operation once for Wizard $1$and once for Wizard $4$to achieve the objective with the fewest operations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 1
1 1
1 1
1 1
3
1 2
2 3
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
No operation is needed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9
1 1
2 4
5 5
7 10
9 3
9 13
10 9
3 9
2 9
7
1 5
2 5
1 6
2 4
3 4
4 9
8 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

22

</div>

</section>

</div>

</span>

</span>

</div>
