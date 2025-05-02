
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
Given is a string $S$of length $N$consisting of lowercase English letters.
Snuke can do this operation any number of times: remove `fox`occurring as a substring from $s$and concatenate the remaining parts of $s$.
</p>

<p>
What is the minimum possible length of $s$after some number of operations by Snuke?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^{5}$
</li>

<li>
$s$is a string of length $N$consisting of lowercase English letters.
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

$N$$s$
</div>

</section>

</div>

<div>

<section>

### **Print**

<p>
Print the minimum possible length of $s$after some number of operations by Snuke.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
icefox

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<ul>

<li>
By removing the `fox`at the end of `icefox`, we can turn $s$into `ice`.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
firebox

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

7

</div>

<ul>

<li>
`fox`does not occur as a substring.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

48
ffoxoxuvgjyzmehmopfohrupffoxoxfofofoxffoxoxejffo

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

27

</div>

</section>

</div>

</span>

</span>

</div>
