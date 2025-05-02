
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
Let $f(A, B)$be the exclusive OR of $A, A+1, ..., B$. Find $f(A, B)$.
</p>

<p>

</p>

<details>

<summary>
What is exclusive OR?
</summary>

<p>

</p>

<p>
The bitwise exclusive OR of integers $c_1, c_2, ..., c_n$(let us call it $y$) is defined as follows:
</p>

<ul>

<li>
When $y$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if, the number of integers among $c_1, c_2, ...c_m$whose binary representations have $1$in the $2^k$'s place, is odd, and $0$if that count is even.
</li>

</ul>

<p>
For example, the exclusive OR of $3$and $5$is $6$. (When written in base two: the exclusive OR of `011`and `101`is `110`.)
</p>

<p>

</p>

</details>

<p>

</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$0 \leq A \leq B \leq 10^{12}$
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

$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Compute $f(A, B)$and print it.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
$2, 3, 4$are `010`, `011`, `100`in base two, respectively.
The exclusive OR of these is `101`, which is $5$in base ten.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

123 456

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

435

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

123456789012 123456789012

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

123456789012

</div>

</section>

</div>

</span>

</span>

</div>
