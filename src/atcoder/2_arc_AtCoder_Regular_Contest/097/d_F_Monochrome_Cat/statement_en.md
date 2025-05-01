
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a tree with $N$vertices numbered $1$through $N$.
The $i$-th edge connects Vertex $x_i$and $y_i$.
Each vertex is painted white or black.
The initial color of Vertex $i$is represented by a letter $c_i$.
$c_i$$=$`W`represents the vertex is white; $c_i$$=$`B`represents the vertex is black.
</p>

<p>
A cat will walk along this tree.
More specifically, she performs one of the following in one second repeatedly:
</p>

<ul>

<li>
Choose a vertex that is adjacent to the vertex where she is currently, and move to that vertex. Then, invert the color of the destination vertex.
</li>

<li>
Invert the color of the vertex where she is currently.
</li>

</ul>

<p>
The cat's objective is to paint all the vertices black. She may start and end performing actions at any vertex.
At least how many seconds does it takes for the cat to achieve her objective?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1$$≤$$N$$≤$$10^5$
</li>

<li>
$1$$≤$$x_i,y_i$$≤$$N$($1$$≤$$i$$≤$$N-1$)
</li>

<li>
The given graph is a tree.
</li>

<li>
$c_i$$=$`W`or $c_i$$=$`B`.
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

$N$$x_1$$y_1$$x_2$$y_2$$:$$x_{N-1}$$y_{N-1}$$c_1c_2..c_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of seconds required to achieve the objective.
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
1 2
2 3
2 4
4 5
WBBWW

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
The objective can be achieved in five seconds, for example, as follows:
</p>

<ul>

<li>
Start at Vertex $1$. Change the color of Vertex $1$to black.
</li>

<li>
Move to Vertex $2$, then change the color of Vertex $2$to white.
</li>

<li>
Change the color of Vertex $2$to black.
</li>

<li>
Move to Vertex $4$, then change the color of Vertex $4$to black.
</li>

<li>
Move to Vertex $5$, then change the color of Vertex $5$to black.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
3 1
4 5
2 6
6 1
3 4
WWBWBB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

7

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
B

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

20
2 19
5 13
6 4
15 6
12 19
13 19
3 11
8 3
3 20
16 13
7 14
3 17
7 8
10 20
11 9
8 18
8 2
10 1
6 13
WBWBWBBWWWBBWWBBBBBW

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

21

</div>

</section>

</div>

</span>

</span>

</div>
