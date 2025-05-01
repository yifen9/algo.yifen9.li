
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
$N$balls are lined up in a row from left to right.  Initially, the $i$-th ($1 \leq i \leq N$) ball from the left has an integer $i$written on it.
</p>

<p>
Takahashi has performed $Q$operations.  The $i$-th ($1 \leq i \leq Q$) operation was as follows.
</p>

<ul>

<li>
Swap the ball with the integer $x_i$written on it with the next ball to the right.  If the ball with the integer $x_i$written on it was originally the rightmost ball, swap it with the next ball to the left instead.
</li>

</ul>

<p>
Let $a_i$be the integer written on the $i$-th ($1 \leq i \leq N$) ball after the operations.  Find $a_1,\ldots,a_N$.
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
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq x_i \leq N$
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

$N$$Q$$x_1$$\vdots$$x_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $a_1,\ldots,a_N$, with spaces in between.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 5
1
2
3
4
5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 2 3 5 4

</div>

<p>
The operations are performed as follows.  
</p>

<ul>

<li>
Swap the ball with $1$written on it with the next ball to the right.  Now, the balls have integers $2,1,3,4,5$written on them, from left to right.
</li>

<li>
Swap the ball with $2$written on it with the next ball to the right.  Now, the balls have integers $1,2,3,4,5$written on them, from left to right.
</li>

<li>
Swap the ball with $3$written on it with the next ball to the right.  Now, the balls have integers $1,2,4,3,5$written on them, from left to right.
</li>

<li>
Swap the ball with $4$written on it with the next ball to the right.  Now, the balls have integers $1,2,3,4,5$written on them, from left to right.
</li>

<li>
Swap the ball with $5$written on it with the next ball to the left, since it is the rightmost ball.  Now, the balls have integers $1,2,3,5,4$written on them, from left to right.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 7
7
7
7
7
7
7
7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 2 3 4 5 7 6

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 6
1
5
2
9
6
6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1 2 3 4 5 7 6 8 10 9

</div>

</section>

</div>

</span>

</span>

</div>
