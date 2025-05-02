
<div>

<span>

<span>

<div>

<section>

### **Story**

<p>
Takahashi, who loves loop lines, is playing with a toy train.
As shown in the figure below, this toy consists of square tiles containing railroad lines.
By rotating the tiles, he can connect lines and play with toy trains running on the lines.
Because Takahashi has two toy trains, please create two large loop lines as much as possible.
</p>

<table>

<tbody>

<tr>

<td>

<svg>

<rect>

</rect>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<defs>

<g>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

</g>

<g>

<path>

</path>

<path>

</path>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

</g>

</defs>

<use>

</use>

<use>

</use>

<use>

</use>

<use>

</use>

<use>

</use>

<use>

</use>

<use>

</use>

<use>

</use>

<use>

</use>

<use>

</use>

<use>

</use>

<use>

</use>

<use>

</use>

<use>

</use>

</svg>

</td>

<td>

<svg>

<rect>

</rect>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<defs>

<g>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

</g>

<g>

<path>

</path>

<path>

</path>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

</g>

</defs>

<use>

</use>

<use>

</use>

<g>

<use>

</use>

</g>

<g>

<use>

</use>

</g>

<use>

</use>

<g>

<use>

</use>

</g>

<g>

<use>

</use>

</g>

<g>

<use>

</use>

</g>

<g>

<use>

</use>

</g>

<use>

</use>

<g>

<use>

</use>

</g>

<g>

<use>

</use>

</g>

<use>

</use>

<use>

</use>

</svg>

</td>

</tr>

<tr>

<td>
Initial State.

</td>

<td>
After rotating the top-right tile and the middle-right tile.

</td>

</tr>

</tbody>

</table>

</section>

</div>

<div>

<section>

### **Problem Statement**

<p>
You are given tiles containing railroad lines arranged in a 30 x 30 square.
There are 8 types of tiles by distinguishing rotations which are numbered as follows.
</p>

<p>

<svg>

<rect>

</rect>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<text>
0

</text>

<text>
1

</text>

<text>
2

</text>

<text>
3

</text>

<text>
4

</text>

<text>
5

</text>

<text>
6

</text>

<text>
7

</text>

<defs>

<g>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

</g>

<g>

<path>

</path>

<path>

</path>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

</g>

</defs>

<use>

</use>

<use>

</use>

<use>

</use>

<use>

</use>

<use>

</use>

<use>

</use>

<use>

</use>

<use>

</use>

<use>

</use>

<use>

</use>

</svg>

</p>

<p>
Tiles 0 to 3 contain one curved line, tiles 4 and 5 contain two curved lines, and tiles 6 and 7 contain one straight line.
Each tile can be rotated every 90 degrees.
By rotating a tile 90 degrees counterclockwise, the tile will become as follows.
</p>

<p>

<svg>

<rect>

</rect>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<text>
1

</text>

<text>
2

</text>

<text>
3

</text>

<text>
0

</text>

<text>
5

</text>

<text>
4

</text>

<text>
7

</text>

<text>
6

</text>

<defs>

<g>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

</g>

<g>

<path>

</path>

<path>

</path>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

</g>

</defs>

<use>

</use>

<use>

</use>

<use>

</use>

<use>

</use>

<use>

</use>

<use>

</use>

<use>

</use>

<use>

</use>

<use>

</use>

<use>

</use>

</svg>

</p>

<p>
Since there are no branches on the lines, each line is part of a path or cycle.
A set of lines forming a cycle is called a "loop line," and its length is defined as the number of times to move from a tile to its adjacent tile in a round trip along the loop line.
For example, the loop line below consists of 7 tiles, but its length is 8 because it passes through the center tile twice.
</p>

<p>

<svg>

<rect>

</rect>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<defs>

<g>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

</g>

<g>

<path>

</path>

<path>

</path>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

</g>

</defs>

<use>

</use>

<use>

</use>

<g>

<use>

</use>

</g>

<g>

<use>

</use>

</g>

<use>

</use>

<g>

<use>

</use>

</g>

<g>

<use>

</use>

</g>

<g>

<use>

</use>

</g>

<g>

<use>

</use>

</g>

<use>

</use>

<g>

<use>

</use>

</g>

<g>

<use>

</use>

</g>

<use>

</use>

<use>

</use>

</svg>

</p>

<p>
Your task is to determine the number of times to rotate each tile.
</p>

</section>

</div>

<div>

<section>

### **Scoring**

<p>
Let $L_1$be the length of the longest loop line obtained by rotating the tiles according to the output, and $L_2$be the length of the second longest one ($L_1=L_2$if there is more than one longest one).
Then, you will get a score of $L_1\times L_2$.
If the number of loop lines is less than or equal to $1$, the score for that test case is $0$.
</p>

<p>
There are 100 test cases, and the score of a submission is the total score for each test case. If you get a result other than 
<span>
AC
</span>
for one or more test cases, the score of the submission will be zero. The highest score obtained during the contest time will determine the final ranking, and there will be no system test after the contest. If more than one participant gets the same score, the ranking will be determined by the submission time of the submission that received that score.
</p>

<p>
Hints on how to compute the length of a loop line.

</p>

<details>

