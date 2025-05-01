
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke's mother gave Snuke an undirected graph consisting of $N$vertices numbered $0$to $N-1$and $M$edges.
This graph was connected and contained no parallel edges or self-loops.
</p>

<p>
One day, Snuke broke this graph.
Fortunately, he remembered $Q$clues about the graph.
The $i$-th clue ($0 \leq i \leq Q-1$) is represented as integers $A_i,B_i,C_i$and means the following:
</p>

<ul>

<li>
If $C_i=0$: there was exactly one simple path (a path that never visits the same vertex twice) from Vertex $A_i$to $B_i$.
</li>

<li>
If $C_i=1$: there were two or more simple paths from Vertex $A_i$to $B_i$.
</li>

</ul>

<p>
Snuke is not sure if his memory is correct, and worried whether there is a graph that matches these $Q$clues.
Determine if there exists a graph that matches Snuke's memory.
</p>

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
$N-1 \leq M \leq N \times (N-1)/2$
</li>

<li>
$1 \leq Q \leq 10^5$
</li>

<li>
$0 \leq A_i,B_i \leq N-1$
</li>

<li>
$A_i \neq B_i$
</li>

<li>
$0 \leq C_i \leq 1$
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

$N$$M$$Q$$A_0$$B_0$$C_0$$A_1$$B_1$$C_1$$\vdots$$A_{Q-1}$$B_{Q-1}$$C_{Q-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there exists a graph that matches Snuke's memory, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 5 3
0 1 0
1 2 1
2 3 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
For example, consider a graph with edges $(0,1),(1,2),(1,4),(2,3),(2,4)$. This graph matches the clues.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4 3
0 1 0
1 2 1
2 3 0

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

10 9 9
7 6 0
4 5 1
9 7 0
2 9 0
2 3 0
4 1 0
8 0 0
9 1 0
3 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
