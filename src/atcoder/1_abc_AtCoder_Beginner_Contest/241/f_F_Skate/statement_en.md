
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
There is a skating rink represented by a grid with $H$horizontal rows and $W$vertical columns.  Let $(i, j)$denote the square at the $i$-th row from the top and $j$-th column from the left.  
</p>

<p>
The skating rink has $N$obstacles.  The $i$-th obstacle is placed at $(X_i,Y_i)$.  
</p>

<p>
In a single move, Takahashi chooses one of the four directions, up, down, left, or right, and keeps moving until he hits an obstacle.

When he hits an obstacle, he stops at the square right before the obstacle.
Since the skating rink is surrounded by cliffs, it is prohibited to start a move in which he will never hit an obstacle.  
</p>

<p>
Takahashi is initially at $(s_x,s_y)$.  He wants to make some number of moves to stop at $(g_x,g_y)$.  
</p>

<p>
Find the minimum number of moves required to end up at $(g_x, g_y)$.  If it is not possible, report the fact.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq H \leq 10^9$
</li>

<li>
$1\leq W \leq 10^9$
</li>

<li>
$1\leq N \leq 10^5$
</li>

<li>
$1\leq s_x,g_x\leq H$
</li>

<li>
$1\leq s_y,g_y\leq W$
</li>

<li>
$1\leq X_i \leq H$
</li>

<li>
$1\leq Y_i \leq W$
</li>

<li>
$(s_x,s_y)\neq (g_x,g_y)$
</li>

<li>
$(s_x,s_y)\neq (X_i,Y_i)$
</li>

<li>
$(g_x,g_y)\neq (X_i,Y_i)$
</li>

<li>
If $i\neq j$, then $(X_i,Y_i)\neq (X_j,Y_j)$.
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

$H$$W$$N$$s_x$$s_y$$g_x$$g_y$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_N$$Y_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of moves required to end up at $(g_x,g_y)$.

If it is impossible to end up there, print `-1`.  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7 8 7
3 4
5 6
1 4
2 1
2 8
4 5
5 7
6 2
6 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>

<img src="https://img.atcoder.jp/ghi/c376ca3813eb4c947eb605dea2d30454.png">

</img>

</p>

<p>
In the figure, $(s_x,s_y)$is denoted by `S`and $(g_x,g_y)$is denoted by `G`.

By moving as $(3,4)\rightarrow(2,4) \rightarrow(2,2) \rightarrow(5,2) \rightarrow(5,6)$, he can end up at $(g_x,g_y)$with $4$moves.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 6 2
3 2
3 5
4 5
2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>

<img src="https://img.atcoder.jp/ghi/07ab8a3e7c94525cd52704dd43e43b87.png">

</img>

</p>

<p>
He must stop at $(g_x,g_y)$.

Note that just passing through $(g_x,g_y)$is not considered to be ending up at the goal.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 10 1
1 5
1 1
1 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

<p>

<img src="https://img.atcoder.jp/ghi/a423524262f4a075b94e2ab5f9e61164.png">

</img>


If he chooses to move to the left, Takahashi will fall down the cliff after passing through $(g_x,g_y)$.

Note that it is prohibited to start a move in which he will never hit an obstacle, as the skating rink is surrounded by cliffs.
</p>

</section>

</div>

</span>

</span>

</div>
