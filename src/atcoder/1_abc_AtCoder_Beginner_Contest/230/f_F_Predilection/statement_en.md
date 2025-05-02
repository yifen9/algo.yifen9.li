
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
Given is a sequence $A$of length $N$.
You can do this operation any number of times: when the length of the sequence is at least $2$, choose two adjacent values, delete them, and insert their sum where they were.
How many sequences can result from zero or more operations? Find the count modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$|A_i| \leq 10^9$
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

$N$$A_1$$A_2$$\cdots$$A_N$
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

3
1 -1 1

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
The following four sequences can result from zero or more operations.
</p>

<ul>

<li>
${1,-1,1}$
</li>

<li>
${1,0}$
</li>

<li>
${0,1}$
</li>

<li>
${1}$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
377914575 -275478149 0 -444175904 719654053 -254224494 -123690081 377914575 -254224494 -21253655

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

321

</div>

</section>

</div>

</span>

</span>

</div>
