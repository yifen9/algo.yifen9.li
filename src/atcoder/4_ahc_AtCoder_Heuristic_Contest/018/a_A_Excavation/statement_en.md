
<div>

<div>

<span>

<span>

<div>

<section>

<p>

<img src="https://img.atcoder.jp/ahc018/a8a5bc5edd5e6d6301e8f4bd11f3c531.gif">

</img>

</p>

### **Problem Statement**

<p>
There is plot of land, represented by a grid of $N$rows and $N$columns.

On the grid, there are 
<b>
water sources
</b>
in $W$spots, and 
<b>
houses
</b>
in $K$spots.

Let us call the cell on $i$th ($0 \leq i \lt N $) row from top and $j$th column ($0 \leq j \lt N $) from left, $(i, j)$.

Each cell $(i, j)$has an associated integer $S_{i,j}$between $10$and $5000$(inclusive), representing the 
<b>
sturdiness
</b>
of the 
<b>
bedrock
</b>
of the cell. The 
<b>
sturdiness
</b>
is pre-determined, but it's not given as a part of the input.


</p>

<p>
When the 
<b>
bedrock
</b>
of a cell containing a 
<b>
water source
</b>
is crushed, water flows into the cell.

Furthermore, with cells with flowing water as starting points, water will flow horizontally and vertically into neighboring cells with crushed 
<b>
bedrock
</b>
and span every cell it can reach this way.

X-san, who is in charge of the land, wants to crush 
<b>
bedrock
</b>
to build watercourses to make the water flow into every cell with 
<b>
houses
</b>
.

Please note that for water to flow into a cell with a 
<b>
house
</b>
, the 
<b>
bedrock
</b>
of that cell must be crushed too.


</p>

<p>
To crush 
<b>
bedrock
</b>
, X-san repeatedly performs 
<b>
excavations
</b>
as explained below.


</p>

<ul>

<li>
Choose a cell $(i, j)$whose 
<b>
bedrock
</b>
isn't crushed yet, and a positive integer $P$less or equal than $5000$, representing 
<b>
power
</b>
.
                            
</li>

<li>
As $C+P$($C$is a positive integer received as an input) of X-san's 
<b>
stamina
</b>
gets consumed, the 
<b>
sturdiness
</b>
$S_{i,j}$of the 
<b>
bedrock
</b>
in the cell diminishes by $P$.
                            
</li>

<li>
If 
<b>
sturdiness
</b>
then reaches zero $S_{i,j} \leq 0$, the 
<b>
bedrock
</b>
of the cell $(i, j)$gets crushed.
                            
</li>

</ul>

<p>

</p>

<p>
Make the water flow into every cell with a 
<b>
house
</b>
, while trying to conserve X-san's 
<b>
stamina
</b>
as much as possible.
                    
</p>

</section>

</div>

---

<div>

<section>

### **Scoring**

<p>
For each test case, we compute the 
<font color="red">
<strong>
relative score
</strong>
</font>
$\mathrm{round}(10^9\times \frac{\mathrm{MIN}}{\mathrm{YOUR}})$, where YOUR is your stamina consumption and MIN is the lowest stamina consumption among all competitors obtained on that test case. The score of the submission is the sum of the relative scores.
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
System test: 3000
                            
<ul>

<li>
For the system test, there will be 375 data inputs for each $C$($C \in \{ 1,2,4,8,16,32,64,128 \}$)
</li>

<li>
We will publish <a href="https://img.atcoder.jp/ahc018/seeds.txt">seeds.txt</a>(sha256=`3bbc58026730d18fcb0e03ead929ab2afb6f9f0c5eb7f0c10ac44df4e6b84a3f`) after the contest is over.
</li>

</ul>

</li>

</ul>

#### **About Relative Evaluation System**

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
                        On the other hand, the score for each submission shown on the submissions page is the sum of the stamina consumption for each test case, and the relative scores are not shown.
                        In order to know the relative score of submission other than the latest one in the current standings, you need to resubmit it.
                        If your submission produces illegal output or exceeds the time limit for some test cases, the score shown on the submissions page will be 0, but the standings show the sum of the relative scores for the test cases that were answered correctly.
                    
</p>

#### **About execution time**

<p>
Execution time may vary slightly from run to run.
                        In addition, since system tests simultaneously perform a large number of executions, it has been observed that execution time increases by several percents compared to provisional tests.
                        For these reasons, submissions that are very close to the time limit may result in 
<span>
TLE
</span>
in the system test.
                        Please measure the execution time in your program to terminate the process, or make sure to have enough time margin for the execution.
                    
</p>

</section>

</div>

---

<div>

<div>

<section>

