
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
You are given two strings $S$and $T$consisting of lowercase English letters.
</p>

<p>
Determine if there exists a pair of integers $c$and $w$such that $1 \leq c \leq w < |S|$and the following condition is satisfied. Here, $|S|$denotes the length of the string $S$. Note that $w$must be 
<strong>
less than
</strong>
$|S|$.
</p>

<ul>

<li>
If $S$is split at every $w$characters from the beginning, the concatenation of the $c$-th characters of the substrings of length at least $c$in order equals $T$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$and $T$are strings consisting of lowercase English letters.
</li>

<li>
$1 \leq |T|$
<span>
$\leq $
</span>
$|S| \leq 100$
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
Print `Yes`if there exists a pair of integers $c$and $w$such that $1 \leq c \leq w < |S|$and the condition is satisfied, and `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

atcoder toe

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
If $S$is split at every two characters, it looks like this:
</p>

<div>

at
co
de
r

</div>

<p>
Then, the concatenation of the 2nd characters of the substrings of length at least $2$is `toe`, which equals $T$. Thus, print `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

beginner r

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
$w=|S|$is not allowed, and no pair of integers $1 \leq c \leq w < |S|$satisfies the condition. Thus, print `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

verticalreading agh

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
