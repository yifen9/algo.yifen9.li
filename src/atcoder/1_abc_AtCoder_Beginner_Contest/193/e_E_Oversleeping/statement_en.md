
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
A train goes back and forth between Town $A$and Town $B$.
It departs Town $A$at time $0$and then repeats the following:
</p>

<ul>

<li>
goes to Town $B$, taking $X$seconds;
</li>

<li>
stops at Town $B$for $Y$seconds;
</li>

<li>
goes to Town $A$, taking $X$seconds;
</li>

<li>
stops at Town $A$for $Y$seconds.
</li>

</ul>

<p>
More formally, these intervals of time are half-open, that is, for each $n = 0, 1, 2, \dots$:
</p>

<ul>

<li>
at time $t$such that $(2X + 2Y)n ≤ t < (2X + 2Y)n + X$, the train is going to Town $B$;
</li>

<li>
at time $t$such that $(2X + 2Y)n + X ≤ t < (2X + 2Y)n + X + Y$, the train is stopping at Town $B$;
</li>

<li>
at time $t$such that $(2X + 2Y)n + X + Y ≤ t < (2X + 2Y)n + 2X + Y$, the train is going to Town $A$;
</li>

<li>
at time $t$such that $(2X + 2Y)n + 2X + Y ≤ t < (2X + 2Y)(n + 1)$, the train is stopping at Town $A$.
</li>

</ul>

<p>
Takahashi is thinking of taking this train to depart Town $A$at time $0$and getting off at Town $B$.
After the departure, he will repeat the following:
</p>

<ul>

<li>
be asleep for $P$seconds;
</li>

<li>
be awake for $Q$seconds.
</li>

</ul>

<p>
Again, these intervals of time are half-open, that is, for each $n = 0, 1, 2, \dots$:
</p>

<ul>

<li>
at time $t$such that $(P + Q)n ≤ t < (P + Q)n + P$, Takahashi is asleep;
</li>

<li>
at time $t$such that $(P + Q)n + P ≤ t < (P + Q)(n + 1)$, Takahashi is awake.
</li>

</ul>

<p>
He can get off the train at Town $B$if it is stopping at Town $B$and he is awake.

Determine whether he can get off at Town $B$. If he can, find the earliest possible time to do so.

Under the constraints of this problem, it can be proved that the earliest time is an integer.
</p>

<p>
You are given $T$cases. Solve each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 ≤ T ≤ 10$
</li>

<li>
$1 ≤ X ≤ 10^9$
</li>

<li>
$1 ≤ Y ≤ 500$
</li>

<li>
$1 ≤ P ≤ 10^9$
</li>

<li>
$1 ≤ Q ≤ 500$
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

$T$$\rm case_1$$\rm case_2$$\hspace{9pt}\vdots$$\rm case_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$X$$Y$$P$$Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines.

The $i$-th line should contain the answer to $\rm case_i$.

If there exists a time such that Takahashi can get off the train at Town $B$, the line should contain the earliest such time; otherwise, the line should contain `infinity`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
5 2 7 6
1 1 3 1
999999999 1 1000000000 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

20
infinity
1000000000999999999

</div>

<p>
Let $[a, b)$denote the interval $a ≤ t < b$.
</p>

<p>
In the first case, the train stops at Town $B$during $[5, 7), [19, 21), [33, 35), \dots$, and Takahashi is awake during $[7, 13), [20, 26), [33, 39), \dots$, so he can get off at time $20$at the earliest.
</p>

</section>

</div>

</span>

</span>

</div>
