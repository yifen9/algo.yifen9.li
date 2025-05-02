
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
You are given a string $S$consisting of uppercase English letters and digits. Determine whether $S$satisfies the following condition.
</p>

<ul>

<li>
$S$is a concatenation of the following characters and string in the order listed.
<ul>

<li>
An uppercase English letter
</li>

<li>
A string of length $6$that is a decimal representation of an integer between $100000$and $999999$, inclusive
</li>

<li>
An uppercase English letter
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$consists of uppercase English letters and digits.
</li>

<li>
The length of $S$is between $1$and $10$, inclusive.
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
If $S$satisfies the condition in the problem statement, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

Q142857Z

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
$S$is a concatenation of `Q`, `142857`, and `Z`in this order.

`Q`and `Z`are uppercase English letters, and `142857`is a string of length $6$that is a decimal representation of an integer between $100000$and $999999$, so $S$satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

AB912278C

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
`AB`is not an uppercase English letter, so $S$does not satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

X900000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

<p>
The last character of $S$is not an uppercase English letter, so $S$does not satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

K012345K

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

No

</div>

<p>
`012345`is not a string of length $6$that is a decimal representation of an integer between $100000$and $999999$, so $S$does not satisfy the condition.
</p>

</section>

</div>

</span>

</span>

</div>
