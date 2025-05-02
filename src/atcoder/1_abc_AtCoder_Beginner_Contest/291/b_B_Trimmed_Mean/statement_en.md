
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi is participating in a gymnastic competition.

In the competition, each of $5N$judges grades Takahashi's performance, and his score is determined as follows:
</p>

<ul>

<li>
Invalidate the grades given by the $N$judges who gave the highest grades.
</li>

<li>
Invalidate the grades given by the $N$judges who gave the lowest grades.
</li>

<li>
Takahashi's score is defined as the average of the remaining $3N$judges' grades.
</li>

</ul>

<p>
More formally, Takahashi's score is obtained by performing the following procedure on the multiset of the judges' grades $S$($|S|=5N$):
</p>

<ul>

<li>
Repeat the following operation $N$times: choose the maximum element (if there are multiple such elements, choose one of them) and remove it from $S$.
</li>

<li>
Repeat the following operation $N$times: choose the minimum element (if there are multiple such elements, choose one of them) and remove it from $S$.
</li>

<li>
Takahashi's score is defined as the average of the $3N$elements remaining in $S$.
</li>

</ul>

<p>
The $i$-th $(1\leq i\leq 5N)$judge's grade for Takahashi's performance was $X_i$points.
Find Takahashi's score.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 100$
</li>

<li>
$0\leq X_i\leq 100$
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

$N$$X_1$$X_2$$\ldots$$X_{5N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print Takahashi's score.

Your answer will be considered correct if the absolute or relative error from the true value is at most $10^{-5}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1
10 100 20 50 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

33.333333333333336

</div>

<p>
Since $N=1$, the grade given by one judge who gave the highest grade, and one with the lowest, are invalidated.

The $2$-nd judge gave the highest grade ($100$points), which is invalidated.

Additionally, the $1$-st judge gave the lowest grade ($10$points), which is also invalidated.

Thus, the average is $\displaystyle\frac{20+50+30}{3}=33.333\cdots$.
</p>

<p>
Note that the output will be considered correct if the absolute or relative error from the true value is at most $10^{-5}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
3 3 3 4 5 6 7 8 99 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5.500000000000000

</div>

<p>
Since $N=2$, the grades given by the two judges who gave the highest grades, and two with the lowest, are invalidated.

The $10$-th and $9$-th judges gave the highest grades ($100$and $99$points, respectively), which are invalidated.

Three judges, the $1$-st, $2$-nd, and $3$-rd, gave the lowest grade ($3$points), so two of them are invalidated.

Thus, the average is $\displaystyle\frac{3+4+5+6+7+8}{6}=5.5$.
</p>

<p>
Note that the choice of the two invalidated judges from the three with the lowest grades does not affect the answer.
</p>

</section>

</div>

</span>

</span>

</div>
