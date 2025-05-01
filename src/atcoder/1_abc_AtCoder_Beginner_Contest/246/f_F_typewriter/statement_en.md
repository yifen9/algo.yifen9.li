
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a typewriter with $N$rows. The keys in the $i$-th row from the top can type the characters in a string $S_i$.
</p>

<p>
Let us use this keyboard to enter a string, as follows.
</p>

<ul>

<li>
First, choose an integer $1 \le k \le N$.
</li>

<li>
Then, start with an empty string and only use the keys in the $k$-th row from the top to enter a string of length exactly $L$.
</li>

</ul>

<p>
How many strings of length $L$can be entered in this way?
Since the answer can be enormous, print it modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$and $L$are integers.
</li>

<li>
$1 \le N \le 18$
</li>

<li>
$1 \le L \le 10^9$
</li>

<li>
$S_i$is a (not necessarily contiguous) non-empty subsequence of `abcdefghijklmnopqrstuvwxyz`.
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

$N$$L$$S_1$$S_2$$\dots$$S_N$
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

2 2
ab
ac

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
We can enter seven strings: `aa`, `ab`, `ac`, `ba`, `bb`, `ca`, `cc`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 3
abcdefg
hijklmnop
qrstuv
wxyz

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1352

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 1000000000
abc
acde
cefg
abcfh
dghi

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

346462871

</div>

<p>
Be sure to print the answer modulo $998244353$. 
</p>

</section>

</div>

</span>

</span>

</div>
