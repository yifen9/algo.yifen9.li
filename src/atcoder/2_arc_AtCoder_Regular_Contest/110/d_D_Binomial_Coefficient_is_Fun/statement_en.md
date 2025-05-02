
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
We have a sequence $A$of $N$non-negative integers.
</p>

<p>
Compute the sum of $\prod _{i = 1} ^N \dbinom{B_i}{A_i}$over all sequences $B$of $N$non-negative integers whose sum is at most $M$, and print it modulo ($10^9 + 7$).
</p>

<p>
Here, $\dbinom{B_i}{A_i}$, the binomial coefficient, denotes the number of ways to choose $A_i$objects from $B_i$objects, and is $0$when $B_i < A_i$.
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
$1 \leq N \leq 2000$
</li>

<li>
$1 \leq M \leq 10^9$
</li>

<li>
$0 \leq A_i \leq 2000$
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

$N$$M$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum of $\prod _{i = 1} ^N \dbinom{B_i}{A_i}$, modulo $(10^9 + 7)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 5
1 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
There are four sequences $B$such that $\prod _{i = 1} ^N \dbinom{B_i}{A_i}$is at least $1$:
</p>

<ul>

<li>

<p>
$B = \{1, 2, 1\}$, where $\prod _{i = 1} ^N \dbinom{B_i}{A_i} = \dbinom{1}{1} \times \dbinom{2}{2} \times \dbinom{1}{1} = 1$;
</p>

</li>

<li>

<p>
$B = \{2, 2, 1\}$, where $\prod _{i = 1} ^N \dbinom{B_i}{A_i} = \dbinom{2}{1} \times \dbinom{2}{2} \times \dbinom{1}{1} = 2$;
</p>

</li>

<li>

<p>
$B = \{1, 3, 1\}$, where $\prod _{i = 1} ^N \dbinom{B_i}{A_i} = \dbinom{1}{1} \times \dbinom{3}{2} \times \dbinom{1}{1} = 3$;
</p>

</li>

<li>

<p>
$B = \{1, 2, 2\}$, where $\prod _{i = 1} ^N \dbinom{B_i}{A_i} = \dbinom{1}{1} \times \dbinom{2}{2} \times \dbinom{2}{1} = 2$.
</p>

</li>

</ul>

<p>
The sum of these is $1 + 2 + 3 + 2 = 8$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 998244353
31 41 59 26 53 58 97 93 23 84

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

642612171

</div>

</section>

</div>

</span>

</span>

</div>
