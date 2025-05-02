
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There was an exam consisting of three problems worth $1$, $2$, and $4$points.
</p>

<p>
Takahashi, Aoki, and Snuke took this exam.
Takahashi scored $A$points, and Aoki scored $B$points.
</p>

<p>
Snuke solved all of the problems solved by at least one of Takahashi and Aoki, and failed to solve any of the problems solved by neither of them.
</p>

<p>
Find Snuke's score.
</p>

<p>
It can be proved that Snuke's score is uniquely determined under the Constraints of this problem.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0\leq A,B \leq 7$
</li>

<li>
$A$and $B$are integers.
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

$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print Snuke's score as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
Since Takahashi scored $1$point, we see that he solved only the $1$-point problem and failed to solve the other two.

Similarly, since Aoki scored $2$points, we see that he solved only the $2$-point problem and failed to solve the other two.  
</p>

<p>
Therefore, Snuke must have solved the $1$- and $2$-point problems, but not the $4$-point one, which Takahashi and Aoki both failed to solve, for a score of $3$points.
Thus, $3$should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

7

</div>

<p>
Since Takahashi scored $5$points, we see that he solved the $1$- and $4$-point problems but not the $2$-point one.

Similarly, since Aoki scored $3$points, we see that he solved the $1$- and $2$-point problems but not the $4$-point one.
</p>

<p>
Therefore, each of the three problems is solved by at least one of Takahashi and Aoki, so we see that Snuke solved all of the problems, for a  score of $7$points.
Thus, $7$should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
Both Takahashi and Aoki solved none of the problems.
Therefore, so did Snuke. Thus, $0$should be printed.
</p>

</section>

</div>

</span>

</span>

</div>
