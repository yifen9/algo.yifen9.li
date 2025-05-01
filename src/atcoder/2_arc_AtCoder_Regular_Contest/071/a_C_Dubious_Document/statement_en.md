
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
Snuke loves "paper cutting": he cuts out characters from a newspaper headline and rearranges them to form another string.
</p>

<p>
He will receive a headline which contains one of the strings $S_1,...,S_n$tomorrow.
He is excited and already thinking of what string he will create.
Since he does not know the string on the headline yet, he is interested in strings that can be created regardless of which string the headline contains.
</p>

<p>
Find the longest string that can be created regardless of which string among $S_1,...,S_n$the headline contains.
If there are multiple such strings, find the lexicographically smallest one among them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq n \leq 50$
</li>

<li>
$1 \leq |S_i| \leq 50$for every $i = 1, ..., n$.
</li>

<li>
$S_i$consists of lowercase English letters (`a`- `z`) for every $i = 1, ..., n$.
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

$n$$S_1$$...$$S_n$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the lexicographically smallest string among the longest strings that satisfy the condition.
If the answer is an empty string, print an empty line.
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
cbaa
daacc
acacac

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

aac

</div>

<p>
The strings that can be created from each of `cbaa`, `daacc`and `acacac`, are `aa`, `aac`, `aca`, `caa`and so forth.
Among them, `aac`, `aca`and `caa`are the longest, and the lexicographically smallest of these three is `aac`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
a
aa
b

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>


</div>

<p>
The answer is an empty string.
</p>

</section>

</div>

</span>

</span>

</div>
