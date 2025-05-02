
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given a string $S$, print `AC`if it perfectly matches `Hello,World!`; otherwise, print `WA`.
</p>

<details>

<summary>
What is a perfect match?
</summary>
Strings $A$is said to perfectly match $B$when the length of $A$is equal to that of $B$, and the $i$-th character of $A$is the same as the $i$-th character of $B$for every integer $i$such that $1 \le i \le |A|$.
</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le |S| \le 15$
</li>

<li>
$S$consists of English lowercase letters, English uppercase letters, `,`, and `!`.
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
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

Hello,World!

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

AC

</div>

<p>
The string $S$perfectly matches `Hello,World!`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

Hello,world!

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

WA

</div>

<p>
The seventh character from the beginning should be an uppercase `W`in `Hello,World!`, but $S$has a lowercase `w`in that position. Thus, $S$does not match `Hello,World!`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

Hello!World!

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

WA

</div>

</section>

</div>

</span>

</span>

</div>
