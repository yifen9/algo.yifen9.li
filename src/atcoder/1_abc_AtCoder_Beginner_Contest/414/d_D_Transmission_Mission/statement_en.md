
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
There are $N$houses numbered from $1$to $N$on a number line.
House $i$is located at coordinate $X_i$. Multiple houses may be located at the same coordinate.
</p>

<p>
You place $M$base stations at arbitrary real coordinates on the number line. Then, you set a non-negative integer 
<strong>
signal strength
</strong>
for each base station.
</p>

<p>
When the signal strength of a base station is set to $x$, The signal from that base station reaches a house if and only if the distance between the base station and the house is at most $\displaystyle\frac{x}{2}$.
Particularly, when $x=0$, the signal reaches only houses located at the same coordinate as the base station.
</p>

<p>
Find the minimum possible sum of signal strengths when the positions and signal strengths of the base stations are set such that at least one base station's signal reaches every house.
</p>

<p>
It can be proved that the answer is an integer for any input satisfying the constraints.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq M \leq N \leq 5 \times 10^5$
</li>

<li>
$1 \leq X_i \leq 10^{12}$($1 \leq i \leq N$)
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

$N$$M$$X_1$$\dots$$X_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer as an integer in one line.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7 3
5 10 15 20 8 14 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
By placing three base stations as follows, signals reach all houses.
</p>

<ul>

<li>
Place a base station with signal strength $5$at coordinate $7.5$. This base station reaches houses $1,2,5$.
</li>

<li>
Place a base station with signal strength $1$at coordinate $14.5$. This base station reaches houses $3,6,7$.
</li>

<li>
Place a base station with signal strength $0$at coordinate $20$. This base station reaches house $4$.
</li>

</ul>

<p>
The sum of signal strengths in this case is $6$.
</p>

<p>
It is impossible to satisfy the condition with an arrangement where the sum of signal strengths is smaller than $6$, so output $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 7
5 10 15 20 8 14 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 1
5 10 15 20 8 14 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

15

</div>

</section>

</div>

</span>

</span>

</div>
