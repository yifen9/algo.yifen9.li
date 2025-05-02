
<div>

<span>

<span>

<p>
Score: $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi will do a tap dance. The dance is described by a string $S$where each character is `L`, `R`, `U`, or `D`. These characters indicate the positions on which Takahashi should step. He will follow these instructions one by one in order, starting with the first character.
</p>

<p>
$S$is said to be 
<em>
easily playable
</em>
if and only if it satisfies both of the following conditions:
</p>

<ul>

<li>
Every character in an odd position ($1$-st, $3$-rd, $5$-th, $\ldots$) is `R`, `U`, or `D`.
</li>

<li>
Every character in an even position ($2$-nd, $4$-th, $6$-th, $\ldots$) is `L`, `U`, or `D`.
</li>

</ul>

<p>
Your task is to print `Yes`if $S$is easily playable, and `No`otherwise.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string of length between $1$and $100$(inclusive).
</li>

<li>
Each character of $S$is `L`, `R`, `U`, or `D`.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if $S$is easily playable, and `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

RUDLUDR

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
Every character in an odd position ($1$-st, $3$-rd, $5$-th, $7$-th) is `R`, `U`, or `D`.
</p>

<p>
Every character in an even position ($2$-nd, $4$-th, $6$-th) is `L`, `U`, or `D`.
</p>

<p>
Thus, $S$is easily playable.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

DULL

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
The $3$-rd character is not `R`, `U`, nor `D`, so $S$is not easily playable.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

UUUUUUUUUUUUUUU

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

---

<div>

<section>

### **Sample Input 4**

<div>

ULURU

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

RDULULDURURLRDULRLR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
