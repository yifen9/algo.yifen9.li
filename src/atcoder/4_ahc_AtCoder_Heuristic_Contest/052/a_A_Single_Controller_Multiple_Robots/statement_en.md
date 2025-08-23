
<div>

<span>

<span>

<div>

<section>

### **Story**

<p>
CEO Takahashi of AtCoder Inc. has introduced several state-of-the-art waxing robots to improve the office environment.
He was relieved, thinking that the office floor would soon be sparkling clean, but a serious problem was quickly discovered.
Only one controller required to operate the robots had been ordered.
</p>

<p>
Normally, this would be a hopeless situation, but fortunately, the controller is equipped with an advanced "key configuration" feature.
It is a high-performance device that allows individual actions to be assigned to each button for each robot.
</p>

<p>
Takahashi has entrusted you with solving this difficult problem.
Using the limited resources available, he wants you to efficiently wax the entire office floor.
</p>

</section>

</div>

<div>

<section>

### **Problem Statement**

<p>
There is an $N \times N$grid representing an office.
The coordinate of the top-left cell is $(0, 0)$, and the coordinate of the cell $i$rows down and $j$columns to the right is $(i, j)$.
The perimeter of the $N \times N$grid is surrounded by walls, and there may also be walls between adjacent cells.
</p>

<p>
You are to use $M$robots to wax all cells.
The initial position of the $k$-th robot is $(i_k, j_k)$, and including its initial position, any cell that a robot visits is considered waxed.
</p>

<p>
All robots are operated simultaneously using a single controller.
This controller has $K$buttons, and before starting the waxing operation, you can configure each button-robot pair to perform one of the five possible actions: move to one of the four adjacent cells (up, down, left, or right), or stay in place.
When a button is pressed, all robots simultaneously execute their respective assigned actions for that button.
Button assignments can differ between robots. For example, it is possible to configure the controller such that "on button 0, robot 0 moves up while robot 1 moves down."
Once waxing begins, the button assignments cannot be changed.
</p>

<p>
If a robot attempts to move but there is a wall between its current cell and the destination cell, it remains in place.
Robots do not interfere with each other, and multiple robots can occupy the same cell.
</p>

<p>
You may perform at most $2N^2$operations.
Design the button assignments and the sequence of operations so that all cells are waxed using as few operations as possible.
</p>

</section>

</div>

<div>

<section>

### **Scoring**

<p>
Let $T$($T \leq 2N^2$) be the length of the output operation sequence, and let $R$be the number of unwaxed cells.
Your score is calculated as follows.
</p>

<ul>

<li>
If $R = 0$, $3N^2 - T$
</li>

<li>
If $R > 0$, $N^2 - R$
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
Input is given from Standard Input in the following format.
</p>

<div>

$N$$M$$K$$i_0$$j_0$$\vdots$$i_{M-1}$$j_{M-1}$$v_{0,0} \cdots v_{0,N-2}$$\vdots$$v_{N-1,0} \cdots v_{N-1,N-2}$$h_{0,0} \cdots h_{0,N-1}$$\vdots$$h_{N-2,0} \cdots h_{N-2,N-1}$
</div>

<ul>

<li>
In all test cases, $N=30$, $M=10$, and $K=10$.
</li>

<li>
$(i_k, j_k)$represents the initial position of the $k$-th robot, and all initial positions are distinct.
</li>

<li>
Each line $v_{i,0} \cdots v_{i,N-2}$is a binary string of length $N-1$. The $j$-th character $v_{i,j}$indicates whether there is a wall (`1`) or not (`0`) between cell $(i, j)$and cell $(i, j+1)$.
</li>

<li>
Each line $h_{i,0} \cdots h_{i,N-1}$is a binary string of length $N$. The $j$-th character $h_{i,j}$indicates whether there is a wall (`1`) or not (`0`) between cell $(i, j)$and cell $(i+1, j)$.
</li>

<li>
It is guaranteed that all cells are mutually reachable.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Output**

<p>
First, output the button assignments in the following format to Standard Output.
</p>

<div>

$c_{0,0}$$\cdots$$c_{0,M-1}$$\vdots$$c_{K-1,0}$$\cdots$$c_{K-1,M-1}$
</div>

<p>
Here, $c_{i,j}$is a single character representing the action taken by the $j$-th robot when button $i$is pressed. It must be one of the following 5 types:
</p>

<ul>

<li>
`U`: move one cell up
</li>

<li>
`D`: move one cell down
</li>

<li>
`L`: move one cell left
</li>

<li>
`R`: move one cell right
</li>

<li>
`S`: stay in place
</li>

</ul>

<p>
After that, output the operation sequence in the following format.
</p>

<div>

$a_0$$\vdots$$a_{T-1}$
</div>

<p>
Here, $a_t$is an integer between $0$and $K-1$, representing the button pressed on turn $t$.
</p>

