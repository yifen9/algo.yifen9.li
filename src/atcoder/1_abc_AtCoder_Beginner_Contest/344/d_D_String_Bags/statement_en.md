
<div>

<span>

<span>

<p>
Score: $425$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You initially have an empty string $S$.

Additionally, there are bags $1, 2, \dots, N$, each containing some strings.

Bag $i$contains $A_i$strings $S_{i,1}, S_{i,2}, \dots, S_{i,A_i}$.
</p>

<p>
You will repeat the following steps for $i = 1, 2, \dots, N$:
</p>

<ul>

<li>
Choose and perform one of the following two actions:
<ul>

<li>
Pay $1$yen, select exactly one string from bag $i$, and concatenate it to the end of $S$.
</li>

<li>
Do nothing.
</li>

</ul>

</li>

</ul>

<p>
Given a string $T$, find the minimum amount of money required to make the final $S$equal $T$.

If there is no way to make the final $S$equal $T$, print `-1`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$T$is a string consisting of lowercase English letters with length between $1$and $100$, inclusive.
</li>

<li>
$N$is an integer between $1$and $100$, inclusive.
</li>

<li>
$A_i$is an integer between $1$and $10$, inclusive.
</li>

<li>
$S_{i,j}$is a string consisting of lowercase English letters with length between $1$and $10$, inclusive.
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

$T$$N$$A_1$$S_{1,1}$$S_{1,2}$$\dots$$S_{1,A_1}$$A_2$$S_{2,1}$$S_{2,2}$$\dots$$S_{2,A_2}$$\vdots$$A_N$$S_{N,1}$$S_{N,2}$$\dots$$S_{N,A_N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

abcde
3
3 ab abc abcd
4 f c cd bcde
2 e de

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
For example, doing the following makes the final $S$equal $T$with two yen, which can be shown to be the minimum amount required.
</p>

<ul>

<li>
For $i=1$, select `abc`from bag $1$and concatenate it to the end of $S$, making $S=$`abc`.
</li>

<li>
For $i=2$, do nothing.
</li>

<li>
For $i=3$, select `de`from bag $3$and concatenate it to the end of $S$, making $S=$`abcde`.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

abcde
3
2 ab abc
3 f c bcde
1 e

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
There is no way to make the final $S$equal $T$, so print `-1`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

aaabbbbcccc
6
2 aa aaa
2 dd ddd
2 ab aabb
4 bbaa bbbc bbb bbcc
2 cc bcc
3 ccc cccc ccccc

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
