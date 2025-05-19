
<div>

<span>

<span>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has $N$favorite strings. The $i$-th string is denoted by $S_i$, and its preference is $P_i$. Each $S_i$consists only of lowercase English letters from `a`to `f`.
</p>

<p>
Recently, Takahashi has become interested in probabilistic models for generating strings. He wants to design a generation model, called the 
<strong>
Lovely Language Model (LLM)
</strong>
, that generates the strings he likes with high probability.
</p>

<p>
This model consists of $M$states. Assign a single lowercase letter $C_i$from `a`to `f`to each state $i$($0 \leq i < M$). Additionally, for each pair of states $(i, j)$, define the transition probability from state $i$to state $j$as an integer $A_{i,j}$, which represents a percentage value. These values must satisfy the following condition for all $i$:
</p>

<p>
\[
\sum_{j=0}^{M-1} A_{i,j} = 100
\]
</p>

<p>
The model starts from state $0$and stops after generating a string of length $L$. The first character of the generated string is the character assigned to state $0$, namely $C_0$. Then, the model performs state transitions according to the transition probabilities, outputting the character assigned to each newly transitioned state in order.
</p>

<p>
For each string $S_i$, if it appears 
<strong>
at least once
</strong>
as a contiguous substring in the generated string, Takahashi gains its corresponding preference $P_i$. Your task is to design the character assignment $C_0, C_1, \dots, C_{M-1}$and transition matrix $A$to maximize the expected total preference.
</p>

</section>

</div>

<div>

<section>

### **Scoring**

<p>
Let $Q_i$be the probability that the generated string of length $L$contains the string $S_i$
<strong>
at least once
</strong>
as a contiguous substring.
</p>

<p>
Then, your score is calculated as follows:
</p>

<p>
\[
\mathrm{round}\left(\sum_{i=0}^{N-1} P_i \cdot Q_i\right)
\]
</p>

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

$N$$M$$L$$S_0$$P_0$$S_1$$P_1$$\vdots$$S_{N-1}$$P_{N-1}$
</div>

<ul>

<li>
$N$is the number of strings. It is fixed at $N = 36$in all test cases.
</li>

<li>
$M$is the number of states in the model. It is fixed at $M = 12$.
</li>

<li>
$L$is the length of the string to be generated. It is fixed at $L = 10^6$.
</li>

<li>
Each $S_i$is a string consisting of lowercase English letters from `a`to `f`, with length satisfying $6 \leq |S_i| \leq 12$.
</li>

<li>
Each preference $P_i$is a positive integer satisfying $1 \leq P_i \leq 17000$.
</li>

<li>
All $S_i$are distinct.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Output**

<p>
In the designed model, let $C_i$be the character assigned to state $i$, and $A_{i,j}$be the transition probability from state $i$to state $j$.
</p>

<p>
Then, output to Standard Output in the following format:
</p>

<div>

$C_0$$A_{0,0}$$\cdots$$A_{0,M-1}$$\vdots$$C_{M-1}$$A_{M-1,0}$$\cdots$$A_{M-1,M-1}$
</div>

<ul>

<li>
Each $C_i$must be one of the lowercase letters from `a`to `f`.
</li>

<li>
Each $A_{i,j}$must be an integer satisfying $0 \leq A_{i,j} \leq 100$, and for every $i$, the following condition must hold:
</li>

</ul>

<p>
\[
\sum_{j=0}^{M-1} A_{i,j} = 100
\]
</p>

<p>
Your program may output multiple solutions.
If multiple solutions are output, only the last one is used for scoring.
You can compare multiple solutions using the web version of the visualizer.
</p>

<p>
<a href="https://img.atcoder.jp/ahc047/cHmFekjC.html?lang=en&seed=0&output=sample">Show example</a>
</p>

</section>

</div>

<div>

<section>

### **Input Generation**

<p>
$\mathrm{rand}(L, U)$: Generates a uniformly random integer between $L$and $U$, inclusive.
</p>

#### **Generation of Strings $S_i$**

<p>
For each $S_i$, determine its length $\ell_i$using $\ell_i = \mathrm{rand}(6, 12)$, then generate a string of length $\ell_i$as follows:
</p>

<ul>

<li>
Randomly select $\ell_i$characters from the letters `a`to `f`and concatenate them.
</li>

<li>
The same character may appear multiple times.
</li>

</ul>

<p>
If the generated string $S_i$is identical to any previously generated string, restart the generation from the length selection step.
</p>

#### **Generation of Preferences $P_i$**

<p>
For each string $S_i$, generate its corresponding preference $P_i$as follows:
</p>

<ul>

<li>
Compute the upper bound $U_i = \left\lfloor 1.5^{2 \cdot \ell_i} \right\rfloor$.
</li>

<li>
Generate $P_i = \mathrm{rand}(1, U_i)$uniformly at random.
</li>

</ul>

<p>
Repeat this process independently to generate $N = 36$pairs of $(S_i, P_i)$.
</p>

</section>

</div>

<div>

<section>

### **Tools (Input generator and visualizer)**

<ul>

<li>
<a href="https://img.atcoder.jp/ahc047/cHmFekjC.html?lang=en">Web version</a>: This is more powerful than the local version providing animations.
</li>

<li>
<a href="https://img.atcoder.jp/ahc047/cHmFekjC.zip">Local version</a>: You need a compilation environment of <a href="https://www.rust-lang.org/">Rust language</a>.
<ul>

<li>
<a href="https://img.atcoder.jp/ahc047/cHmFekjC_windows.zip">Pre-compiled binary for Windows</a>: If you are not familiar with the Rust language environment, please use this instead.
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

36 12 1000000
acafbafdb 166
baeebdacd 86
baaffdcf 76
cfddcba 251
acdecbbfddaf 12423
ebcebe 107
feddecdb 373
acadbc 40
dcfaabebefcd 15639
fcebaade 438
cbefcedaaf 2468
efcfafcbcaac 4414
dbddcfa 96
cabacbdb 219
cbdeadcbad 3110
bbdeacbbe 894
deafadebdad 7067
dceedaacfefa 6453
deffecdee 280
cfffaaeca 651
aeffcbcfec 1021
ccefdcddadfd 6189
ffcdcb 91
afddebceadc 2283
ffebaff 258
aeceafebd 1235
fbbfec 83
fcdeceffbaf 1787
ddfffeb 188
bebffddaa 238
eedbfbaed 500
cacbccdbd 1346
cafbfbedcff 393
eccbdecdfefa 4423
fdfaddae 522
befebddfe 507

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

e 66 0 0 0 0 12 0 0 0 0 9 13
e 36 12 0 0 0 0 0 0 0 11 0 41
d 0 20 0 56 0 0 0 0 5 0 19 0
a 0 8 12 79 1 0 0 0 0 0 0 0
f 0 0 0 0 0 0 41 0 0 10 37 12
c 0 0 0 31 0 0 0 53 15 0 1 0
b 0 0 0 0 23 0 65 1 0 0 0 11
f 34 0 8 0 0 0 0 0 0 14 0 44
e 21 0 0 0 10 57 0 0 0 12 0 0
f 0 41 18 0 0 22 0 0 0 0 19 0
a 6 0 0 46 0 0 16 0 0 0 32 0
b 12 0 0 21 24 43 0 0 0 0 0 0

</div>

</section>

</div>

</span>

</span>

</div>
