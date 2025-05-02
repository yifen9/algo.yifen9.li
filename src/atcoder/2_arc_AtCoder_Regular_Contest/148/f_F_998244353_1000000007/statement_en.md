
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>

<strong>
This problem is output-only.
</strong>

</p>

<p>
We have a programming language equipped with the following operations of unsigned 64-bit integers: addition, multiplication, and a modulo operation where the divisor is $998244353$.

Write a program that performs multiplication modulo $1000000007$in this language.
</p>

<p>
More formally, write a program that receives integers $a$and $b$between $0$and $1000000006$and computes $a \times b \bmod{1000000007}$under the following 
<strong>
Specification
</strong>
and 
<strong>
Format
</strong>
.
</p>

</section>

</div>

<div>

<section>

### **Specification**

<p>
The program can handle $26$
<strong>
variables
</strong>
represented by uppercase English letters: $A, B, \dots, Z$.

Each variable can hold an integer value between $0$and $2^{64}-1$(inclusive). Below, such a value is called 
<strong>
unsigned 64-bit integer
</strong>
.

At the start of the execution of the program, $A$is assigned an integer $a$, $B$is assigned an integer $b$, and the other variables are assigned $0$.

At the end of the execution, $C$must hold $a \times b \bmod{1000000007}$.
</p>

</section>

</div>

<div>

<section>

### **Format**

<p>
The $1$-st line of the program contains an integer $N$$(1 \leq N \leq 100)$representing the number of instructions in the program.

The $2$-nd through $(N + 1)$-th lines contain $N$instructions. The instructions are executed one by one from top to bottom.

Each instruction is in one of the following three forms.
</p>

<ul>

<li>
`add x y z`
<ul>

<li>
Assign $(y + z) \bmod{2^{64}}$to $x$, where $x$is a variable, and each of $y$and $z$is a variable or an unsigned 64-bit integer.
</li>

</ul>

</li>

<li>
`mul x y z`
<ul>

<li>
Assign $(y \times z) \bmod{2^{64}}$to $x$, where $x$is a variable, and each of $y$and $z$is a variable or an unsigned 64-bit integer.
</li>

</ul>

</li>

<li>
`rem x y`
<ul>

<li>
Assign $y \bmod{998244353}$to $x$, where $x$is a variable, and $y$is a variable or an unsigned 64-bit integer.
</li>

</ul>

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
The input given from Standard Input is empty.
</p>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a program under the Specification and Format.
</p>

</section>

</div>

<div>

<section>

### **Judging**

<p>
If the submitted program is malformed, the verdict will be indeterminate.

If the submitted program is well-formed, for each test case, the judge will execute it against $10^4$pairs of integers $(a, b)$$(0 \leq a, b \leq 1000000006)$independently. (These pairs are prepared beforehand and constant for each test case.)

If the variable $C$holds $a \times b \bmod{1000000007}$at the end of the execution for all pairs $(a, b)$, the verdict will be `AC`; otherwise, it will be `WA`.
</p>

</section>

</div>

<div>

<section>

### **Sample Output**

<p>
Here is an example of a well-formed program. (The Specification is not satisfied, so it will be judged as `WA`if submitted.)
</p>

<div>

5
mul C A B
rem C C
add A A 10
add D 2 B
add E 1 0

</div>

<p>
At the end of the execution of this program, the variables will hold the following values.
</p>

<ul>

<li>
$A$: $a + 10$
</li>

<li>
$B$: $b$
</li>

<li>
$C$: $a \times b \bmod{998244353}$
</li>

<li>
$D$: $b + 2$
</li>

<li>
$E$: $1$
</li>

<li>
The others: $0$
</li>

</ul>

</section>

</div>

</div>

</span>

</span>

</div>
