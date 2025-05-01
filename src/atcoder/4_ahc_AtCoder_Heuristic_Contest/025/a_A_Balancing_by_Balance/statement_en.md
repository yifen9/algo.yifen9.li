
<div>

<span>

<span>

<div>

<section>

### **Story**

<p>
AtCoder offers online shopping for official goods.
CEO Takahashi decided to sell the unsold goods together as a grab bag.
The weight of each bag should be as even as possible, but unfortunately, there was no scale in AtCoder's office to measure weight numerically.
As an alternative, he found a balance.
By using the balance to compare the weights, please divide the goods as evenly as possible.
</p>

</section>

</div>

<div>

<section>

### **Problem Statement**

<p>
There are $N$items.
The weight $w_i$of each item $i$is unknown.
Using a balance that can compare the sum of the weights of two item sets, you repeat the following operations.
</p>

<p>
Place as many items as you like on the left and right plates of the balance. Then you can see which side has the greater weight or they have equal weights.
</p>

<p>
After repeating this operation $Q$times, divide the items into $D$sets of equal total weight as much as possible.
</p>

</section>

</div>

<div>

<section>

### **Scoring**

<p>
Let $t_0,t_1,\cdots,t_{D-1}$be the total weight of items in each set in the output division. Let the mean of $t$be $\bar{t}=\frac{1}{D}\sum_{i=0}^{D-1}t_i$. The variance is $V=\frac{1}{D}\sum_{i=0}^{D-1} (t_i-\bar{t})^2$.
Then you will obtain an absolute score of $1+\mathrm{round}\left(100\times \sqrt{V}\right)$.
The lower the absolute score, the better.
</p>

<p>
For each test case, you will obtain a 
<font color="red">
<strong>
rank score
</strong>
</font>
according to your rank determined by lower absolute score. The score of the submission is the total rank score for each test case. The rank score is calculated as follows, and the higher the rank score, the better.
</p>

<p>
Let $n_{submit}$be the number of contestants with submissions, $n_{lose}$be the number of contestants who received an absolute score lower than yours, and $n_{tie}$be the number of other contestants who received an absolute score equal to yours. Then your rank in this test case is determined as $r=n_{lose}+0.5 n_{tie}$, and your rank score is $\mathrm{round}(10^9\times (1-\frac{r}{n_{submit}}))$.
</p>

<p>
The final ranking will be determined by the system test with more inputs which will be run after the contest is over.
In both the provisional/system test, if your submission produces illegal output or exceeds the time limit for some test cases, only the rank score for those test cases will be zero.
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
Provisional test: 100
</li>

<li>
System test: 5000. We will publish <a href="https://img.atcoder.jp/ahc025/seeds.txt">seeds.txt</a>(sha256=8a39261299bef0387172c0e0c4523c49b0cb993efd4f702ec7cf5124cf5b4c55) after the contest is over.
</li>

</ul>

#### **About relative evaluation system**

<p>
In both the provisional/system test, the standings will be calculated using only the last submission which received a result other than 
<span>
CE
</span>
.
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
First, the number of items $N$, the number of divisions $D$, and the number of queries $Q$are given from Standard Input in the following format.
</p>

<div>

$N$$D$$Q$
</div>

<p>
Each value satisfies the following constraints.
</p>

<ul>

<li>
$30\leq N\leq 100$
</li>

<li>
$2\leq D\leq N/4$
</li>

<li>
$2N\leq Q\leq 32N$
</li>

</ul>

<p>
After reading the above information, repeat the following query $Q$times.
</p>

<p>
In the $q$-th query ($0\leq q\leq Q-1$), you select the set of items $L$to be placed on the left side of the balance and the set of items $R$to be placed on the right side of the balance.
Each set must not be empty, and the common part $L\cap R$must be empty.
There may be items that are not contained in either $L$or $R$.
Let $n_L=|L|$, $n_R=|R|$, $L=\{l_0,\cdots,l_{n_L-1}\}$, and $R=\{r_0,\cdots,r_{n_R-1}\}$($0\leq l_i,r_i\leq N-1$).
Then output to Standard Output on a single line in the following format.
</p>

<div>

$n_L$$n_R$$l_0$$\cdots$$l_{n_L-1}$$r_0$$\cdots$$r_{n_R-1}$
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
After output, the information on which side the balance is tilted is given in a single line from the standard input.
The given string is one of the following three cases.
</p>

<ul>

<li>
`<`: The total weight of $L$is less than the total weight of $R$.
</li>

<li>
`>`: The total weight of $L$is greater than the total weight of $R$.
</li>

