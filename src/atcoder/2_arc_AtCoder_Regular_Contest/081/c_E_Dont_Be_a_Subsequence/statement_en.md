
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
A subsequence of a string $S$is a string that can be obtained by deleting zero or more characters from $S$without changing the order of the remaining characters.
For example, `arc`, `artistic`and (an empty string) are all subsequences of `artistic`; `abc`and `ci`are not.
</p>

<p>
You are given a string $A$consisting of lowercase English letters.
Find the shortest string among the strings consisting of lowercase English letters that are not subsequences of $A$.
If there are more than one such string, find the lexicographically smallest one among them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |A| \leq 2 \times 10^5$
</li>

<li>
$A$consists of lowercase English letters.
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

$A$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the lexicographically smallest string among the shortest strings consisting of lowercase English letters that are not subsequences of $A$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

atcoderregularcontest

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

b

</div>

<p>
The string `atcoderregularcontest`contains `a`as a subsequence, but not `b`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

abcdefghijklmnopqrstuvwxyz

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

aa

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

frqnvhydscshfcgdemurlfrutcpzhopfotpifgepnqjxupnskapziurswqazdwnwbgdhyktfyhqqxpoidfhjdakoxraiedxskywuepzfniuyskxiyjpjlxuqnfgmnjcvtlpnclfkpervxmdbvrbrdn

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

aca

</div>

</section>

</div>

</span>

</span>

</div>
