
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a tree with $N$vertices, whose $i$-th edge connects Vertex $u_i$and Vertex $v_i$.
Vertex $i$has an integer $a_i$written on it.
For every integer $k$from $1$through $N$, solve the following problem:
</p>

<ul>

<li>
We will make a sequence by lining up the integers written on the vertices along the shortest path from Vertex $1$to Vertex $k$, in the order they appear. Find the length of the longest increasing subsequence of this sequence.
</li>

</ul>

<p>
Here, the longest increasing subsequence of a sequence $A$of length $L$is the subsequence $A_{i_1} , A_{i_2} , ... , A_{i_M}$with the greatest possible value of $M$such that $1 \leq i_1 < i_2 < ... < i_M \leq L$and $A_{i_1} < A_{i_2} < ... < A_{i_M}$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq a_i \leq 10^9$
</li>

<li>
$1 \leq u_i , v_i \leq N$
</li>

<li>
$u_i \neq v_i$
</li>

<li>
The given graph is a tree.
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

$N$$a_1$$a_2$$...$$a_N$$u_1$$v_1$$u_2$$v_2$$:$$u_{N-1}$$v_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $k$-th line, print the length of the longest increasing subsequence of the sequence obtained from the shortest path from Vertex $1$to Vertex $k$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

10
1 2 5 3 4 6 7 3 2 4
1 2
2 3
3 4
4 5
3 6
6 7
1 8
8 9
9 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
2
3
3
4
4
5
2
2
3

</div>

<p>
For example, the sequence $A$obtained from the shortest path from Vertex $1$to Vertex $5$is $1,2,5,3,4$. Its longest increasing subsequence is $A_1, A_2, A_4, A_5$, with the length of $4$.
</p>

</section>

</div>

</span>

</span>

</div>
