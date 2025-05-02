
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$consisting of uppercase English letters.

Apply the following procedure to $S$, and then output the resulting string:
</p>

<blockquote>

<p>
As long as the string contains `WA`as a (contiguous) substring, repeat the following operation:
</p>

<ul>

<li>
Among all occurrences of `WA`in the string, replace the leftmost one with `AC`.
</li>

</ul>

</blockquote>

<p>
It can be proved under the constraints of this problem that this operation is repeated at most a finite number of times.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string of uppercase English letters with length between 1 and $3\times 10^5$, inclusive.
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
Print the resulting string after performing the procedure described in the problem statement on $S$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

WACWA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

ACCAC

</div>

<p>
Initially, the string is $S=$`WACWA`.

This string contains `WA`as a substring in two places: from the 1st to the 2nd character, and from the 4th to the 5th character.

In the first operation, we replace the leftmost occurrence (the substring from the 1st to the 2nd character) with `AC`, resulting in `ACCWA`.

After the first operation, the string contains `WA`as a substring in exactly one place: from the 4th to the 5th character.

In the second operation, we replace it with `AC`, resulting in `ACCAC`.

Since `ACCAC`does not contain `WA`as a substring, the procedure ends. Therefore, we output `ACCAC`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

WWA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

ACC

</div>

<p>
Initially, the string is $S=$`WWA`.

This string contains `WA`as a substring in exactly one place: from the 2nd to the 3rd character.

In the first operation, we replace it with `AC`, resulting in `WAC`.

Then, after the first operation, the string contains `WA`in exactly one place: from the 1st to the 2nd character.

In the second operation, we replace it with `AC`, resulting in `ACC`.

Since `ACC`does not contain `WA`as a substring, the procedure ends. Therefore, we output `ACC`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

WWWWW

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

WWWWW

</div>

<p>
Since $S$does not contain `WA`as a substring from the start, no operations are performed and the procedure ends immediately. Therefore, we output `WWWWW`.
</p>

</section>

</div>

</span>

</span>

</div>
