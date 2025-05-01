
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
You are given two sequences of $N$numbers: $A=(A_1,A_2,\ldots,A_N)$and $B=(B_1,B_2,\ldots,B_N)$.
</p>

<p>
Takahashi can repeat the following operation any number of times (possibly zero).
</p>

<blockquote>

<p>
Choose three pairwise distinct integers $i$, $j$, and $k$between $1$and $N$.

Swap the $i$-th and $j$-th elements of $A$, and swap the $i$-th and $k$-th elements of $B$.
</p>

</blockquote>

<p>
If there is a way for Takahashi to repeat the operation to make $A$and $B$equal, print `Yes`; otherwise, print `No`.

Here, $A$and $B$are said to be equal when, for every $1\leq i\leq N$, the $i$-th element of $A$and that of $B$are equal.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 2\times 10^5$
</li>

<li>
$1\leq A_i,B_i\leq N$
</li>

<li>
All values in the input are integers.
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

$N$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if there is a way for Takahashi to repeat the operation to make $A$and $B$equal, and print `No`otherwise.
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
1 2 1
1 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
Performing the operation once with $(i,j,k)=(1,2,3)$swaps $A_1$and $A_2$, and swaps $B_1$and $B_3$,

making both $A$and $B$equal to $(2,1,1)$. Thus, you should print `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 2 2
1 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
There is no way to perform the operation to make $A$and $B$equal, so you should print `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
1 2 3 2 1
3 2 2 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

8
1 2 3 4 5 6 7 8
7 8 5 6 4 3 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
