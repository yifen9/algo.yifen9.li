
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
Given a string $t$, we will call it 
<em>
unbalanced
</em>
if and only if the length of $t$is at least $2$, and more than half of the letters in $t$are the same. For example, both `voodoo`and `melee`are unbalanced, while neither `noon`nor `a`is.
</p>

<p>
You are given a string $s$consisting of lowercase letters. Determine if there exists a (contiguous) substring of $s$that is unbalanced. If the answer is positive, show a position where such a substring occurs in $s$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 ≦ |s| ≦ 10^5$
</li>

<li>
$s$consists of lowercase letters.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Partial Score**

<ul>

<li>
$200$points will be awarded for passing the test set satisfying $2 ≦ N ≦ 100$.
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

$s$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there exists no unbalanced substring of $s$, print `-1 -1`.
</p>

<p>
If there exists an unbalanced substring of $s$, let one such substring be $s_a s_{a+1} ... s_{b}$$(1 ≦ a < b ≦ |s|)$, and print `$a$$b$`. If there exists more than one such substring, any of them will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

needed

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 5

</div>

<p>
The string $s_2 s_3 s_4 s_5$$=$`eede`is unbalanced. There are also other unbalanced substrings. For example, the output `2 6`will also be accepted.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

atcoder

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1 -1

</div>

<p>
The string `atcoder`contains no unbalanced substring.
</p>

</section>

</div>

</span>

</span>

</div>
