
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
Takahashi turned on a computer at time $0$and clicked the mouse $N$times.  The $i$-th $(1 \le i \le N)$click was at time $T_i$.
</p>

<p>
If he consecutively clicked the mouse at time $x_1$and time $x_2$(where $x_1 < x_2$), a double click is said to be fired at time $x_2$if and only if $x_2 - x_1 \le D$.
</p>

<p>
What time was a double click fired for the first time?  If no double click was fired, print `-1`instead.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 100$
</li>

<li>
$1 \le D \le 10^9$
</li>

<li>
$1 \le T_i \le 10^9(1 \le i \le N)$
</li>

<li>
$T_i < T_{i+1}(1 \le i \le N-1)$
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

$N$$D$$T_1$$T_2$$\dots$$T_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If at least one double click was fired, print the time of the first such event; otherwise, print `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 500
300 900 1300 1700

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1300

</div>

<p>
Takahashi clicked the mouse at time $900$and $1300$.  Since $1300 - 900 \le 500$, a double click was fired at time $1300$.
</p>

<p>
A double click had not been fired before time $1300$, so $1300$should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 99
100 200 300 400 500

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
No double click was fired, so print `-1`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 500
100 600 1100 1600

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

600

</div>

<p>
If multiple double clicks were fired, be sure to print only the first such event.
</p>

</section>

</div>

</span>

</span>

</div>
