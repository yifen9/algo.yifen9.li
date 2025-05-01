
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
There is a rooted tree with $N$vertices, Vertex $1$being the root.
For each $i = 1, 2, \ldots, N-1$, the $i$-th edge connects Vertex $u_i$and Vertex $v_i$.
Each vertex other than the root has a positive integer written on it: for each $i = 2, 3, \ldots, N$, the integer written on Vertex $i$is $A_i$.
Takahashi and Aoki will use this rooted tree and a piece to play the following game against each other.
</p>

<p>
The piece starts on Vertex $1$. Until the game ends, they repeat the following procedure.
</p>

<ol>

<li>
First, Aoki chooses a non-root vertex and replaces the integer written on that vertex with $0$.
</li>

<li>
Next, Takahashi moves the piece to a (direct) child of the vertex the piece is on.
</li>

<li>
Then, the game ends if the piece is on a leaf. Even if that is not the case, Takahashi can choose to end the game immediately.
</li>

</ol>

<p>
At the end of the game, Takahashi's score will be the integer written at that time on the vertex the piece is on.
Takahashi wants to make his score as large as possible, while Aoki wants to make it as small as possible.
Print the score Takahashi will get when both players play optimally for their respective purposes.
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
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq u_i, v_i \leq N$
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

$N$$A_2$$\ldots$$A_N$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_{N-1}$$v_{N-1}$
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

7
2 4 6 5 6 10
1 2
1 3
2 4
2 5
5 6
5 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
Here is a possible progression of the game when both players play optimally.
</p>

<ol>

<li>
The piece starts on Vertex $1$.
</li>

<li>
Aoki changes the integer written on Vertex $7$from $10$to $0$.
</li>

<li>
Takahashi moves the piece from Vertex $1$to Vertex $2$.
</li>

<li>
Aoki changes the integer written on Vertex $4$from $6$to $0$.
</li>

<li>
Takahashi moves the piece from Vertex $2$to Vertex $5$.
</li>

<li>
Takahashi chooses to end the game.
</li>

</ol>

<p>
At the end of the game, the piece is on Vertex $5$, on which the integer $5$is written at that time, so Takahashi's score will be $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

30
29 27 79 27 30 4 93 89 44 88 70 75 96 3 78 39 97 12 53 62 32 38 84 49 93 53 26 13 25
13 15
14 22
17 24
12 3
4 3
5 8
26 15
3 2
2 9
4 25
4 13
2 10
28 15
6 4
2 5
19 9
2 7
2 14
23 30
17 2
7 16
21 13
13 23
13 20
1 2
6 18
27 6
21 29
11 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

70

</div>

</section>

</div>

</span>

</span>

</div>
