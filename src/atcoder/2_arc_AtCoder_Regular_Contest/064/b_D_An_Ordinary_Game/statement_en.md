
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a string $s$of length $3$or greater.
No two neighboring characters in $s$are equal.
</p>

<p>
Takahashi and Aoki will play a game against each other.
The two players alternately performs the following operation, Takahashi going first:
</p>

<ul>

<li>
Remove one of the characters in $s$, excluding both ends. However, a character cannot be removed if removal of the character would result in two neighboring equal characters in $s$.
</li>

</ul>

<p>
The player who becomes unable to perform the operation, loses the game. Determine which player will win when the two play optimally.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 ≤ |s| ≤ 10^5$
</li>

<li>
$s$consists of lowercase English letters.
</li>

<li>
No two neighboring characters in $s$are equal.
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

$s$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Takahashi will win, print `First`. If Aoki will win, print `Second`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

aba

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Second

</div>

<p>
Takahashi, who goes first, cannot perform the operation, since removal of the `b`, which is the only character not at either ends of $s$, would result in $s$becoming `aa`, with two `a`s neighboring.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

abc

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

First

</div>

<p>
When Takahashi removes `b`from $s$, it becomes `ac`.
Then, Aoki cannot perform the operation, since there is no character in $s$, excluding both ends.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

abcab

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

First

</div>

</section>

</div>

</span>

</span>

</div>
