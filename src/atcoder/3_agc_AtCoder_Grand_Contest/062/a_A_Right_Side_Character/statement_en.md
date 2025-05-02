
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For a string $T=T_1T_2\dots T_n$of length $n\ (2\leq n)$consisting of `A`and `B`, we define a string $f(T)$of length $n-1$as follows.
</p>

<ul>

<li>
Let $a_1 < a_2 < \dots < a_{m}$be the indices $i\ (1\leq i \leq n-1)$such that $T_i={}$`A`, and $b_1 < b_2 < \dots < b_k$be the indices $i\ (1\leq i \leq n-1)$such that $T_i={}$`B`. Then, let $f(T)=T_{a_1+1}T_{a_2+1}\dots T_{a_m+1}T_{b_1+1}T_{b_2+1}\dots T_{b_k+1}$.
</li>

</ul>

<p>
For example, for the string $T={}$`ABBABA`, the indices $i\ (1\leq i \leq 5)$with $T_i={}$`A`are $i=1,4$, and the indices $i\ (1\leq i \leq 5)$with $T_i={}$`B`are $i=2,3,5$, so $f(T)$is $T_{1+1}T_{4+1}T_{2+1}T_{3+1}T_{5+1}={}$`BBBAA`.
</p>

<p>
You are given a string $S$of length $N$consisting of `A`and `B`.
</p>

<p>
Find $S$after replacing $S$with $f(S)$$(N-1)$times.
</p>

<p>
You have $T$test cases to solve.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 10^5$
</li>

<li>
$2 \leq N \leq 3 \times 10^5$
</li>

<li>
$S$is a string of length $N$consisting of `A`and `B`.
</li>

<li>
All numbers in the input are integers.
</li>

<li>
The sum of $N$over the test cases in a single input file is at most $3 \times 10^5$.
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **Input**

<p>
The input is given from Standard Input in the following format:
</p>

<div>

$T$$\mathrm{case}_1$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each case is given in the following format:
</p>

<div>

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain the answer to the $i$-th test case.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
2
AB
3
AAA
4
ABAB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

B
A
A

</div>

<p>
In the first test case, $S$changes as `AB`${}\rightarrow {}$`B`.
</p>

<p>
In the second test case, $S$changes as `AAA`${} \rightarrow {}$`AA`${} \rightarrow {}$`A`.
</p>

<p>
In the third test case, $S$changes as `ABAB`${}\rightarrow {}$`BBA`${} \rightarrow {}$`BA`${} \rightarrow {}$`A`.
</p>

</section>

</div>

</span>

</span>

</div>
