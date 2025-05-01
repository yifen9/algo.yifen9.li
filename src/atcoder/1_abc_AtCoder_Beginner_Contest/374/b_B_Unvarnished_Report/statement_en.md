
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
KEYENCE has a culture of reporting things as they are, whether good or bad.

So we want to check whether the reported content is exactly the same as the original text.
</p>

</blockquote>

<p>
You are given two strings $S$and $T$, consisting of lowercase English letters.

If $S$and $T$are equal, print $0$; otherwise, print the position of the first character where they differ.

Here, if the $i$-th character exists in only one of $S$and $T$, consider that the $i$-th characters are different.
</p>

<p>
More precisely, if $S$and $T$are not equal, print the smallest integer $i$satisfying one of the following conditions:
</p>

<ul>

<li>
$1\leq i\leq |S|$, $1\leq i\leq |T|$, and $S_i\neq T_i$.
</li>

<li>
$|S| < i \leq |T|$.
</li>

<li>
$|T| < i \leq |S|$.
</li>

</ul>

<p>
Here, $|S|$and $|T|$denote the lengths of $S$and $T$, respectively, and $S_i$and $T_i$denote the $i$-th characters of $S$and $T$, respectively.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$and $T$are strings of length between $1$and $100$, inclusive, consisting of lowercase English letters.
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

$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If $S$and $T$are equal, print $0$; otherwise, print the position of the first character where they differ.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

abcde
abedc

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
We have $S=$`abcde`and $T=$`abedc`.

$S$and $T$have the same first and second characters, but differ at the third character, so print $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

abcde
abcdefg

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

<p>
We have $S=$`abcde`and $T=$`abcdefg`.

$S$and $T$are equal up to the fifth character, but only $T$has a sixth character, so print $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

keyence
keyence

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
$S$and $T$are equal, so print $0$.
</p>

</section>

</div>

</span>

</span>

</div>
