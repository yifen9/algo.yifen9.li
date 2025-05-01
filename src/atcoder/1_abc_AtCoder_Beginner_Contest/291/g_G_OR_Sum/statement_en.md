
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
There are length-$N$sequences $A=(A_0,A_1,\ldots,A_{N-1})$and $B=(B_0,B_1,\ldots,B_{N-1})$.

Takahashi may perform the following operation on $A$any number of times (possibly zero):
</p>

<ul>

<li>
apply a left cyclic shift to the sequence $A$.  In other words, replace $A$with $A'$defined by $A'_i=A_{(i+1)\% N}$, where $x\% N$denotes the remainder when $x$is divided by $N$.
</li>

</ul>

<p>
Takahashi's objective is to maximize $\displaystyle\sum_{i=0}^{N-1} (A_i|B_i)$, where $x|y$denotes the bitwise logical sum (bitwise OR) of $x$and $y$.
</p>

<p>
Find the maximum possible $\displaystyle\sum_{i=0}^{N-1} (A_i|B_i)$.
</p>

<details>

<summary>
What is the bitwise logical sum (bitwise OR)?
</summary>
The 
<strong>
logical sum
</strong>
(or the OR operation) is an operation on two one-bit integers ($0$or $1$) defined by the table below.

The 
<strong>
bitwise logical sum (bitwise OR)
</strong>
is an operation of applying the logical sum bitwise.


<table>

<thead>

<tr>

<td>
$x$
</td>

<td>
$y$
</td>

<td>
$x|y$
</td>

</tr>

</thead>

<tbody>

<tr>

<td>
$0$
</td>

<td>
$0$
</td>

<td>
$0$
</td>

</tr>

<tr>

<td>
$0$
</td>

<td>
$1$
</td>

<td>
$1$
</td>

</tr>

<tr>

<td>
$1$
</td>

<td>
$0$
</td>

<td>
$1$
</td>

</tr>

<tr>

<td>
$1$
</td>

<td>
$1$
</td>

<td>
$1$
</td>

</tr>

</tbody>

</table>

<p>
The logical sum yields $1$if at least one of the bits $x$and $y$is $1$.
Conversely, it yields $0$only if both of them are $0$.
</p>

##### **Example**

<div>

0110 | 0101 = 0111
</div>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 5\times 10^5$
</li>

<li>
$0\leq A_i,B_i \leq 31$
</li>

<li>
All values in the input are integers.
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

$N$$A_0$$A_1$$\ldots$$A_{N-1}$$B_0$$B_1$$\ldots$$B_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible $\displaystyle\sum_{i=0}^{N-1} (A_i|B_i)$.
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
0 1 3
0 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
If Takahashi does not perform the operation, $A$remains $(0,1,3)$, and we have $\displaystyle\sum_{i=0}^{N-1} (A_i|B_i)=(0|0)+(1|2)+(3|3)=0+3+3=6$;

if he performs the operation once, making $A=(1,3,0)$, we have $\displaystyle\sum_{i=0}^{N-1} (A_i|B_i)=(1|0)+(3|2)+(0|3)=1+3+3=7$; and

if he performs the operation twice, making $A=(3,0,1)$, we have $\displaystyle\sum_{i=0}^{N-1} (A_i|B_i)=(3|0)+(0|2)+(1|3)=3+2+3=8$.

If he performs the operation three or more times, $A$becomes one of the sequences above, so the maximum possible $\displaystyle\sum_{i=0}^{N-1} (A_i|B_i)$is $8$, which should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 6 1 4 3
0 6 4 0 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

23

</div>

<p>
The value is maximized if he performs the operation three times, making $A=(4,3,1,6,1)$,

where $\displaystyle\sum_{i=0}^{N-1} (A_i|B_i)=(4|0)+(3|6)+(1|4)+(6|0)+(1|1)=4+7+5+6+1=23$.
</p>

</section>

</div>

</span>

</span>

</div>
