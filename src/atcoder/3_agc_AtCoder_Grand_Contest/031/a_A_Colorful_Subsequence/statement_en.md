
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$of length $N$.
Among its subsequences, count the ones such that all characters are different, modulo $10^9+7$. Two subsequences are considered different if their characters come from different positions in the string, even if they are the same as strings.
</p>

<p>
Here, a subsequence of a string is a concatenation of 
<strong>
one or more
</strong>
characters from the string without changing the order.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100000$
</li>

<li>
$S$consists of lowercase English letters.
</li>

<li>
$|S|=N$
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of the subsequences such that all characters are different, modulo $10^9+7$.
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
abcd

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

15

</div>

<p>
Since all characters in $S$itself are different, all its subsequences satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
baa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

<p>
The answer is five: `b`, two occurrences of `a`, two occurrences of `ba`. Note that we do not count `baa`, since it contains two `a`s.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
abcab

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

17

</div>

</section>

</div>

</span>

</span>

</div>
