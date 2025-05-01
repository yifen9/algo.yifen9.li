
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a tree with $N$vertices numbered $1, \ldots, N$. The $i$-th edge connects Vertex $u_i$and Vertex $v_i$. Additionally, Vertex $i$has an integer $h_i$written on it. 

We have $K$pieces, the $i$-th of which is initially on Vertex $s_i$. You will repeat the following operation: choose a piece and move it to one of the vertices adjacent to the vertex the piece is currently on.
You will end this process when each piece $i$is on Vertex $t_i$. It is 
<strong>
not
</strong>
required for each piece $i$to go along the shortest path from Vertex $s_i$to Vertex $t_i$. 

For an arrangement of the pieces, let its 
<strong>
potential
</strong>
be the sum of the integers written on the vertices the pieces are on. If multiple pieces are on the same vertex, the integer on that vertex is added the number of times equal to that number of pieces. 

Find the minimum possible value of the maximum potential during the process, including the initial and final states.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,K \leq 2000$
</li>

<li>
$1 \leq u_i,v_i \leq N$
</li>

<li>
$1 \leq h_i \leq 10^9$
</li>

<li>
$1 \leq s_i,t_i \leq N$
</li>

<li>
The given graph is a tree.
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

$N$$h_1$$h_2$$\ldots$$h_N$$u_1$$v_1$$u_2$$v_2$$:$$u_{N-1}$$v_{N-1}$$K$$s_1$$t_1$$s_2$$t_2$$:$$s_K$$t_K$
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
1 3 2
1 2
2 3
2
1 3
3 1

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
We can make $4$the maximum potential during the process, as follows:
</p>

<ul>

<li>
Initially, the potential is $3$.
</li>

<li>
Move Piece $2$to Vertex $2$. The potential is now $4$.
</li>

<li>
Move Piece $2$to Vertex $1$. The potential is now $2$.
</li>

<li>
Move Piece $1$to Vertex $2$. The potential is now $4$.
</li>

<li>
Move Piece $1$to Vertex $3$. The potential is now $3$.
</li>

</ul>

<p>
There is no way to make the maximum potential during the process less than $4$, so the answer is $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
100 101 1 100 101 1 1000
1 2
2 3
4 5
5 6
1 7
4 7
2
1 3
4 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

201

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
2 1 100 5 6
1 2
2 3
3 4
3 5
2
2 2
4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

101

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

4
1 2 3 100
1 4
2 4
3 4
9
1 1
1 2
1 3
2 1
2 2
2 3
3 1
3 2
3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

115

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

6
1 100 1 1 10 1000
1 2
2 3
4 5
1 6
4 6
3
1 3
5 5
5 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

102

</div>

</section>

</div>

</span>

</span>

</div>
