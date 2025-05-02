
<div>

<div>

<span>

<span>

<div>

<section>

### **Story**

<p>
Humanity has discovered another area outside of our world, called `Another Space`. 

Another Space is represented by an $L \times L$grid, which forms a torus.
                        This means that moving one square up from the top row will bring you to the bottom row of the same column, and the same applies for left and right movements.
                    
</p>

<p>
To enter Another Space, we use 
<b>
wormholes
</b>
.

There are $N$
<b>
wormholes
</b>
, each of which is independent and connects our world to one cell in Another Space.
                        The cells in Another Space that are connected to the 
<b>
wormholes
</b>
are called 
<b>
exit cells
</b>
.
                        There are $N$
<b>
exit cells
</b>
in Another Space, and each 
<b>
wormhole
</b>
corresponds to one 
<b>
exit cell
</b>
.
                        We know the positions of the 
<b>
exit cells
</b>
on the grid. However, we don't know the specific correspondence between the 
<b>
wormholes
</b>
and the 
<b>
exit cells
</b>
. We want to find this correspondence.
                    
</p>

<p>
X-san, a great scientist, came up with a plan to estimate the correspondence between the 
<b>
wormholes
</b>
and the 
<b>
exit cells
</b>
using the following steps:
</p>

<ol>

<li>
X-san would place an air conditioning unit in each cell of Another Space and set an integer temperature for each unit.
</li>

<li>
X-san would repeat the following measurements:
                        
<ul>

<li>
Choose one 
<b>
wormhole
</b>
and enter Another Space through it.
</li>

<li>
Perform the predetermined movements within Another Space and measure the temperature of the cell after completing the movements.
</li>

</ul>

</li>

</ol>

<p>
It's important to note that there will be errors in the measured temperatures due to the limitations of the measuring equipment.
</p>

<p>
We must be careful when setting the temperatures. The air conditioning units can maintain the temperature within each cell, but if there is a significant temperature difference between adjacent cells, it will consume a considerable amount of energy.

Furthermore, measuring the temperatures within Another Space also requires energy, and the more measurements and longer movements are involved, the more energy will be required.
                    
</p>

<p>
As the brilliant assistant, your mission is to devise a plan that allows X-san to estimate the 
<b>
wormhole
</b>
correspondence in Another Space with the least amount of energy possible.
                        Unravel the mystery of the 
<b>
wormhole
</b>
correspondence and pave the way for the future of humanity.
                    
</p>

---

### **Problem Statement**

<p>
There exists an $L \times L$grid, where the cell at the $i$-th row ($0 \leq i \lt L $) from the top and $j$-th column ($0 \leq j \lt L $) from the left is denoted as $(i, j)$.
                        The top and bottom, as well as the left and right edges of the grid, are connected in a torus shape.
                        In other words, $(0, j)$is adjacent to $(L-1, j)$vertically, and $(i, 0)$is adjacent to $(i, L-1)$horizontally.

There are $N$
<b>
exit cells
</b>
in the grid, and their coordinates are denoted as $(Y_0, X_0), (Y_1, X_1), \ldots, (Y_{N-1}, X_{N-1})$.

There exists a permutation $A=(A_0,A_1,\ldots,A_{N-1})$of the integers $0,1,\ldots,N-1$.
                        This permutation indicates that when entering the $i$-th 
<b>
wormhole
</b>
, one will exit through the $A_i$-th 
<b>
exit cell
</b>
.
                        The values of $A$are hidden, and the purpose of this problem is to estimate them.
                    
</p>

<p>
The estimation process is achieved through the following steps: 
<b>
placement
</b>
, 
<b>
measurement
</b>
, and 
<b>
answer
</b>
, which are performed in sequence.
                    
</p>

#### **Placement**

<p>
In the 
<b>
placement
</b>
step, assign an integer value ranging from $0$to $1000$(inclusive) to each cell in the grid. 

The assigned value for cell $(i, j)$is denoted as $P_{i,j} （0 \leq P_{i,j} \leq 1000）$.


<b>
Placement_cost
</b>
is calculated as the sum of the squares of the differences between the specified values for each cell and its adjacent cells in all directions (up, down, left, and right).


</p>

<p>

<b>
placement_cost
</b>
= $\sum_{i=0}^{L-1} \sum_{j=0}^{L-1} ((P_{i,j} - P_{(i+1)\%L,j})^2 + (P_{i,j} - P_{i,(j+1)\%L})^2) $
</p>

#### **Measurement**

<p>
Perform the following 
<b>
measurements
</b>
0 or more times, but no more than 10,000 times:
</p>

