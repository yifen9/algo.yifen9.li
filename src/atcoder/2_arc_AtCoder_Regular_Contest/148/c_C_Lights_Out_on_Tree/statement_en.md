
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
We have a rooted tree with $N$vertices numbered $1$to $N$. Vertex $1$is the root, and the parent of vertex $i$is vertex $P_i$.

There are $N$coins with heads and tails, one on each vertex.

Additionally, there are $N$buttons numbered $1$to $N$. Pressing button $n$flips all coins on the vertices in the subtree rooted at vertex $n$.
</p>

<p>
Process $Q$queries described below.
</p>

<p>
In the $i$-th query, you are given a vertex set of size $M_i$: $S_i = \lbrace v_{i,1}, v_{i,2},\dots, v_{i,M_i} \rbrace$.

Now, the coins on the vertices in $S_i$are facing heads-up, and the others are facing tails-up. In order to make all $N$coins face tails-up by repeatedly choosing a button and pressing it, at least how many button presses are needed? Print the answer, or $-1$if there is no way to make all the coins face tails-up.
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
$1 \leq P_i \lt i$
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq M_i$
</li>

<li>
$\displaystyle \sum_{i=1}^Q M_i \leq 2 \times 10^5$
</li>

<li>
$1 \leq v_{i,j} \leq N$
</li>

<li>
$v_{i,1}, v_{i,2},\dots,v_{i,M_i}$are pairwise different.
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

$N$$Q$$P_2$$P_3$$\dots$$P_N$$M_1$$v_{1,1}$$v_{1,2}$$\dots$$v_{1,M_1}$$M_2$$v_{2,1}$$v_{2,2}$$\dots$$v_{2,M_2}$$\vdots$$M_Q$$v_{Q,1}$$v_{Q,2}$$\dots$$v_{Q,M_Q}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $i$-th line should contain the answer to the $i$-th query.
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
1 1 2 2 5
6 1 2 3 4 5 6
3 2 5 6
1 3
3 1 2 3
3 4 5 6
4 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
2
1
3
2
3

</div>

<p>
For the first query, you can satisfy the requirement in one button press, which is the minimum needed, as follows.
</p>

<ul>

<li>
Press button $1$, flipping the coins on vertices $1,2,3,4,5,6$.
</li>

</ul>

<p>
For the second query, you can satisfy the requirement in two button presses, which is the minimum needed, as follows.
</p>

<ul>

<li>
Press button $4$, flipping the coin on vertex $4$.
</li>

<li>
Press button $2$, flipping the coins on vertex $2,4,5,6$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
