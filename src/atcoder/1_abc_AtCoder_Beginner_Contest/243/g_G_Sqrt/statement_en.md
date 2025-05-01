
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
We have a sequence of length $1$: $A=(X)$. Let us perform the following operation on this sequence $10^{100}$times.
</p>

<p>
Operation: Let $Y$be the element at the end of $A$. Choose an integer between $1$and $\sqrt{Y}$(inclusive), and append it to the end of $A$.
</p>

<p>
How many sequences are there that can result from $10^{100}$operations?
</p>

<p>
You will be given $T$test cases to solve.
</p>

<p>
It can be proved that the answer is less than $2^{63}$under the Constraints.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 20$
</li>

<li>
$1 \leq X \leq 9\times 10^{18}$
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

$T$$\rm case_1$$\vdots$$\rm case_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$X$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines.
The $i$-th line should contain the answer for $\rm case_i$.
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
16
1
123456789012
1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5
1
4555793983
23561347048791096

</div>

<p>
In the first case, the following five sequences can result from the operations.
</p>

<ul>

<li>
$(16,4,2,1,1,1,\ldots)$
</li>

<li>
$(16,4,1,1,1,1,\ldots)$
</li>

<li>
$(16,3,1,1,1,1,\ldots)$
</li>

<li>
$(16,2,1,1,1,1,\ldots)$
</li>

<li>
$(16,1,1,1,1,1,\ldots)$
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