<ul>

<li>
Specify integers $i$, $y$, and $x$.
</li>

<ul>

<li>
$i$represents the index of 
<b>
wormhole
</b>
.
</li>

</ul>

<li>
Let $(Y_{A_i}, X_{A_i})$be the starting coordinates. Move $y$cells down and $x$cells to the right from $(Y_{A_i}, X_{A_i})$, resulting in the cell $(r, c)$.
                            If $y$or $x$is a negative number, it means moving up by $|y|$cells or moving left by $|x|$cells, respectively.
                            
<ul>

<li>
In other words, $r \equiv Y_{A_i}+y \pmod L$, $c \equiv X_{A_i}+x \pmod L$($0 \leq r,c \lt L$) .
</li>

<li>
Note that the correspondence between the 
<b>
wormholes
</b>
and the 
<b>
exit cells
</b>
is unknown, so it is unclear which 
<b>
exit cell
</b>
to start the movement from. $(Y_{A_i}, X_{A_i})$is an unknown value.
</li>

</ul>

</li>

<li>
Let $f(\sigma)$be the function that samples values from a normal distribution with mean $0$and standard deviation $\sigma$.
</li>

<li>
The measured value is obtained as $\mathrm{max}(0, \mathrm{min}(1000, \mathrm{round}(P_{r,c} + f(S))))$.
                            
<ul>

<li>
Here, $S$is a positive integer given as input
</li>

<li>
Note that the true value of $P_{r, c}$is unknown.
</li>

</ul>

</li>

</ul>

<p>
Each 
<b>
measurement
</b>
incurs a cost of $100 * (10 + |y| + |x|)$.

The sum of costs for all 
<b>
measurements
</b>
is referred to as the 
<b>
measurement_cost
</b>
.

It is allowed to perform 
<b>
measurements
</b>
at the same position repeatedly. Each 
<b>
measurement
</b>
will provide a newly sampled value every time.
                    
</p>

#### **Answer**

<p>
Output the estimated values of $A$as $E_0, E_1, \ldots , E_{N-1}$.


</p>

</section>

</div>

---

<div>

<section>

### **Scoring**

<p>
Let $W$denote the number of wrong answers out of $N$, i.e., the number of $i$for which $A_i \ne E_i$, then the evaluation values are as follows.

evaluation value = $\lceil (10^{14} * 0.8^W / (\mathrm{placement\_cost} + \mathrm{measurement\_cost} + 10^{5})) \rceil $

Here, $\lceil x \rceil $represents the smallest integer greater than or equal to $x$.
                    
</p>



<p>
For each test case, we compute the 
<font color="red">
<strong>
relative score
</strong>
</font>
$\mathrm{round}(10^9\times \frac{\mathrm{YOUR}}{\mathrm{MAX}})$, where YOUR is your evaluation value and MAX is the maximum evaluation value among all competitors obtained on that test case. The score of the submission is the sum of the relative scores.
</p>

<p>
The final ranking will be determined by the system test with more inputs which will be run after the contest is over.
                    In both the provisional/system test, if your submission produces illegal output or exceeds the time limit for some test cases, only the score for those test cases will be zero, and your submission will be excluded from the MAX calculation for those test cases.
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
For the system test, there will be 100 data inputs for each $S$.
</li>

<li>
We will publish <a href="https://img.atcoder.jp/ahc022/seeds.txt">seeds.txt</a>(sha256=`2154215b63e063812cf2bb0ee2370c5193ae4682a3f7ce260e82a52a07663206`) after the contest is over.
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
                        Only the last submissions are used to calculate the MAX for each test case when calculating the relative scores.
                    
</p>

<p>
The scores shown in the standings are relative, and whenever a new submission arrives, all relative scores are recalculated.
                        On the other hand, the score for each submission shown on the submissions page is the sum of the evaluation value for each test case, and the relative scores are not shown.
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
At first, problem parameters will be provided from Standard Input in the following format.
</p>

<div>

\(
L ~ N ~ S \\
Y_0 ~ X_0 \\
\vdots \\
Y_{N-1} ~ X_{N-1} \)

</div>

<ul>

<li>
On the 1st line, there are three integers $L,N,S$separated by spaces.
</li>

<ul>

<li>
$L$represents the size of the grid and satisfies $10 \le L \le 50$.
</li>

<li>
$N$represents the number of 
<b>
exit cells
</b>
and satisfies $60 \le N \le 100$.
</li>

<li>
$S$represents the standard deviation used in the calculation of measured value and satisfies $S \in \{i^2 | 1 \leq i \leq 30\}$. Here, $i$is an integer.
</li>