### **Input and Output**

<p>

<b>
Note: This problem is interactive. Read the following explanation, and communicate with the judge program accordingly.
</b>

</p>

<p>
At first, input will be provided via stdin in the following format.
                        
</p>

<div>

\(
N ~ W ~ K ~ C \\
a_0 ~ b_0 \\
\vdots \\
a_{W-1} ~ b_{W-1} \\
c_0 ~ d_0 \\
\vdots \\
c_{K-1} ~ d_{K-1}\)

</div>

<p>

</p>

<ul>

<li>
On the 1st row, there are four integers $N,W,K,C$separated by spaces.
                                    
<ul>

<li>
$N$represents the size of the plot and is $N = 200$.
</li>

<li>
$W$represents the number of the 
<b>
water sources
</b>
and satisfies $1 \leq W \leq 4$.
</li>

<li>
$K$represents the number of the 
<b>
houses
</b>
and satisfies $1 \leq K \leq 10$.
</li>

<li>
$C$is a parameter related to 
<b>
stamina
</b>
consumption and satisfies $C \in \{ 1,2,4,8,16,32,64,128 \}$.
</li>

</ul>

</li>

<li>
The following $W+K$rows contain the coordinates of the cells containing 
<b>
water sources
</b>
and 
<b>
houses
</b>
, each expressed as a pair of space-separated integers.
                                    
<ul>

<li>
First $W$rows contain pairs of integers $a_i, b_i$, representing cells $(a_i, b_i)$that contain 
<b>
water sources
</b>
. The integers satisfy $0 \leq a_i, b_i \lt N$.
                                        
</li>

<li>
Following $K$rows contain pairs of integers $c_i, d_i$, representing cells $(c_i, d_i)$that contain 
<b>
houses
</b>
. The integers satisfy $0 \leq c_i, d_i \lt N$.
                                        
</li>

<li>
Each pair of 
<b>
water sources
</b>
, each pair of 
<b>
houses
</b>
and each pair of 
<b>
water sources
</b>
and 
<b>
houses
</b>
are guaranteed to be separated by at least <a href="https://en.wikipedia.org/wiki/Taxicab_geometry">Manhattan distance</a>of $\mathrm{round}(400/(W+K))$.
</li>

</ul>

</li>

</ul>

<p>

</p>

<p>
After receiving the input this far, please output how to perform 
<b>
excavations
</b>
to stdout in the following format.


</p>

<div>

\(y ~ x ~ P\)

</div>

<p>

</p>

<ul>

<li>
On a single row, output three integers $y,x,P$separated by spaces.
                                    
<ul>

<li>
An 
<b>
excavation
</b>
will be performed at cell $(y,x)$with 
<b>
power
</b>
$P$.
</li>

<li>
The 
<b>
bedrock
</b>
on cell $(y,x)$must not be crushed yet, and 
<b>
power
</b>
must satisfy $1 \leq P \leq 5000$. If these conditions are not met, the result will be 
<span>
WA
</span>
.
</li>

<li>
You must 
<font color="red">
<strong>
output a newline after the integers, and flush stdout
</strong>
</font>
. If you don't, the result might turn out to be 
<span>
TLE
</span>
.
</li>

</ul>

</li>

</ul>

<p>

</p>

<p>
After the output, the result of the performed 
<b>
excavation
</b>
will be provided as an input in the following format.
                        
</p>

<div>

\(r\)

</div>

<p>

</p>

<ul>

<li>
On a single row, there is a single integer $r$.
                                    
<ul>

<li>
If the 
<b>
bedrock
</b>
of the designated cell doesn't get crushed, $r$will be `0`.
</li>

<li>
If the 
<b>
bedrock
</b>
of the designated cell gets crushed; in case there are still cells with 
<b>
houses
</b>
without flowing water, $r$will be `1`, and in the case every cell with a 
<b>
house
</b>
has flowing water, $r$will be `2`.
</li>

<li>
In case of invalid output, $r$will be `-1`.
</li>

</ul>

</li>

<li>
In case of $r \in \{-1, 2\}$, please exit the program immediately. If you fail to do so, the result might turn out to be 
<span>
TLE
</span>
.
</li>

<li>
In case of $r \in \{0, 1\}$, there still exists cells with 
<b>
houses
</b>
without flowing water; in that case, you need to continue performing 
<b>
excavations
</b>
. Please continue receiving input and providing output how to perform 
<b>
excavations
</b>
until $r \in \{-1, 2\}$.
</li>

</ul>

<p>

</p>

</section>

</div>

<div>

<section>

### **Input Generation**

<details>

