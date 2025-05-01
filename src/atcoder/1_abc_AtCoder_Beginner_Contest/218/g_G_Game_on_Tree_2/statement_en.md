
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
We have a tree with $N$vertices numbered $1$through $N$. The $i$-th edge $(1 \leq i \leq N-1)$connects Vertex $u_i$and Vertex $v_i$, and Vertex $i$$(1 \leq i \leq N)$has an even number $A_i$written on it. Taro and Jiro will play a game using this tree and a piece.
</p>

<p>
Initially, the piece is on Vertex $1$. With Taro going first, the players alternately move the piece to a vertex directly connected to the vertex on which the piece lies. However, the piece must not revisit a vertex it has already visited. The game ends when the piece gets unable to move.
</p>

<p>
Taro wants to maximize the median of the (multi-)set of numbers written on the vertices visited by the piece before the end of the game (including Vertex $1$), and Jiro wants to minimize this value. Find the median of this set when both players play optimally.
</p>

<details>

<summary>
What is median?
</summary>

<p>
The median of a (multi-)set of $K$numbers is defined as follows:

</p>

<ul>

<li>
the $\frac{K+1}{2}$-th smallest number, if $K$is odd;
</li>

<li>
the average of the $\frac{K}{2}$-th and $(\frac{K}{2}+1)$-th smallest numbers, if $K$is even.
</li>

</ul>
For example, the median of $\{ 2,2,4 \}$is $2$, and the median of $\{ 2,4,6,6\} $is $5$.

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
$2 \leq N \leq 10^5$
</li>

<li>
$2 \leq A_i \leq 10^9$
</li>

<li>
$A_i$is even.
</li>

<li>
$1 \leq u_i < v_i \leq N$
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

$N$$A_1$$A_2$$\ldots$$A_N$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_{N-1}$$v_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the median of the (multi-)set of numbers written on the vertices visited by the piece when both players play optimally.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
2 4 6 8 10
4 5
3 4
1 5
2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
When both players play optimally, the game goes as follows.
</p>

<ul>

<li>
Taro moves the piece from Vertex $1$to Piece $5$.
</li>

<li>
Jiro moves the piece from Vertex $5$to Piece $4$.
</li>

<li>
Taro moves the piece from Vertex $4$to Piece $3$.
</li>

<li>
Jiro cannot move the piece, so the game ends.
</li>

</ul>

<p>
Here, the set of numbers written on the vertices visited by the piece is $\{2,10,8,6\}$. The median of this set is $7$, which should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
6 4 6 10 8
1 4
1 2
1 5
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

8

</div>

<p>
When both players play optimally, the game goes as follows.
</p>

<ul>

<li>
Taro moves the piece from Vertex $1$to Piece $4$.
</li>

<li>
Jiro cannot move the piece, so the game ends.
</li>

</ul>

<p>
Here, the set of numbers written on the vertices visited by the piece is $\{6,10\}$. The median of this set is $8$, which should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
2 2 6 4 6 6
1 2
2 3
4 6
2 5
2 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
