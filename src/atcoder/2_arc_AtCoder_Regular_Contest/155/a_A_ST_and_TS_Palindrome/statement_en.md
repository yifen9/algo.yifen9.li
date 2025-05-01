
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
You are given a string $S$of length $N$consisting of lowercase English letters, and a positive integer $K$.
</p>

<p>
Determine whether there is a string $S'$of length $K$that satisfies the following conditions.
</p>

<ul>

<li>
The concatenation of $S$and $S'$in this order is a palindrome.
</li>

<li>
The concatenation of $S'$and $S$in this order is a palindrome.
</li>

</ul>

<p>
You have $T$test cases to solve.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 10^5$
</li>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq K \leq 10^{18}$
</li>

<li>
$S$is a string of length $N$consisting of lowercase English letters.
</li>

<li>
All numbers in the input are integers.
</li>

<li>
In each input file, the sum of $N$over the test cases is at most $2 \times 10^5$.
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

$T$$\mathrm{case}_1$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$N$$K$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain `Yes`if there is a string $S'$that satisfies the conditions for the $i$-th test case, and `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
6 2
abbaab
5 3
abcbb

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No

</div>

<p>
For the first test case, if we let $S' = {}$`ba`, for instance, the concatenation of $S$and $S'$in this order will be `abbaabba`, which is a palindrome. Here, the concatenation of $S'$and $S$in this order is `baabbaab`, which is also a palindrome. Thus, $S' = {}$`ba`satisfies the condition, so the answer is `Yes`.
</p>

<p>
For the second test case, we can prove that no string satisfies the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
12 400378271514996652
njvhhvjnnjvh
10 884633988115575508
rrhiyvrrur
36 71630165869626180
vsxmxajrrduhhudrrjaxmxsvvsxmxajrrduh

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes
No
Yes

</div>

</section>

</div>

</span>

</span>

</div>
