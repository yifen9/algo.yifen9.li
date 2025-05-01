
<div>

<span>

<span>

<p>
Score: $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given non-negative integers $a$, $b$, and $C$.
Determine if there is a pair of non-negative integers $(X, Y)$that satisfies all of the following five conditions. If such a pair exists, print one.
</p>

<ul>

<li>
$0 \leq X < 2^{60}$
</li>

<li>
$0 \leq Y < 2^{60}$
</li>

<li>
$\operatorname{popcount}(X) = a$
</li>

<li>
$\operatorname{popcount}(Y) = b$
</li>

<li>
$X \oplus Y = C$
</li>

</ul>

<p>
Here, $\oplus$denotes the bitwise XOR.
</p>

<p>
If multiple pairs $(X, Y)$satisfy the conditions, you may print any of them.
</p>

<details>

<summary>
What is popcount?
</summary>

<p>
For a non-negative integer $x$, the popcount of $x$is the number of $1$s in the binary representation of $x$.
More precisely, for a non-negative integer $x$such that $\displaystyle x=\sum _ {i=0} ^ \infty b _ i2 ^ i\ (b _ i\in\lbrace0,1\rbrace)$, we have $\displaystyle\operatorname{popcount}(x)=\sum _ {i=0} ^ \infty b _ i$.
</p>
For example, $13$in binary is `1101`, so $\operatorname{popcount}(13)=3$.


</details>

<details>

<summary>
What is bitwise XOR?
</summary>

<p>
For non-negative integers $x, y$, the bitwise exclusive OR $x \oplus y$is defined as follows.
</p>

<ul>

<li>
The $2^k$'s place $\ (k\geq0)$in the binary representation of $x \oplus y$is $1$if exactly one of the $2^k$'s places $\ (k\geq0)$in the binary representations of $x$and $y$is $1$, and $0$otherwise.
</li>

</ul>

<p>
For example, $9$and $3$in binary are `1001`and `0011`, respectively, so $9 \oplus 3 = 10$(in binary, `1010`).
</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \leq a \leq 60$
</li>

<li>
$0 \leq b \leq 60$
</li>

<li>
$0 \leq C < 2^{60}$
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

$a$$b$$C$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is a pair of non-negative integers that satisfies the conditions, choose one such pair $(X, Y)$and print $X$and $Y$in this order, with a space in between.
If no such pair exists, print `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

28 27

</div>

<p>
The pair $(X, Y) = (28, 27)$satisfies the conditions.
Here, $X$and $Y$in binary are `11100`and `11011`, respectively.
</p>

<ul>

<li>
$X$in binary is `11100`, so $\operatorname{popcount}(X) = 3$.
</li>

<li>
$Y$in binary is `11011`, so $\operatorname{popcount}(Y) = 4$.
</li>

<li>
$X \oplus Y$in binary is `00111`, so $X \oplus Y = 7$.
</li>

</ul>

<p>
If multiple pairs of non-negative integers satisfy the conditions, you may print any of them, so printing `42 45`, for example, would also be accepted.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

34 56 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
No pair of non-negative integers satisfies the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

39 47 530423800524412070

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

540431255696862041 10008854347644927

</div>

<p>
Note that the values to be printed may not fit in $32$-bit integers.
</p>

</section>

</div>

</span>

</span>

</div>
