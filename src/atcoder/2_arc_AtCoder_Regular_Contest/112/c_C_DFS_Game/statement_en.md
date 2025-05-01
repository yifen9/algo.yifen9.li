
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
Takahashi and Aoki will play a game using a rooted tree with $n$vertices, numbered $1$through $n$.
The root of the tree is Vertex $1$. For each $v=2,\dots,n$, the parent of Vertex $v$is $p_v$.
Initially, there is one coin on each vertex. Additionally, there is a piece on Vertex $1$.
</p>

<p>
Takahashi and Aoki will alternately do the following operation, with Takahashi going first:
</p>

<ul>

<li>
If there is a coin on the vertex occupied by the piece: get the coin and end his turn.
</li>

<li>
If there is no coin on the vertex occupied by the piece: move the piece (or end the game) as follows.
<ul>

<li>
If there are vertices with coins on them among the children of the vertex occupied by the piece, choose one such vertex, move the piece to that vertex, and end his turn.
</li>

<li>
Otherwise, if the piece is on the root, end the game; if not, move the piece to the parent of the vertex occupied by the piece and end his turn.
</li>

</ul>

</li>

</ul>

<p>
Both Takahashi and Aoki will play optimally to maximize the number of coins they will get. Find the number of coins Takahashi will get.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\le n \le 10^5$
</li>

<li>
$1\le p_v \lt v$
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

$n$$p_2$$\dots$$p_n$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of coins Takahashi will get when the two players play optimally.
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
1 2 3 4 5 6 7 8 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<p>
There is no choice for the players, and the game will always go as follows, so Takahashi will get every coin.
</p>

<ul>

<li>
Takahashi gets the coin on Vertex $1$.
</li>

<li>
Aoki moves the piece to Vertex $2$.
</li>

<li>
Takahashi gets the coin on Vertex $2$.
</li>

<li>
Aoki moves the piece to Vertex $3$.
</li>

<li>
$\vdots$
</li>

<li>
Takahashi gets the coin on Vertex $10$.
</li>

<li>
Aoki moves the piece to Vertex $9$.
</li>

<li>
Takahashi moves the piece to Vertex $8$.
</li>

<li>
Aoki moves the piece to Vertex $7$.
</li>

<li>
$\vdots$
</li>

<li>
Takahashi moves the piece to Vertex $2$.
</li>

<li>
Aoki moves the piece to Vertex $1$.
</li>

<li>
The game ends.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 2 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
First, Takahashi gets the coin on Vertex $1$.
Then, Aoki can move the piece to Vertex $2$or Vertex $5$.
If he moves it to Vertex $2$, Aoki will eventually get just the coin on Vertex $5$.
On the other hand, if he moves it to Vertex $5$, Aoki will eventually get the coins on Vertex $2$, $3$, and $4$.
Since Aoki will play optimally to maximize the number of coins he will get, he will choose to move the piece to Vertex $5$.
Thus, Takahashi will get two coins.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
1 1 3 1 3 6 7 6 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
