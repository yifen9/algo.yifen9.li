
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
The AtCoder Kingdom holds a festival for $N$days. On $M$of these days, namely on the $A_1$-th, $A_2$-th, $\dots$, $A_M$-th days, fireworks will be launched. It is guaranteed that fireworks will be launched on the last day of the festival. (In other words, $A_M=N$is guaranteed.)
</p>

<p>
For each $i=1,2,\dots,N$, solve the following problem.
</p>

<ul>

<li>
How many days later from the $i$-th day will fireworks be launched for the first time on or after the $i$-th day? If fireworks are launched on the $i$-th day, it is considered to be $0$days later.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le M \le N \le 2 \times 10^5$
</li>

<li>
$1 \le A_1 < A_2 < \dots < A_M = N$
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

$N$$M$$A_1$$A_2$$\dots$$A_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines.
</p>

<p>
The $i$-th line $(1 \le i \le N)$should contain an integer representing the number of days from the $i$-th day until fireworks are launched for the first time on or after the $i$-th day.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
0
0

</div>

<p>
The kingdom holds a festival for $3$days, and fireworks are launched on the $2$-nd and $3$-rd days.
</p>

<ul>

<li>
From the $1$-st day, the first time fireworks are launched is the $2$-nd day of the festival, which is $1$day later.
</li>

<li>
From the $2$-nd day, the first time fireworks are launched is the $2$-nd day of the festival, which is $0$days later.
</li>

<li>
From the $3$-rd day, the first time fireworks are launched is the $3$-rd day of the festival, which is $0$days later.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8 5
1 3 4 7 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0
1
0
0
2
1
0
0

</div>

</section>

</div>

</span>

</span>

</div>
