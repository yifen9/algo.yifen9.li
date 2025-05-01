
<div>

<span>

<span>

<p>
Score : $250$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given $N$strings $S_1,S_2,\dots,S_N$, each of length $M$, consisting of lowercase English letter.  Here, $S_i$are pairwise distinct.
</p>

<p>
Determine if one can rearrange these strings to obtain a new sequence of strings $T_1,T_2,\dots,T_N$such that:
</p>

<ul>

<li>
for all integers $i$such that $1 \le i \le N-1$, one can alter exactly one character of $T_i$to another lowercase English letter to make it equal to $T_{i+1}$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 8$
</li>

<li>
$1 \le M \le 5$
</li>

<li>
$S_i$is a string of length $M$consisting of lowercase English letters.  $(1 \le i \le N)$
</li>

<li>
$S_i$are pairwise distinct.
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

$N$$M$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if one can obtain a conforming sequence; print `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 4
bbed
abcd
abed
fbed

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
One can rearrange them in this order: `abcd`, `abed`, `bbed`, `fbed`.  This sequence satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 5
abcde
abced

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
No matter how the strings are rearranged, the condition is never satisfied.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 4
fast
face
cast
race
fact
rice
nice
case

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
