
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
There is a directed graph with $N$vertices and $M$edges, where vertices are numbered from $1$to $N$and edges are numbered from $1$to $M$. Edge $i$is a directed edge from vertex $A_i$to vertex $B_i$with 
<strong>
weight
</strong>
$W_i$.
</p>

<p>
Find the minimum value of the bitwise $\mathrm{XOR}$of the weights of edges included in a walk from vertex $1$to vertex $N$.
</p>

<details>

<summary>
What is a walk from vertex $1$to vertex $N$?
    
</summary>

<p>
Intuitively, it is "a path from vertex $1$to vertex $N$that may visit the same vertex or edge multiple times."
        Formally, it is a sequence of edges $(e_1,\ldots,e_k)$that satisfies all of the following conditions:
        
</p>

<ul>

<li>
$e_1$starts at vertex $1$.
</li>

<li>
For all $1 \leq i < k$, the endpoint of $e_i$and the starting point of $e_{i+1}$are the same.
</li>

<li>
$e_k$ends at vertex $N$.
</li>

</ul>

<p>

</p>

</details>

<details>

<summary>
What is the bitwise $\mathrm{XOR}$operation?
    
</summary>

<p>
The bitwise $\mathrm{XOR}$of non-negative integers $A$and $B$, denoted $A\ \mathrm{XOR}\ B$, is defined as follows:
        
</p>

<ul>

<li>
When $A\ \mathrm{XOR}\ B$is written in binary, the digit at the $2^k$place ($k \geq 0$) is $1$if exactly one of the digits at the $2^k$place of $A$and $B$in binary is $1$, and $0$otherwise.
</li>

</ul>
For example, $3\ \mathrm{XOR}\ 5 = 6$(in binary: $011\ \mathrm{XOR}\ 101 = 110$).

In general, the bitwise $\mathrm{XOR}$of $k$non-negative integers $p_1, p_2, p_3, \dots, p_k$is defined as $(\dots ((p_1\ \mathrm{XOR}\ p_2)\ \mathrm{XOR}\ p_3)\ \mathrm{XOR}\ \dots\ \mathrm{XOR}\ p_k)$, and it can be proved that this does not depend on the order of $p_1, p_2, p_3, \dots p_k$.  
    
<p>

</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 1000$
</li>

<li>
$0 \leq M \leq 1000$
</li>

<li>
$1 \leq A_i,B_i \leq N$
</li>

<li>
$0 \leq W_i < 2^{10}$
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

$N$$M$$A_1$$B_1$$W_1$$A_2$$B_2$$W_2$$\vdots$$A_M$$B_M$$W_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is no walk from vertex $1$to vertex $N$, output `-1`.
</p>

<p>
If there is a walk from vertex $1$to vertex $N$, output the minimum value of the bitwise $\mathrm{XOR}$of the weights of edges included in such a walk.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
1 2 4
2 3 5
1 3 2

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
The bitwise $\mathrm{XOR}$of the weights of edges included in the walk (edge $1$, edge $2$) is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4
1 4 7
4 2 2
2 3 4
3 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
The bitwise $\mathrm{XOR}$of the weights of edges included in the walk (edge $1$, edge $2$, edge $3$, edge $4$) is $0$.
</p>

<p>
Note that the walk may include vertex $N$in the middle.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

999 4
1 2 9
2 1 8
1 2 7
1 1 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

<p>
If there is no walk from vertex $1$to vertex $N$, output `-1`.
</p>

</section>

</div>

</span>

</span>

</div>
