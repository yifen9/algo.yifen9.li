
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi is about to assemble a character figure, consisting of $N$parts called Part $1$, Part $2$, ..., Part $N$and $N-1$connecting components. Parts are distinguishable, but connecting components are not.
</p>

<p>
Part $i$has $d_i$holes, called Hole $1$, Hole $2$, ..., Hole $d_i$, into which a connecting component can be inserted. These holes in the parts are distinguishable.
Each connecting component will be inserted into two holes in different parts, connecting these two parts. It is impossible to insert multiple connecting components into a hole.
</p>

<p>
The character figure is said to be complete when it has the following properties:
</p>

<ul>

<li>
All of the $N-1$components are used to connect parts.
</li>

<li>
Consider a graph with $N$vertices corresponding to the parts and $N-1$undirected edges corresponding to the pairs of vertices connected by a connecting component. Then, this graph is connected.
</li>

</ul>

<p>
Two ways A and B to make the figure complete are considered the same when the following is satisfied: for every pair of holes, A uses a connecting component to connect these holes if and only if B uses one to connect them.
</p>

<p>
Find the number of ways to make the figure complete. Since the answer can be enormous, find the count modulo $998244353$.
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
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq d_i < 998244353$
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

$N$$d_1$$d_2$$\cdots$$d_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
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
1 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
One way to make the figure complete is to connect Hole $1$in Part $1$and Hole $3$in Part $3$and then connect Hole $1$in Part $2$and Hole $1$in Part $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
7 3 5 10 6 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

389183858

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

9
425656 453453 4320 1231 9582 54336 31435436 14342 423543

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

667877982

</div>

</section>

</div>

</span>

</span>

</div>
