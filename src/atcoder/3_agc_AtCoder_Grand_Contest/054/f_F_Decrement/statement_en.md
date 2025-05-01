
<div>

<span>

<span>

<p>
Score : $1800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a sequence $A$of $N$positive integers and a sequence $B$of $N-1$positive integers.
You can do the following operation any number of times.
</p>

<ul>

<li>
Choose integers $i$and $j$($1 \leq i < j \leq N$) and decrease each of the following values by $1$: $A_i,A_j,B_i,B_{i+1},\cdots,B_{j-1}$. Here, there should not be any negative value after this operation.
</li>

</ul>

<p>
Let $m$be the maximum number of operations that can be done.
Find the number, modulo $998244353$, of sequences that $A$can be after $m$operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq B_i \leq 10^9$
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

$N$$A_1$$A_2$$\cdots$$A_N$$B_1$$B_2$$\cdots$$B_{N-1}$
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

3
1 2 2
1 2

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
We have $m=2$. After two operations, $A$will be one of the following three sequences.
</p>

<ul>

<li>
$A=(1,0,0)$: we end up with this after operations with $(i,j)=(2,3)$and $(i,j)=(2,3)$.
</li>

<li>
$A=(0,1,0)$: we end up with this after operations with $(i,j)=(1,3)$and $(i,j)=(2,3)$.
</li>

<li>
$A=(0,0,1)$: we end up with this after operations with $(i,j)=(1,2)$and $(i,j)=(2,3)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 1 1 1
2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
Note that we do not distinguish two scenarios with different contents of $B$if the contents of $A$are the same.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
2 2 3 4
3 1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
