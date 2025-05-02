
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
Given is a string $S$consisting of lowercase English letters.
Snuke can do the operation of swapping two 
<strong>
adjacent
</strong>
characters in $S$.
For example, if $S=$`agc`, one operation can change it to `gac`(by swapping `a`and `g`) or `acg`(by swapping `g`and `c`).
</p>

<p>
Snuke wants to do this operation zero or more times so that `atcoder`$<S$holds lexicographically.
</p>

<details>

<summary>
The definition of the lexicographic relation $x< y$
</summary>

<p>
For strings $x$and $y$, it is said that $x< y$holds lexicographically if and only if one of the following conditions is satisfied:


</p>

<ul>

<li>
There exists an integer $i$($1 \leq i \leq \mathrm{min}(|x|,|y|)$) such that the first $i-1$characters of $x$and those of $y$are equal and the $i$-th character of $x$is strictly smaller than that of $y$in alphabetical order.
</li>

<li>
$|x|< |y|$holds, and the first $|x|$characters of $y$are equal to $x$.
</li>

</ul>

<p>

</p>

</details>

<p>
Determine whether the objective is achievable. If it is achievable, find the minimum number of operations needed.
</p>

<p>
Solve $T$test cases in an input file.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 100$
</li>

<li>
$1 \leq |S| \leq 1000$
</li>

<li>
$S$is a string consisting of lowercase English letters.
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
Input is given from Standard Input in the following format.
The first line of input is as follows:
</p>

<div>

$T$
</div>

<p>
Then, $T$test cases follow, each of which is in the following format:
</p>

<div>

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each test case, print $-1$if the objective is unachievable, and print the minimum number of operations needed if it is achievable.
Use one line for each case.
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
atcodeer
codeforces
aaa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
0
-1

</div>

<ul>

<li>
The first test case: for example, swapping the last two characters makes $S=$`atcodere`$>$`atcoder`hold.
</li>

<li>
The second test case: before doing any operation, we already have $S=$`codeforces`$>$`atcoder`.
</li>

<li>
The third test case: no sequence of operations makes $S>$`atcoder`hold.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
