
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
You are given a simple directed graph with $N$vertices numbered $1$to $N$and $M$edges numbered $1$to $M$. Edge $i$is a directed edge from vertex $u_i$to vertex $v_i$.
</p>

<p>
You may perform the following operation zero or more times.
</p>

<ul>

<li>
Choose distinct vertices $x$and $y$such that there is no directed edge from vertex $x$to vertex $y$, and add a directed edge from vertex $x$to vertex $y$.
</li>

</ul>

<p>
Find the minimum number of times you need to perform the operation to make the graph satisfy the following condition.
</p>

<ul>

<li>
For every triple of distinct vertices $a$, $b$, and $c$, if there are directed edges from vertex $a$to vertex $b$and from vertex $b$to vertex $c$, there is also a directed edge from vertex $a$to vertex $c$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 2000$
</li>

<li>
$0 \leq M \leq 2000$
</li>

<li>
$1 \leq u_i ,v_i \leq N$
</li>

<li>
$u_i \neq v_i$
</li>

<li>
$(u_i,v_i) \neq (u_j,v_j)$if $i \neq j$.
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

$N$$M$$u_1$$v_1$$\vdots$$u_M$$v_M$
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
2 4
3 1
4 3

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
Initially, the condition is not satisfied because, for instance, for vertices $2$, $4$, and $3$, there are directed edges from vertex $2$to vertex $4$and from vertex $4$to vertex $3$, but not from vertex $2$to vertex $3$.
</p>

<p>
You can make the graph satisfy the condition by adding the following three directed edges:
</p>

<ul>

<li>
one from vertex $2$to vertex $3$,
</li>

<li>
one from vertex $2$to vertex $1$, and
</li>

<li>
one from vertex $4$to vertex $1$.
</li>

</ul>

<p>
On the other hand, the condition cannot be satisfied by adding two or fewer edges, so the answer is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

292 0

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

5 8
1 2
2 1
1 3
3 1
1 4
4 1
1 5
5 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

12

</div>

</section>

</div>

</span>

</span>

</div>
