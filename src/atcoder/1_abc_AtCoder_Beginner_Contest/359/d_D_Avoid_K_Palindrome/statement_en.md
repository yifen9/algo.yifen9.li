
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$of length $N$consisting of characters `A`, `B`, and `?`.
</p>

<p>
You are also given a positive integer $K$.
A string $T$consisting of `A`and `B`is considered a 
<strong>
good string
</strong>
if it satisfies the following condition:
</p>

<ul>

<li>

<strong>
No
</strong>
contiguous substring of length $K$in $T$is a palindrome.
</li>

</ul>

<p>
Let $q$be the number of `?`characters in $S$.
There are $2^q$strings that can be obtained by replacing each `?`in $S$with either `A`or `B`. Find how many of these strings are good strings.
</p>

<p>
The count can be very large, so find it modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq K \leq N \leq 1000$
</li>

<li>
$K \leq 10$
</li>

<li>
$S$is a string consisting of `A`, `B`, and `?`.
</li>

<li>
The length of $S$is $N$.
</li>

<li>
$N$and $K$are integers.
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

$N$$K$$S$
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

7 4
AB?A?BA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
The given string has two `?`s.
There are four strings obtained by replacing each `?`with `A`or `B`:
</p>

<ul>

<li>
`ABAAABA`
</li>

<li>
`ABAABBA`
</li>

<li>
`ABBAABA`
</li>

<li>
`ABBABBA`
</li>

</ul>

<p>
Among these, the last three contain the contiguous substring `ABBA`of length 4, which is a palindrome, and thus are not good strings.
</p>

<p>
Therefore, you should print `1`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

40 7
????????????????????????????????????????

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

116295436

</div>

<p>
Ensure to find the number of good strings modulo $998244353$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15 5
ABABA??????????

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
It is possible that there is no way to replace the `?`s to obtain a good string.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

40 8
?A?B??B?B?AA?A?B??B?A???B?BB?B???BA??BAA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

259240

</div>

</section>

</div>

</span>

</span>

</div>
