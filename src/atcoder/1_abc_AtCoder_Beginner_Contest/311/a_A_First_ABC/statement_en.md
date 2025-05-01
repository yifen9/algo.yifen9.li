
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
You are given a string $S$consisting of `A`, `B`, and `C`. $S$is guaranteed to contain all of `A`, `B`, and `C`.
</p>

<p>
If the characters of $S$are checked one by one from the left, how many characters will have been checked when the following condition is satisfied for the first time?
</p>

<ul>

<li>
All of `A`, `B`, and `C`have appeared at least once.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 100$
</li>

<li>
$S$is a string of length $N$consisting of `A`, `B`, and `C`.
</li>

<li>
$S$contains all of `A`, `B`, and `C`.
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

$N$$S$
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

5
ACABB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
In the first four characters from the left, `A`, `B`, and `C`appear twice, once, and once, respectively, satisfying the condition.

The condition is not satisfied by checking three or fewer characters, so the answer is $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
CABC

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
In the first three characters from the left, each of `A`, `B`, and `C`appears once, satisfying the condition.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

30
AABABBBABABBABABCABACAABCBACCA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

17

</div>

</section>

</div>

</span>

</span>

</div>
