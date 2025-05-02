
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
For a finite multiset $S$of non-negative integers, let us define $\mathrm{mex}(S)$as the smallest non-negative integer not in $S$. For instance, $\mathrm{mex}(\lbrace 0,0, 1,3\rbrace ) = 2, \mathrm{mex}(\lbrace 1 \rbrace) = 0, \mathrm{mex}(\lbrace  \rbrace) = 0$.
</p>

<p>
There are $N$non-negative integers on a blackboard. The $i$-th integer is $A_i$.
</p>

<p>
You will perform the following operation exactly $K$times.
</p>

<ul>

<li>
Choose zero or more integers on the blackboard. Let $S$be the multiset of chosen integers, and write $\mathrm{mex}(S)$on the blackboard once.
</li>

</ul>

<p>
How many multisets can be the multiset of integers on the final blackboard? Find this count modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,K \leq 2\times 10^5$
</li>

<li>
$0\leq A_i\leq 2\times 10^5$
</li>

<li>
All numbers in the input are integers.
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

$N$$K$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1
0 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
The following three multisets can be obtained by the operations.
</p>

<ul>

<li>
$\lbrace 0,0,1,3 \rbrace$
</li>

<li>
$\lbrace 0,1,1,3\rbrace$
</li>

<li>
$\lbrace 0,1,2,3 \rbrace$
</li>

</ul>

<p>
For instance, you can get $\lbrace 0,1,1,3\rbrace$by choosing the $0$on the blackboard to let $S=\lbrace 0\rbrace$in the operation.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1
0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
The following two multisets can be obtained by the operations.
</p>

<ul>

<li>
$\lbrace 0,0,0 \rbrace$
</li>

<li>
$\lbrace 0,0,1\rbrace$
</li>

</ul>

<p>
Note that you may choose zero integers in the operation.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 10
3 1 4 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

7109

</div>

</section>

</div>

</span>

</span>

</div>
