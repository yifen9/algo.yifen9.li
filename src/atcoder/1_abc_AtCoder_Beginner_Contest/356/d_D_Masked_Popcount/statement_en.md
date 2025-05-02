
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given integers $N$and $M$, compute the sum $\displaystyle \sum_{k=0}^{N}$$\rm{popcount}$$(k \mathbin{\&} M)$, modulo $998244353$.
</p>

<p>
Here, $\mathbin{\&}$represents the bitwise $\rm{AND}$operation.
</p>

<details>

<summary>
What is the bitwise $\rm{AND}$operation?
</summary>
The result $x = a \mathbin{\&} b$of the bitwise $\rm{AND}$operation between non-negative integers $a$and $b$is defined as follows:


<ul>

<li>
$x$is the unique non-negative integer that satisfies the following conditions for all non-negative integers $k$:
</li>

<ul>

<li>
If the $2^k$place in the binary representation of $a$and the $2^k$place in the binary representation of $b$are both $1$, then the $2^k$place in the binary representation of $x$is $1$.
</li>

<li>
Otherwise, the $2^k$place in the binary representation of $x$is $0$.
</li>

</ul>

</ul>
For example, $3=11_{(2)}$and $5=101_{(2)}$, so $3 \mathbin{\&} 5 = 1$.

</details>

<details>

<summary>
What is $\rm{popcount}$?
</summary>
$\rm{popcount}$$(x)$represents the number of $1$s in the binary representation of $x$.

For example, $13=1101_{(2)}$, so $\rm{popcount}$$(13) = 3$.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer between $0$and $2^{60} - 1$, inclusive.
</li>

<li>
$M$is an integer between $0$and $2^{60} - 1$, inclusive.
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

$N$$M$
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

4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<ul>

<li>
$\rm{popcount}$$(0\mathbin{\&}3) = 0$
</li>

<li>
$\rm{popcount}$$(1\mathbin{\&}3) = 1$
</li>

<li>
$\rm{popcount}$$(2\mathbin{\&}3) = 1$
</li>

<li>
$\rm{popcount}$$(3\mathbin{\&}3) = 2$
</li>

<li>
$\rm{popcount}$$(4\mathbin{\&}3) = 0$
</li>

</ul>

<p>
The sum of these values is $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
It is possible that $N = 0$or $M = 0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1152921504606846975 1152921504606846975

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

499791890

</div>

<p>
Remember to compute the result modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
