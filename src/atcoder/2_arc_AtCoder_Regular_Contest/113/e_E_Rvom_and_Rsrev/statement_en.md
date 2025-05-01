
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
Given is a string $S$consisting of `a`and `b`. Find the lexicographically 
<strong>
greatest
</strong>
string that can be obtained by applying the following operation to $S$zero or more times:
</p>

<ul>

<li>
Choose two characters of $S$that are the same letter. Reverse the string between them and delete the chosen two characters. In other words: let $s_i$denote the $i$-th character of $S$. Choose $i < j$such that $s_i = s_j$and replace $S$with $s_1\dots s_{i-1}s_{j-1}\dots s_{i+1}s_{j+1}\dots s_{|S|}$.
</li>

</ul>

<p>
In this problem, you are given $T$test cases. The $i$-th test case is represented as $S_i$and asks you to solve the problem above for $S = S_i$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 2\times 10^5$
</li>

<li>
$1 \leq |S_i|\quad (i=1,\dots, T)$
</li>

<li>
$1 \leq |S_1| + \dots + |S_T| \leq 2\times 10^5$
</li>

<li>
$S_i$consists of `a`and `b`.
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

$T$$S_1$$\vdots$$S_T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain the lexicographically greatest string that can be obtained by applying the operation to $S_i$zero or more times.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

20
abbaa
babbb
aabbabaa
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb
bbabaaaaabbaababaaabbabbbbbaaaaa
babbbaaaabaababbbabaabaaaaababaa
bbaababababbbaaabaabababaabbabab
abaabbabaabaaaaabaaaabbaabaaaaab
aabababbabbabbabbaaaabbabbbabaab
aabababbabbbbaaaabbaaaaabbaaaabb
abbbbaabaaabababaaaababababbaabb
aaaaaaaaaaaaaaaaaaaaaaabbbbbbbbb
aaaaaaaaaabbbbbbbbbbbbbbbbbbbbbb
abababaaababaaabbbbbaaaaaaabbbbb
aabbaaaaababaabbbbbbbbbaabaaabbb
babababbababbbababbbbbababbbabbb
bbbbababbababbbabababbabbabbbbbb
aaaaaaaaaaaaaaaaababababbbabbbbb
aabababbabbabababababababbbbabbb

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

bba
bba
bbba
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb
bbbbbbbbbbbbbbaaaaaaaa
bbbbbbbbbbbbbaaaaaaa
bbbbbbbbbbbbbbbb
bbbbbbbbbb
bbbbbbbbbbbbbbbbab
bbbbbbbbbbbbbb
bbbbbbbbbbbbbabb
abbbbbbbbb
bbbbbbbbbbbbbbbbbbbbbb
bbbbbbbbbbbbbaaaaaaaaa
bbbbbbbbbbbbbbbaaaaa
bbbbbbbbbbbbbbbbbbbbbb
bbbbbbbbbbbbbbbbbbbbba
bbbbbbbbbaaaaaaaaaaaaaaa
bbbbbbbbbbbbbbbbba

</div>

<ul>

<li>
In the $1$-st test case, we can do the operation for the $1$-st and $4$-th characters to make $S$`bba`.
</li>

<li>
In the $2$-nd test case, we can do the operation for the $1$-st and $5$-th characters to make $S$`bba`.
</li>

<li>
In the $3$-rd test case, we can do the operation for the $1$-st and $2$-nd characters to make $S$`bbabaa`, then do it for the $3$-rd and $5$-th characters to make $S$`bbba`.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
