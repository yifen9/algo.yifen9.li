
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
We will play a one-player game using a number line and $N$pieces.
</p>

<p>
First, we place each of these pieces at some integer coordinate.
</p>

<p>
Here, multiple pieces can be placed at the same coordinate.
</p>

<p>
Our objective is to visit all of the $M$coordinates $X_1, X_2, ..., X_M$with these pieces, by repeating the following move:
</p>

<p>

<strong>
Move
</strong>
: Choose a piece and let $x$be its coordinate. Put that piece at coordinate $x+1$or $x-1$.
</p>

<p>
Note that the coordinates where we initially place the pieces are already regarded as visited.
</p>

<p>
Find the minimum number of moves required to achieve the objective.
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
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq M \leq 10^5$
</li>

<li>
$-10^5 \leq X_i \leq 10^5$
</li>

<li>
$X_1, X_2, ..., X_M$are all different.
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

$N$$M$$X_1$$X_2$$...$$X_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Find the minimum number of moves required to achieve the objective.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 5
10 12 1 2 14

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
The objective can be achieved in five moves as follows, and this is the minimum number of moves required.
</p>

<ul>

<li>
Initially, put the two pieces at coordinates $1$and $10$.
</li>

<li>
Move the piece at coordinate $1$to $2$.
</li>

<li>
Move the piece at coordinate $10$to $11$.
</li>

<li>
Move the piece at coordinate $11$to $12$.
</li>

<li>
Move the piece at coordinate $12$to $13$.
</li>

<li>
Move the piece at coordinate $13$to $14$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 7
-10 -3 0 9 -100 2 17

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

19

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100 1
-100000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