</ul>

<li>
The following $N$lines contain the coordinates of the 
<b>
exit cells
</b>
.
</li>

<ul>

<li>
Each line contains space-separated two integers $Y_i$and $X_i$, representing the coordinates of the $i$-th 
<b>
exit cell
</b>
is $(Y_i, X_i)$.
</li>

<li>
The integers satisfy $0 \leq Y_i \lt L, 0 \leq X_i \lt L$.
</li>

<li>
The coordinates all differ from each other and are given in lexicographical order.
</li>

</ul>

</ul>

<p>
After receiving the above input, perform the 
<b>
placement
</b>
step. Output the values of each cell $P_{i, j}$to Standard Output in the following format.
</p>

<div>

\(
P_{0,0} ~ \cdots ~ P_{0,L-1} \\
\vdots \\
P_{L-1,0} ~ \cdots ~ P_{L-1,L-1}\)

</div>

<ul>

<li>
Output $L$lines, each containing $L$integers separated by spaces.
</li>

<li>
$P_{i, j}$must be an integer and satisfy $0 \le P_{i, j} \le 1000$.
</li>

<li>
If these conditions are not satisfied, the result will be 
<span>
WA
</span>
.
</li>

<li>

<font color="red">
<strong>
The output must be followed by a new line, and you have to flush Standard Output.
</strong>
</font>
Otherwise, the submission might be judged as 
<span>
TLE
</span>
.
</li>

</ul>

<p>
Next, proceed with the 
<b>
measurement
</b>
step. The measurement can be repeated from $0$to $10000$times.

Output the parameters related to the 
<b>
measurement
</b>
step in the following format to Standard Output:
                        
</p>

<div>

\(
i ~ y ~ x\)

</div>

<ul>

<li>
On a single line, output three integers $i,y,x$separated by spaces.
</li>

<ul>

<li>
$i$represents the index of 
<b>
wormhole
</b>
.
</li>

<li>
$y, x$represent the distance to move from the 
<b>
exit cell
</b>
corresponding to the $i$-th 
<b>
wormhole
</b>
.
</li>

<li>
$i, y, x$must satisfy $0 \leq i \lt N, -L \lt y, x \lt L$. Otherwise, the result will be 
<span>
WA
</span>
.
</li>

</ul>

<li>
The output must be followed by a new line, and you have to flush Standard Output. Otherwise, the submission might be judged as 
<span>
TLE
</span>
.
</li>

</ul>

<p>
Then, the values obtained from the 
<b>
measurement
</b>
will be provided in the following format from standard input:
</p>

<div>

\(
m\)

</div>

<ul>

<li>
On a single line, there is a single integer $m$.
</li>

<ul>

<li>
$m$represents the measured value calculated as $\mathrm{max}(0, \mathrm{min}(1000, \mathrm{round}(P_{r,c} + f(S))))$.
</li>

</ul>

<li>
In case of invalid output, $m$will be `-1`. In that case, terminate the program. If you don't, the result is undefined.
</li>

<li>
If the values of $P$that were output during the 
<b>
placement
</b>
step are invalid, `-1`will be returned during the first 
<b>
measurement
</b>

</li>

</ul>

<p>
When finishing the 
<b>
measurements
</b>
and providing the answer, output the correspondence between the 
<b>
wormholes
</b>
and the 
<b>
exit cells
</b>
to the standard output in the following format:
</p>

<div>

\(
-1 ~ -1 ~ -1 \\
E_{0} \\
\vdots \\
E_{N-1}\)

</div>

<ul>

<li>
On the 1st line, output three integers $-1 ~ -1 ~ -1$separated by spaces.
                            
<ul>

<li>
This represents the end of the 
<b>
measurements
</b>

</li>

</ul>

</li>

<li>
On the following $N$lines, output the value of $E$, the estimated value of $A$, separated by newlines.
                                
<ul>

<li>
$E_{i}$indicates that the $i$-th 
<b>
wormhole
</b>
is estimated to correspond to the $E_{i}$-th 
<b>
exit cell
</b>

</li>

<li>
If $E$doesn't satisfy $0 \le E_{i} \lt N$, the result will be 
<span>
WA
</span>
.
</li>

<li>
You can output a same number multiple times.
</li>

</ul>

</li>

<li>
The output must be followed by a new line, and you have to flush Standard Output. Otherwise, the submission might be judged as 
<span>
TLE
</span>
.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Input Generation**

<ul>

<li>
$L, N, S$are generated by choosing one value uniformly at random from all possible values.
</li>

