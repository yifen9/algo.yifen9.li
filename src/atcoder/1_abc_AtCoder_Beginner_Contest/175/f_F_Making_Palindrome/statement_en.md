
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
We have $N$strings of lowercase English letters: $S_1, S_2, \cdots, S_N$.
</p>

<p>
Takahashi wants to make a string that is a palindrome by choosing one or more of these strings - the same string can be chosen more than once - and concatenating them in some order of his choice.
</p>

<p>
The cost of using the string $S_i$once is $C_i$, and the cost of using it multiple times is $C_i$multiplied by that number of times.
</p>

<p>
Find the minimum total cost needed to choose strings so that Takahashi can make a palindrome.
</p>

<p>
If there is no choice of strings in which he can make a palindrome, print $-1$.
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
$1 \leq |S_i| \leq 20$
</li>

<li>
$S_i$consists of lowercase English letters.
</li>

<li>
$1 \leq C_i \leq 10^9$
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

$N$$S_1$$C_1$$S_2$$C_2$$:$$S_N$$C_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum total cost needed to choose strings so that Takahashi can make a palindrome, or $-1$if there is no such choice.
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
ba 3
abc 4
cbaa 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
We have `ba`, `abc`, and `cbaa`.
</p>

<p>
For example, we can use `ba`once and `abc`once for a cost of $7$, then concatenate them in the order `abc`, `ba`to make a palindrome.
Also, we can use `abc`once and `cbaa`once for a cost of $9$, then concatenate them in the order `cbaa`, `abc`to make a palindrome.
</p>

<p>
We cannot make a palindrome for a cost less than $7$, so we should print $7$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
abcab 5
cba 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

11

</div>

<p>
We can choose `abcab`once and `cba`twice, then concatenate them in the order `abcab`, `cba`, `cba`to make a palindrome for a cost of $11$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
ab 5
cba 3
a 12
ab 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

8

</div>

<p>
We can choose `a`once, which is already a palindrome, but it is cheaper to concatenate `ab`and `cba`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

2
abc 1
ab 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

-1

</div>

<p>
We cannot make a palindrome, so we should print $-1$.
</p>

</section>

</div>

</span>

</span>

</div>
