
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
For a sequence $X$, let $f(X) =$(the minimum number of elements one must modify to make $X$a palindrome).
</p>

<p>
Given a sequence $A$of length $N$, find the sum of $f(X)$over all 
<strong>
contiguous
</strong>
subarrays of $A$.
</p>

<p>
Here, a sequence $X$of length $m$is said to be a palindrome if and only if the $i$-th and the $(m+1-i)$-th elements of $X$are equal for all $1 \le i \le m$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in the input are integers.
</li>

<li>
$1 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le N$
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
5 2 1 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<ul>

<li>
$f(5) = 0$
</li>

<li>
$f(2) = 0$
</li>

<li>
$f(1) = 0$
</li>

<li>
$f(2) = 0$
</li>

<li>
$f(2) = 0$
</li>

<li>
$f(5,2) = 1$
</li>

<li>
$f(2,1) = 1$
</li>

<li>
$f(1,2) = 1$
</li>

<li>
$f(2,2) = 0$
</li>

<li>
$f(5,2,1) = 1$
</li>

<li>
$f(2,1,2) = 0$
</li>

<li>
$f(1,2,2) = 1$
</li>

<li>
$f(5,2,1,2) = 2$
</li>

<li>
$f(2,1,2,2) = 1$
</li>

<li>
$f(5,2,1,2,2) = 1$
</li>

</ul>

<p>
Therefore, the sought answer is $9$.
</p>

</section>

</div>

</span>

</span>

</div>
