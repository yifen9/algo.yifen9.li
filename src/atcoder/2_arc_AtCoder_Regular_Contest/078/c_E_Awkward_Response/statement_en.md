
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>

<font color="red">
<strong>
This is an interactive task.
</strong>
</font>

</p>

<p>
Snuke has a favorite positive integer, $N$. You can ask him the following type of question at most $64$times: "Is $n$your favorite integer?" Identify $N$.
</p>

<p>
Snuke is twisted, and when asked "Is $n$your favorite integer?", he answers "Yes" if one of the two conditions below is satisfied, and answers "No" otherwise:
</p>

<ul>

<li>
Both $n \leq N$and $str(n) \leq str(N)$hold.
</li>

<li>
Both $n > N$and $str(n) > str(N)$hold.
</li>

</ul>

<p>
Here, $str(x)$is the decimal representation of $x$(without leading zeros) as a string. For example, $str(123) =$`123`and $str(2000)$= `2000`.
Strings are compared lexicographically. For example, `11111`$<$`123`and `123456789`$<$`9`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^{9}$
</li>

</ul>

</section>

</div>

<div>

<section>

### **Input and Output**

<p>
Write your question to Standard Output in the following format:
</p>

<div>

? $n$
</div>

<p>
Here, $n$must be an integer between $1$and $10^{18}$(inclusive).
</p>

<p>
Then, the response to the question shall be given from Standard Input in the following format:
</p>

<div>

$ans$
</div>

<p>
Here, $ans$is either `Y`or `N`. `Y`represents "Yes"; `N`represents "No".
</p>

<p>
Finally, write your answer in the following format:
</p>

<div>

! $n$
</div>

<p>
Here, $n=N$must hold.
</p>

</section>

</div>

---

<div>

<div>

<section>

### **Judging**

<ul>

<li>

<font color="red">
<strong>
After each output, you must flush Standard Output.
</strong>
</font>
Otherwise you may get `TLE`.
</li>

<li>
After you print the answer, the program must be terminated immediately. Otherwise, the behavior of the judge is undefined.
</li>

<li>
When your output is invalid or incorrect, the behavior of the judge is undefined (it does not necessarily give `WA`).
</li>

</ul>

</section>

</div>

<div>

<section>

### **Sample**

<p>
Below is a sample communication for the case $N=123$:
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

</tr>

</thead>

<tbody>

<tr>

<td>

</td>

<td>
`? 1`
</td>

</tr>

<tr>

<td>
`Y`
</td>

<td>

</td>

</tr>

<tr>

<td>

</td>

<td>
`? 32`
</td>

</tr>

<tr>

<td>
`N`
</td>

<td>

</td>

</tr>

<tr>

<td>

</td>

<td>
`? 1010`
</td>

</tr>

<tr>

<td>
`N`
</td>

<td>

</td>

</tr>

<tr>

<td>

</td>

<td>
`? 999`
</td>

</tr>

<tr>

<td>
`Y`
</td>

<td>

</td>

</tr>

<tr>

<td>

</td>

<td>
`! 123`
</td>

</tr>

</tbody>

</table>

<ul>

<li>
Since $1 \leq 123$and $str(1) \leq str(123)$, the first response is "Yes".
</li>

<li>
Since $32 \leq 123$but $str(32) > str(123)$, the second response is "No".
</li>

<li>
Since $1010 > 123$but $str(1010) \leq str(123)$, the third response is "No".
</li>

<li>
Since $999 \geq 123$and $str(999) > str(123)$, the fourth response is "Yes".
</li>

<li>
The program successfully identifies $N=123$in four questions, and thus passes the case.
</li>

</ul>

</section>

</div>

</div>

</span>

</span>

</div>
