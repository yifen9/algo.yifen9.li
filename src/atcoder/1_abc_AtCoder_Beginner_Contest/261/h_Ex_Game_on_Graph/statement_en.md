
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
We have a directed graph with $N$vertices and $M$edges. Edge $i$is directed from Vertex $A_i$to $B_i$and has a weight of $C_i$.
</p>

<p>
Initially, there is a piece on Vertex $v$. Takahashi and Aoki will play a game where they alternate turns moving the piece as follows:
</p>

<ul>

<li>
If there is no edge that goes from the vertex on which the piece is placed, end the game.
</li>

<li>
If there are edges that go from the vertex on which the piece is placed, choose one of those edges and move the piece along that edge.
</li>

</ul>

<p>
Takahashi goes first. Takahashi tries to minimize the total weight of the edges traversed by the piece, and Aoki tries to maximize it.

More formally, their objectives are as follows.

Takahashi gives the first priority to ending the game in a finite number of moves. If this is possible, he tries to minimize the total weight of the edges traversed by the piece.

Aoki gives the first priority to preventing the game from ending in a finite number of moves. If this is impossible, he tries to maximize the total weight of the edges traversed by the piece.

(If the piece traverses the same edge multiple times, the weight is added that number of times.)
</p>

<p>
Determine whether the game ends in a finite number of moves when both players play optimally. If it ends, find the total weight of the edges traversed by the piece.  
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$0 \leq M \leq 2\times 10^5$
</li>

<li>
$1 \leq v \leq N$
</li>

<li>
$1 \leq A_i,B_i \leq N$
</li>

<li>
There is no multi-edges. That is, $(A_i,B_i)\neq(A_j,B_j)$for $i\neq j$.
</li>

<li>
There is no self-loops. That is, $A_i\neq B_i$.
</li>

<li>
$0 \leq C_i \leq 10^9$
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

$N$$M$$v$$A_1$$B_1$$C_1$$A_2$$B_2$$C_2$$\vdots$$A_M$$B_M$$C_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the game does not end in a finite number of moves when both players play optimally, print `INFINITY`.

If the game ends in a finite number of moves, print the total weight of the edges traversed by the piece.  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7 6 1
1 2 1
1 3 10
2 4 100
2 5 102
3 6 20
3 7 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

40

</div>

<p>
First, Takahashi will move the piece to Vertex $3$. Next, Aoki will move the piece to Vertex $7$, and the game will end.

The total weight of the edges traversed by the piece will be $10+30=40$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 6 3
1 2 1
2 1 2
2 3 3
3 2 4
3 1 5
1 3 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

INFINITY

</div>

<p>
The game will not end in a finite number of moves.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 4 1
1 2 1
2 3 1
3 1 1
2 4 1

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
The piece will go $1\to 2 \to 3 \to 1 \to 2\to 4$.
</p>

</section>

</div>

</span>

</span>

</div>
