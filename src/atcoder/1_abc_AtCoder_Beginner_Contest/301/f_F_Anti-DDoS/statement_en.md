
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A `DDoS`-type string is a string of length $4$consisting of uppercase and lowercase English letters satisfying both of the following conditions.
</p>

<ul>

<li>
The first, second, and fourth characters are uppercase English letters, and the third character is a lowercase English letter.
</li>

<li>
The first and second characters are equal.
</li>

</ul>

<p>
For instance, `DDoS`and `AAaA`are `DDoS`-type strings, while neither `ddos`nor `IPoE`is.
</p>

<p>
You are given a string $S$consisting of uppercase and lowercase English letters and `?`.
Let $q$be the number of occurrences of `?`in $S$. There are $52^q$strings that can be obtained by independently replacing each `?`in $S$with an uppercase or lowercase English letter.
Among these strings, find the number of ones that do not contain a `DDoS`-type string as a subsequence, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
A 
<strong>
subsequence
</strong>
of a string is a string obtained by removing zero or more characters from the string and concatenating the remaining characters without changing the order.

For instance, `AC`is a subsequence of `ABC`, while `RE`is not a subsequence of `ECR`. 
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$consists of uppercase English letters, lowercase English letters, and `?`.
</li>

<li>
The length of $S$is between $4$and $3\times 10^5$, inclusive.
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

DD??S

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

676

</div>

<p>
When at least one of the `?`s is replaced with a lowercase English letter, the resulting string will contain a `DDoS`-type string as a subsequence.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

????????????????????????????????????????

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

858572093

</div>

<p>
Find the count modulo $998244353$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

?D??S

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

136604

</div>

</section>

</div>

</span>

</span>

</div>
