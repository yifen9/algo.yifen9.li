
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have $N$bricks arranged in a row from left to right.
</p>

<p>
The $i$-th brick from the left $(1 \leq i \leq N)$has an integer $a_i$written on it.
</p>

<p>
Among them, you can break at most $N-1$bricks of your choice.
</p>

<p>
Let us say there are $K$bricks remaining. Snuke will be satisfied if, for each integer $i$$(1 \leq i \leq K)$, the $i$-th of those brick from the left has the integer $i$written on it.
</p>

<p>
Find the minimum number of bricks you need to break to satisfy Snuke's desire. If his desire is unsatisfiable, print `-1`instead.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq N \leq 200000$
</li>

<li>
$1 \leq a_i \leq N$
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
Print the minimum number of bricks that need to be broken to satisfy Snuke's desire, or print `-1`if his desire is unsatisfiable.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
2 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
If we break the leftmost brick, the remaining bricks have integers $1$and $2$written on them from left to right, in which case Snuke will be satisfied.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
2 2 2

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
In this case, there is no way to break some of the bricks to satisfy Snuke's desire.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
3 1 4 1 5 9 2 6 5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

7

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

0

</div>

<p>
There may be no need to break the bricks at all.
</p>

</section>

</div>

</span>

</span>

</div>
