
<div>

<span>

<span>

<p>
Score : $575$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$consisting of lowercase English letters.
</p>

<p>
You are also given $Q$queries to process sequentially. The $i$-th query is described as follows:
</p>

<ul>

<li>
A string $T_i$consisting of lowercase English letters is given. Print the number of substrings of $S$that equal $T_i$. Two substrings are distinguished if they are taken from different positions, even if they are equal as strings.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |S| \leq 5 \times 10^5$
</li>

<li>
$1 \leq Q \leq 5 \times 10^5$
</li>

<li>
$1 \leq |T_i| \leq |S|$
</li>

<li>
$\displaystyle \sum_{i=1}^Q |T_i| \leq 5 \times 10^5$
</li>

<li>
$S$and $T_i$are strings consisting of lowercase English letters.
</li>

<li>
$Q$is an integer.
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

$S$$Q$$T_1$$T_2$$\vdots$$T_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $i$-th line should contain the answer to the $i$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

missisippi
5
i
s
a
is
missisippi

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
3
0
2
1

</div>

<p>
Let $S[l:r]$denote the substring of $S$from the $l$-th character through the $r$-th character.
</p>

<ul>

<li>
For the 1st query, four substrings of $S$equal `i`: $S[2:2], S[5:5], S[7:7], S[10:10]$.
</li>

<li>
For the 2nd query, three substrings of $S$equal `s`: $S[3:3], S[4:4], S[6:6]$.
</li>

<li>
For the 3rd query, no substrings of $S$match `a`.
</li>

<li>
For the 4th query, two substrings of $S$equal `is`: $S[2:3], S[5:6]$.
</li>

<li>
For the 5th query, one substring of $S$equals `missisippi`: $S[1:10]$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

aaaaaa
6
a
aa
aaa
aaaa
aaaaa
aaaaaa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6
5
4
3
2
1

</div>

</section>

</div>

</span>

</span>

</div>
