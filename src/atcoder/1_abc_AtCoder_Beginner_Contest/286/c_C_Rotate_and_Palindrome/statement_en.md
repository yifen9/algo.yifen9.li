
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
You are given a string $S$of length $N$.  Let $S_i\ (1\leq i \leq N)$be the $i$-th character of $S$from the left.
</p>

<p>
You may perform the following two kinds of operations zero or more times in any order:
</p>

<ul>

<li>

<p>
Pay $A$yen (the currency in Japan).  Move the leftmost character of $S$to the right end.  In other words, change $S_1S_2\ldots S_N$to $S_2\ldots S_NS_1$.
</p>

</li>

<li>

<p>
Pay $B$yen.  Choose an integer $i$between $1$and $N$, and replace $S_i$with any lowercase English letter.
</p>

</li>

</ul>

<p>
How many yen do you need to pay to make $S$a palindrome?
</p>

<details>

<summary>
What is a palindrome?
</summary>
A string $T$is a palindrome if and only if the $i$-th character from the left and the $i$-th character from the right are the same for all integers $i$($1 \le i \le |T|$), where $|T|$is the length of $T$.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 5000$
</li>

<li>
$1\leq A,B\leq 10^9$
</li>

<li>
$S$is a string of length $N$consisting of lowercase English letters.
</li>

<li>
All values in the input except for $S$are integers.
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

$N$$A$$B$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 1 2
rrefa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
First, pay $2$yen to perform the operation of the second kind once: let $i=5$to replace $S_5$with `e`.  $S$is now `rrefe`.
</p>

<p>
Then, pay $1$yen to perform the operation of the first kind once.  $S$is now `refer`, which is a palindrome.
</p>

<p>
Thus, you can make $S$a palindrome for $3$yen.  Since you cannot make $S$a palindrome for $2$yen or less, $3$is the answer.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8 1000000000 1000000000
bcdfcgaa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4000000000

</div>

<p>
Note that the answer may not fit into a $32$-bit integer type.
</p>

</section>

</div>

</span>

</span>

</div>
