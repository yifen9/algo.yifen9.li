
<div>

<span>

<span>

<p>
Score: $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a simple graph with $N$vertices numbered $1$to $N$and $M$edges numbered $1$to $M$. Edge $i$connects vertices $u_i$and $v_i$.

Each vertex has one lamp on it. Initially, all the lamps are off.
</p>

<p>
Determine whether it is possible to turn exactly $K$lamps on by performing the following operation between $0$and $M$times, inclusive.
</p>

<ul>

<li>
Choose one edge. Let $u$and $v$be the endpoints of the edge. Toggle the states of the lamps on $u$and $v$. That is, if the lamp is on, turn it off, and vice versa.
</li>

</ul>

<p>
If it is possible to turn exactly $K$lamps on, print a sequence of operations that achieves this state.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq M \leq \min\left( 2 \times 10^5, \frac{N(N-1)}{2} \right)$
</li>

<li>
$0 \leq K \leq N$
</li>

<li>
$1 \leq u_i < v_i \leq N$
</li>

<li>
The given graph is simple.
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

$N$$M$$K$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_M$$v_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is impossible to turn exactly $K$lamps on, print `No`.

Otherwise, first print `Yes`, and then print a sequence of operations in the following format:
</p>

<div>

$X$$e_1$$e_2$$\dots$$e_X$
</div>

<p>
Here, $X$is the number of operations, and $e_i$is the number of the edge chosen in the $i$-th operation. These must satisfy the following:
</p>

<ul>

<li>
$0 \leq X \leq M$
</li>

<li>
$1 \leq e_i \leq M$
</li>

</ul>

<p>
If multiple sequences of operations satisfy the conditions, any of them will be considered correct.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 5 4
1 2
1 3
2 4
3 5
1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
3
3 4 5

</div>

<p>
If we operate according to the sample output, it will go as follows:
</p>

<ul>

<li>
Choose edge $3$. Turn on the lamps on vertex $2$and vertex $4$.
</li>

<li>
Choose edge $4$. Turn on the lamps on vertex $3$and vertex $5$.
</li>

<li>
Choose edge $5$. Turn on the lamp on vertex $1$and turn off the lamp on vertex $5$.
</li>

</ul>

<p>
After completing all operations, the lamps on vertices $1$, $2$, $3$, and $4$are on. Therefore, this sequence of operations satisfies the conditions.
</p>

<p>
Other possible sequences of operations that satisfy the conditions include $X = 4, (e_1,e_2,e_3,e_4) = (3,4,3,1)$. (It is allowed to choose the same edge more than once.)
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 5 5
1 2
1 3
2 4
3 5
1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 10 6
2 5
2 6
3 5
3 8
4 6
4 8
5 9
6 7
6 10
7 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes
3
10 9 6

</div>

</section>

</div>

</span>

</span>

</div>
