
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have $N$gemstones labeled $1$through $N$.
</p>

<p>
You can perform the following operation any number of times (possibly zero).
</p>

<ul>

<li>
Select a positive integer $x$, and smash all the gems labeled with multiples of $x$.
</li>

</ul>

<p>
Then, for each $i$, if the gem labeled $i$remains without getting smashed, you will receive $a_i$yen (the currency of Japan).
However, $a_i$may be negative, in which case you will be charged money.
</p>

<p>
By optimally performing the operation, how much yen can you earn?
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
$1 \leq N \leq 100$
</li>

<li>
$|a_i| \leq 10^9$
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

$N$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum amount of money that can be earned.
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
1 2 -6 4 5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

12

</div>

<p>
It is optimal to smash Gem $3$and $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
100 -100 -100 -100 100 -100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

200

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
-1 -2 -3 -4 -5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
It is optimal to smash all the gems.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

2
-1000 100000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

99000

</div>

</section>

</div>

</span>

</span>

</div>
