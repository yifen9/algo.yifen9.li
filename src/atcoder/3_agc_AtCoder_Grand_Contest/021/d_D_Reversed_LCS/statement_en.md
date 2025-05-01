
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has decided to give a string to his mother.
</p>

<p>
The 
<em>
value
</em>
of a string $T$is the length of the longest common subsequence of $T$and $T'$, where $T'$is the string obtained by reversing $T$.
That is, the value is the longest length of the following two strings that are equal: a subsequence of $T$(possibly non-contiguous), and a subsequence of $T'$(possibly non-contiguous).
</p>

<p>
Takahashi has a string $S$. He wants to give her mother a string of the highest possible value, so he would like to change at most $K$characters in $S$to any other characters in order to obtain a string of the highest possible value.
Find the highest possible value achievable.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |S| \leq 300$
</li>

<li>
$0 \leq K \leq |S|$
</li>

<li>
$S$consists of lowercase English letters.
</li>

<li>
$K$is an integer.
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

$S$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the highest possible value achievable.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

abcabcabc
1

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
Changing the first character to `c`results in `cbcabcabc`.
Let this tring be $T$, then one longest common subsequence of $T$and $T'$is `cbabcbc`, whose length is $7$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

atcodergrandcontest
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

15

</div>

</section>

</div>

</span>

</span>

</div>
