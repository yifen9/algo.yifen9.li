
<div>

<span>

<span>

<div>

<section>

### **Story**

<p>
Takahashi, a genius inventor, invented the time machine called "Graphorean" (Graph + DeLorean) that can send a <a href="https://en.wikipedia.org/wiki/Graph_(abstract_data_type)">graph</a>to the past.
With this machine, he plans to get rich by playing casino roulette and sending the winning number information to the time before he plays.
If he succeeds, he will move to the world line where he has successfully chosen the winning number and become very rich.
</p>

<p>
Because the machine cannot send the winning number directly, he needs to first convert the number into a graph (encoding), then send it, and finally convert the graph back into a number (decoding).
Sending a graph by the machine loses the vertex number information and introduces noise, so he must develop encoding/decoding methods so that the number can be correctly restored.
In order to receive a graph with $N$vertices, he must set an integer $N$to the machine.
Therefore, the number of vertices of the graph to be sent must be determined in advance.
</p>

<p>
The time machine will be broken once he uses it, so failure will not be tolerated.
Therefore, he decided to estimate the success probability by conducting simulations in advance and preparing an encoding/decoding method with as high a success probability as possible.
Furthermore, because sending a large graph requires a huge amount of energy, it is desirable that the graph's size be as small as possible.
Please help him.
</p>

</section>

</div>

<div>

<section>

### **Problem Statement**

<p>
Given an integer $M$and an error rate $\epsilon$, determine an integer $N$satisfying $4\leq N\leq 100$and output $N$-vertex undirected graphs $G_0,G_1,\cdots,G_{M-1}$.
The graphs may be disconnected.
Then process the following query $100$times.
</p>

<p>
In the $k$-th query, you are given an $N$-vertex undirected graph $H_k$.
$H_k$is a graph generated from some $G_{s_k}$as follows.
</p>

<ol>

<li>
Initialize $H_k=G_{s_k}$.
</li>

<li>
For each $(i,j)$with $0\leq i<j\leq N-1$, flip whether or not $H_k$contains edge $(i,j)$with probability $\epsilon$.
</li>

<li>
Randomly shuffle the order of the vertices in $H_k$.
</li>

</ol>

<p>
After receiving $H_k$, predict from which graph $G_{s_k}$it was generated, and output the predicted value $t_k$of $s_k$.
</p>

</section>

</div>

<div>

<section>

### **Scoring**

<p>
Let $E$be the number of failed predictions.
Then the score for the test case is
</p>

<p>
\[
    \mathrm{round}\left(10^9\times \frac{0.9^E}{N}\right)
\]
</p>

#### **Number of test cases**

<ul>

<li>
Provisional test: 50
</li>

<li>
System test: 2000. We will publish <a href="https://img.atcoder.jp/ahc016/seeds.txt">seeds.txt</a>(sha256=4093b6cb740beea16eb0ecf55120ca6ca6fbef18015ea4a863e64d0bea3de91d) after the contest is over.
</li>

<li>
System test contains at most one test case for each pair of $(M,\epsilon)$.
</li>

</ul>

<p>
For each test case, we compute the 
<font color="red">
<strong>
relative score
</strong>
</font>
$\mathrm{round}(10^9\times \frac{\mathrm{YOUR}}{\mathrm{MAX}})$, where YOUR is your score and MAX is the highest score among all competitors obtained on that test case.
The score of the submission is the sum of the relative scores.
</p>

<p>
The final ranking will be determined by the system test with more inputs which will be run after the contest is over.
In both the provisional/system test, if your submission produces illegal output or exceeds the time limit for some test cases, only the score for those test cases will be zero.
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

#### **About Relative Evaluation System**

<p>
In both the provisional/system test, the standings will be calculated using only the last submission which received a result other than 
<span>
CE
</span>
.
Only the last submissions are used to calculate the highest score among all competitors for each test case in calculating the relative scores.
</p>

<p>
The scores shown in the standings are relative, and whenever a new submission arrives, all relative scores are recalculated.
On the other hand, the score for each submission shown on the submissions page is an absolute score obtained by summing up the scores for each test case, and the relative scores are not shown.
In order to know the relative score of submission other than the latest one in the current standings, you need to resubmit it.

<strong>
(Update)
</strong>
If your submission produces illegal output or exceeds the time limit for some test cases, the absolute score shown in the submissions page becomes 0, but the standings show the sum of the relative scores for the test cases that were answered correctly.
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
First, information about the problem setting is given from Standard Input in the following format.
</p>

<div>

$M$$\epsilon$
</div>

<ul>

<li>
$M$is an integer representing the number of graphs, satisfying $10\leq M\leq 100$.
</li>

<li>
$\epsilon$is a real number representing the error rate, which is a multiple of $0.01$and satisfies $0.00\leq \epsilon\leq 0.4$.
</li>

</ul>

