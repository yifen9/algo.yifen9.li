
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You have $B-A+1$cards: for each integer from $A$through $B$, you have one card with that integer written on it.
You will give some of them (possibly none) to your pet, Snuke.
</p>

<p>
Snuke will be happy if, for every pair of different cards, the numbers written on them are pairwise coprime; otherwise, he will be sad.
</p>

<p>
How many sets of cards will make Snuke happy?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq A \leq B \leq 10^{18}$
</li>

<li>
$B-A \leq 72$
</li>

<li>
All values in input are integers.
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

$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of sets of cards that will make Snuke happy. 
<strong>
The constraints guarantee that the answer is less than $2^{63}$.
</strong>

</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
You have three cards with $2$, $3$, and $4$written on them. The following six sets of cards will make Snuke happy:
</p>

<ul>

<li>
$\{\}$
</li>

<li>
$\{2\}$
</li>

<li>
$\{3\}$
</li>

<li>
$\{4\}$
</li>

<li>
$\{2,3\}$
</li>

<li>
$\{3,4\}$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
The following two sets of cards will make Snuke happy:
</p>

<ul>

<li>
$\{\}$
</li>

<li>
$\{1\}$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

123456789000 123456789050

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2125824

</div>

</section>

</div>

</span>

</span>

</div>
