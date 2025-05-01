
<div>

<span>

<span>

<div>

<section>

### **Problem Statement**

<p>
There is a container terminal with an $N \times N$grid.
Let $(0,0)$be the coordinates of the top-left square and $(i,j)$be the coordinates of the square located $i$squares down and $j$squares to the right from there.
$N^2$containers, numbered from $0$to $N^2-1$, will be brought into the terminal. Using $N$cranes, please manage to dispatch the containers in the specified order.
</p>

<p>
There are Receiving Gates and Dispatch Gates on the left and right edges of the map, respectively:
</p>

<ul>

<li>
Receiving Gates: Each square on the left edge is a Receiving Gate, and from each Receiving Gate, $N$containers are brought in sequentially. It is known in advance which containers will be brought in. The $j$-th container brought in from the Receiving Gate at $(i,0)$has the number $A_{i,j}$.
</li>

<li>
Dispatch Gates: Each square on the right edge is a Dispatch Gate, and containers placed at each Dispatch Gate are immediately dispatched externally. From the Dispatch Gate at $(i,N-1)$, containers numbered $N \times i, N \times i+1, \ldots, N \times i+N-1$are to be dispatched in this order.
</li>

</ul>

<p>
Each square, including the Receiving Gates and Dispatch Gates, can hold at most one container. Squares other than the Dispatch Gates can be used as temporary storage to adjust the order of dispatch since containers placed in these squares will not be dispatched.
</p>

<p>
There are two types of cranes: one large crane and $N-1$small cranes. Initially, the large crane is placed in the square $(0,0)$, and each small crane is placed in the squares $(1,0), (2,0), \ldots, (N-1,0)$.
</p>

<p>
Each crane can perform actions such as picking up a container, releasing a container, and moving to an adjacent square. Cranes can always move to squares that do not have containers. If not carrying a container, cranes can also move to squares with containers. However, whether a crane carrying a container can move to a square with another container depends on the type of crane.
</p>

<p>
The large crane can lift containers high, so it can move to squares with other containers even while carrying a container. Small cranes, on the other hand, lift containers to a lower height and cannot move to squares with other containers while carrying a container.
</p>

<p>
Each turn, for each crane, you can independently perform one of the following actions:
</p>

<ul>

<li>
`P`: Pick up the container at the current square. If the crane is already holding a container or there is no container at the current square, this results in 
<span>
WA
</span>
.
</li>

<li>
`Q`: Release the container being held and place it at the current square. If the crane is not holding a container or there is already a container at the current square, this results in 
<span>
WA
</span>
.
</li>

<li>
`U`, `D`, `L`, `R`: Move to the adjacent square in the up, down, left, or right direction. If a small crane is carrying a container, the destination square must not have a container. Cranes cannot move outside the $N \times N$grid.
</li>

<li>
`.`: Do nothing and stay in the current square.
</li>

<li>
`B`: Bomb the crane. If the crane is holding a container, it cannot bomb. The crane is removed from the grid and can no longer perform any actions except `.`.
</li>

</ul>

<p>
If you perform a prohibited action, it results in 
<span>
WA
</span>
.
</p>

<p>
Each crane cannot overlap or pass each other, regardless of whether they are holding containers. In other words, multiple cranes cannot occupy the same square, and two cranes cannot move in such a way that they swap their positions. 
</p>

<p>
Since the actions of each crane are performed simultaneously, it is possible to move the crane from square $p$to square $q$in the same turn as moving the crane from square $q$to square $r$($r \neq p$) or bombing the crane at square $q$.
However, if $r = p$, it results in an invalid move because it would be a passing movement.
</p>

<p>
Each turn consists of the following three steps:
</p>

<ol>

<li>
For each Receiving Gate where containers are still to be brought in, if there is neither a container nor a crane holding a container at that square, the next container in sequence is placed in that square.
</li>

<li>
Perform the actions of each crane.
</li>

<li>
For each Dispatch Gate, if there is a container at that square, dispatch the container and remove it from the grid.
</li>

</ol>

<p>
Operations can be repeated for up to $10000$turns. Your task is to find a sequence of operations that dispatches the containers in the specified order as closely as possible within a short number of turns.
</p>

</section>

</div>

<div>

<section>

### **Scoring**

<p>
Define the values $M_0$, $M_1$, $M_2$, and $M_3$as follows:
</p>

<ul>

<li>
$M_0$: The number of turns in the output sequence of operations.
</li>

<li>
$M_1$: The total number of inversions for containers dispatched from the correct Dispatch Gate. Specifically, for the containers dispatched from the Dispatch Gate at $(i, N-1)$, let $B_{i,0}, \cdots, B_{i,n_i-1}$be the sequence of container numbers $b$that satisfy $N \times i \leq b < N \times (i+1)$, in the order they were dispatched. Then, $M_1$is the total number of pairs $(i, j, k)$such that $0 \leq j < k < n_i$and $B_{i,j} > B_{i,k}$.
</li>

<li>
$M_2$: The total number of containers dispatched from the wrong Dispatch Gate. Specifically, for each Dispatch Gate at $(i, N-1)$, count the number of containers whose numbers, $b$, do not satisfy $N \times i \leq b < N \times (i+1)$, and the sum of these counts is $M_2$.
</li>

