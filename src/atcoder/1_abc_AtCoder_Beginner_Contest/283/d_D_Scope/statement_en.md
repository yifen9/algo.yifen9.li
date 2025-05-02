
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A string consisting of lowercase English letters, `(`, and `)`is said to be a 
<strong>
good string
</strong>
if you can make it an empty string by the following procedure:
</p>

<ul>

<li>
First, remove all lowercase English letters.
</li>

<li>
Then, repeatedly remove consecutive `()`while possible.
</li>

</ul>

<p>
For example, `((a)ba)`is a good string, because removing all lowercase English letters yields `(())`, from which we can remove consecutive `()`at the $2$-nd and $3$-rd characters to obtain `()`, which in turn ends up in an empty string.  
</p>

<p>
You are given a good string $S$.
We denote by $S_i$the $i$-th character of $S$.
</p>

<p>
For each lowercase English letter `a`, `b`, $\ldots$, and `z`, we have a ball with the letter written on it.
Additionally, we have an empty box.
</p>

<p>
For each $i = 1,2,$$\ldots$$,|S|$in this order, Takahashi performs the following operation unless he faints.
</p>

<ul>

<li>
If $S_i$is a lowercase English letter, put the ball with the letter written on it into the box.  If the ball is already in the box, he faints.  
</li>

<li>
If $S_i$is `(`, do nothing.  
</li>

<li>
If $S_i$is `)`, take the maximum integer $j$less than $i$such that the $j$-th through $i$-th characters of $S$form a good string.  (We can prove that such an integer $j$always exists.)  Take out from the box all the balls that he has put in the $j$-th through $i$-th operations.
</li>

</ul>

<p>
Determine if Takahashi can complete the sequence of operations without fainting.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |S| \leq 3 \times 10^5$
</li>

<li>
$S$is a good string.
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
Print `Yes`if he can complete the sequence of operations without fainting; print `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

((a)ba)

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
For $i = 1$, he does nothing.

For $i = 2$, he does nothing.

For $i = 3$, he puts the ball with `a`written on it into the box.

For $i = 4$, $j=2$is the maximum integer less than $4$such that the $j$-th through $4$-th characters of $S$form a good string, so he takes out the ball with `a`written on it from the box.

For $i = 5$, he puts the ball with `b`written on it into the box.

For $i = 6$, he puts the ball with `a`written on it into the box.

For $i = 7$, $j=1$is the maximum integer less than $7$such that the $j$-th through $7$-th characters of $S$form a good string, so he takes out the ball with `a`written on it, and another with `b`, from the box.
</p>

<p>
Therefore, the answer to this case is `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

(a(ba))

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
For $i = 1$, he does nothing.

For $i = 2$, he puts the ball with `a`written on it into the box.

For $i = 3$, he does nothing.

For $i = 4$, he puts the ball with `b`written on it into the box.

For $i = 5$, the ball with `a`written on it is already in the box, so he faints, aborting the sequence of operations.
</p>

<p>
Therefore, the answer to this case is `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

(((())))

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

abca

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

</span>

</span>

</div>
