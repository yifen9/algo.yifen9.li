
<div>

<span>

<span>

<p>
Score : $250$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Two dice, each with six faces $1,2,3,4,5,6$, are rolled. Find the probability that at least one of the following two conditions holds:
</p>

<ul>

<li>
The sum of the two outcomes is at least $X$.
</li>

<li>
The absolute difference of the two outcomes is at least $Y$.
</li>

</ul>

<p>
Each face of each die is equally likely, and the two dice are independent.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le X \le 13$
</li>

<li>
$0 \le Y \le 6$
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

$X$$Y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the probability that the two outcomes satisfy at least one of the two conditions.
Your answer is accepted if its absolute error from the true value is at most $10^{-9}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

9 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0.555555555555555555555555555555

</div>

<p>
Let $(x,y)$denote the event that the dice show $x$and $y$.
</p>

<ul>

<li>
The sum is at least $9$for $(3,6),(4,5),(4,6),(5,4),(5,5),(5,6),(6,3),(6,4),(6,5),(6,6)$.
</li>

<li>
The difference is at least $3$for $(1,4),(1,5),(1,6),(2,5),(2,6),(3,6),(4,1),(5,1),(5,2),(6,1),(6,2),(6,3)$.
</li>

</ul>

<p>
At least one of these conditions holds for the following $20$pairs: $(1,4),(1,5),(1,6),(2,5),(2,6),(3,6),(4,1),(4,5),(4,6),(5,1),(5,2),(5,4),(5,5),(5,6),(6,1),(6,2),(6,3),(6,4),(6,5),(6,6)$.
</p>

<p>
Thus, the answer is $\dfrac{20}{36}=\dfrac59=0.5555555555\ldots$.
</p>

<p>
Because an absolute error of at most $10^{-9}$is allowed, outputs such as `0.5555555565`or `0.55555555456789`are accepted.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

13 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
Neither the sum of two dice can be $13$or greater, nor can their difference be $6$or greater.
</p>

<p>
Thus, the answer is $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0.5

</div>

</section>

</div>

</span>

</span>

</div>
