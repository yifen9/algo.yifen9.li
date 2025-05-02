
<div>

<span>

<span>

<div>

<section>

### **Story**

<p>
AtCoder sells several limited-edition goods featuring its logo.
They have now decided to launch a "Special Set," which bundles these limited-edition goods at a discounted price.
Takahashi is assigned to pack the goods, which are delivered one by one on a conveyor belt, into a single cardboard box and hand it over to a delivery service.
To prepare for the launch, he has decided to practice packing.
</p>

<p>
Since the shipping cost is proportional to the sum of the width and height of the cardboard box, it is necessary to make an effort to pack the goods into as small a box as possible.
Each good is rectangular, but Takahashi does not have measuring tools, so he estimates the width and height by eye and consults you, an expert in optimization, over the phone.
</p>

<p>
When you instruct Takahashi on how to arrange the goods over the phone, he follows your instructions and arranges the items accordingly.
He then estimates by eye the width and height of the cardboard box required for that arrangement and reports the results back to you.
Based on that information, you provide new instructions for the arrangement.
</p>

<p>
Repeat this process to find an arrangement that packs all the goods into as small a cardboard box as possible.
</p>

</section>

</div>

<div>

<section>

### **Problem Statement**

<p>
You are given $N$rectangles.
The $i$-th rectangle has width $w_i$and height $h_i$.
For each rectangle, observed values $w'_i=\mathrm{normal}(w_i, \sigma)$and $h'_i=\mathrm{normal}(h_i, \sigma)$are provided as input, which include measurement errors.
Here, $\mathrm{normal}(\mu, \sigma)$is a function that generates a value through the following steps:
</p>

<ol>

<li>
Generate a random value from a normal distribution with mean $\mu$and standard deviation $\sigma$.
</li>

<li>
Round the generated value to the nearest integer.
</li>

<li>
If the resulting value is less than $1$, it is set to $1$, and if it exceeds $10^9$, it is set to $10^9$.
</li>

</ol>

<p>
Place these rectangles on a plane in the order of their indices such that they do not overlap.
Each rectangle can be rotated $90^\circ$, swapping its width and height if necessary.
</p>

<p>
The positive $x$-axis extends to the right, and the positive $y$-axis extends downward.
Rectangles can be placed in the region where $x \geq 0$and $y \geq 0$.
You are required to specify the placement method as a sequence $(p_0, r_0, d_0, b_0), (p_1, r_1, d_1, b_1), \dots$, such that:
</p>

<ul>

<li>
$p_i$represents the index of the rectangle to be placed at the $i$-th step ($0 \leq p_i \leq N-1$). 
<strong>
You can try placing only some of the rectangles, but the indices must be in ascending order; in other words, for all $i < j$, $p_i < p_j$must hold.
</strong>

</li>

<li>
$r_i$indicates whether the rectangle should be rotated by $90^\circ$. If $r_i = 0$, the rectangle is not rotated; if $r_i = 1$, the rectangle is rotated.
</li>

<li>
$d_i$specifies the direction in which the rectangle is placed.
<ul>

<li>
If $d_i$is `U`, the rectangle is moved upward until it stops at the bottom edge of another rectangle that has already been placed or at the line $y = 0$.
</li>

<li>
If $d_i$is `L`, the rectangle is moved leftward until it stops at the right edge of another rectangle that has already been placed or at the line $x = 0$.
</li>

</ul>

</li>

<li>
$b_i$represents the reference rectangle for placement. $b_i$must be either $-1$or the index of a previously placed rectangle.
<ul>

<li>
When placing the rectangle upward (`U`), $b_i$specifies which rectangle’s right edge should align with the left edge of the new rectangle. If $b_i = -1$, the left edge of the rectangle aligns with $x = 0$.
</li>

<li>
When placing the rectangle leftward (`L`), $b_i$specifies which rectangle’s bottom edge should align with the top edge of the new rectangle. If $b_i = -1$, the top edge of the rectangle aligns with $y = 0$.
</li>

</ul>

</li>

</ul>

#### **Example of Operations**

<p>
In the following example, the third rectangle is placed without rotation, and the results of placement are illustrated for each pair of $(d, b)$.
</p>

<table>

<tbody>

<tr>

<td>
Operation $(d,b)$
</td>

<td>
Before
</td>

<td>
(U,-1)
</td>

<td>
(U,0)
</td>

<td>
(U,1)
</td>

<td>
(U,2)
</td>

</tr>

<tr>

<td>
Result
</td>

<td>

<img src="https://img.atcoder.jp/ahc040/RGoXy7re_0.png">

