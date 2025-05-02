
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$of length $N$consisting only of lowercase English letters.
</p>

<p>
Find the number of strings obtained by permuting the characters of $S$(including the string $S$itself) that 
<strong>
do not contain
</strong>
a palindrome of length $K$as a substring.
</p>

<p>
Here, a string $T$of length $N$is said to "contain a palindrome of length $K$as a substring" if and only if there exists a non-negative integer $i$not greater than $(N-K)$such that $T_{i+j} = T_{i+K+1-j}$for every integer $j$with $1 \leq j \leq K$.

Here, $T_k$denotes the $k$-th character of the string $T$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq K \leq N \leq 10$
</li>

<li>
$N$and $K$are integers.
</li>

<li>
$S$is a string of length $N$consisting only of lowercase English letters.
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
Print the number of strings obtained by permuting $S$that do not contain a palindrome of length $K$as a substring.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
aab

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
The strings obtained by permuting `aab`are `aab`, `aba`, and `baa`. Among these, `aab`and `baa`contain the palindrome `aa`of length $2$as a substring.

Thus, the only string that satisfies the condition is `aba`, so print $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 3
zzyyx

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

16

</div>

<p>
There are $30$strings obtained by permuting `zzyyx`, $16$of which do not contain a palindrome of length $3$. Thus, print $16$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 5
abcwxyzyxw

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

440640

</div>

</section>

</div>

</span>

</span>

</div>
