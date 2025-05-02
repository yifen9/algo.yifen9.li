
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a simple undirected graph with $N$vertices and $M$edges.  The $i$-th edge connects Vertices $U_i$and $V_i$.  Vertex $i$has a positive integer $A_i$written on it.
</p>

<p>
You will repeat the following operation $N$times.
</p>

<ul>

<li>
Choose a Vertex $x$that is not removed yet, and remove Vertex $x$and all edges incident to Vertex $x$.  The cost of this operation is the sum of the integers written on the vertices directly connected by an edge with Vertex $x$that are not removed yet.
</li>

</ul>

<p>
We define the cost of the entire $N$operations as the maximum of the costs of the individual operations. Find the minimum possible cost of the entire operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 2 \times 10^5$
</li>

<li>
$0 \le M \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le 10^9$
</li>

<li>
$1 \le U_i,V_i \le N$
</li>

<li>
The given graph is simple.
</li>

<li>
All values in input are integers.
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

$N$$M$$A_1$$A_2$$\dots$$A_N$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_M$$V_M$
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

4 3
3 1 4 2
1 2
1 3
4 1

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
By performing the operations as follows, the maximum of the costs of the $N$operations can be $3$.
</p>

<ul>

<li>
Choose Vertex $3$.  The cost is $A_1=3$.
</li>

<li>
Choose Vertex $1$.  The cost is $A_2+A_4=3$.
</li>

<li>
Choose Vertex $2$.  The cost is $0$.
</li>

<li>
Choose Vertex $4$.  The cost is $0$.
</li>

</ul>

<p>
The maximum of the costs of the $N$operations cannot be $2$or less, so the solution is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 13
464 661 847 514 74 200 188
5 1
7 1
5 7
4 1
4 5
2 4
5 2
1 3
1 6
3 5
1 2
4 6
2 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1199

</div>

</section>

</div>

</span>

</span>

</div>