<p>
<a href="https://img.atcoder.jp/ahc052/ZN1uhrbm.html?lang=en&seed=0&output=sample">Show example</a>
</p>

</section>

</div>

<div>

<section>

### **Input Generation**

<p>
Let $\mathrm{rand}(L, U)$be a function that generates a uniformly random integer between $L$and $U$, inclusive.
</p>

<p>
The initial positions of the $M$robots are determined by uniformly selecting $M$distinct coordinates from the $N^2$possible cells.
</p>

<p>
Walls are generated by repeating the following procedure 5 times.
</p>

<ol>

<li>
Randomly choose the direction of the wall from up, down, left, or right.
</li>

<li>
Determine the wall length $L = \mathrm{rand}(10, 20)$.
</li>

<li>
For vertical walls, choose the starting point $(i, j)$by $i = \mathrm{rand}(5, N-5),\ j = \mathrm{rand}(4, N-6)$.

If the chosen $j$is within an absolute distance of $4$from any $j$used in previously generated vertical walls, redo the direction selection.

For upward walls, set $v_{i-L+1, j}, \cdots, v_{i, j}$to `1`. For downward walls, set $v_{i, j}, \cdots, v_{i+L-1, j}$to `1`. Ignore any part that goes out of bounds.
</li>

<li>
For horizontal walls, choose the starting point $(i, j)$by $i = \mathrm{rand}(4, N-6),\ j = \mathrm{rand}(5, N-5)$.

If the chosen $i$is within an absolute distance of $4$from any $i$used in previously generated horizontal walls, redo the direction selection.

For leftward walls, set $h_{i, j-L+1}, \cdots, h_{i, j}$to `1`. For rightward walls, set $h_{i, j}, \cdots, h_{i, j+L-1}$to `1`. Ignore any part that goes out of bounds.
</li>

<li>
After generating the wall, check whether all cells are still mutually reachable. If not, reset the wall and restart the 5 iterations.
</li>

</ol>

</section>

</div>

<div>

<section>

### **Tools (Input generator and visualizer)**

<ul>

<li>
<a href="https://img.atcoder.jp/ahc052/ZN1uhrbm.html?lang=en">Web version</a>: This is more powerful than the local version providing animations.
</li>

<li>
<a href="https://img.atcoder.jp/ahc052/ZN1uhrbm.zip">Local version</a>: You need a compilation environment of <a href="https://www.rust-lang.org/">Rust language</a>.
<ul>

<li>
<a href="https://img.atcoder.jp/ahc052/ZN1uhrbm_windows.zip">Pre-compiled binary for Windows</a>: If you are not familiar with the Rust language environment, please use this instead.
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

30 10 10
13 25
7 14
17 22
0 18
29 1
3 25
14 22
14 29
26 2
3 10
00000000010000000000001000000
00000000010000000000001000000
00000000010000000000001000000
00000000010000000000001000000
00000000010000000000001000000
00000000010000000000001000000
00000000010000000000001000000
00000000000000000000001000000
00000000000000000000001000000
00000000000000000000001000000
00000000000000000000001000000
00000000000000000000000000000
00000000000000000000000000000
00000000000000000000000000000
00000000000000000000000000000
00000000000000000000000000000
00000000000000000000000000000
00000000000000000000000000000
00000000000000000000000000000
00000000000000000000000000000
00000000000000010000000000000
00000000000000010000000000000
00000000000000010000000000000
00000000000000010000000000000
00000000000000010000000000000
00000000000000010000000000000
00000000000000010000000000000
00000000000000010000000000000
00000000000000010000000000000
00000000000000010000000000000
000000000000000000000000000000
000000000000000000000000000000
000000000000000000000000000000
000000000000000000000000000000
000000000000000000000000000000
000000000000000000000000000000
000000000000000000000000000000
000000000000000000000000000000
000000000000000000000000000000
000000000000000000000000000000
000000000000000000000000000000
000000000000000000000000000000
000000000000000000000000000000
000000000000000000000000000000
011111111111111111100000000000
000000000000000000000000000000
000000000000000000000000000000
000000000000000000000000000000
000000000000000000000000000000
000000000000000000000000000000
000000000000000000000000000000
000000000000000000000000000000
111111111110000000000000000000
000000000000000000000000000000
000000000000000000000000000000
000000000000000000000000000000
000000000000000000000000000000
000000000000000000000000000000
000000000000000000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

L L L R U R S D L S
R L L L D D L R D D
D S R D D S U D U R
L U S R D L S U L R
L U U L L U D U D L
L S U U S D L D U U
D D D D U D S D U S
U S U D S U L S D L
D R R R L L L S L S
L R S U S R D D R L
6
1
0
2
3
3
0
0
2
0
7
7
0
7
4
7
8
2
2
0

</div>

</section>

</div>

</span>

</span>

</div>
