
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a sequence $p$which is a permutation of $(1,2, \ldots, N)$.
Initially, the $n$-th term of $p$is $p_{n}$.
</p>

<p>
Your objective is to sort $p$in ascending order in at most $N^2$
<em>
operations
</em>
.
In one operation, you make the following change on $p$:
</p>

<ul>

<li>
In the $1$-st, $3$-rd, and subsequent 
<strong>
odd-numbered
</strong>
operations, you choose an 
<strong>
odd number
</strong>
$n$between $1$and $N-1$(inclusive) to swap $p_n$and $p_{n+1}$.
</li>

<li>
In the $2$-nd, $4$-th, and subsequent 
<strong>
even-numbered
</strong>
operations, you choose an 
<strong>
even number
</strong>
$n$between $2$and $N-1$(inclusive) to swap $p_n$and $p_{n+1}$.
</li>

</ul>

<p>
We can prove that the objective is always achievable under the Constraints of this problem.
Find one sequence of operations that achieves the objective.
</p>

<p>
You will be given $T$test cases and asked to solve each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq T \leq 250$
</li>

<li>
$2 \leq N \leq 500$
</li>

<li>
$1 \leq p_i \leq N$
</li>

<li>
$p$is a permutation of $(1,2,\ldots,N)$.
</li>

<li>
In one input file, the sum of $N$does not exceed $500$.
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
Input is given from Standard Input in the following format:
</p>

<div>

$T$$\mathrm{case}_{1}$$\vdots$$\mathrm{case}_{T}$
</div>

<p>
Each case is in the following format:
</p>

<div>

$N$$p_1$$\cdots$$p_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each of the $T$test cases, in the order they are given, print your answer in the following format:
</p>

<div>

$M$$a_1$$\cdots$$a_M$
</div>

<p>
Here, $M$represents the length of your sequence of operations, and $a_i$represents the integer you choose in the $i$-th operation.
</p>

<p>
Your output will be considered correct if, for every test case, your sequence of operations achieves the objective.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
5
2 1 3 5 4
2
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
1 4
0


</div>

<ul>

<li>
Here is the description for the $1$-st test case.
<ul>

<li>
Choosing $1$in the $1$-st operation makes $p = (1,2,3,5,4)$.
</li>

<li>
Choosing $4$in the $2$-nd operation makes $p = (1,2,3,4,5)$.
</li>

<li>
Note that although $(1,4)$is a valid sequence of operations, $(4, 1)$is not.
</li>

</ul>

</li>

<li>
Also note that it is allowed to perform no operation, and it is not required to minimize the number of operations.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
