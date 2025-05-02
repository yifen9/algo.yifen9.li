
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We will call a string $x$
<em>
good
</em>
if it satisfies the following condition:
</p>

<ul>

<li>
Condition: $x$can be represented as a concatenation of two copies of another string $y$of length at least $1$.
</li>

</ul>

<p>
For example, `aa`and `bubobubo`are good; an empty string, `a`, `abcabcabc`and `abba`are not good.
</p>

<p>
Eagle and Owl created a puzzle on good strings.
Find one string $s$that satisfies the following conditions. It can be proved that such a string always exists under the constraints in this problem.
</p>

<ul>

<li>
$1 ≤ |s| ≤ 200$
</li>

<li>
Each character of $s$is one of the $100$characters represented by the integers $1$through $100$.
</li>

<li>
Among the $2^{|s|}$subsequences of $s$, exactly $N$are good strings.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ N ≤ 10^{12}$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
In the first line, print $|s|$, the length of $s$.
In the second line, print the elements in $s$in order, with spaces in between. Any string that satisfies the above conditions will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
1 1 1 1

</div>

<p>
There are two good strings that appear as subsequences of $s$: $(1,1)$and $(1,1,1,1)$. There are six occurrences of $(1,1)$and one occurrence of $(1,1,1,1)$, for a total of seven.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

299

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

23
32 11 11 73 45 8 11 83 83 8 45 32 32 10 100 73 32 83 45 73 32 11 10

</div>

</section>

</div>

</span>

</span>

</div>
