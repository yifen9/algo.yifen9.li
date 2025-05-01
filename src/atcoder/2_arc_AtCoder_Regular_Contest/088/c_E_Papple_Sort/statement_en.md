
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$consisting of lowercase English letters.
Determine whether we can turn $S$into a palindrome by repeating the operation of swapping two adjacent characters. If it is possible, find the minimum required number of operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |S| \leq 2 × 10^5$
</li>

<li>
$S$consists of lowercase English letters.
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
If we cannot turn $S$into a palindrome, print `-1`. Otherwise, print the minimum required number of operations.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

eel

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
We can turn $S$into a palindrome by the following operation:
</p>

<ul>

<li>
Swap the $2$-nd and $3$-rd characters. $S$is now `ele`.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

ataatmma

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

<p>
We can turn $S$into a palindrome by the following operation:
</p>

<ul>

<li>
Swap the $5$-th and $6$-th characters. $S$is now `ataamtma`.
</li>

<li>
Swap the $4$-th and $5$-th characters. $S$is now `atamatma`.
</li>

<li>
Swap the $3$-rd and $4$-th characters. $S$is now `atmaatma`.
</li>

<li>
Swap the $2$-nd and $3$-rd characters. $S$is now `amtaatma`.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

snuke

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

<p>
We cannot turn $S$into a palindrome.
</p>

</section>

</div>

</span>

</span>

</div>
