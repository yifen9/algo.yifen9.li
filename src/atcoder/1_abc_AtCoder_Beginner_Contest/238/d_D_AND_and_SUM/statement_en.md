
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
Solve the following problem for $T$test cases.
</p>

<blockquote>

<p>
Given are non-negative integers $a$and $s$. Is there a pair of non-negative integers $(x,y)$that satisfies both of the conditions below?
</p>

<ul>

<li>
$x\ \text{AND}\ y=a$
</li>

<li>
$x+y=s$
</li>

</ul>

</blockquote>

<details>

<summary>
What is bitwise $\mathrm{AND}$?
    
</summary>

<p>
The bitwise $\mathrm{AND}$of integers $A$and $B$, $A\ \mathrm{AND}\ B$, is defined as follows:
        
</p>

<ul>

<li>
When $A\ \mathrm{AND}\ B$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if those of $A$and $B$are 
<b>
both
</b>
$1$, and $0$otherwise.
</li>

</ul>
For example, we have $4\ \mathrm{AND}\ 6 = 4$(in base two: $100\ \mathrm{AND}\ 110 = 100$).


<p>

</p>

</details>

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
$0 \leq a,s \lt 2^{60}$
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
Input is given from Standard Input. The first line is in the following format:
</p>

<div>

$T$
</div>

<p>
Then, $T$test cases follow. Each test case is in the following format:
</p>

<div>

$a$$s$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line $(1 \leq i \leq T)$should contain `Yes`if, in the $i$-th test case, there is a pair of non-negative integers $(x,y)$that satisfies both of the conditions in the Problem Statement, and `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
1 8
4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No

</div>

<p>
In the first test case, some pairs such as $(x,y)=(3,5)$satisfy the conditions.
</p>

<p>
In the second test case, no pair of non-negative integers satisfies the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
201408139683277485 381410962404666524
360288799186493714 788806911317182736
18999951915747344 451273909320288229
962424162689761932 1097438793187620758

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No
Yes
Yes
No

</div>

</section>

</div>

</span>

</span>

</div>
