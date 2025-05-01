
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
We have an integer sequence $A$of length $N$and an integer sequence $B$of length $M$.

Takahashi will make a new sequence $A'$by removing some elements (possibly zero or all) from $A$and concatenating the remaining elements.

Similarly, he will make another new sequence $B'$by removing some elements (possibly zero or all) from $B$and concatenating the remaining elements.

Here, he will remove elements so that $|A'| = |B'|$. ($|s|$denotes the length of $s$for a sequence $s$.)

Let $x$be the total number of elements removed from $A$and $B$, and $y$be the number of integers $i$such that $1 \le i \le |A'|$and ${A'}_i \neq {B'}_i$. Print the minimium possible value of $x + y$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N, M \le 1000$
</li>

<li>
$1 \le A_i, B_i \le 10^9$
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

$N$$M$$A_1 \hspace{7pt} A_2 \hspace{7pt} A_3 \hspace{5pt} \dots \hspace{5pt} A_N$$B_1 \hspace{7pt} B_2 \hspace{7pt} B_3 \hspace{5pt} \dots \hspace{5pt} B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible value of $x + y$.  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3
1 2 1 3
1 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
If we make $A'$by removing $A_4$from $A$, and $B'$by removing nothing from $B$, $x$will be $1$.

Here, there is just one integer $i$such that $1 \le i \le |A'|$and ${A'}_i \neq {B'}_i$: $i = 2$, so $y$will be $1$, and $x + y$will be $2$, which is the minimum possible value.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 6
1 3 2 4
1 5 2 6 4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
If we remove nothing from $A$and remove $B_4, B_6$from $B$, we have $x = 2, y = 1$, and $x + y = 3$, which is the minimum possible value.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 5
1 1 1 1 1
2 2 2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

<p>
It is allowed to remove nothing from both $A$and $B$.
</p>

</section>

</div>

</span>

</span>

</div>
