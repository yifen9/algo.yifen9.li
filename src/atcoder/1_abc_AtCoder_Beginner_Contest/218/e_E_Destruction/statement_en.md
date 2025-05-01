
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
We have a connected undirected graph with $N$vertices and $M$edges.

The vertices are numbered $1$through $N$, and the edges are numbered $1$through $M$. Edge $i$connects Vertices $A_i$and $B_i$.
</p>

<p>
Takahashi is going to remove zero or more edges from this graph.
</p>

<p>
When removing Edge $i$, a reward of $C_i$is given if $C_i \geq 0$, and a fine of $|C_i|$is incurred if $C_i<0$. 
</p>

<p>
Find the maximum total reward that Takahashi can get when the graph must be connected after removing edges.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$N-1 \leq M \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i,B_i \leq N$
</li>

<li>
$-10^9 \leq C_i \leq 10^9$
</li>

<li>
The given graph is connected.
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

$N$$M$$A_1$$B_1$$C_1$$A_2$$B_2$$C_2$$\vdots$$A_M$$B_M$$C_M$
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

4 5
1 2 1
1 3 1
1 4 1
3 2 2
4 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
Removing Edges $4$and $5$yields a total reward of $4$. You cannot get any more, so the answer is $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
1 2 1
2 3 0
3 1 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
There may be edges that give a negative reward when removed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 3
1 2 -1
1 2 2
1 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

<p>
There may be multi-edges and self-loops.
</p>

</section>

</div>

</span>

</span>

</div>
