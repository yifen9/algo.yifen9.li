
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
Takahashi and Aoki will work part-time for the next $N$days.

Takahashi's shift schedule is given by the string $S$, where the $i$-th character of $S$is `#`if he works on the $i$-th day, and `.`if he is absent on the $i$-th day.

Based on this, Aoki created his shift schedule as follows.
</p>

<ul>

<li>
First, take a positive divisor $M$of $N$that is not equal to $N$.
</li>

<li>
Next, decide the attendance for the first $M$days.
</li>

<li>
Finally, for $i = 1, 2, \ldots, N - M$in this order, decide the attendance for the $(M + i)$-th day so that it matches the attendance for the $i$-th day.
</li>

</ul>

<p>
Note that different values of $M$may lead to the same final shift schedule.
</p>

<p>
Find the number of possible shift schedules for Aoki such that at least one of Takahashi and Aoki works on each of the $N$days, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer between $2$and $10^5$, inclusive.
</li>

<li>
$S$is a string of length $N$consisting of `#`and `.`.
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

$N$$S$
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

6
##.#.#

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
Takahashi works on days $1$, $2$, $4$, and $6$.

Let $T$be the string representing Aoki's shift schedule, where the $i$-th character of $T$is `#`if he works on the $i$-th day, and `.`if he is absent on the $i$-th day.

There are three possible strings for $T$: `######`, `#.#.#.`, and `.##.##`.
</p>

<p>
The first shift schedule can be realized by choosing $M = 1$or $2$or $3$, the second by choosing $M = 2$, and the third by choosing $M = 3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
...####

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

12
####.####.##

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

19

</div>

</section>

</div>

</span>

</span>

</div>
