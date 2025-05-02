
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
You are given two strings $S$and $T$consisting of lowercase English letters.
</p>

<p>
Takahashi starts with the string $S$. He can perform $K$kinds of operations any number of times in any order.

The $i$-th operation is the following:
</p>

<blockquote>

<p>
Pay a cost of $1$.
Then, if the current string contains the 
<strong>
character
</strong>
$C_i$, choose one of its occurrences and replace it with the 
<strong>
string
</strong>
$A_i$.
Otherwise, do nothing.
</p>

</blockquote>

<p>
Find the minimum total cost needed to make the string equal $T$.
If it is impossible to do so, print $-1$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq |S|\leq |T|\leq 50$
</li>

<li>
$1\leq K\leq 50$
</li>

<li>
$C_i$is `a`, `b`,$\ldots$, or `z`.
</li>

<li>
$1\leq |A_i|\leq 50$
</li>

<li>
$S$, $T$, and $A_i$are strings consisting of lowercase English letters.
</li>

<li>
$C_i\neq A_i$, regarding $C_i$as a string of length $1$.
</li>

<li>
All pairs $(C_i,A_i)$are distinct.
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

$S$$T$$K$$C_1$$A_1$$C_2$$A_2$$\vdots$$C_K$$A_K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum total cost needed to make the string equal $T$.
If it is impossible to do so, print $-1$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

ab
cbca
3
a b
b ca
a efg

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
Starting with $S=$`ab`, Takahashi can make $T=$`cbca`in four operations as follows:
</p>

<ul>

<li>
Replace the $1$-st character `a`in `ab`with `b`(Operation of the $1$-st kind). The string is now `bb`.
</li>

<li>
Replace the $2$-nd character `b`in `bb`with `ca`(Operation of the $2$-nd kind). The string is now `bca`.
</li>

<li>
Replace the $1$-st character `b`in `bca`with `ca`(Operation of the $2$-nd kind). The string is now `caca`.
</li>

<li>
Replace the $2$-nd character `a`in `caca`with `b`(Operation of the $1$-st kind). The string is now `cbca`.
</li>

</ul>

<p>
Each operation incurs a cost of $1$, for a total of $4$, which is the minimum possible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

a
aaaaa
2
a aa
a aaa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
Two operations `a`$\to$`aaa`$\to$`aaaaa`incur a cost of $2$, which is the minimum possible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

a
z
1
a abc

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

<p>
No sequence of operations makes $T=$`z`from $S=$`a`.
</p>

</section>

</div>

</span>

</span>

</div>
