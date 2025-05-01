
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In a public bath, there is a shower which emits water for $T$seconds when the switch is pushed.
</p>

<p>
If the switch is pushed when the shower is already emitting water, from that moment it will be emitting water for $T$seconds.
Note that it does not mean that the shower emits water for $T$additional seconds.
</p>

<p>
$N$people will push the switch while passing by the shower.
The $i$-th person will push the switch $t_i$seconds after the first person pushes it.
</p>

<p>
How long will the shower emit water in total?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ N ≤ 200,000$
</li>

<li>
$1 ≤ T ≤ 10^9$
</li>

<li>
$0 = t_1 < t_2 < t_3 < , ..., < t_{N-1} < t_N ≤ 10^9$
</li>

<li>
$T$and each $t_i$are integers.
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

$N$$T$$t_1$$t_2$... $t_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Assume that the shower will emit water for a total of $X$seconds. Print $X$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 4
0 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
Three seconds after the first person pushes the water, the switch is pushed again and the shower emits water for four more seconds, for a total of seven seconds.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 4
0 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

8

</div>

<p>
One second after the shower stops emission of water triggered by the first person, the switch is pushed again.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 1000000000
0 1000 1000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2000000000

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1 1
0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

9 10
0 3 5 7 100 110 200 300 311

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

67

</div>

</section>

</div>

</span>

</span>

</div>
