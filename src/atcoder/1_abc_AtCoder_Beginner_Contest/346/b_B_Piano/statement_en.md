
<div>

<span>

<span>

<p>
Score: $200$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
There is an infinitely long piano keyboard.
Is there a continuous segment within this keyboard that consists of $W$white keys and $B$black keys?
</p>

</blockquote>

<p>
Let $S$be the string formed by infinitely repeating the string `wbwbwwbwbwbw`.
</p>

<p>
Is there a substring of $S$that consists of $W$occurrences of `w`and $B$occurrences of `b`?
</p>

<details>

<summary>
What is a substring of $S$?
</summary>
A substring of $S$is a string that can be formed by concatenating the $l$-th, $(l+1)$-th, $\dots$, $r$-th characters of $S$in this order for some two positive integers $l$and $r$$(l\leq r)$.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$W$and $B$are integers.
</li>

<li>
$0\leq W,B \leq 100$
</li>

<li>
$W+B \geq 1$
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

$W$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is a substring of $S$that consists of $W$occurrences of `w`and $B$occurrences of `b`, print `Yes`; otherwise, print `No`.
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
The first $15$characters of $S$are `wbwbwwbwbwbwwbw`. You can take the $11$-th through $15$-th characters to form the string `bwwbw`, which is a substring consisting of three occurrences of `w`and two occurrences of `b`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 0

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
The only string consisting of three occurrences of `w`and zero occurrences of `b`is `www`, which is not a substring of $S$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

92 66

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
