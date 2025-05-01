
<div>

<span>

<span>

<p>
Score: $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
This year's AtCoder mayoral election has two candidates, A and B, and $N$voters have cast their votes. The voters are assigned numbers from $1$to $N$, and voter $i$$(1 \leq i \leq N)$voted for candidate $c_i$.
</p>

<p>
Now, the votes will be counted. As each vote is counted, the provisional result will be announced as one of the following three outcomes:
</p>

<ul>

<li>

<strong>
Result A:
</strong>
Currently, candidate A has more votes.
</li>

<li>

<strong>
Result B:
</strong>
Currently, candidate B has more votes.
</li>

<li>

<strong>
Result C:
</strong>
Currently, candidates A and B have the same number of votes.
</li>

</ul>

<p>
There is a rule regarding the order of vote counting: votes from all voters except voter $1$must be counted in ascending order of their voter numbers. (The vote from voter $1$may be counted at any time.)
</p>

<p>
How many different sequences of provisional results could be announced?
</p>

<details>

<summary>
What is a sequence of provisional results?
</summary>
Let $s_i$be the result (`A`, `B`, or `C`) reported when the $i$-th vote $(1 \leq i \leq N)$is counted. The sequence of provisional results refers to the string $s_1 s_2 \dots s_N$.
</details>

<p>



</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer such that $2 \leq N \leq 1000000$.
</li>

<li>
Each of $c_1, c_2, \dots, c_N$is `A`or `B`.
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

$N$$c_1 c_2 \cdots c_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
AABB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
In this sample input, there are four possible orders in which the votes may be counted:
</p>

<ul>

<li>
The votes are counted in the order of voter $1 \to 2 \to 3 \to 4$.
</li>

<li>
The votes are counted in the order of voter $2 \to 1 \to 3 \to 4$.
</li>

<li>
The votes are counted in the order of voter $2 \to 3 \to 1 \to 4$.
</li>

<li>
The votes are counted in the order of voter $2 \to 3 \to 4 \to 1$.
</li>

</ul>

<p>
The sequences of preliminary results for these will be `AAAC`, `AAAC`, `ACAC`, `ACBC`from top to bottom, so there are three possible sequences of preliminary results.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
AAAA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
No matter the order of counting, the sequence of preliminary results will be `AAAA`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
BBBAAABBAA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

172
AABAAAAAABBABAABBBBAABBAAABBABBABABABBAAABAAABAABAABBBBABBBABBABBBBBBBBAAABAAABAAABABBBAABAAAABABBABBABBBBBABAABAABBBABABBAAAABAABABBBABAAAABBBBABBBABBBABAABBBAAAABAAABAAAB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

24

</div>

</section>

</div>

</span>

</span>

</div>