<p>
Let $\mathrm{rand}(L,U)$be a function that generates a uniform random integer between $L$and $U$, inclusive, and $\mathrm{randf}(L,U)$be a function that generates a uniform random real number between $L$and $U$, inclusive, and $\mathrm{pow}(b,p)$be a function that returns $b$to the power of $p$.
</p>

#### **Generating $S_{i,j}$**

<ol>

<li>
Let $\mathrm{noise}(y,x,seed)$be a function that generates two-dimensional <a href="https://en.wikipedia.org/wiki/Perlin_noise">Perlin noise</a>scaled to range $-1.0$- $1.0$, inclusive, according to a random seed $seed$.

Select parameters as the following.


<ul>

<li>
$f0 = \mathrm{randf}(2.0,8.0)$
</li>

<li>
$f1 = \mathrm{randf}(10.0,20.0)$
</li>

<li>
$dy0 = \mathrm{randf}(0.0,1.0)$
</li>

<li>
$dy1 = \mathrm{randf}(0.0,1.0)$
</li>

<li>
$dx0 = \mathrm{randf}(0.0,1.0)$
</li>

<li>
$dx1 = \mathrm{randf}(0.0,1.0)$
</li>

<li>
$seed0 = \mathrm{rand}(0,2^{32} - 1)$
</li>

<li>
$seed1 = \mathrm{rand}(0,2^{32} - 1)$
</li>

</ul>
For each $i, j$($0 \leq i, j \lt N $), let $S_{i,j} = \mathrm{noise}(f0 \times i / N + dy0, f0 \times j / N + dx0, seed0) + 0.2 \times \mathrm{noise}(f1 \times i / N + dy1, f1 \times j / N + dx1, seed1)$.
                                
</li>

<li>
Update $S_{i,j} = 1.0 / (1.0 + \mathrm{exp}(-3.0 \times (S_{i,j} - 0.25)))$. (Transformation by logistic function.)
                                
</li>

<li>
Select $p = \mathrm{randf}(2.0,4.0)$. Update $S_{i,j} = \mathrm{pow}(S_{i,j},p)$.
                                
</li>

<li>
Scale $S_{i,j}$linearly to range $10$- $5000$, inclusive.

I.e. let $l$be minimum and $u$be maximum of $S_{i,j}$($0 \leq i, j \lt N $), and update $S_{i,j} = \mathrm{round}((S_{i,j} - l) \times (5000 - 10) / (u - l) + 10)$.
                                
</li>

</ol>

<p>

</p>

#### **Generating the locations of water sources and houses**

<ol>

<li>
Let $W = \mathrm{rand}(1,4)$, $K = \mathrm{rand}(1,10)$.
</li>

<li>
Choose the coordinates $(a_i, b_i)$of the $W$water sources and the coordinates $(c_i, d_i)$of the $K$houses independently from the $N ^ 2$cells with a probability inversely proportional to $S_{i,j}$.
</li>

<li>
In case the Manhattan distance between any pairs of the $W+K$coordinates is under $\mathrm{round}(400/(W+K))$, go back to step 2 and regenerate.
</li>

</ol>

#### **Generating $C$**

<p>
Given by $C = \mathrm{pow}(2,\mathrm{rand}(0,7))$.
</p>

</details>

<p>
You are not required to understand this.
</p>

<p>
Please refer to the source code of the input generator for implementation details.
</p>

</section>

</div>

<div>

<section>

### **Tools (Input generator, visualizer, local tester, and sample code)**

<ul>

<li>
<a href="https://img.atcoder.jp/ahc018/6bada50282.html?lang=en">Web Version</a>: For displaying animated visualizations.
</li>

<li>
<a href="https://img.atcoder.jp/ahc018/6bada50282.zip">Local Version</a>: Please set up a <a href="https://www.rust-lang.org">Rust language</a>build environment to use this.
                                
<ul>

<li>
<a href="https://img.atcoder.jp/ahc018/6bada50282_windows.zip">Pre-compiled binary for Windows</a>: If you have troubles setting up Rust environment, use this.
</li>

</ul>

</li>

<li>
<a href="https://img.atcoder.jp/ahc018/6bada50282_sample.zip">Sample code (C++, Python)</a>: Sample answers. Implemented as follows:
                                
<ul>

<li>
Performs 
<b>
excavations
</b>
to build watercourses from the first 
<b>
water source
</b>
to each 
<b>
house
</b>
by the shortest, direct route.
</li>

<li>
Uses constantly `100`as the 
<b>
power
</b>
setting.
</li>

<li>
Once the judge program returns `2`, prints the consumed 
<b>
stamina
</b>
to stderr and exits.
</li>

</ul>

</li>

</ul>

<p>