<li>
$Y_{i}, X_{i}$are generated by selecting N distinct positions uniformly at random from the $L \times L$grid and lexicographically sorting them
</li>

<li>
$A_{i}$is generated by selecting one permutation uniformly at random from the all possible permutations of the integers $0,1,\ldots,N-1$
</li>

</ul>

</section>

</div>

<div>

<section>

### **Tools**

<ul>

<li>
<a href="https://img.atcoder.jp/ahc022/u4u4grds7n.html?lang=en">Web Visualizer / Input Generator</a>: For displaying animated visualizations.
</li>

<li>
<a href="https://img.atcoder.jp/ahc022/u4u4grds7n.zip">Local Tester / Visualizer / Input Generator</a>: Please set up a <a href="https://www.rust-lang.org">Rust language</a>build environment to use this.
                                
<ul>

<li>
<a href="https://img.atcoder.jp/ahc022/u4u4grds7n_windows.zip">Pre-compiled binary for Windows</a>: If you have troubles setting up Rust environment, use this.
</li>

</ul>

</li>

<li>
<a href="https://img.atcoder.jp/ahc022/u4u4grds7n_sample.zip">Sample code (C++, Python)</a>: Sample answers. Implemented as follows:
                                
<ul>

<li>
Set the value of $P$to $10 * i$for the $i$-th 
<b>
exit cell
</b>
position, and set the value to $0$for positions where there is no 
<b>
exit cell
</b>
.
</li>

<li>
For each 
<b>
wormhole
</b>
, perform one 
<b>
measurement
</b>
with $y=0$and $x=0$. Then, estimate the result by selecting the 
<b>
exit cell
</b>
with the $P$value that is closest to the measured value.
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
L ~ N ~ S \\
Y_0 ~ X_0 \\
\vdots \\
Y_{N-1} ~ X_{N-1} \\
A_{0} \\
\vdots \\
A_{N-1} \\
f_{0} \\
\vdots \\
f_{9999}\)

</div>

<p>
$f_{i}$represents an integer that denotes the error added to the value of $P$in the $i$-th measurement.
</p>

<p>
The local tester writes outputs from your program directly to the output file.
                            Your program may output comment lines starting with `#`. The web version of the visualizer displays the comment lines with the corresponding 
<b>
measurements
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

3 3 1
0 0
0 1
2 1

</div>

</td>

<td>

</td>

<td>
Please note that this input is for explanation purposes, and thus doesn't meet all of the constraints for input.

There are 
<b>
exit cells
</b>
at $(0,0)$, $(0,1)$, and $(2,1)$in a $3 \times 3$grid.
                                
</td>

</tr>

<tr>

<td>

</td>

<td>

<div>

4 1 2
1 2 1
2 9 2

</div>

</td>

<td>
As the initial output, perform the 
<b>
placement
</b>
step. Set the values of $P_{i, j}$corresponding to each cell.
                                
</td>

</tr>

<tr>

<td>

</td>

<td>

<div>

0 0 0

</div>

</td>

<td>
Next, proceed with the 
<b>
measurement
</b>
step.
                                    In this 
<b>
measurement
</b>
, the 0-th 
<b>
wormhole
</b>
is specified, and there is no movement from the 
<b>
exit cell
</b>
.
                                
</td>

</tr>

<tr>

<td>

<div>

8

</div>

</td>

<td>

</td>

<td>
A measurement value of $8$is obtained.
                                
</td>

</tr>

<tr>

<td>

</td>

<td>

<div>

1 1 1

</div>

</td>

<td>
In the following 
<b>
measurement
</b>
, specify the 1st 
<b>
wormhole
</b>
and target the position obtained by moving down $1$cell and right $1$cell from the 
<b>
exit cell
</b>
.


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
A measurement value of $1$is obtained.
                                
</td>

</tr>

<tr>

<td>

</td>

<td>

<div>

2 1 1

</div>

</td>

<td>
Perform the same 
<b>
measurement
</b>
as the previous one for the 2nd 
<b>
wormhole
</b>
.
                                
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
A measurement value of $1$is obtained again.
                                
</td>

</tr>

<tr>

<td>

</td>

<td>

<div>

-1 -1 -1
2
0
0

</div>

</td>

<td>
Finish the 
<b>
measurements
</b>
and provide the 
<b>
answer
</b>
.

The 0-th 
<b>
wormhole
</b>
is estimated to correspond to the 2nd 
<b>
exit cell
</b>
located at $(2, 1)$.
                                    The 1st and 2nd 
<b>
wormholes
</b>
could not be determined, so both are answered to correspond to the 0-th 
<b>
exit cell
</b>
.
                                
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
