
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
A set $A$of positive integers is said to be 
<strong>
good
</strong>
when it satisfies the following condition.
</p>

<ul>

<li>
For any two distinct elements $a, b \in A$, the string representing $a$in base ten is 
<strong>
not
</strong>
a substring of the string representing $b$in base ten.
</li>

</ul>

<details>

<summary>
What is a substring?
</summary>
A substring of a string is its contiguous subsequence. For example, `1`, `12`, and `23`are substrings of `123`, while `21`and `13`are not.

</details>

<p>



</p>

<p>
You are given positive integers $L$and $R$. Find the maximum possible number of elements in a good set $A$consisting of integers between $L$and $R$(inclusive).
</p>

<p>
We will give you $T$test cases; solve each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq T\leq 10^4$
</li>

<li>
$1\leq L\leq R\leq 10^{9}$
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

$T$$\text{case}_1$$\vdots$$\text{case}_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$L$$R$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain the answer for $\text{case}_i$.
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
3 8
3 18
1 1000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6
10
900

</div>

<p>
For the first two cases, the following are good sets $A$with the maximum number of elements.
</p>

<ul>

<li>
Case $1$: $A=\{3,4,5,6,7,8\}$.
</li>

<li>
Case $2$: $A=\{3,4,6,8,9,10,11,12,15,17\}$. 
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