<font color="red">
<strong>
Note that sharing visualization results is forbidden until the contest ends.
</strong>
</font>

</p>

#### **Input format used in the tools**

<p>
The input file for the local tester uses the following format.
</p>

<div>

\(
N ~ W ~ K ~ C \\
S_{0,0} ~ \cdots ~ S_{0,N-1} \\
\vdots \\
S_{N-1,0} ~ \cdots ~ S_{N-1 ,N-1} \\
a_0 ~ b_0 \\
\vdots \\
a_{W-1} ~ b_{W-1} \\
c_0 ~ d_0 \\
\vdots \\
c_{K-1} ~ d_{K-1} \)

</div>

<p>
$S_{i,j}$is the 
<b>
sturdiness
</b>
value of the 
<b>
bedrock
</b>
on cell $(i, j)$.
</p>

<p>
The local tester writes outputs from your program directly to the output file.
                            Your program may output comment lines starting with `#`. The web version of the visualizer displays the comment lines with the corresponding 
<b>
excavations
</b>
, which may be useful for debugging and analysis.
                            Since the judge program ignores all comment lines, you can submit a program that outputs comment lines as is.
                        
</p>

</section>

</div>

</div>

---

<div>

<section>

### **I/O Examples**

<table>

<thead>

<tr>

<th>
Input
</th>

<th>
Output
</th>

<th>
Explanation
</th>

</tr>

</thead>

<tbody>

<tr>

<td>

<div>

3 1 1 128
0 0
1 1

</div>

</td>

<td>

</td>

<td>
Please note that this input is for explanation purposes, and thus doesn't meet all of the guarantees for input.

On a $3 \times 3$grid, there exists a 
<b>
water source
</b>
on cell $(0,0)$, and a 
<b>
house
</b>
on cell $(1,1)$.
                                
</td>

</tr>

<tr>

<td>

</td>

<td>

<div>

0 0 872

</div>

</td>

<td>
An 
<b>
excavation
</b>
is performed at cell $(0,0)$with 
<b>
power
</b>
$872$. Accordingly, 
<b>
stamina
</b>
is consumed by $128+872 = 1000$.
                                
</td>

</tr>

<tr>

<td>

<div>

0

</div>

</td>

<td>

</td>

<td>
This 
<b>
excavation
</b>
doesn't manage to crush the 
<b>
bedrock
</b>
on cell $(0,0)$.

However, the 
<b>
sturdiness
</b>
of the 
<b>
bedrock
</b>
on cell $(0,0)$diminishes by $872$.


</td>

</tr>

<tr>

<td>

</td>

<td>

<div>

0 0 2

</div>

</td>

<td>
An 
<b>
excavation
</b>
with 
<b>
power
</b>
$2$is performed at cell $(0,0)$. Accordingly, 
<b>
stamina
</b>
is consumed by $128+2 = 130$.
                                
</td>

</tr>

<tr>

<td>

<div>

1

</div>

</td>

<td>

</td>

<td>
This 
<b>
excavation
</b>
manages to crush the 
<b>
bedrock
</b>
at cell $(0,0)$.

Water flows into cell $(0,0)$.


</td>

</tr>

<tr>

<td>

</td>

<td>

<div>

1 1 872

</div>

</td>

<td>
An 
<b>
excavation
</b>
with 
<b>
power
</b>
$872$is performed at cell $(1,1)$. Accordingly, 
<b>
stamina
</b>
is consumed by $128+872 = 1000$.
                                
</td>

</tr>

<tr>

<td>

<div>

1

</div>

</td>

<td>

</td>

<td>
The 
<b>
bedrock
</b>
on cell $(1,1)$gets crushed.


</td>

</tr>

<tr>

<td>

</td>

<td>

<div>

1 0 872

</div>

</td>

<td>
An 
<b>
excavation
</b>
with 
<b>
power
</b>
$872$is performed at cell $(1,0)$. Accordingly, 
<b>
stamina
</b>
is consumed by $128+872 = 1000$.
                                
</td>

</tr>

<tr>

<td>

<div>

2

</div>

</td>

<td>

</td>

<td>
The 
<b>
bedrock
</b>
on cell $(1,0)$gets crushed.

Water is now flowing into cells $(0,0)$, $(1,0)$and $(1,1)$, and every cell with a 
<b>
house
</b>
now has flowing water.

As the judge program now returns `2`, please exit the program immediately.

The sum of the consumed 
<b>
stamina
</b>
, which turns out to be $1000+130+1000+1000 = 3130$, is used to calculate the relative score.


</td>

</tr>

</tbody>

</table>

</section>

</div>

</span>

</span>

</div>

</div>
