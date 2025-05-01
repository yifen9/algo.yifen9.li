
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
In the world where Takahashi lives, a week has $N$days.  
</p>

<p>
Takahashi, the king of the Kingdom of AtCoder, assigns "weekday" or "holiday" to each day of week.  The assignments should be the same for all weeks.  At least one day of week should be assigned "holiday".
</p>

<p>
Under such conditions, the productivity of the $i$-th day of week is defined by a sequence $A$of length $N$as follows:
</p>

<ul>

<li>
if the $i$-th day of week is "holiday", its productivity is $0$;
</li>

<li>
if the $i$-th day of week is "weekday", its productivity is $A_{\min(x,y)}$, if the last holiday is $x$days before and the next one is $y$days after.
<ul>

<li>
Note that the last/next holiday may belong to a different week due to the periodic assignments.  For details, see the Samples.
</li>

</ul>

</li>

</ul>

<p>
Find the maximum productivity per week when the assignments are chosen optimally.

Here, the productivity per week refers to the sum of the productivities of the $1$-st, $2$-nd, $\dots$, and $N$-th day of week.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in the input are integers.
</li>

<li>
$1 \le N \le 5000$
</li>

<li>
$1 \le A_i \le 10^9$
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

7
10 10 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

50

</div>

<p>
For example, we can assign "holiday" to the $2$-nd and $4$-th day of week and "weekday" to the rest to achieve a productivity of $50$per week:
</p>

<ul>

<li>
the $1$-st day of week ... $x=4$and $y=1$, so its productivity is $A_1 = 10$.
</li>

<li>
the $2$-nd day of week ... it is holiday, so its productivity is $0$.
</li>

<li>
the $3$-st day of week ... $x=1$and $y=1$, so its productivity is $A_1 = 10$.
</li>

<li>
the $4$-th day of week ... it is holiday, so its productivity is $0$.
</li>

<li>
the $5$-th day of week ... $x=1$and $y=4$, so its productivity is $A_1 = 10$.
</li>

<li>
the $6$-th day of week ... $x=2$and $y=3$, so its productivity is $A_2 = 10$.
</li>

<li>
the $7$-th day of week ... $x=3$and $y=2$, so its productivity is $A_2 = 10$.
</li>

</ul>

<p>
It is impossible to make the productivity per week $51$or greater.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
200000000 500000000 1000000000 800000000 100000000 80000000 600000 900000000 1 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5100000000

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20
38 7719 21238 2437 8855 11797 8365 32285 10450 30612 5853 28100 1142 281 20537 15921 8945 26285 2997 14680

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

236980

</div>

</section>

</div>

</span>

</span>

</div>
