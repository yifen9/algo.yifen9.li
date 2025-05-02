
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You have $N$balls of colors $C_1, C_2, \ldots, C_N$.
Here, all colors are represented by an integer between $1$and $N$inclusive.
You want to arrange the balls on a circle. After you do that, you will count the number of pairs of colors $(X, Y)$such that $X < Y$and there exist two adjacent balls of colors $X$and $Y$. 
</p>

<p>
Find an arrangement that minimizes the number of such pairs. If there are many such arrangements, find any of them.
</p>

<p>
For example, for balls of colors $1, 1, 2, 3$, if we arrange them as $1, 1, 2, 3$, we get $3$pairs: $(1, 2), (2, 3), (1, 3)$. If we arrange them as $1, 2, 1, 3$, we get only $2$pairs: $(1, 2), (1, 3)$.
</p>

<p>
Solve $T$test cases for each input file.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le T \le 5 \cdot 10^4$
</li>

<li>
$3 \le N \le 2 \cdot 10^5$
</li>

<li>
$1 \le C_i \le N$
</li>

<li>
The sum of $N$in one input file doesn't exceed $2\cdot 10^5$.
</li>

<li>
All values in the input are integers.
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

$T$$case_1$$case_2$$\vdots$$case_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$N$$C_1$$C_2$$\ldots$$C_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each test case, output your answer in the following format:
</p>

<div>

$A_1$$A_2$$\ldots$$A_N$
</div>

<p>
Here, $A_i$is the color of the $i$-th ball (in clockwise order) on the circle in your arrangement. 
</p>

<p>
$(A_1, A_2, \ldots, A_N)$should be a permutation of $(C_1, C_2, \ldots, C_N)$, and the number of pairs of colors $(X, Y)$such that $X < Y$and there exist two adjacent balls of colors $X$and $Y$, should be minimized.
</p>

<p>
If multiple solutions exist, any of them will be accepted.
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
3
1 2 3
4
1 2 1 3
5
2 2 5 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 2 3 
2 1 3 1 
3 3 2 5 2 

</div>

</section>

</div>

</span>

</span>

</div>
