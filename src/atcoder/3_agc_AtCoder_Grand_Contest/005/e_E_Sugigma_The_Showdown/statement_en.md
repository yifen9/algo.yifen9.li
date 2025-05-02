
<div>

<span>

<span>

<p>
Score : $1400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Sigma and Sugim are playing a game.
</p>

<p>
The game is played on a graph with $N$vertices numbered $1$through $N$. The graph has $N-1$red edges and $N-1$blue edges, and the $N-1$edges in each color forms a tree. The red edges are represented by pairs of integers $(a_i, b_i)$, and the blue edges are represented by pairs of integers $(c_i, d_i)$.
</p>

<p>
Each player has his own piece. Initially, Sigma's piece is at vertex $X$, and Sugim's piece is at vertex $Y$.
</p>

<p>
The game is played in turns, where turns are numbered starting from turn $1$. Sigma takes turns $1, 3, 5, ...$, and Sugim takes turns $2, 4, 6, ...$.
</p>

<p>
In each turn, the current player either moves his piece, or does nothing. Here, Sigma can only move his piece to a vertex that is directly connected to the current vertex by a red edge. Similarly, Sugim can only move his piece to a vertex that is directly connected to the current vertex by a blue edge.
</p>

<p>
When the two pieces come to the same vertex, the game ends immediately. If the game ends just after the operation in turn $i$, let $i$be the total number of turns in the game.
</p>

<p>
Sigma's objective is to make the total number of turns as large as possible, while Sugim's objective is to make it as small as possible.
</p>

<p>
Determine whether the game will end in a finite number of turns, assuming both players plays optimally to achieve their respective objectives. If the answer is positive, find the number of turns in the game.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 ≦ N ≦ 200,000$
</li>

<li>
$1 ≦ X, Y ≦ N$
</li>

<li>
$X \neq Y$
</li>

<li>
$1 ≦ a_i, b_i, c_i, d_i ≦ N$
</li>

<li>
The $N-1$edges in each color (red and blue) forms a tree.
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

$N$$X$$Y$$a_1$$b_1$$a_2$$b_2$$:$$a_{N-1}$$b_{N-1}$$c_1$$d_1$$c_2$$d_2$$:$$c_{N-1}$$d_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the game will end in a finite number of turns, print the number of turns.
Otherwise, print `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 1 2
1 2
1 3
1 4
2 1
2 3
1 4

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

<img src="https://atcoder.jp/img/agc005/0f55f48518cb9031ee9f1cc30f686228.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3 1
1 2
2 3
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

<p>

<img src="https://atcoder.jp/img/agc005/df982a9959ce46d5d5f63800f8972bff.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 1 2
1 2
3 4
2 4
1 2
3 4
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

<p>

<img src="https://atcoder.jp/img/agc005/11ce9a2283a853025b7075769439d745.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

4 2 1
1 2
3 4
2 4
1 2
3 4
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

5 1 2
1 2
1 3
1 4
4 5
2 1
1 3
1 5
5 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>