<p>
After reading the input, output $M$graphs $G_0,G_1,\cdots,G_{M-1}$to Standard Output in the following format.
</p>

<div>

$N$$g_0$$\vdots$$g_{M-1}$
</div>

<ul>

<li>
$N$is an integer representing the number of vertices in each graph, which must satisfy $4\leq N\leq 100$.
</li>

<li>
Each $g_k$is a string of length $N(N-1)/2$, which represents the $k$-th graph $G_k$as follows. For each $(i,j)$satisfying $0\leq i<j\leq N-1$, express the existence of edge $(i,j)$as `1`if $G_k$contains edge $(i,j)$and `0`if it does not, using one character, and then arrange them in lexicographic order of $(i,j)$. For example, when $N=4$, the string `100101`represents a graph with $4$vertices connected on a straight line.
</li>

</ul>

<p>

<font color="red">
<strong>
After output, you have to flush Standard Output.
</strong>
</font>
Otherwise, the submission might be judged as 
<span>
TLE
</span>
.
After outputting $M$graphs, repeat the following process $100$times.
</p>

<p>
In the $k$-th process, you are given an $N$-vertex graph $H_k$represented as a string of $N(N-1)/2$`01`characters in the same format as above, in a single line from Standard Input.
After receiving $H_k$, predict from which graph $G_{s_k}$$H_k$is generated and output the prediction $t_k (0\leq t_k\leq M-1)$of $s_k$to Standard Output.
The output must be followed by a new line, and you have to flush Standard Output.

<font color="red">
<strong>
Note that $H_{k+1}$will not be given until you output the $t_k$.
</strong>
</font>

</p>

</section>

</div>

<div>

<section>

### **Sample Solution**

<p>
This is a sample solution in Python.
In this program, we set $N=20$, and each graph $G_k$contains $k$edges.
For each $H_k$, we count the number of edges $m$and output $\min(m, M-1)$.
</p>

```
M, eps = input().split()
M = int(M)
eps = float(eps)
print(20)
for k in range(M):
    print("1" * k + "0" * (190 - k))

for q in range(100):
    H = input()
    t = min(H.count('1'), M - 1)
    print(t)
```

</section>

</div>

<div>

<section>

### **Input Generation**

<p>
Let $\mathrm{rand}(L,U)$be a function that generates a uniform random integer between $L$and $U$, inclusive.
$M$is generated by $\mathrm{rand}(10,100)$.
$\epsilon$is generated by $0.01\times \mathrm{rand}(0,40)$.
Each $s_k$is generated by $\mathrm{rand}(0,M-1)$.
</p>

</section>

</div>

<div>

<section>

### **Tools (Input generator and visualizer)**

<ul>

<li>
<a href="https://img.atcoder.jp/ahc016/d5f3c281.html?lang=en">Web version</a>: You can see the visualization of each input/output graph.
</li>

<li>
<a href="https://img.atcoder.jp/ahc016/d5f3c281.zip">Local version</a>: You need a compilation environment of <a href="https://www.rust-lang.org/">Rust language</a>.
<ul>

<li>
<a href="https://img.atcoder.jp/ahc016/d5f3c281_windows.zip">Pre-compiled binary for Windows</a>: If you are not familiar with the Rust language environment, please use this instead.
</li>

</ul>

</li>

</ul>

<p>

<font color="red">
<strong>
Please be aware that sharing visualization results or discussing solutions/ideas during the contest is prohibited.
</strong>
</font>

</p>

#### **Specification of input/output files used by the tools**

<p>
Input files given to the local tester have the following format.
</p>

<div>

$M$$\epsilon$$s_0$$\vdots$$s_{99}$$\mathrm{seed}$
</div>

<p>
The last $\mathrm{seed}$is a random seed value used for noise generation.
Since each graph $H_0,\cdots,H_{99}$depends on output graphs $G_0,\cdots,G_{M-1}$, the input file contains only the random seed value.
</p>

<p>
The local tester writes outputs from your program directly to the output file.
Your program may output comment lines starting with `#`.
The web version of the visualizer displays the comment lines with the corresponding query, which may be useful for debugging and analysis.
Since the judge program ignores all comment lines, you can submit a program that outputs comment lines as is.
</p>

<p>
Comment lines that begin with the following have special meaning in the visualizer.
</p>

<ul>

<li>
`#v`: You can tell the visualizer that you have predicted that vertex $i$in $H_k$corresponds to vertex $p_i$in $G_{t_k}$by outputting it in the following format.
</li>

</ul>

<div>

#v $p_0$$\cdots$$p_{N-1}$
</div>

<ul>

<li>
`#h`: If you do not use the provided local tester, you can replace the $H_k$displayed by the visualizer by outputting in the form `#h 100101 001101`. The left is a graph after adding noise to $G_{s_k}$, and the right is a graph after shuffling the vertex ordering.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
