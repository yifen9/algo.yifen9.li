
<div>

<span>

<span>

<p>
Score : $1400$points
</p>

<div>

<section>

### **Problem Statement**

<p>

<font color="#DD3355">
<strong>
This is an interactive problem.
</strong>
</font>

</p>

<p>
There are $\tbinom{2N}{N}$cards numbered $1$to $\tbinom{2N}{N}$on a desk. Card $i$$(1 \le i \le \tbinom{2N}{N})$shows on its front the $i$‑th string in lexicographic order among the strings consisting of $N$zeros and $N$ones.
</p>

<details>

<summary>
Example
</summary>
For $N = 2$, the fronts of cards $1$, $2$, $3$, $4$, $5$, $6$are `0011`, `0101`, `0110`, `1001`, `1010`, `1100`, respectively.

</details>

<p>



</p>

<p>
Witch Alice writes one of the first $N$uppercase letters (for example, `A`or `B`if $N = 2$) on the back of each card, then performs the following 
<strong>
magic
</strong>
$T$times.
</p>

<blockquote>

<p>

<strong>
A single magic
</strong>

</p>

<ol>

<li>
The host announces a letter $s$among the first $N$uppercase letters.  
</li>

<li>
The host writes a length-$2N$string of all `0`on the blackboard.  
</li>

<li>
For $i = 1, 2, \dots, N$in this order, do the following. Here, $a_1, b_1, \dots, a_N, b_N$are distinct integers from $1$to $2N$.
<ul>

<li>
First, the host tells Alice integers $a_i$and $b_i$.  
</li>

<li>
Then, Alice chooses exactly one of the $a_i$-th and $b_i$-th characters of the string on the blackboard, and sets it to `1`.  
</li>

</ul>

</li>

<li>
Let $x$be the final string on the blackboard. Exactly one card shows $x$on its front; look at its back. The magic succeeds if and only if the letter on its back equals $s$.
</li>

</ol>

</blockquote>

<p>
Note that Alice 
<font color="#DD3355">learns $a_{i+1}$and $b_{i+1}$only after choosing which of the $a_i$-th and $b_i$-th characters to set to `1`.</font>

</p>

<p>
Implement a strategy that makes all $T$magics succeed. Now, let us begin.
</p>

---

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 10$
</li>

<li>
$1 \le T \le 5\,000$
</li>

<li>
The letter $s$is among the first $N$uppercase letters.
</li>

<li>
$1 \le a_i < b_i \le 2N$
</li>

<li>
$a_1, b_1, a_2, b_2, \dots, a_N, b_N$are distinct.
</li>

<li>
$a_1, b_1, a_2, b_2, \dots, a_N, b_N, s$are fixed before the interaction starts.
</li>

<li>
$N, T, a_i, b_i$are integers.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Input and Output**

<p>
First, read the integers $N$and $T$given from Standard Input in the following format:
</p>

<div>

$N$$T$
</div>

<p>
Next, let $c_i$be the letter written on the back of card $i$, and print those letters in the following format, followed by a newline. Here, $c_i$must be among the first $N$uppercase letters.
</p>

<div>

$c_1 c_2 \cdots c_{\tbinom{2N}{N}}$
</div>

<p>
Next, repeat the following process $T$times. The $t$-th iteration $(1 \leq t \leq T)$corresponds to the $t$-th magic.
</p>

<blockquote>

<p>
Read the announced letter $s$given in the following format:
</p>

<p>

</p>

<div>

$s$
</div>

<p>

</p>

<p>
Then, for $i = 1, 2, \dots, N$in this order, do the following.
</p>

<ul>

<li>
Read integers $a_i$and $b_i$given in the following format:
</li>

</ul>

<p>

</p>

<div>

$a_i$$b_i$
</div>

<p>

</p>

<ul>

<li>
Print the chosen position $d$in the following format, followed by a newline. Here, $d$must be $a_i$or $b_i$.
</li>

</ul>

<p>

</p>

<div>

$d$
</div>

<p>

</p>

<p>
If your output was malformed or the previous magic failed, no more input such as $s$or $(a_i, b_i)$is given, but `-1`is given from Standard Input. 
<font color="#DD3355">In this case, exit immediately.</font>
(If you fail for the first time in the $T$-th magic, or your output was malformed for the first time at $i = N$in the $T$-th magic, no more input follows.)
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Notes**

<div>

<p>

<b>
Flush after every output.
</b>
Otherwise, you may receive a 
<span>
TLE
</span>
verdict.
</p>

<p>
If you read `-1`, exit immediately. If you do so, you will receive a 
<span>
WA
</span>
verdict, but continuing leads to an indeterminate verdict. Unnecessary newlines may be seen as malformed.
</p>

<p>
The judge is 
<b>
non‑adaptive
</b>
; the values $a_1, b_1, a_2, b_2, \dots, a_N, b_N, s$are fixed before the interaction starts, and will not be affected by your output.
</p>

</div>

---

</section>

</div>

<div>

<section>

### **Sample Interaction**

<p>
Note that this is just an example of interaction.
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
Comment
</th>

</tr>

</thead>

<tbody>

<tr>

<td>
`2 2`
</td>

<td>

</td>

<td>
The integers $N$and $T$are given from Standard Input.
</td>

</tr>

<tr>

<td>

</td>

<td>
`ABABAB`
</td>

<td>
Print letters for the backs of the six cards.
</td>

</tr>

<tr>

<td>
`A`
</td>

<td>

</td>

<td>
The first magic begins.

The host declares `A`.
</td>

</tr>

<tr>

<td>
`1 2`
</td>

<td>

</td>

<td>
The host tells you $(a_1, b_1) = (1, 2)$.
</td>

</tr>

<tr>

<td>

</td>

<td>
`2`
</td>

<td>
Set the second character to `1`.
</td>

</tr>

<tr>

<td>
`3 4`
</td>

<td>

</td>

<td>
The host tells you $(a_2, b_2) = (3, 4)$.
</td>

</tr>

<tr>

<td>

</td>

<td>
`3`
</td>

<td>
Set the third character to `1`.

The final string is `0110`, and the card with `0110`on its front has `A`on the back, so the magic succeeds.
</td>

</tr>

<tr>

<td>
`B`
</td>

<td>

</td>

<td>
The second magic begins.

The host declars `B`.
</td>

</tr>

<tr>

<td>
`1 3`
</td>

<td>

</td>

<td>
The host tells you $(a_1, b_1) = (1, 3)$.
</td>

</tr>

<tr>

<td>

</td>

<td>
`1`
</td>

<td>
Set the first character to `1`.
</td>

</tr>

<tr>

<td>
`2 4`
</td>

<td>

</td>

<td>
The host tells you $(a_2, b_2) = (2, 4)$.
</td>

</tr>

<tr>

<td>

</td>

<td>
`2`
</td>

<td>
Set the second character to `1`.

The final string is `1100`, and the card with `1100`on its front has `B`on the back, so the magic succeeds.
</td>

</tr>

</tbody>

</table>

</section>

</div>

</span>

</span>

</div>
