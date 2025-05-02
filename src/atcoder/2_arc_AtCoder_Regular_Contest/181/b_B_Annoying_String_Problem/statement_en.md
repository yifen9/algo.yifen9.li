
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For strings $S$and $T$consisting of lowercase English letters, and a string $X$consisting of `0`and `1`, define the string $f(S,T,X)$consisting of lowercase English letters as follows:
</p>

<ul>

<li>
Starting with an empty string, for each $i=1,2,\dots,|X|$, append $S$to the end if the $i$-th character of $X$is `0`, and append $T$to the end if it is `1`.
</li>

</ul>

<p>
You are given a string $S$consisting of lowercase English letters, and strings $X$and $Y$consisting of `0`and `1`.
</p>

<p>
Determine if there exists a string $T$(which can be empty) such that $f(S,T,X)=f(S,T,Y)$.
</p>

<p>
You have $t$test cases to solve.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq t \leq 5 \times 10^5$
</li>

<li>
$1 \leq |S| \leq 5\times 10^5$
</li>

<li>
$1 \leq |X|,|Y| \leq 5\times 10^5$
</li>

<li>
$S$is a string consisting of lowercase English letters.
</li>

<li>
$X$and $Y$are strings consisting of `0`and `1`.
</li>

<li>
The sum of $|S|$across all test cases in a single input is at most $5 \times 10^5$.
</li>

<li>
The sum of $|X|$across all test cases in a single input is at most $5 \times 10^5$.
</li>

<li>
The sum of $|Y|$across all test cases in a single input is at most $5 \times 10^5$.
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

$t$$\mathrm{case}_1$$\vdots$$\mathrm{case}_t$
</div>

<p>
Each case is given in the following format:
</p>

<div>

$S$$X$$Y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $t$lines. The $i$-th line should contain `Yes`if there exists a $T$that satisfies the condition for the $i$-th test case, and `No`otherwise.
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
araara
01
111
araaaa
100100
0010111
abacabac
0
1111

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No
No

</div>

<p>
Below, string concatenation is represented using $+$.
</p>

<p>
For the 1st test case, if $T=$`ara`, then $f(S,T,X)=S+T=$`araaraara`and $f(S,T,Y)=T+T+T=$`araaraara`, so $f(S,T,X)=f(S,T,Y)$.
</p>

<p>
For the 2nd and 3rd test cases, there is no $T$that satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
empty
10101
00
empty
11111
111

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes
Yes

</div>

<p>
$T$can be empty.
</p>

</section>

</div>

</span>

</span>

</div>
