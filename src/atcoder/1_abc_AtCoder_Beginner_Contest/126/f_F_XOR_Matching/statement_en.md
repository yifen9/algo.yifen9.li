
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Construct a sequence $a$= {$a_1,\ a_2,\ ...,\ a_{2^{M + 1}}$} of length $2^{M + 1}$that satisfies the following conditions, if such a sequence exists.
</p>

<ul>

<li>
Each integer between $0$and $2^M - 1$(inclusive) occurs twice in $a$.
</li>

<li>
For any $i$and $j$$(i < j)$such that $a_i = a_j$, the formula $a_i \ xor \ a_{i + 1} \ xor \ ... \ xor \ a_j = K$holds.
</li>

</ul>

<p>

</p>

<details>

<summary>
What is xor (bitwise exclusive or)?
</summary>

<p>

</p>

<p>
The xor of integers $c_1, c_2, ..., c_n$is defined as follows:
</p>

<ul>

<li>
When $c_1 \ xor \ c_2 \ xor \ ... \ xor \ c_n$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if the number of integers among $c_1, c_2, ...c_m$whose binary representations have $1$in the $2^k$'s place is odd, and $0$if that count is even.
</li>

</ul>

<p>
For example, $3 \ xor \ 5 = 6$. (If we write it in base two: `011`$xor$`101`$=$`110`.)
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
$0 \leq M \leq 17$
</li>

<li>
$0 \leq K \leq 10^9$
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

$M$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is no sequence $a$that satisfies the condition, print `-1`.
</p>

<p>
If there exists such a sequence $a$, print the elements of one such sequence $a$with spaces in between.
</p>

<p>
If there are multiple sequences that satisfies the condition, any of them will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0 0 1 1

</div>

<p>
For this case, there are multiple sequences that satisfy the condition.
</p>

<p>
For example, when $a$= {$0, 0, 1, 1$}, there are two pairs $(i,\ j)\ (i < j)$such that $a_i = a_j$: $(1, 2)$and $(3, 4)$. Since $a_1 \ xor \ a_2 = 0$and $a_3 \ xor \ a_4 = 0$, this sequence $a$satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1

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
No sequence satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 58

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

<p>
No sequence satisfies the condition.
</p>

</section>

</div>

</span>

</span>

</div>