<li>
$M_3$: The total number of containers that were not dispatched.
</li>

</ul>

<p>
Then, you will obtain the following absolute score.

<font color="red">
<strong>
The lower the absolute score, the better.
</strong>
</font>

</p>

<p>
\[
M_0+10^2M_1+10^4M_2+10^6M_3
\]
</p>

<p>
For each test case, we compute the 
<font color="red">
<strong>
relative score
</strong>
</font>
$\mathrm{round}(10^9\times \frac{\mathrm{MIN}}{\mathrm{YOUR}})$, where YOUR is your absolute score and MIN is the lowest absolute score among all competitors obtained on that test case. The score of the submission is the sum of the relative scores.
</p>

<p>
The final ranking will be determined by the system test with more inputs which will be run after the contest is over.
In both the provisional/system test, if your submission produces illegal output or exceeds the time limit for some test cases, only the score for those test cases will be zero, and your submission will be excluded from the MIN calculation for those test cases.
</p>

<p>
The system test will be performed only for 
<font color="red">
<strong>
the last submission which received a result other than 
<span>
CE
</span>

</strong>
</font>
.
Be careful not to make a mistake in the final submission.
</p>

#### **Number of test cases**

<ul>

<li>
Provisional test: 50
</li>

<li>
System test: 2000. We will publish <a href="https://img.atcoder.jp/ahc033/seeds.txt">seeds.txt</a>(sha256=502228d18e6d0d00f92654ad85f13945fc1d2865f69df352aee061a53ebf3cfa) after the contest is over.
</li>

</ul>

#### **About relative evaluation system**

<p>
In both the provisional/system test, the standings will be calculated using only the last submission which received a result other than 
<span>
CE
</span>
.
Only the last submissions are used to calculate the MIN for each test case when calculating the relative scores.
</p>

<p>
The scores shown in the standings are relative, and whenever a new submission arrives, all relative scores are recalculated.
On the other hand, the score for each submission shown on the submissions page is the sum of the absolute score for each test case, and the relative scores are not shown.
In order to know the relative score of submission other than the latest one in the current standings, you need to resubmit it.
If your submission produces illegal output or exceeds the time limit for some test cases, the score shown on the submissions page will be 0, but the standings show the sum of the relative scores for the test cases that were answered correctly.
</p>

#### **About execution time**

<p>
Execution time may vary slightly from run to run.
In addition, since system tests simultaneously perform a large number of executions, it has been observed that execution time increases by several percent compared to provisional tests.
For these reasons, submissions that are very close to the time limit may result in 
<span>
TLE
</span>
in the system test.
Please measure the execution time in your program to terminate the process, or have enough margin in the execution time.
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

$N$$A_{0,0}$$\cdots$$A_{0,N-1}$$\vdots$$A_{N-1,0}$$\cdots$$A_{N-1,N-1}$
</div>

<ul>

<li>
For all test cases, we fix $N = 5$.
</li>

<li>
$A_{i,j}$is the number of the $j$-th container brought in from the Receiving Gate at $(i,0)$, and it is an integer value satisfying $0 \leq A_{i,j} \leq N^2-1$. All values of $A_{i,j}$are distinct.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output to Standard Output in the following format.
</p>

<div>

$S_0$$\vdots$$S_{N-1}$
</div>

<p>
Each $S_i$is a string consisting of the characters `P`, `Q`, `U`, `D`, `L`, `R`, `.`, and `B`. The $t$-th character represents the operation for the crane initially located at $(i,0)$in the $t$-th turn. The length of each output string must be between $1$and $10000$. The lengths of the strings can be different; in such cases, the shorter strings are padded with `.`at the end to match the length of the longest string.
</p>

<p>
<a href="https://img.atcoder.jp/ahc033/ELSlXTEw.html?lang=en&seed=0&output=sample">Show example</a>
</p>

</section>

</div>

<div>

<section>

### **Input Generation**

<p>
The receiving order $A_{i,j}$is generated by shuffling the numbers $0, 1, \cdots, N^2-1$in random order and then dividing them into groups of $N$each.
</p>

</section>

</div>

<div>

<section>

### **Tools (Input generator and visualizer)**

<ul>

<li>
<a href="https://img.atcoder.jp/ahc033/ELSlXTEw.html?lang=en">Web version</a>: This is more powerful than the local version providing animations.
</li>

<li>
<a href="https://img.atcoder.jp/ahc033/ELSlXTEw.zip">Local version</a>: You need a compilation environment of <a href="https://www.rust-lang.org/">Rust language</a>.
<ul>

<li>
<a href="https://img.atcoder.jp/ahc033/ELSlXTEw_windows.zip">Pre-compiled binary for Windows</a>: If you are not familiar with the Rust language environment, please use this instead.
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

5
24 10 17 15 13
14 11 2 1 5
7 9 6 21 20
8 4 19 3 16
18 23 22 0 12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

PRDDDDRRRQLLLUUPRRRUQ
B
PRQB
PRRRRUUQB
PRRRRQB

</div>

</section>

</div>

</span>

</span>

</div>
