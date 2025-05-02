
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
There are $N$cities numbered $1, \dots, N$, and $M$roads connecting cities.

The $i$-th road $(1 \leq i \leq M)$connects city $A_i$and city $B_i$.
</p>

<p>
Print $N$lines as follows.
</p>

<ul>

<li>
Let $d_i$be the number of cities directly connected to city $i \, (1 \leq i \leq N)$, and those cities be city $a_{i, 1}$, $\dots$, city $a_{i, d_i}$, in 
<strong>
ascending order
</strong>
.
</li>

<li>
The $i$-th line $(1 \leq i \leq N)$should contain $d_i + 1$integers $d_i, a_{i, 1}, \dots, a_{i, d_i}$in this order, separated by spaces. 
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$1 \leq M \leq 10^5$
</li>

<li>
$1 \leq A_i \lt B_i \leq N \, (1 \leq i \leq M)$
</li>

<li>
$(A_i, B_i) \neq (A_j, B_j)$if $(i \neq j)$.
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

$N$$M$$A_1$$B_1$$\vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines as specified in the Problem Statement.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 6
3 6
1 3
5 6
2 5
1 2
1 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3 2 3 6
2 1 5
2 1 6
0
2 2 6
3 1 3 5

</div>

<p>
The cities directly connected to city $1$are city $2$, city $3$, and city $6$. Thus, we have $d_1 = 3, a_{1, 1} = 2, a_{1, 2} = 3, a_{1, 3} = 6$, so you should print $3, 2, 3, 6$in the first line in this order, separated by spaces.
</p>

<p>
Note that $a_{i, 1}, \dots, a_{i, d_i}$must be in ascending order. For instance, it is unacceptable to print $3, 3, 2, 6$in the first line in this order.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 10
1 2
1 3
1 4
1 5
2 3
2 4
2 5
3 4
3 5
4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4 2 3 4 5
4 1 3 4 5
4 1 2 4 5
4 1 2 3 5
4 1 2 3 4

</div>

</section>

</div>

</span>

</span>

</div>