</img>

</td>

<td>

<img src="https://img.atcoder.jp/ahc040/RGoXy7re_1.png">

</img>

</td>

<td>

<img src="https://img.atcoder.jp/ahc040/RGoXy7re_2.png">

</img>

</td>

<td>

<img src="https://img.atcoder.jp/ahc040/RGoXy7re_3.png">

</img>

</td>

<td>

<img src="https://img.atcoder.jp/ahc040/RGoXy7re_4.png">

</img>

</td>

</tr>

<tr>

<td>
Operation $(d,b)$
</td>

<td>
Before
</td>

<td>
(L,-1)
</td>

<td>
(L,0)
</td>

<td>
(L,1)
</td>

<td>
(L,2)
</td>

</tr>

<tr>

<td>
Result
</td>

<td>

<img src="https://img.atcoder.jp/ahc040/RGoXy7re_0.png">

</img>

</td>

<td>

<img src="https://img.atcoder.jp/ahc040/RGoXy7re_5.png">

</img>

</td>

<td>

<img src="https://img.atcoder.jp/ahc040/RGoXy7re_6.png">

</img>

</td>

<td>

<img src="https://img.atcoder.jp/ahc040/RGoXy7re_7.png">

</img>

</td>

<td>

<img src="https://img.atcoder.jp/ahc040/RGoXy7re_8.png">

</img>

</td>

</tr>

</tbody>

</table>

<p>
Repeat the following operations $T$times:
</p>

<ol>

<li>
Specify how to place the rectangles. Note that placement starts from an empty state, not continuing from the previous placement.
</li>

<li>
After placement, let the width (the maximum $x$-coordinate where rectangles exist) be $W$, and the height (the maximum $y$-coordinate where rectangles exist) be $H$. Then, the measured values $W' = \mathrm{normal}(W, \sigma)$and $H' = \mathrm{normal}(H, \sigma)$are obtained as the results of the measurement.
</li>

</ol>

</section>

</div>

<div>

<section>

### **Scoring**

<p>
Let $W_t$and $H_t$be the width and height of the placement at the $t$-th turn, respectively, and let $U_t$be the set of rectangles that are not used in this turn. Then, the score $s_t$for the $t$-th turn is defined as follows:
</p>

<p>
\[
s_t = W_t + H_t + \sum_{i\in U_t}(w_i+h_i)
\]
</p>

<p>
Then you obtain an absolute score of $\min_t s_t$.

<font color="red">
<strong>
The lower the absolute score, the better.
</strong>
</font>

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
System test: 3000. We will publish <a href="https://img.atcoder.jp/ahc040/seeds.txt">seeds.txt</a>(sha256=1e93374aa02130a1167c2893f1904b4234a3b517d1e7b9d25022a9125ff3777d) after the contest is over.
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

<div>

<section>

### **Input and Output**

<p>
First, the number of rectangles $N$, the number of operation turns $T$, the standard deviation $\sigma$of the measurement error, and the measured sizes $w'_i$and $h'_i$of each rectangle are given from Standard Input in the following format.
</p>

<div>

$N$$T$$\sigma$$w'_0$$h'_0$$\vdots$$w'_{N-1}$$h'_{N-1}$
</div>

<ul>

<li>
The number of rectangles $N$satisfies $30 \leq N \leq 100$.  
</li>

<li>
The number of operations $T$satisfies $N/2 \leq T \leq 4N$.  
</li>

<li>
The standard deviation of the measurement error $\sigma$is an integer satisfying $1000 \leq \sigma \leq 10000$.  
</li>

<li>
The measured values of the width and height, $w'_i$and $h'_i$, are integers between $1$and $10^9$inclusive.
</li>

</ul>

<p>
After reading the above information, repeat the following process $T$times.
</p>

<p>
Let the sequence representing the rectangle placement method be $(p_0, r_0, d_0, b_0), (p_1, r_1, d_1, b_1), \dots, (p_{n-1}, r_{n-1}, d_{n-1}, b_{n-1})$.
Here, $n$represents the number of rectangles to place, and $n$may be less than $N$.
Output this sequence to Standard Output in the following format.
</p>

<div>

$n$$p_0$$r_0$$d_0$$b_0$$\vdots$$p_{n-1}$$r_{n-1}$$d_{n-1}$$b_{n-1}$
</div>

<p>
After the output, the measured values of the width and height, $W'$and $H'$, are given from Standard Input in the following format.
</p>

<div>

$W'$$H'$
</div>

<p>

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
</p>

