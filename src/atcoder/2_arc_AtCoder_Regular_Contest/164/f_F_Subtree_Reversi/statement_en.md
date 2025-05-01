
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a rooted tree with $N$vertices numbered from $1$to $N$, rooted at vertex $1$. The parent of vertex $i$is vertex $p_i$($2\leq i\leq N$).
</p>

<p>
Alice and Bob play a game using this tree as follows.
</p>

<ul>

<li>
Alice goes first, and Bob goes second. They take turns placing a stone, with a white side and a black side, on a vertex of the tree. Alice places the stone with the white side up, and Bob places the stone with the black side up.
</li>

<li>
In each turn, a stone can only be placed on a vertex that does not have a stone on itself while all its descendants already have stones on them.
</li>

<li>
When placing a stone on a vertex, all the stones on the descendants of that vertex are flipped over (the placed stone itself is not flipped).
</li>

</ul>

<p>
The game ends when all vertices have stones. Alice's score is the number of stones with the white side up at this point.
</p>

<p>
Alice tries to maximize her score, and Bob tries to minimize Alice's score. If both play optimally, what will be Alice's score?
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
$1 \leq p_i < i$$(2\leq i \leq N)$
</li>

<li>
All input values are integers.
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$p_2$$p_3$$\ldots$$p_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
1 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
In the given tree, the only vertices where a stone can be placed initially are $3$and $4$. One possible progression from here is as follows.
</p>

<ul>

<li>
Alice places a stone with the white side up on vertex $4$. After this operation, all descendants of vertex $2$have stones, so it is now possible to place a stone on vertex $2$.
</li>

<li>
Bob places a stone with the black side up on vertex $2$and flips the stone on vertex $4$to have the black side up.
</li>

<li>
Alice places a stone with the white side up on vertex $3$.
</li>

<li>
Bob places a stone with the black side up on vertex $1$and flips all the stones on vertices $2$, $3$, and $4$.
</li>

</ul>

<p>
In this case, at the end of the game, the stones on vertices $1$, $2$, $3$, and $4$have black, white, black, and white sides up, respectively. In fact, this progression is an example of optimal sequences of moves for both players; the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
1 1 2 4 4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
