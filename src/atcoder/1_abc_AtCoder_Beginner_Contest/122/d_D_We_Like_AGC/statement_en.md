
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
You are given an integer $N$. Find the number of strings of length $N$that satisfy the following conditions, modulo $10^9+7$:
</p>

<ul>

<li>
The string does not contain characters other than `A`, `C`, `G`and `T`.
</li>

<li>
The string does not contain `AGC`as a substring.
</li>

<li>
The condition above cannot be violated by swapping two adjacent characters once.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Notes**

<p>
A substring of a string $T$is a string obtained by removing zero or more characters from the beginning and the end of $T$.
</p>

<p>
For example, the substrings of `ATCODER`include `TCO`, `AT`, `CODER`, `ATCODER`and ``(the empty string), but not `AC`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 100$
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
Print the number of strings of length $N$that satisfy the following conditions, modulo $10^9+7$.
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

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

61

</div>

<p>
There are $4^3 = 64$strings of length $3$that do not contain characters other than `A`, `C`, `G`and `T`. Among them, only `AGC`, `ACG`and `GAC`violate the condition, so the answer is $64 - 3 = 61$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

230

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

388130742

</div>

<p>
Be sure to print the number of strings modulo $10^9+7$.
</p>

</section>

</div>

</span>

</span>

</div>
