
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $K$blue balls and $N-K$red balls. The balls of the same color cannot be distinguished. Snuke and Takahashi are playing with these balls.
</p>

<p>
First, Snuke will arrange the $N$balls in a row from left to right.
</p>

<p>
Then, Takahashi will collect only the $K$blue balls. In one move, he can collect any number of consecutive blue balls. He will collect all the blue balls in the fewest moves possible.
</p>

<p>
How many ways are there for Snuke to arrange the $N$balls in a row so that Takahashi will need exactly $i$moves to collect all the blue balls? Compute this number modulo $10^9+7$for each $i$such that $1 \leq i \leq K$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq N \leq 2000$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $K$lines. The $i$-th line ($1 \leq i \leq K$) should contain the number of ways to arrange the $N$balls so that Takahashi will need exactly $i$moves to collect all the blue balls, modulo $10^9+7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
6
1

</div>

<p>
There are three ways to arrange the balls so that Takahashi will need exactly one move: (B, B, B, R, R), (R, B, B, B, R), and (R, R, B, B, B). (R and B stands for red and blue, respectively).
</p>

<p>
There are six ways to arrange the balls so that Takahashi will need exactly two moves: (B, B, R, B, R), (B, B, R, R, B), (R, B, B, R, B), (R, B, R, B, B), (B, R, B, B, R), and (B, R, R, B, B).
</p>

<p>
There is one way to arrange the balls so that Takahashi will need exactly three moves: (B, R, B, R, B).
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2000 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1998
3990006
327341989

</div>

<p>
Be sure to print the numbers of arrangements modulo $10^9+7$.
</p>

</section>

</div>

</span>

</span>

</div>