<p>
Your program may output comment lines starting with `#`. The web version of the visualizer displays the comment lines at the corresponding timing, which may be useful for debugging and analysis. Since the judge program ignores all comment lines, you can submit a program that outputs comment lines as is.
</p>

#### **Example**

<table>

<thead>

<tr>

<th>
$t$
</th>

<th>
Output
</th>

<th>
Input
</th>

</tr>

</thead>

<tbody>

<tr>

<td>
Prior Information
</td>

<td>

</td>

<td>

<div>

4 3 1000
77685 46130
32459 75368
54192 88183
60740 42948
</div>

</td>

</tr>

<tr>

<td>
1
</td>

<td>

<div>

2
0 0 U -1
1 1 U 0
</div>

</td>

<td>

<div>

153220 47195
</div>

</td>

</tr>

<tr>

<td>
2
</td>

<td>

<div>

4
0 0 U -1
1 1 L -1
2 1 L 1
3 0 U -1
</div>

</td>

<td>

<div>

167543 86611
</div>

</td>

</tr>

<tr>

<td>
3
</td>

<td>

<div>

4
0 0 U -1
1 0 L -1
2 0 U -1
3 0 U 2
</div>

</td>

<td>

<div>

113031 134437
</div>

</td>

</tr>

</tbody>

</table>

<p>
<a href="https://img.atcoder.jp/ahc040/RGoXy7re.html?lang=en&seed=0&output=sample">Show example</a>
</p>

</section>

</div>

<div>

<section>

### **Sample Solution**

<details>
This is a sample solution in Python. This program tries to place each rectangle in a random rotation and position $T$times.


```
import random

def query(prdb):
    print(len(prdb))
    for p, r, d, b in prdb:
        print(p, r, d, b)
    W, H = map(int, input().split())
    return W, H

N, T, sigma = map(int, input().split())
wh = [tuple(map(int, input().split())) for _ in range(N)]

rng = random.Random(1234)

for _ in range(T):
    prdb = []
    for i in range(N):
        prdb.append((
            i,
            rng.randint(0, 1),
            ['U', 'L'][rng.randint(0, 1)],
            rng.randint(-1, i - 1),
        ))
    query(prdb)
```

</details>

</section>

</div>

<div>

<section>

### **Input Generation**

<ul>

<li>
$\mathrm{rand}(L,U)$: Generates an integer uniformly at random between $L$and $U$, inclusive.  
</li>

<li>
$\mathrm{rand\_double}(L,U)$: Generates a real number uniformly at random between $L$and $U$, inclusive.
</li>

</ul>

#### **Generation of $N$, $T$, and $\sigma$**

<ul>

<li>
$N = \mathrm{rand}(30, 100)$
</li>

<li>
$T = \mathrm{round}(N \times 2^{\mathrm{rand\_double}(-1, 2)})$
</li>

<li>
$\sigma = \mathrm{rand}(1000, 10000)$
</li>

</ul>

#### **Generation of $w$and $h$**

<p>
Let $U = 10^5$, and generate $L = \mathrm{rand}(U/10, U/2)$.

For each $i$, $w_i = \mathrm{rand}(L, U)$and $h_i = \mathrm{rand}(L, U)$are generated.
</p>

</section>

</div>

<div>

<section>

### **Tools (Input generator, local tester, and visualizer)**

<ul>

<li>
<a href="https://img.atcoder.jp/ahc040/RGoXy7re.html?lang=en">Web version</a>: This is more powerful than the local version providing animations.
</li>

<li>
<a href="https://img.atcoder.jp/ahc040/RGoXy7re.zip">Local version</a>: You need a compilation environment of <a href="https://www.rust-lang.org/">Rust language</a>.
<ul>

<li>
<a href="https://img.atcoder.jp/ahc040/RGoXy7re_windows.zip">Pre-compiled binary for Windows</a>: If you are not familiar with the Rust language environment, please use this instead.
</li>

</ul>

</li>

</ul>

<p>
Please be aware that sharing visualization results or discussing solutions/ideas during the contest is prohibited.
</p>

#### **Specification of input files used by the tools**

<p>
The input file provided to the local tester includes additional information in the following format appended to the end of the prior-information given to the solution program.
</p>

<div>

$w_0$$h_0$$\vdots$$w_{N-1}$$h_{N-1}$$dW_0$$dH_0$$\vdots$$dW_{T-1}$$dH_{T-1}$
</div>

<ul>

<li>
$w_i$and $h_i$represent the true width and height of the $i$-th rectangle.
</li>

<li>
$dW_t$and $dH_t$are the measurement errors added to the results of the $t$-th turn.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
