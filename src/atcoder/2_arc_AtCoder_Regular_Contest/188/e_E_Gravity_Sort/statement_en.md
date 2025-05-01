
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
There are $2N$cells numbered from $1$to $2N$arranged vertically in a column with cell $1$at the top. Each cell contains one ball. The weight of the ball in cell $i$at time $t=0$is $m_i$for $i=1,2,\ldots,N$, and $0$for $i=N+1,N+2,\ldots,2N$. Here, $(m_1, m_2, \ldots, m_N)$is a permutation of the integers from $1$to $N$.
</p>

<p>
In the following, we will refer to the ball of weight $i$as ball $i$, and the cell number where each ball is located as the position of the ball.
</p>

<p>
From time $t=0$onwards, every time the time advances by $1$, the heavier balls sink downward, and the lighter balls rise upward.
</p>

<p>
Formally, the positions of each ball at time $t=t_0+1$are determined from their positions at time $t=t_0$by the following procedure.
</p>

<blockquote>

<ul>

<li>
First, for $i=N,N-1,\ldots,2,1$in this order, perform the following operation.
<ul>

<li>
If the position of ball $i$at $t=t_0+1$has already been determined:
<ul>

<li>

<strong>
Do nothing.
</strong>

</li>

</ul>

</li>

<li>
If the position of ball $i$at $t=t_0+1$has not been determined:
<ul>

<li>
If there exists a cell immediately below ball $i$at $t=t_0$, and the ball in that cell (call it ball $j$) is lighter than ball $i$, 
<strong>
set the positions of balls $i$and $j$at $t=t_0+1$to be swapped from their positions at $t=t_0$
</strong>
.
</li>

<li>
Otherwise, 
<strong>
set the position of ball $i$at $t=t_0+1$to be the same as at $t=t_0$.
</strong>

</li>

</ul>

</li>

</ul>

</li>

<li>
Next, for all balls of weight $0$whose positions at $t=t_0+1$have not been determined at this point, 
<strong>
set their positions at $t=t_0+1$to be the same as at $t=t_0$.
</strong>

</li>

</ul>

</blockquote>

<p>
It can be shown that at some time, the balls will be arranged from top to bottom in ascending order of weight, and their positions will no longer change. Find the time when this state is reached.
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
$1 \leq m_i \leq N$
</li>

<li>
$m_i \neq m_j$for $i \neq j$.
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

$N$$m_1$$m_2$$\ldots$$m_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
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
2 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
The movements from time $t=0$to $t=1$are determined as follows. (Refer to the diagram below if necessary.)
</p>

<blockquote>

<ol>

<li>
For ball $3$, its position at $t=1$has not yet been determined. The cell immediately below it contains ball $1$, and ball $3$is heavier, so swap their positions for $t=1$. That is, set the position of ball $3$to cell $3$, and ball $1$to cell $2$.
</li>

<li>
For ball $2$, its position at $t=1$has not yet been determined. The cell immediately below it contains ball $3$, which is heavier than ball $2$, so set the position of ball $2$at $t=1$to be the same as at $t=0$.
</li>

<li>
For ball $1$, its position at $t=1$has already been determined in the earlier step.
</li>

<li>
For balls of weight $0$, none of their positions at $t=1$have been determined. Set their positions at $t=1$to be the same as at $t=0$.
</li>

</ol>

</blockquote>

<p>
Next, the movements from time $t=1$to $t=2$are determined as follows.
</p>

<blockquote>

<ol>

<li>
For ball $3$, its position at $t=2$has not yet been determined. The cell immediately below it contains ball $0$, and ball $3$is heavier, so swap their positions for $t=2$. That is, set the position of ball $3$to cell $4$, and ball $0$(the one that was below ball $3$) to cell $3$.
</li>

<li>
For ball $2$, its position at $t=2$has not yet been determined. The cell immediately below it contains ball $1$, and ball $2$is heavier, so swap their positions for $t=2$. That is, set the position of ball $2$to cell $2$, and ball $1$to cell $1$.
</li>

<li>
For ball $1$, its position at $t=2$has already been determined in the earlier step.
</li>

<li>
For balls of weight $0$, the one that was at cell $4$at $t=1$has already had its position at $t=2$determined in the earlier step. For the others, set their positions at $t=2$to be the same as at $t=1$.
</li>

</ol>

</blockquote>

<p>
Continuing to determine the positions of the balls in this way, at time $t=6$, the balls will be arranged from top to bottom as balls $0,0,0,1,2,3$, and their positions will no longer change.
</p>

<p>

<img src="https://img.atcoder.jp/arc188/4e545d6825157293f80acafb7314f5d1.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
4 1 2 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

9

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
