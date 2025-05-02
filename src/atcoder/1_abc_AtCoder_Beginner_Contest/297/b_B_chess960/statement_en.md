
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
Takahashi is playing a game called Chess960.
He has decided to write a code that determines if a random initial state satisfies the conditions of Chess960.
</p>

</blockquote>

<p>
You are given a string $S$of length eight.  $S$has exactly one `K`and `Q`, and exactly two `R`'s, `B`'s , and `N`'s.  Determine if $S$satisfies all of the following conditions.
</p>

<ul>

<li>

<p>
Suppose that the $x$-th and $y$-th $(x < y)$characters from the left of $S$are `B`; then, $x$and $y$have different parities.
</p>

</li>

<li>

<p>
`K`is between two `R`'s. More formally, suppose that the $x$-th and $y$-th $(x < y)$characters from the left of $S$are `R`and the $z$-th is `K`; then $x< z < y$.
</p>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string of length $8$that contains exactly one `K`and `Q`, and exactly two `R`'s, `B`'s , and `N`'s.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if $S$satisfies the conditions; print `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

RNBQKBNR

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
The $3$-rd and $6$-th characters are `B`, and $3$and $6$have different parities.
Also, `K`is between the two `R`'s.  Thus, the conditions are fulfilled.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

KRRBBNNQ

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
`K`is not between the two `R`'s.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

BRKRBQNN

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
