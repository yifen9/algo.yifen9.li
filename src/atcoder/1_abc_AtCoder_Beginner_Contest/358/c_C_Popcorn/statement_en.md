
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
In AtCoder Land, there are $N$popcorn stands numbered $1$to $N$. They have $M$different flavors of popcorn, labeled $1, 2, \dots, M$, but not every stand sells all flavors of popcorn.
</p>

<p>
Takahashi has obtained information about which flavors of popcorn are sold at each stand. This information is represented by $N$strings $S_1, S_2, \dots, S_N$of length $M$. If the $j$-th character of $S_i$is `o`, it means that stand $i$sells flavor $j$of popcorn. If it is `x`, it means that stand $i$does not sell flavor $j$. Each stand sells at least one flavor of popcorn, and each flavor of popcorn is sold at least at one stand.
</p>

<p>
Takahashi wants to try all the flavors of popcorn but does not want to move around too much. Determine the minimum number of stands Takahashi needs to visit to buy all the flavors of popcorn.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$and $M$are integers.
</li>

<li>
$1 \leq N, M \leq 10$
</li>

<li>
Each $S_i$is a string of length $M$consisting of `o`and `x`.
</li>

<li>
For every $i$$(1 \leq i \leq N)$, there is at least one `o`in $S_i$.
</li>

<li>
For every $j$$(1 \leq j \leq M)$, there is at least one $i$such that the $j$-th character of $S_i$is `o`.
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

$N$$M$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of stands Takahashi needs to visit to buy all the flavors of popcorn.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 5
oooxx
xooox
xxooo

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
By visiting the 1st and 3rd stands, you can buy all the flavors of popcorn. It is impossible to buy all the flavors from a single stand, so the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
oo
ox
xo

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 6
xxoxxo
xxoxxx
xoxxxx
xxxoxx
xxoooo
xxxxox
xoxxox
oxoxxo

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
