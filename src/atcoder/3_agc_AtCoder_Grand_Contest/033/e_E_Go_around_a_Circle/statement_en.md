
<div>

<span>

<span>

<p>
Score : $1500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Consider a circle whose perimeter is divided by $N$points into $N$arcs of equal length, and each of the arcs is painted red or blue. Such a circle is said to 
<em>
generate a string $S$from every point
</em>
when the following condition is satisfied:
</p>

<ul>

<li>
We will arbitrarily choose one of the $N$points on the perimeter and place a piece on it.
</li>

<li>
Then, we will perform the following move $M$times: move the piece clockwise or counter-clockwise to an adjacent point.
</li>

<li>
Here, whatever point we choose initially, it is always possible to move the piece so that the color of the $i$-th arc the piece goes along is $S_i$, by properly deciding the directions of the moves.
</li>

</ul>

<p>
Assume that, if $S_i$is `R`, it represents red; if $S_i$is `B`, it represents blue.
Note that the directions of the moves can be decided separately for each choice of the initial point.
</p>

<p>
You are given a string $S$of length $M$consisting of `R`and `B`.
Out of the $2^N$ways to paint each of the arcs red or blue in a circle whose perimeter is divided into $N$arcs of equal length, find the number of ways resulting in a circle that generates $S$from every point, modulo $10^9+7$.
</p>

<p>
Note that the rotations of the same coloring are also distinguished.
</p>

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
$1 \leq M \leq 2 \times 10^5$
</li>

<li>
$|S|=M$
</li>

<li>
$S_i$is `R`or `B`.
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

$N$$M$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ways to paint each of the arcs that satisfy the condition, modulo $10^9+7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 7
RBRRBRR

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
The condition is satisfied only if the arcs are alternately painted red and blue, so the answer here is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
BBB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12 10
RRRRBRRRRB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

78

</div>

</section>

</div>

</span>

</span>

</div>
