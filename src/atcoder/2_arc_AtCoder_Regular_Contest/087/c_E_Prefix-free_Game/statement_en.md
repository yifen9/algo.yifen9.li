
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For strings $s$and $t$, we will say that $s$and $t$are 
<em>
prefix-free
</em>
when neither is a prefix of the other.
</p>

<p>
Let $L$be a positive integer. A set of strings $S$is a 
<em>
good string set
</em>
when the following conditions hold true:
</p>

<ul>

<li>
Each string in $S$has a length between $1$and $L$(inclusive) and consists of the characters `0`and `1`.
</li>

<li>
Any two distinct strings in $S$are prefix-free.
</li>

</ul>

<p>
We have a good string set $S = \{ s_1, s_2, ..., s_N \}$. Alice and Bob will play a game against each other. They will alternately perform the following operation, starting from Alice:
</p>

<ul>

<li>
Add a new string to $S$. After addition, $S$must still be a good string set.
</li>

</ul>

<p>
The first player who becomes unable to perform the operation loses the game. Determine the winner of the game when both players play optimally.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq L \leq 10^{18}$
</li>

<li>
$s_1$, $s_2$, ..., $s_N$are all distinct.
</li>

<li>
{ $s_1$, $s_2$, ..., $s_N$} is a good string set.
</li>

<li>
$|s_1| + |s_2| + ... + |s_N| \leq 10^5$
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

$N$$L$$s_1$$s_2$$:$$s_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Alice will win, print `Alice`; if Bob will win, print `Bob`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2
00
01

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Alice

</div>

<p>
If Alice adds `1`, Bob will be unable to add a new string.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2
00
11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Bob

</div>

<p>
There are two strings that Alice can add on the first turn: `01`and `10`.
In case she adds `01`, if Bob add `10`, she will be unable to add a new string.
Also, in case she adds `10`, if Bob add `01`, she will be unable to add a new string.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 3
0
10
110

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Alice

</div>

<p>
If Alice adds `111`, Bob will be unable to add a new string.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

2 1
0
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

Bob

</div>

<p>
Alice is unable to add a new string on the first turn.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

1 2
11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

Alice

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 6**

<div>

2 3
101
11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 6**

<div>

Bob

</div>

</section>

</div>

</span>

</span>

</div>
