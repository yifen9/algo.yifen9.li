
<div>

<span>

<span>

<div>

<section>

### **Problem Statement**

<p>
There is a skating rink consisting of $N \times N$squares.
Let $(0, 0)$be the coordinates of the top-left square, and $(i, j)$be the coordinates of the square located $i$squares down and $j$squares to the right from there.
All squares outside the $N \times N$area are covered with blocks and are impassable.
Initially, there are no blocks inside the $N \times N$area.
</p>

<p>
You start at the initial position $(i_0, j_0)$and must visit the specified target squares $(i_1, j_1), \dots, (i_{M-1}, j_{M-1})$in the given order.
</p>

<p>
At each turn, you may choose one of the four cardinal directions and perform one of the following actions:
</p>

<ul>

<li>

<strong>
Move
</strong>
: Move one square in the specified direction. You cannot move into a square containing a block.
</li>

<li>

<strong>
Slide
</strong>
: Continue sliding in the specified direction until you hit a block.
</li>

<li>

<strong>
Alter
</strong>
: Place a block on the adjacent square in the specified direction if it does not already contain one; otherwise, remove the existing block.
  You may not specify a square outside the $N \times N$area.
  It is also allowed to place a block on a current or future target square; however, you must remove the block in order to visit that square.
</li>

</ul>

<p>
If you slide over a target square without stopping on it, it is 
<strong>
not
</strong>
considered visited.
A target square is considered visited only if you either stop on it after a 
<strong>
Slide
</strong>
, or move onto it directly via a 
<strong>
Move
</strong>
.
</p>

<p>
You must visit the target squares in the given order.
Even if you pass over a later target square before visiting earlier ones, it is not considered visited at that time. You will need to visit it again when its turn in the sequence arrives.
</p>

<p>
You may perform at most $2NM$actions.
Visit all target squares in the specified order using as few turns as possible.
</p>

</section>

</div>

<div>

<section>

### **Scoring**

<p>
Let $T$be the length of the output action sequence, and $m$be the number of target squares successfully visited.
Then, you will obtain the following score.
</p>

<ul>

<li>
If $m<M-1$, $m+1$
</li>

<li>
If $m=M-1$, $M+2NM-T$
</li>

</ul>

<p>
There are $150$test cases, and the score of a submission is the total score for each test case.
If your submission produces an illegal output or exceeds the time limit for some test cases, the submission itself will be judged as 
<span>
WA
</span>
or 
<span>
TLE
</span>
, and the score of the submission will be zero.
The highest score obtained during the contest will determine the final ranking, and there will be no system test after the contest.
If more than one participant gets the same score, they will be ranked in the same place regardless of the submission time.
</p>

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

$N$$M$$i_0$$j_0$$\vdots$$i_{M-1}$$j_{M-1}$
</div>

<ul>

<li>
In all test cases, $N = 20$and $M = 40$are fixed.
</li>

<li>
The coordinates $(i_k, j_k)$of the initial position and each target square are integers satisfying $0 \leq i_k, j_k \leq N-1$, and all coordinates are distinct.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Output**

<p>
At each turn, represent the selected action and direction using a single uppercase alphabet letter as follows.
</p>

<p>

<strong>
Actions
</strong>

</p>

<ul>

<li>
Move: `M`
</li>

<li>
Slide: `S`
</li>

<li>
Alter: `A`
</li>

</ul>

<p>

<strong>
Directions
</strong>

</p>

<ul>

<li>
Up: `U`
</li>

<li>
Down: `D`
</li>

<li>
Left: `L`
</li>

<li>
Right: `R`
</li>

</ul>

<p>
Let $a_t$and $d_t$denote the action and direction selected at turn $t$($t = 0, 1, \dots, T-1$), respectively.

Then, output to Standard Output in the following format:
</p>

<div>

$a_0$$d_0$$\vdots$$a_{T-1}$$d_{T-1}$
</div>

<p>
<a href="https://img.atcoder.jp/ahc046/EuNd3uow.html?lang=en&seed=0&output=sample">Show example</a>
</p>

</section>

</div>

<div>

<section>

### **Input Generation**

<p>
The initial position and the target squares are generated according to the following procedure.
</p>

<p>
First, randomly shuffle the coordinates of all $N^2$squares.
Then, take the first $M$coordinates from the shuffled list and assign them sequentially as $(i_0, j_0), (i_1, j_1), \dots, (i_{M-1}, j_{M-1})$.
</p>

</section>

</div>

<div>

<section>

### **Tools (Input generator and visualizer)**

<ul>

<li>
<a href="https://img.atcoder.jp/ahc046/EuNd3uow.html?lang=en">Web version</a>: This is more powerful than the local version providing animations and manual play.
</li>

<li>
<a href="https://img.atcoder.jp/ahc046/EuNd3uow.zip">Local version</a>: You need a compilation environment of <a href="https://www.rust-lang.org/">Rust language</a>.
<ul>

<li>
<a href="https://img.atcoder.jp/ahc046/EuNd3uow_windows.zip">Pre-compiled binary for Windows</a>: If you are not familiar with the Rust language environment, please use this instead.
</li>

</ul>

</li>

</ul>

<p>
Please be aware that sharing visualization results or discussing solutions/ideas during the contest is prohibited.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

20 40
3 7
14 16
19 19
0 8
0 10
17 11
11 7
19 12
10 12
5 4
13 5
19 10
19 14
1 19
8 5
6 9
9 3
10 0
8 7
17 17
4 2
1 13
9 17
13 4
9 14
19 13
16 9
8 17
10 18
14 3
14 13
18 19
3 14
8 13
7 9
12 18
8 6
10 7
12 1
5 17

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

S D
M U
A D
M U
M U
M U
M U
S R
M L
M L
M L
S D
S R
S L
S U
M R
M R

</div>

</section>

</div>

</span>

</span>

</div>