<font color="red">Pseudo code has been updated.
</font>
You can compute the length of a loop line, for example, as follows.
Let `tiles`be a two-dimensional array containing the tile states.
By numbering the directions 0, 1, 2, 3 in order of left, up, right, and down, the change in coordinates is represented by the arrays `di = [0, -1, 0, 1]`and `dj = [-1, 0, 1, 0]`.
When a train enters a tile of state `t`from its adjacent tile in direction `d`, let `to[t][d]`be the direction to the next tile, or `-1`if the train cannot enter from such a direction, then we obtain the following two-dimensional array.
<p>

</p>

<div>

to = [
    [1, 0, -1, -1],
    [3, -1, -1, 0],
    [-1, -1, 3, 2],
    [-1, 2, 1, -1],
    [1, 0, 3, 2],
    [3, 2, 1, 0],
    [2, -1, 0, -1],
    [-1, 3, -1, 1],
];

</div>

<p>
When a train enters tile at position `(i, j)`from its adjacent tile in direction `d`, you can update these variables as follows.
</p>

<div>

d2 = to[tiles[i][j]][d]; // Direction to the next tile
if (d2 == -1) return 0; // The line is broken.
i += di[d2];
j += dj[d2];
if (i < 0 || i >= 30 || j < 0 || j >= 30) return 0; // The line is broken.
d = (d2 + 2) % 4; // Direction to the previous tile.

</div>

<p>
After repeating this process until the train returns to its initial position and direction (note that it may pass through the same tile twice), the number of iterations is the length of the loop line.
</p>

<div>

// Suppose that a train enters a tile (si, sj) from direction sd.
i = si;
j = sj;
d = sd;
length = 0;
loop {
    d2 = to[tiles[i][j]][d];
    if (d2 == -1) return 0;
    i += di[d2];
    j += dj[d2];
    if (i < 0 || i >= 30 || j < 0 || j >= 30) return 0;
    d = (d2 + 2) % 4;
    length += 1;
    if (i == si && j == sj && d == sd) return length;
}

</div>

</details>

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

$t_{0,0}$$\cdots$$t_{0,29}$$\vdots$$t_{29,0}$$\cdots$$t_{29,29}$
</div>

<p>
Each $t_{i,0}\cdots t_{i,29}$is a string of $30$characters.
Let $(i,j)$denote the $i$-th $(0\leq i\leq 29)$tile from the top and $j$-th $(0\leq j\leq 29)$tile from the left.
Then, $t_{i,j}$is an integer between $0$and $7$representing the state of the tile $(i, j)$.
</p>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $r_{i,j}$($0\leq r_{i,j}\leq 3$) be the number of times the tile $(i,j)$is rotated 90 degrees counterclockwise.
Output a string of length $900$such that the $30i+j$-th character is $r_{i,j}$in one line to Standard Output.
</p>

<p>
<a href="https://img.atcoder.jp/ahc010/d3a6c91ee76cb8.html?lang=en&show=example">Show example</a>
</p>

</section>

</div>

<div>

<section>

### **Input Generation**

<p>
Let $\mathrm{rand}(L,U)$be a function that generates a uniform random integer between $L$and $U$, inclusive.
</p>

<p>
Each $t_{i,j}$is independently generated as follows.
</p>

<ul>

<li>
With probability 25%, $t_{i,j}=\mathrm{rand}(0, 3)$.
</li>

<li>
With probability 50%, $t_{i,j}=\mathrm{rand}(4, 5)$.
</li>

<li>
With probability 25%, $t_{i,j}=\mathrm{rand}(6, 7)$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Tools (Input generator and visualizer)**

<ul>

<li>
<a href="https://img.atcoder.jp/ahc010/d3a6c91ee76cb8.html?lang=en">Web version</a>: This is more powerful than the local version and can display animations.
</li>

<li>
<a href="https://img.atcoder.jp/ahc010/d3a6c91ee76cb8.zip">Local version</a>: You need a compilation environment of <a href="https://www.rust-lang.org/">Rust language</a>.
<ul>

<li>
<a href="https://img.atcoder.jp/ahc010/d3a6c91ee76cb8_windows.zip">Pre-compiled binary for Windows</a>: If you are not familiar with the Rust language environment, please use this instead.
</li>

</ul>

</li>

</ul>

<p>

<font color="red">
<strong>
Sharing visualization results is not allowed until the end of the contest. 
</strong>
</font>

</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

436204751575440756541724746755
347475575404531645424640344414
556644445442451553264555436757
761235545455474254546631467555
356447405421445153457656535564
014274425356522445253477726464
311765446655556346633757446600
471744514426443445162555525455
616053450444473274742055767455
254124557527462423444450075637
046546764557475436717475255501
752005462554554414031525515356
452524742177476245065554577605
664465643742341605007655253777
444571276444165545442447340356
435050335454565235025507452540
467560030465475447567644441426
735730577745561712541450443547
472675153755474445700540444544
507472724556677621365747544757
535177720776402476665547676174
636275455643650141456764547131
164624553536572554544165746536
521574724335644274433544442556
576732703453654464555315065544
656244747015464523316444145414
555646775254464367454454067475
665624154657072514445150474444
570004746554540445465051654541
635504417414262014475547424275

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

</div>

</section>

</div>

</span>

</span>

</div>
