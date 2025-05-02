
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
Jumbo Takahashi will play golf on an infinite two-dimensional grid.
</p>

<p>
The ball is initially at the origin $(0, 0)$, and the goal is a grid point (a point with integer coordinates) $(X, Y)$. In one stroke, Jumbo Takahashi can perform the following operation:
</p>

<ul>

<li>
Choose a grid point whose Manhattan distance from the current position of the ball is $K$, and send the ball to that point.
</li>

</ul>

<p>
The game is finished when the ball reaches the goal, and the score will be the number of strokes so far. Jumbo Takahashi wants to finish the game with the lowest score possible.
</p>

<p>
Determine if the game can be finished. If the answer is yes, find one way to bring the ball to the goal with the lowest score possible.
</p>

<p>

</p>

<details>

<summary>
What is Manhattan distance?
</summary>

<div>

<p>

</p>

<p>
The Manhattan distance between two points $(x_1, y_1)$and $(x_2, y_2)$is defined as $|x_1-x_2|+|y_1-y_2|$.
</p>

<p>

</p>

</div>

</details>

<p>

</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq K \leq 10^9$
</li>

<li>
$-10^5 \leq X, Y \leq 10^5$
</li>

<li>
$(X, Y) \neq (0, 0)$
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

$K$$X$$Y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the game cannot be finished, print `-1`.
</p>

<p>
If the game can be finished, print one way to bring the ball to the destination with the lowest score possible, in the following format:
</p>

<div>

$s$$x_1$$y_1$$x_2$$y_2$$.$$.$$.$$x_s$$y_s$
</div>

<p>
Here, $s$is the lowest score possible, and $(x_i, y_i)$is the position of the ball just after the $i$-th stroke.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

11
-1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
7 4
2 10
-1 2

</div>

<ul>

<li>
The Manhattan distance between $(0, 0)$and $(7, 4)$is $|0-7|+|0-4|=11$.
</li>

<li>
The Manhattan distance between $(7, 4)$and $(2, 10)$is $|7-2|+|4-10|=11$.
</li>

<li>
The Manhattan distance between $(2, 10)$and $(-1, 2)$is $|2-(-1)|+|10-2|=11$.
</li>

</ul>

<p>
Thus, this play is valid.
</p>

<p>
Also, there is no way to finish the game with less than three strokes.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4600
52 149

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
9 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5
1 3
4 2
4 6
6 8
9 9

</div>

</section>

</div>

</span>

</span>

</div>
