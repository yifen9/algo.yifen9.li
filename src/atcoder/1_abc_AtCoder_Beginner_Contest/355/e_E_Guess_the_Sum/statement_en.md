
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
This is an 
<strong>
interactive problem
</strong>
(where your program interacts with the judge via input and output).
</p>

<p>
You are given a positive integer $N$and integers $L$and $R$such that $0 \leq L \leq R < 2^N$. The judge has a hidden sequence $A = (A_0, A_1, \dots, A_{2^N-1})$consisting of integers between $0$and $99$, inclusive.
</p>

<p>
Your goal is to find the remainder when $A_L + A_{L+1} + \dots + A_R$is divided by $100$. However, you cannot directly know the values of the elements in the sequence $A$. Instead, you can ask the judge the following question:
</p>

<ul>

<li>
Choose non-negative integers $i$and $j$such that $2^i(j+1) \leq 2^N$. Let $l = 2^i j$and $r = 2^i (j+1) - 1$. Ask for the remainder when $A_l + A_{l+1} + \dots + A_r$is divided by $100$.
</li>

</ul>

<p>
Let $m$be the minimum number of questions required to determine the remainder when $A_L + A_{L+1} + \dots + A_R$is divided by $100$for any sequence $A$. You need to find this remainder within $m$questions.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 18$
</li>

<li>
$0 \leq L \leq R \leq 2^N - 1$
</li>

<li>
All input values are integers.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Input and Output**

<p>
This is an interactive problem (where your program interacts with the judge via input and output).
</p>

<p>
First, read the integers $N$, $L$, and $R$from Standard Input:
</p>

<div>

$N$$L$$R$
</div>

<p>
Then, repeat asking questions until you can determine the remainder when $A_L + A_{L+1} + \dots + A_R$is divided by $100$. Each question should be printed in the following format:
</p>

<div>

$?$$i$$j$
</div>

<p>
Here, $i$and $j$must satisfy the following constraints:
</p>

<ul>

<li>
$i$and $j$are non-negative integers.
</li>

<li>
$2^i(j+1) \leq 2^N$
</li>

</ul>

<p>
The response to the question will be given in the following format from Standard Input:
</p>

<div>

$T$
</div>

<p>
Here, $T$is the answer to the question, which is the remainder when $A_l + A_{l+1} + \dots + A_r$is divided by $100$, where $l = 2^i j$and $r = 2^i (j+1) - 1$.
</p>

<p>
If $i$and $j$do not satisfy the constraints, or if the number of questions exceeds $m$, then $T$will be `-1`.
</p>

<p>
If the judge returns `-1`, your program is already considered incorrect. In this case, terminate the program immediately.
</p>

<p>
Once you have determined the remainder when $A_L + A_{L+1} + \dots + A_R$is divided by $100$, print the remainder $S$in the following format and terminate the program immediately:
</p>

<div>

$!$$S$
</div>

</section>

</div>

<div>

<section>

### **Notes**

<ul>

<li>

<b>

<span>
At the end of each output, print a newline and flush Standard Output. Otherwise, the verdict may be 
<span>
TLE
</span>
.
</span>

</b>

</li>

<li>

<strong>
If your output is malformed or your program exits prematurely, the verdict will be indeterminate.
</strong>

</li>

<li>
After printing the answer, terminate the program immediately. Otherwise, the verdict will be indeterminate.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Example**

<p>
Here is an example for $N=3$, $L=1$, $R=5$, and $A=(31, 41, 59, 26, 53, 58, 97, 93)$. In this case, $m=3$, so you can ask up to three questions.
</p>

<table>

<thead>

<tr>

<th>
Input
</th>

<th>
Output
</th>

<th>
Description
</th>

</tr>

</thead>

<tbody>

<tr>

<td>
`3 1 5`
</td>

<td>

</td>

<td>
First, the integers $N$, $L$, and $R$are given.
</td>

</tr>

<tr>

<td>

</td>

<td>
`? 0 1`
</td>

<td>
Ask the question with $(i, j) = (0, 1)$.
</td>

</tr>

<tr>

<td>
`41`
</td>

<td>

</td>

<td>
$l=1$and $r=1$, so the response is the remainder when $A_1=41$is divided by $100$, which is $41$. The judge returns this value.
</td>

</tr>

<tr>

<td>

</td>

<td>
`? 1 1`
</td>

<td>
Ask the question with $(i, j) = (1, 1)$.
</td>

</tr>

<tr>

<td>
`85`
</td>

<td>

</td>

<td>
$l=2$and $r=3$, so the response is the remainder when $A_2 + A_3 = 85$is divided by $100$, which is $85$. The judge returns this value.
</td>

</tr>

<tr>

<td>

</td>

<td>
`? 1 2`
</td>

<td>
Ask the question with $(i, j) = (1, 2)$.
</td>

</tr>

<tr>

<td>
`11`
</td>

<td>

</td>

<td>
$l=4$and $r=5$, so the response is the remainder when $A_4 + A_5 = 111$is divided by $100$, which is $11$. The judge returns this value.
</td>

</tr>

<tr>

<td>

</td>

<td>
`! 37`
</td>

<td>
The answer is $37$, so print this value.
</td>

</tr>

</tbody>

</table>

</section>

</div>

</span>

</span>

</div>
