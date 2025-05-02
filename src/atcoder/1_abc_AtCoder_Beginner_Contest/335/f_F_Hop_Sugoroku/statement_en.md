
<div>

<span>

<span>

<p>
Score : $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a row of $N$squares labeled $1,2,\dots,N$and a sequence $A=(A_1,A_2,\dots,A_N)$of length $N$.

Initially, square $1$is painted black, the other $N-1$squares are painted white, and a piece is placed on square $1$.
</p>

<p>
You may repeat the following operation any number of times, possibly zero:
</p>

<ul>

<li>
When the piece is on square $i$, choose a positive integer $x$and move the piece to square $i + A_i \times x$.
<ul>

<li>
Here, you cannot make a move with $i + A_i \times x > N$.
</li>

</ul>

</li>

<li>
Then, paint the square $i + A_i \times x$black.
</li>

</ul>

<p>
Find the number of possible sets of squares that can be painted black at the end of the operations, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le 2 \times 10^5$
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

$N$$A_1$$A_2$$\dots$$A_N$
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

5
1 2 3 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
There are eight possible sets of squares painted black:
</p>

<ul>

<li>
Square $1$
</li>

<li>
Squares $1,2$
</li>

<li>
Squares $1,2,4$
</li>

<li>
Squares $1,2,4,5$
</li>

<li>
Squares $1,3$
</li>

<li>
Squares $1,4$
</li>

<li>
Squares $1,4,5$
</li>

<li>
Squares $1,5$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
200000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

40
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

721419738

</div>

<p>
Be sure to find the number modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
