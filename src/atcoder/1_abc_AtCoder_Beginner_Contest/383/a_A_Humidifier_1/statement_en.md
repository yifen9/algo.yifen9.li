
<div>

<span>

<span>

<p>
Score : $150$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is one humidifier in the AtCoder company office. The current time is $0$, and the humidifier has no water inside.
</p>

<p>
You will add water to this humidifier $N$times. The $i$-th addition of water ($1 \leq i \leq N$) takes place at time $T_i$, and you add $V_i$liters of water. It is guaranteed that $T_i < T_{i+1}$for all $1 \leq i \leq N-1$.
</p>

<p>
However, the humidifier has a leak, and as long as there is water inside, the amount of water decreases by $1$liter per unit time.
</p>

<p>
Find the amount of water remaining in the humidifier immediately after you finish adding water at time $T_N$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq T_i \leq 100$($1 \leq i \leq N$)
</li>

<li>
$1 \leq V_i \leq 100$($1 \leq i \leq N$)
</li>

<li>
$T_i < T_{i+1}$($1 \leq i \leq N-1$)
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

$N$$T_1$$V_1$$T_2$$V_2$$\vdots$$T_N$$V_N$
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

4
1 3
3 1
4 4
7 1

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
At each point in time, water is added as follows:
</p>

<ul>

<li>
Time $1$: Before adding, the humidifier has $0$liters. After adding $3$liters, it has $3$liters.
</li>

<li>
Time $3$: Before adding, it has $1$liter. After adding $1$liter, it has $2$liters total.
</li>

<li>
Time $4$: Before adding, it has $1$liter. After adding $4$liters, it has $5$liters total.
</li>

<li>
Time $7$: Before adding, it has $2$liters. After adding $1$liter, it has $3$liters total.
</li>

</ul>

<p>
After finishing the addition at time $7$, the humidifier contains $3$liters. Thus, the answer is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 8
10 11
21 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
2 1
22 10
26 17
29 2
45 20
47 32
72 12
75 1
81 31
97 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

57

</div>

---

</section>

</div>

</span>

</span>

</div>
