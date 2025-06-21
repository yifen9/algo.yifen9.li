
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$stations, station $1$, station $2$, $\ldots$, station $N$, arranged in this order on a straight line.  

Here, for $1\leq i\leq N-1$, the distance between stations $i$and $(i+1)$is $D_i$.  
</p>

<p>
For each pair of integers $(i,j)$satisfying $1\leq i<j\leq N$, find the distance between stations $i$and $j$.

For the output format, refer to the Output section.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 50$
</li>

<li>
$1 \leq D_i \leq 100$
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

$N$$D_1$$D_2$$\ldots$$D_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $N-1$lines.

On the $i$-th line $(1\leq i\leq N-1)$, output $(N-i)$integers, separated by spaces.

The $j$-th integer on the $i$-th line $(1\leq j\leq N-i)$should be the distance between stations $i$and $(i+j)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
5 10 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5 15 17 20
10 12 15
2 5
3

</div>

<p>
The distances between stations are as follows:
</p>

<ul>

<li>
The distance between stations $1$and $2$is $5$.
</li>

<li>
The distance between stations $1$and $3$is $5+10=15$.
</li>

<li>
The distance between stations $1$and $4$is $5+10+2=17$.
</li>

<li>
The distance between stations $1$and $5$is $5+10+2+3=20$.
</li>

<li>
The distance between stations $2$and $3$is $10$.
</li>

<li>
The distance between stations $2$and $4$is $10+2=12$.
</li>

<li>
The distance between stations $2$and $5$is $10+2+3=15$.
</li>

<li>
The distance between stations $3$and $4$is $2$.
</li>

<li>
The distance between stations $3$and $5$is $2+3=5$.
</li>

<li>
The distance between stations $4$and $5$is $3$.
</li>

</ul>

<p>
Thus, output as shown above.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

100

</div>

</section>

</div>

</span>

</span>

</div>
