
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
A box contains $N$balls, each with an integer between $1$and $M-1$written on it.
For $i = 1, 2, \ldots, N$, the integer written on the $i$-th ball is $A_i$.
</p>

<p>
While the box has two or more balls remaining, Takahashi will repeat the following.
</p>

<ul>

<li>
First, choose two balls arbitrarily.
</li>

<li>
Then, get a score equal to the remainder when $x^y + y^x$is divided by $M$, where $x$and $y$are the integers written on the two balls. 
</li>

<li>
Finally, choose one of the two balls arbitrarily, eat it, and return the other to the box.
</li>

</ul>

<p>
Print the maximum possible total score Takahashi will get.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 500$
</li>

<li>
$2 \leq M \leq 10^9$
</li>

<li>
$1 \leq A_i \leq M-1$
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$M$$A_1$$A_2$$\ldots$$A_N$
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

4 10
4 2 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

20

</div>

<p>
Consider the following scenario. Below, $X \bmod Y$denotes the remainder when a non-negative integer $X$is divided by a positive integer $Y$.
</p>

<ol>

<li>
Take the first and third balls from the box to score $(4^3 + 3^4) \bmod 10 = 5$points. Then, eat the first ball and return the third to the box. Now, the box has the second, third, and fourth balls.
</li>

<li>
Take the third and fourth balls from the box to score $(3^2 + 2^3) \bmod 10 = 7$points. Then, eat the third ball and return the fourth to the box. Now, the box has the second and fourth balls.
</li>

<li>
Take the second and fourth balls from the box to score $(2^2 + 2^2) \bmod 10 = 8$points. Then, eat the second ball and return the fourth to the box. Now, the box has just the fourth ball.
</li>

</ol>

<p>
Here, Takahashi scores a total of $5 + 7 + 8 = 20$points, which is the maximum possible value.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20 100
29 31 68 20 83 66 23 84 69 96 41 61 83 37 52 71 18 55 40 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1733

</div>

</section>

</div>

</span>

</span>

</div>
