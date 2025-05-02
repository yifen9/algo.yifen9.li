
<div>

<span>

<span>

<p>
Score : $1200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given are integers $N$and $A$.
Find the number, modulo $998244353$, of permutations $P=(P_1,P_2,\cdots,P_N)$of $(1,2,\cdots,N)$that satisfy the following conditions.
</p>

<ul>

<li>
$P_1=A$.
</li>

<li>
It is possible to repeat the following operation so that $P$has just two elements.
<ul>

<li>
Choose three 
<strong>
consecutive
</strong>
elements $x$, $y$, and $z$.
Here, $y<\min(x,z)$or $y>\max(x,z)$must hold.
Then, erase $y$from $P$.
</li>

</ul>

</li>

</ul>

<p>
Solve $T$test cases in an input file.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 5 \times 10^5$
</li>

<li>
$3 \leq N \leq 10^6$
</li>

<li>
$1 \leq A \leq N$
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

$T$$case_1$$case_2$$\vdots$$case_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$N$$A$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer for each test case.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8
3 1
3 2
3 3
4 1
4 2
4 3
4 4
200000 10000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
2
1
3
5
5
3
621235018

</div>

<p>
When $N=4,A=2$, one permutation that satisfies the condition is $P=(2,1,4,3)$.
One way to make it have just two elements is as follows.
</p>

<ul>

<li>
Choose $(x,y,z)=(2,1,4)$to erase $1$, resulting in $P=(2,4,3)$.
</li>

<li>
Choose $(x,y,z)=(2,4,3)$to erase $4$, resulting in $P=(2,3)$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
