
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
You are given a sequence of $N-1$integers $S = (S_1, S_2, \ldots, S_{N-1})$, and $M$distinct integers $X_1, X_2, \ldots, X_M$, which are called 
<em>
lucky numbers
</em>
.
</p>

<p>
A sequence of $N$integers $A = (A_1, A_2, \ldots, A_N)$satisfying the following condition is called a 
<em>
good sequence
</em>
.
</p>

<blockquote>

<p>
$A_i + A_{i+1} = S_i$holds for every $i = 1, 2, \ldots, N-1$.
</p>

</blockquote>

<p>
Find the maximum possible number of terms that are lucky numbers in a good sequence $A$, that is, the maximum possible number of integers $i$between $1$and $N$such that $A_i \in \lbrace X_1, X_2, \ldots, X_M \rbrace$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$1 \leq M \leq 10$
</li>

<li>
$-10^9 \leq S_i \leq 10^9$
</li>

<li>
$-10^9 \leq X_i \leq 10^9$
</li>

<li>
$X_1 \lt X_2 \lt \cdots \lt X_M$
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

$N$$M$$S_1$$S_2$$\ldots$$S_{N-1}$$X_1$$X_2$$\ldots$$X_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible number of terms that are lucky numbers in a good sequence $A$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

9 2
2 3 3 4 -4 -7 -4 -1
-1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
A good sequence $A = (3, -1, 4, -1, 5, -9, 2, -6, 5)$contains four terms that are lucky numbers: $A_2, A_4, A_5, A_9$, which is the maximum possible count.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20 10
-183260318 206417795 409343217 238245886 138964265 -415224774 -499400499 -313180261 283784093 498751662 668946791 965735441 382033304 177367159 31017484 27914238 757966050 878978971 73210901
-470019195 -379631053 -287722161 -231146414 -84796739 328710269 355719851 416979387 431167199 498905398

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

8

</div>

</section>

</div>

</span>

</span>

</div>
