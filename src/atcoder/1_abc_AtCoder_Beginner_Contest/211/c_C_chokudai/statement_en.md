
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
You are given a string $S$.

How many ways are there to choose and underline eight of its characters so that those characters read `c`, `h`, `o`, `k`, `u`, `d`, `a`, `i`from left to right?

Since the count can be enormous, print it modulo $(10^9 + 7)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$8 \leq |S| \leq 10^5$
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
Print the number of ways modulo $(10^9 + 7)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

chchokudai

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
We have three valid ways:
</p>

<p>

<u>
ch
</u>
ch
<u>
okudai
</u>



<u>
c
</u>
hc
<u>
hokudai
</u>


ch
<u>
chokudai
</u>

</p>

<p>
while the following is invalid:
</p>

<p>
c
<u>
hc
</u>
h
<u>
okudai
</u>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

atcoderrr

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
The answer may be $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

chokudaichokudaichokudai

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

45

</div>

</section>

</div>

</span>

</span>

</div>
