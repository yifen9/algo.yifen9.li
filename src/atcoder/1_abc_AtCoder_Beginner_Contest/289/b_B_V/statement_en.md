
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
Studying <a href="https://en.wikipedia.org/wiki/Kanbun">
<em>
Kanbun
</em>
</a>, Takahashi is having trouble figuring out the order to read words.  Help him out!
</p>

</blockquote>

<p>
There are $N$integers from $1$through $N$arranged in a line in ascending order.   

Between them are $M$"レ" marks.  The $i$-th "レ" mark is between the integer $a_i$and integer $(a_i + 1)$.
</p>

<p>
You read each of the $N$integers once by the following procedure.
</p>

<ul>

<li>
Consider an undirected graph $G$with $N$vertices numbered $1$through $N$and $M$edges.  The $i$-th edge connects vertex $a_i$and vertex $(a_i+1)$.
</li>

<li>
Repeat the following operation until there is no unread integer:
<ul>

<li>
let $x$be the minimum unread integer.  Choose the connected component $C$containing vertex $x$, and read all the numbers of the vertices contained in $C$in descending order.
</li>

</ul>

</li>

</ul>

<p>
For example, suppose that integers and "レ" marks are arranged in the following order:
</p>

<p>

<img src="https://img.atcoder.jp/ghi/abc289_4328a29fa11f2f7fe51962c84eb3f7d8530b6a7eb40438a04b652a0771430765.jpg">

</img>

</p>

<p>
(In this case, $N = 5, M = 3$, and $a = (1, 3, 4)$.)

Then, the order to read the integers is determined to be $2, 1, 5, 4$, and $3$, as follows:
</p>

<ul>

<li>
At first, the minimum unread integer is $1$, and the connected component of $G$containing vertex $1$has vertices $\lbrace 1, 2 \rbrace$, so $2$and $1$are read in this order.
</li>

<li>
Then, the minimum unread integer is $3$, and the connected component of $G$containing vertex $3$has vertices $\lbrace 3, 4, 5 \rbrace$, so $5$, $4$, and $3$are read in this order.
</li>

<li>
Now that all integers are read, terminate the procedure.
</li>

</ul>

<p>
Given $N, M$, and $(a_1, a_2, \dots, a_M)$, print the order to read the $N$integers.
</p>

<details>

<summary>
What is a connected component?
</summary>
A 
<b>
subgraph
</b>
of a graph is a graph obtained by choosing some vertices and edges from the original graph.

A graph is said to be 
<b>
connected
</b>
if and only if one can travel between any two vertices in the graph via edges.

A 
<b>
connected component
</b>
is a connected subgraph that is not contained in any larger connected subgraph.


</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$0 \leq M \leq N - 1$
</li>

<li>
$1 \leq a_1 \lt a_2 \lt \dots \lt a_M \leq N-1$
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

$N$$M$$a_1$$a_2$$\dots$$a_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer in the following format, where $p_i$is the $i$-th integers to read.
</p>

<div>

$p_1$$p_2$$\dots$$p_N$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3
1 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 1 5 4 3

</div>

<p>
As described in the Problem Statement, if integers and "レ" marks are arranged in the following order:
</p>

<p>

<img src="https://img.atcoder.jp/ghi/abc289_4328a29fa11f2f7fe51962c84eb3f7d8530b6a7eb40438a04b652a0771430765.jpg">

</img>

</p>

<p>
then the integers are read in the following order: $2, 1, 5, 4$, and $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 0


</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 2 3 4 5

</div>

<p>
There may be no "レ" mark.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 6
1 2 3 7 8 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4 3 2 1 5 6 10 9 8 7

</div>

</section>

</div>

</span>

</span>

</div>
