
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
Given is a positive integer $N$. Print an integer sequence $A = (A_1, A_2, \ldots, A_N)$satisfying all of the following:
</p>

<ul>

<li>
$1\leq A_i\leq 10000$;
</li>

<li>
$A_i\neq A_j$and $\gcd(A_i, A_j) > 1$for $i\neq j$;
</li>

<li>
$\gcd(A_1, A_2, \ldots, A_N) = 1$.
</li>

</ul>

<p>
We can prove that, under the Constraints of this problem, such an integer sequence always exists.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3\leq N\leq 2500$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the elements in your integer sequence $A$satisfying the conditions in one line, with spaces in between.
</p>

<div>

$A_1$$A_2$$\ldots$$A_N$
</div>

<p>
If multiple sequences satisfy the conditions, any of them will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

84 60 105 70

</div>

<p>
All of the conditions are satisfied, since we have:
</p>

<ul>

<li>
$\gcd(84,60) = 12$
</li>

<li>
$\gcd(84,105) = 21$
</li>

<li>
$\gcd(84,70) = 14$
</li>

<li>
$\gcd(60,105) = 15$
</li>

<li>
$\gcd(60,70) = 10$
</li>

<li>
$\gcd(105,70) = 35$
</li>

<li>
$\gcd(84,60,105,70) = 1$
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
