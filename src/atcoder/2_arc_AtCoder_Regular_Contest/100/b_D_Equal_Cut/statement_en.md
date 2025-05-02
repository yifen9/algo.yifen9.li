
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke has an integer sequence $A$of length $N$.
</p>

<p>
He will make three cuts in $A$and divide it into four (non-empty) contiguous subsequences $B, C, D$and $E$.
The positions of the cuts can be freely chosen.
</p>

<p>
Let $P,Q,R,S$be the sums of the elements in $B,C,D,E$, respectively.
Snuke is happier when the absolute difference of the maximum and the minimum among $P,Q,R,S$is smaller.
Find the minimum possible absolute difference of the maximum and the minimum among $P,Q,R,S$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$4 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Find the minimum possible absolute difference of the maximum and the minimum among $P,Q,R,S$.
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
3 2 4 1 2

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
If we divide $A$as $B,C,D,E=(3),(2),(4),(1,2)$, then $P=3,Q=2,R=4,S=1+2=3$.
Here, the maximum and the minimum among $P,Q,R,S$are $4$and $2$, with the absolute difference of $2$.
We cannot make the absolute difference of the maximum and the minimum less than $2$, so the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
10 71 84 33 6 47 23 25 52 64

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

36

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7
1 2 3 1000000000 4 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

999999994

</div>

</section>

</div>

</span>

</span>

</div>
