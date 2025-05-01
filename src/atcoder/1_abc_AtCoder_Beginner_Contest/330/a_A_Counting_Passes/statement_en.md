
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
$N$people labeled $1,2,\dots,N$took an exam, and person $i$scored $A_i$points.

Only those who scored at least $L$points pass this exam.

Determine how many people out of the $N$have passed the exam.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1 \le N \le 100$
</li>

<li>
$1 \le L \le 1000$
</li>

<li>
$0 \le A_i \le 1000$
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

$N$$L$$A_1$$A_2$$\dots$$A_N$
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

5 60
60 20 100 90 40

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
Five people took the exam. You need to score at least $60$points to pass.
</p>

<ul>

<li>
Person $1$scored $60$points, so they passed.
</li>

<li>
Person $2$scored $20$points, so they did not pass.
</li>

<li>
Person $3$scored $100$points, so they passed.
</li>

<li>
Person $4$scored $90$points, so they passed.
</li>

<li>
Person $5$scored $40$points, so they did not pass.
</li>

</ul>

<p>
From the above, we can see that three people have passed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 80
79 78 77 76

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
There may be cases no one has passed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 50
31 41 59 26 53 58 97 93 23 84

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>
