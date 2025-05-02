
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
Given are integers $A$, $B$, $V$, and $M$, where $A$and $B$are guaranteed to be coprime.
Additionally, you have an integer $x$.
Initially, $x=V$.
</p>

<p>
You can do the following four kinds of operations any number of times in any order.
</p>

<ul>

<li>

<p>
Replace the value of $x$with $x+A$.
</p>

</li>

<li>

<p>
Replace the value of $x$with $x-A$.
</p>

</li>

<li>

<p>
Replace the value of $x$with $x+B$.
</p>

</li>

<li>

<p>
Replace the value of $x$with $x-B$.
</p>

</li>

</ul>

<p>
Here, $0 \leq x \leq M$must hold at any moment during this process.
</p>

<p>
Under this condition, find how many different values $x$can take.
</p>

<p>
For each input file, solve $T$test cases.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 10^5$
</li>

<li>
$1 \leq A < B \leq M \leq 10^9$
</li>

<li>
$A$and $B$are coprime.
</li>

<li>
$0 \leq V \leq M$
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

$T$$case_1$$case_2$$\vdots$$case_3$
</div>

<p>
Each case is in the following format:
</p>

<div>

$A$$B$$V$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer for each case.
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
3 5 0 5
1 2 5 10
5 8 4 9
10 99 48 106
500000000 500000001 123456789 900000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
11
4
10
800000002

</div>

<p>
In the first case, $x$can take four values: $x=0,2,3,5$.
</p>

</section>

</div>

</span>

</span>

</div>
