
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Blocks are stacked in a triangle.  The $i$-th column from the top has $i$blocks.
</p>

<p>
You are given a sequence $P = ((a_1, c_1), (a_2, c_2), ..., (a_M, c_M))$which is a result of the run-length compression of a sequence $A = (A_1, A_2, ..., A_N)$consisting of non-negative integers less than or equal to $6$.  
</p>

<ul>

<li>
For example, when $A = (2, 2, 2, 5, 5, 1)$, you are given $P = ((2, 3), (5, 2), (1, 1))$.
</li>

</ul>

<p>
You will write a number on each block so that the following conditions are satisfied, where $B_{i,j}$denotes the number to write on the $j$-th block from the left in the $i$-th column from the top:
</p>

<ul>

<li>
For all integers $i$such that $1 \leq i \leq N$, it holds that $B_{N,i} = A_{i}$.
</li>

<li>
For all pairs of integers $(i, j)$such that $1 \leq j \leq i \leq N-1$, it holds that $B_{i,j}= (B_{i+1,j}+B_{i+1,j+1})\bmod 7$.
</li>

</ul>

<p>
Enumerate the numbers written on the blocks in the $K$-th column from the top.
</p>

<details>

<summary>
What is run-length compression?
</summary>
The run-length compression is a conversion from a given sequence $A$to a sequence of pairs of integers obtained by the following procedure.


<ol>

<li>
Split $A$off at the positions where two different elements are adjacent to each other.
</li>

<li>
For each subsequence $B$that has been split off, replace $B$with a integer pair of "the number which $B$consists of" and "the length of $B$".
  
</li>

<li>
Construct a sequence consisting of the integer pairs after the replacement without changing the order.
</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^9$
</li>

<li>
$1 \leq M \leq \min(N, 200)$
</li>

<li>
$1 \leq K \leq \min(N,5 \times 10^5)$
</li>

<li>
$0 \leq a_i \leq 6$
</li>

<li>
$1 \leq c_i \leq N$
</li>

<li>
$\sum_{i=1}^M c_i = N$
</li>

<li>
All values in input are integers.
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

$N$$M$$K$$a_1$$c_1$$a_2$$c_2$$\vdots$$a_M$$c_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer in the following format.  It is guaranteed that the answer is unique under the Constraint of the problem.
</p>

<div>

$B_{K,1}$$B_{K,2}$$\dots$$B_{K,K}$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 3 4
2 3
5 2
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 4 3 2

</div>

<p>
We have $A = (2,2,2,5,5,1)$.  The number written on the blocks are as follows.
</p>

<div>

3
    5 5
   5 0 5
  1 4 3 2
 4 4 0 3 6
2 2 2 5 5 1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1 1
6 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

111111111 9 9
0 1
1 10
2 100
3 1000
4 10000
5 100000
6 1000000
0 10000000
1 100000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1 0 4 2 5 5 5 6 3

</div>

</section>

</div>

</span>

</span>

</div>
