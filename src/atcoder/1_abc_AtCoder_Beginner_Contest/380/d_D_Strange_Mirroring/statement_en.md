
<div>

<span>

<span>

<p>
Score : $350$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$consisting of uppercase and lowercase English letters.  
</p>

<p>
We perform the following operation on $S$$10^{100}$times:
</p>

<ul>

<li>
First, create a string $T$by changing uppercase letters in $S$to lowercase, and lowercase letters to uppercase.
</li>

<li>
Then, concatenate $S$and $T$in this order to form a new $S$.
</li>

</ul>

<p>
Answer $Q$queries. The $i$-th query is as follows:
</p>

<ul>

<li>
Find the $K_i$-th character from the beginning of $S$after all operations are completed.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string consisting of uppercase and lowercase English letters, with length between $1$and $2 \times 10^5$, inclusive.
</li>

<li>
$Q$and $K_i$are integers.
</li>

<li>
$1 \le Q \le 2 \times 10^5$
</li>

<li>
$1 \le K_i \le 10^{18}$
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

$S$$Q$$K_1$$K_2$$\dots$$K_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $C_i$be the answer to the $i$-th query. Print them in a single line, separated by spaces, in the following format:
</p>

<div>

$C_1$$C_2$$\dots$$C_Q$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

aB
16
1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

a B A b A b a B A b a B a B A b

</div>

<p>
Before the operations, $S = $`aB`.
</p>

<ul>

<li>
After performing the operation once on `aB`, it becomes `aBAb`.
</li>

<li>
After performing the operation twice on `aB`, it becomes `aBAbAbaB`.
</li>

<li>
$\dots$
</li>

</ul>

<p>
After performing the operation $10^{100}$times, $S = $`aBAbAbaBAbaBaBAb`...
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

qWeRtYuIoP
8
1 1 2 3 5 8 13 21

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

q q W e t I E Q

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

AnUoHrjhgfLMcDIpzxXmEWPwBZvbKqQuiJTtFSlkNGVReOYCdsay
5
1000000000000000000 123456789 1 987654321 999999999999999999

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

K a A Z L

</div>

</section>

</div>

</span>

</span>

</div>
