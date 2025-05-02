
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
For a non-empty string $T$consisting of `A`, `B`, and `C`, we call it a good string if it can be turned into an empty string by performing the following two types of operations any number of times in any order.
</p>

<ul>

<li>
Operation $1$: Choose two identical characters in the string and delete them (cannot be performed if there are not two or more identical characters).
</li>

<li>
Operation $2$: Choose one `A`, one `B`, and one `C`in the string and delete them (cannot be performed if there are not one or more of each of `A`, `B`, and `C`).
</li>

</ul>

<p>
For example, `ABACA`is a good string because it can be turned into an empty string by performing the operations as follows:
</p>

<ul>

<li>
Choose the 2nd, 4th, and 5th characters and delete them (Operation $2$). The string becomes `AA`.
</li>

<li>
Choose the 1st and 2nd characters and delete them (Operation $1$). The string becomes an empty string.
</li>

</ul>

<p>
You are given a string $S$of length $N$consisting of `A`, `B`, `C`, and `?`. How many ways are there to replace each `?`with `A`, `B`, or `C`to form a string that contains 
<strong>
at least
</strong>
$K$good strings as contiguous substrings? Substrings are counted separately if they are at different positions in the original string, even if they are identical strings.
</p>

<p>
Find the count modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 50$
</li>

<li>
$0 \leq K \leq \frac{N(N+1)}{2}$
</li>

<li>
$N$and $K$are integers.
</li>

<li>
$|S| = N$
</li>

<li>
$S$is a string consisting of `A`, `B`, `C`, and `?`.
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

$N$$K$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2
A?AB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
By replacing `?`with `A`, `B`, or `C`, we can obtain the following three strings: `AAAB`, `ABAB`, `ACAB`.
</p>

<p>
Among these, `AAAB`contains two good substrings: the `AA`at positions $1,2$and the `AA`at positions $2,3$. Note that even if the substrings are identical as strings, they are counted separately if they are at different positions in the original string.
</p>

<p>
On the other hand, `ABAB`contains only one good substring `ABAB`. Also, `ACAB`contains only one good substring `CAB`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

50 411
??AB??C???????????????????????????????A???C????A??

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

457279314

</div>

<p>
Print the count modulo $998244353$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 0
A

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
