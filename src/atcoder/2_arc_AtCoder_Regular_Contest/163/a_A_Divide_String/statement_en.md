
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$of length $N$consisting of lowercase English letters. Determine whether it is possible to divide $S$into two or more consecutive substrings so that they are strictly increasing in lexicographical order.
</p>

<p>
To be precise, determine whether there is a sequence of strings $t=(t_1,t_2,\dots,t_k)$that satisfies all of the following conditions.
</p>

<ul>

<li>

<p>
The length of the sequence $k$is at least $2$.
</p>

</li>

<li>

<p>
$t_i$is not empty. ($1 \le i \le k$)
</p>

</li>

<li>

<p>
Concatenating $t_1,t_2,\dots,t_k$in this order results in $S$.
</p>

</li>

<li>

<p>
$t_i$is lexicographically smaller than $t_{i+1}$for every integer $i$such that $1 \le i < k$.
</p>

</li>

</ul>

<p>
You are given $T$test cases. Find the answer for each of them.
</p>

<details>

<summary>
What is lexicographical order?
</summary>

<p>
A string $S = S_1S_2\ldots S_{|S|}$is said to be 
<strong>
lexicographically smaller
</strong>
than a string $T = T_1T_2\ldots T_{|T|}$if either 1. or 2. below holds.
Here, $|S|$and $|T|$represent the lengths of $S$and $T$, respectively.
</p>

<ol>

<li>
$|S| \lt |T|$and $S_1S_2\ldots S_{|S|} = T_1T_2\ldots T_{|S|}$. 
</li>

<li>
There is an integer $1 \leq i \leq \min\lbrace |S|, |T| \rbrace$such that both of the following hold.

<ul>

<li>
$S_1S_2\ldots S_{i-1} = T_1T_2\ldots T_{i-1}$.
</li>

<li>
The character $S_i$comes before $T_i$in alphabetical order.
</li>

</ul>

</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le T \le 2000$
</li>

<li>
$2 \le N \le 2000$
</li>

<li>
$S$is a string of length $N$consisting of lowercase English letters.
</li>

<li>
The sum of $N$over all test cases in a single input does not exceed $2000$.
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
Here, $\mathrm{case}_i$represents the $i$-th test case. Each test case is given in the following format:
</p>

<div>

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines.
</p>

<p>
The $i$-th line $(1 \le i \le T)$should contain `Yes`if it is possible to divide $S$in the $i$-th test case into substrings that satisfy the conditions, and `No`otherwise.
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
4
abac
3
cac
2
ab
12
abababababab
5
edcba

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No
Yes
Yes
No

</div>

<p>
For the first test case, you can divide $S$into `a`, `ba`, `c`.
</p>

<p>
For the second test case, there is no way to divide $S$into substrings so that they are strictly increasing in lexicographical order.
</p>

</section>

</div>

</span>

</span>

</div>