<li>
`=`: The total weight of $L$is equal to the total weight of $R$.
</li>

</ul>

<p>
The query must be performed exactly $Q$times.
After $Q$queries, divide the items into $D$sets of equal total weight as much as possible.
Let $i$-th ($0\leq i\leq N-1$) item be included in $d_i$-th ($0\leq d_i\leq D-1$) set.
Then output to Standard Output on a single line in the following format.
</p>

<div>

$d_0$$\cdots$$d_{N-1}$
</div>

#### **Example**

<table>

<thead>

<tr>

<th>
$q$
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
Prior information
</td>

<td>

</td>

<td>

<div>

31 2 128
</div>

</td>

</tr>

<tr>

<td>
0
</td>

<td>

<div>

2 1 6 22 11
</div>

</td>

<td>

<div>

>
</div>

</td>

</tr>

<tr>

<td>
1
</td>

<td>

<div>

2 2 11 22 0 1
</div>

</td>

<td>

<div>

<
</div>

</td>

</tr>

<tr>

<td>
$\vdots$
</td>

<td>

</td>

<td>

</td>

</tr>

<tr>

<td>
127
</td>

<td>

<div>

1 1 14 24
</div>

</td>

<td>

<div>

<
</div>

</td>

</tr>

<tr>

<td>
Division
</td>

<td>

<div>

0 0 0 0 0 0 1 1 1 0 1 1 1 0 0 0 1 1 0 0 0 0 0 1 1 1 0 0 0 1 0
</div>

</td>

<td>

</td>

</tr>

</tbody>

</table>

<p>
<a href="https://img.atcoder.jp/ahc025/tNvZmDfV.html?lang=en&seed=0&output=sample">Show example</a>
</p>

</section>

</div>

<div>

<section>

### **Input Generation**

<p>
Let $\mathrm{rand\_int}(L,U)$be a function that generates a uniform random integer between $L$and $U$, inclusive.
Let $\mathrm{rand\_double}(L,U)$be a function that generates a uniform random real number at least $L$and less than $U$.
</p>

<p>
The number of items $N$is generated by $\mathrm{rand\_int}(30,100)$.
The number of divisions $D$is generated by $\mathrm{rand\_int}(2,\mathrm{floor}(N/4))$.
The number of queries $Q$is generated by $\mathrm{round}(N\times 2^{\mathrm{rand\_double(1,5)}})$.
</p>

<p>
For each item $i$, we independently generate a value $w'_i$from the <a href="https://en.wikipedia.org/wiki/Exponential_distribution">exponential distribution</a>with $\lambda=10^{-5}$, and we set the weight of item $i$by $w_i=\max(1, \mathrm{round}(w'_i))$. If the generated value $w'_i$exceeds $\frac{10^5 N}{D}$, we regenerate it.
</p>

</section>

</div>

<div>

<section>

### **Tools (Input generator, local tester and visualizer)**

<ul>

<li>
<a href="https://img.atcoder.jp/ahc025/tNvZmDfV.html?lang=en">Web version</a>: This is more powerful than the local version providing animations.
</li>

<li>
<a href="https://img.atcoder.jp/ahc025/tNvZmDfV.zip">Local version</a>: You need a compilation environment of <a href="https://www.rust-lang.org/">Rust language</a>.
<ul>

<li>
<a href="https://img.atcoder.jp/ahc025/tNvZmDfV_windows.zip">Pre-compiled binary for Windows</a>: If you are not familiar with the Rust language environment, please use this instead.
</li>

</ul>

</li>

</ul>

<p>

<font color="red">
<b>
Please be aware that sharing visualization results or discussing solutions/ideas during the contest is prohibited.
</b>
</font>

</p>

#### **Specification of input/output files used by the tools**

<p>
Input files given to the local tester have the following format.
</p>

<div>

$N$$D$$Q$$w_0$$\cdots$$w_{N-1}$
</div>

<p>
The last $w_0$$\cdots$$w_{N-1}$is the weight of each item and is not given to the solution program.
</p>

<p>
The local tester writes outputs from your program directly to the output file.
Your program may output comment lines starting with `#`. The web version of the visualizer displays the comment lines with the corresponding query, which may be useful for debugging and analysis. Since the judge program ignores all comment lines, you can submit a program that outputs comment lines as is.
In addition, comment lines starting with `#c`are treated specially and you can provide the visualizer with a tentative division by outputting in the following format.
</p>

<div>

#c $d_0$$\cdots$$d_{N-1}$
</div>

</section>

</div>

</span>

</span>

</div>
