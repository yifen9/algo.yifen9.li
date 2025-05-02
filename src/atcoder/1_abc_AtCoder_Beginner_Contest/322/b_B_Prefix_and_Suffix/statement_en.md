
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
You are given two strings $S$and $T$consisting of lowercase English letters. The lengths of $S$and $T$are $N$and $M$, respectively. (The constraints guarantee that $N \leq M$.)
</p>

<p>
$S$is said to be a 
<strong>
prefix
</strong>
of $T$when the first $N$characters of $T$coincide $S$.

$S$is said to be a 
<strong>
suffix
</strong>
of $T$when the last $N$characters of $T$coincide $S$.
</p>

<p>
If $S$is both a prefix and a suffix of $T$, print $0$;

If $S$is a prefix of $T$but not a suffix, print $1$;

If $S$is a suffix of $T$but not a prefix, print $2$;

If $S$is neither a prefix nor a suffix of $T$, print $3$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq M \leq 100$
</li>

<li>
$S$is a string of length $N$consisting of lowercase English letters.
</li>

<li>
$T$is a string of length $M$consisting of lowercase English letters.
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

$N$$M$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer according to the instructions in the problem statement.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 7
abc
abcdefg

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
$S$is a prefix of $T$but not a suffix, so you should print $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 4
abc
aabc

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
$S$is a suffix of $T$but not a prefix.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 3
abc
xyz

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

<p>
$S$is neither a prefix nor a suffix of $T$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

3 3
aaa
aaa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

0

</div>

<p>
$S$and $T$may coincide, in which case $S$is both a prefix and a suffix of $T$.
</p>

</section>

</div>

</span>

</span>

</div>
