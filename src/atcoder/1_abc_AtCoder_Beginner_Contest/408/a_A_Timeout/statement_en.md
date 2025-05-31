
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
The elder of Takahashi Village falls asleep immediately. Specifically, if $S+0.5$seconds or more have passed since the elder was last tapped on the shoulder, the elder falls asleep.
</p>

<p>
Currently, the elder is awake, and an attendant has just tapped the elder on the shoulder.
</p>

<p>
From now on, the attendant will tap the elder's shoulder exactly $N$times. The $i$-th shoulder tap will be performed $T_i$seconds from now.
</p>

<p>
Determine whether the elder remains awake continuously from now until $T_N$seconds later.
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
$1 \leq S \leq 100$
</li>

<li>
$1 \leq T_i \leq 1000$($1 \leq i \leq N$)
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

$N$$S$$T_1$$T_2$$\ldots$$T_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the elder remains awake continuously from now until $T_N$seconds later, output `Yes`; otherwise, output `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 10
6 11 21 22 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
The attendant taps the shoulder in chronological order as follows:
</p>

<ul>

<li>
Taps after $6$seconds. At this time, only $6$seconds have passed since the elder was last tapped on the shoulder, so the elder is awake.
</li>

<li>
Taps after $11$seconds. At this time, only $5$seconds have passed since the elder was last tapped on the shoulder, so the elder is awake.
</li>

<li>
Taps after $21$seconds. At this time, only $10$seconds have passed since the elder was last tapped on the shoulder, so the elder is awake.
</li>

<li>
Taps after $22$seconds. At this time, only $1$second has passed since the elder was last tapped on the shoulder, so the elder is awake.
</li>

<li>
Taps after $30$seconds. At this time, only $8$seconds have passed since the elder was last tapped on the shoulder, so the elder is awake.
</li>

</ul>

<p>
Since the elder is awake from now until $30$seconds later, output `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 100
1 200

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
The elder falls asleep $101.5$seconds from now. Therefore, output `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 22
47 81 82 95 117 146 165 209 212 215

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
