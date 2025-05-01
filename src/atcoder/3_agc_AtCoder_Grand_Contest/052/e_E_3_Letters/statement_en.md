
<div>

<span>

<span>

<p>
Score : $1500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A string, consisting of letters `A`, `B`, and `C`, is called 
<strong>
good
</strong>
, if every two consecutive letters are different. For example, strings `ABABAB`and `ABC`are good, while `ABBA`and `AABBCC`aren't.
</p>

<p>
You are given two 
<strong>
good
</strong>
strings $S$and $T$of length $N$.
In one operation, you can choose any letter of $S$, and change it to another letter among `A`, `B`, and `C`, so that $S$remains 
<strong>
good
</strong>
.
</p>

<p>
What's the smallest number of operations needed to transform $S$into $T$?
We can prove that it can always be done in a finite number of operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le N \le 5\cdot 10^5$
</li>

<li>
$S$is a 
<strong>
good
</strong>
string of length $N$consisting of `A`, `B`, and `C`
</li>

<li>
$T$is a 
<strong>
good
</strong>
string of length $N$consisting of `A`, `B`, and `C`
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

$N$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the smallest number of operations needed to transform $S$into $T$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
CABC
CBAC

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
Here is one possible sequence of operations of length $6$:
</p>

<p>
`CABC`$\to$`BABC`$\to$`BCBC`$\to$`BCAC`$\to$`ACAC`$\to$`ABAC`$\to$`CBAC`
</p>

<p>
It can be shown that $6$operations are necessary for this case.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
ABABABABAB
BABABABABA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

15

</div>

</section>

</div>

</span>

</span>

</div>
