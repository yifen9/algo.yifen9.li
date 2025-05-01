
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a sequence $A = (A_1,\ldots,A_N)$. You can perform the following two types of operations any number of times in any order:
</p>

<ul>

<li>
Let $K$be the length of $A$just before the operation. Choose an integer $i$such that $1 \leq i \leq K-1$, and swap the $i$-th and $(i+1)$-th elements of $A$.
</li>

<li>
Let $K$be the length of $A$just before the operation. Choose an integer $i$such that $1 \leq i \leq K$and all the values from the $1$-st through the $i$-th elements of $A$are equal, and delete all the elements from the $1$-st through the $i$-th of $A$.
</li>

</ul>

<p>
Find the minimum total number of operations required to make $A$an empty sequence.
</p>

<p>
You are given $T$test cases; solve each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq T\leq 10^5$
</li>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq N$
</li>

<li>
The sum of $N$over all test cases is at most $2\times 10^5$.
</li>

<li>
All input values are integers.
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each case is given in the following format:
</p>

<div>

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer for each test case in order, separated by newlines.
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
5
1 1 2 1 2
4
4 2 1 3
11
1 2 1 2 1 2 1 2 1 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
4
8

</div>

<p>
For the 1st test case, $A$can be made empty by the following three operations:
</p>

<ul>

<li>
Swap the 3rd and 4th elements of $A$. Now, $A$is $(1,1,1,2,2)$.
</li>

<li>
Delete the 1st through 3rd elements of $A$. Now, $A$is $(2,2)$.
</li>

<li>
Delete the 1st through 2nd elements of $A$. Now, $A$is an empty sequence.
</li>

</ul>

<p>
For the 2nd test case, $A$can be made empty by deleting the 1st element four times. Also, it is impossible to make $A$empty in three or fewer operations.
</p>

</section>

</div>

</span>

</span>

</div>
