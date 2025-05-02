
<div>

<span>

<span>

<p>
Score: $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A country decides to build a palace.
</p>

<p>
In this country, the average temperature of a point at an elevation of $x$meters is $T-x \times 0.006$degrees Celsius.
</p>

<p>
There are $N$places proposed for the place. The elevation of Place $i$is $H_i$meters.
</p>

<p>
Among them, Princess Joisino orders you to select the place whose average temperature is the closest to $A$degrees Celsius, and build the palace there.
</p>

<p>
Print the index of the place where the palace should be built.
</p>

<p>
It is guaranteed that the solution is unique.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 1000$
</li>

<li>
$0 \leq T \leq 50$
</li>

<li>
$-60 \leq A \leq T$
</li>

<li>
$0 \leq H_i \leq 10^5$
</li>

<li>
All values in input are integers.
</li>

<li>
The solution is unique.
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

$N$$T$$A$$H_1$$H_2$$...$$H_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the index of the place where the palace should be built.
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
12 5
1000 2000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<ul>

<li>
The average temperature of Place $1$is $12-1000 \times 0.006=6$degrees Celsius.
</li>

<li>
The average temperature of Place $2$is $12-2000 \times 0.006=0$degrees Celsius.
</li>

</ul>

<p>
Thus, the palace should be built at Place $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
21 -11
81234 94124 52141

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
