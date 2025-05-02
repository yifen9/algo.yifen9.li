
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
There are $N$pieces on a two-dimensional plane. The coordinates of Piece $i$are $(X_i,Y_i)$. There may be multiple pieces at the same coordinates.
</p>

<p>
We will do $M$operations $\mathrm{op}_1, \ldots, \mathrm{op}_M$, one by one. There are four kinds of operations, described below along with their formats in input.
</p>

<ul>

<li>
`1`：Rotate every piece $90$degrees clockwise about the origin;
</li>

<li>
`2`：Rotate every piece $90$degrees counterclockwise about the origin;
</li>

<li>
`3 p`：Move each piece to the point symmetric to it about the line $x=p$;
</li>

<li>
`4 p`：Move each piece to the point symmetric to it about the line $y=p$.
</li>

</ul>

<p>
You are given $Q$queries. In the $i$-th query, given two integers $A_i$and $B_i$, print the coordinates of Piece $B_i$just after the $A_i$-th operation. Here, the moment just before the $1$-st operation is considered to be the moment just after "the $0$-th operation".
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
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq M \leq 2\times 10^5$
</li>

<li>
$1 \leq Q \leq 2\times 10^5$
</li>

<li>
$-10^9 \leq X_i,Y_i \leq 10^9$
</li>

<li>
$\mathrm{op}_i$is in the format of one of the four kinds of operations.
</li>

<li>
In an operation with the form `3 p`or `4 p`, $-10^9 \leq p \leq 10^9$.
</li>

<li>
$0 \leq A_i \leq M$
</li>

<li>
$1 \leq B_i \leq N$
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

$N$$X_1$$Y_1$$\vdots$$X_N$$Y_N$$M$$\mathrm{op}_1$$\vdots$$\mathrm{op}_M$$Q$$A_1$$B_1$$\vdots$$A_Q$$B_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the response to each query in its own line: the $x$- and $y$-coordinates, in this order, with space in between.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1
1 2
4
1
3 3
2
4 2
5
0 1
1 1
2 1
3 1
4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 2
2 -1
4 -1
1 4
1 0

</div>

<p>
Initially, the only piece - Piece $1$- is at $(1, 2)$. Each operation moves the piece as follows: $(1,2)\to(2,-1)\to(4,-1)\to(1,4)\to(1,0)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1000000000 0
0 1000000000
4
3 -1000000000
4 -1000000000
3 1000000000
4 1000000000
2
4 1
4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5000000000 4000000000
4000000000 5000000000

</div>

</section>

</div>

</span>

</span>

</div>
