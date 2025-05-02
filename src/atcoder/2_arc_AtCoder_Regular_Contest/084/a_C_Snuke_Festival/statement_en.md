
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
The season for Snuke Festival has come again this year. First of all, Ringo will perform a ritual to summon Snuke. For the ritual, he needs an altar, which consists of three parts, one in each of the three categories: upper, middle and lower.
</p>

<p>
He has $N$parts for each of the three categories. The size of the $i$-th upper part is $A_i$, the size of the $i$-th middle part is $B_i$, and the size of the $i$-th lower part is $C_i$.
</p>

<p>
To build an altar, the size of the middle part must be strictly greater than that of the upper part, and the size of the lower part must be strictly greater than that of the middle part. On the other hand, any three parts that satisfy these conditions can be combined to form an altar.
</p>

<p>
How many different altars can Ringo build? Here, two altars are considered different when at least one of the three parts used is different.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9(1\leq i\leq N)$
</li>

<li>
$1 \leq B_i \leq 10^9(1\leq i\leq N)$
</li>

<li>
$1 \leq C_i \leq 10^9(1\leq i\leq N)$
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$A_1$$...$$A_N$$B_1$$...$$B_N$$C_1$$...$$C_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of different altars that Ringo can build.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
1 5
2 4
3 6

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
The following three altars can be built:
</p>

<ul>

<li>
Upper: $1$-st part, Middle: $1$-st part, Lower: $1$-st part
</li>

<li>
Upper: $1$-st part, Middle: $1$-st part, Lower: $2$-nd part
</li>

<li>
Upper: $1$-st part, Middle: $2$-nd part, Lower: $2$-nd part
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 1 1
2 2 2
3 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

27

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
3 14 159 2 6 53
58 9 79 323 84 6
2643 383 2 79 50 288

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

87

</div>

</section>

</div>

</span>

</span>

</div>
