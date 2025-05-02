
<div>

<span>

<span>

<p>
Score: $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Amidakuji is a traditional method of lottery in Japan.
</p>

<p>
To make an amidakuji, we first draw $W$parallel vertical lines, and then draw horizontal lines that connect them. The length of each vertical line is $H+1$[cm], and the endpoints of the horizontal lines must be at $1, 2, 3, ...,$or $H$[cm] from the top of a vertical line.
</p>

<p>
A 
<em>
valid amidakuji
</em>
is an amidakuji that satisfies the following conditions:
</p>

<ul>

<li>
No two horizontal lines share an endpoint.
</li>

<li>
The two endpoints of each horizontal lines must be at the same height.
</li>

<li>
A horizontal line must connect adjacent vertical lines.
</li>

</ul>

<p>

<img src="https://img.atcoder.jp/ghi/6b3e1470b9c551e0b7cfdcd802f300b3.png">

</img>

</p>

<p>
Find the number of the valid amidakuji that satisfy the following condition, modulo $1\ 000\ 000\ 007$: if we trace the path from the top of the leftmost vertical line to the bottom, always following horizontal lines when we encounter them, we reach the bottom of the $K$-th vertical line from the left.
</p>

<p>
For example, in the following amidakuji, we will reach the bottom of the fourth vertical line from the left.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/d40ccbb88ee2ac60a6239c11b16ceb40.png">

</img>

</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$H$is an integer between $1$and $100$(inclusive).
</li>

<li>
$W$is an integer between $1$and $8$(inclusive).
</li>

<li>
$K$is an integer between $1$and $W$(inclusive).
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

$H$$W$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of the amidakuji that satisfy the condition, modulo $1\ 000\ 000\ 007$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 3 2

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
Only the following one amidakuji satisfies the condition:
</p>

<p>

<img src="https://img.atcoder.jp/ghi/c68c6daccfc4cba8bc94af5f1a80ef2f.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 3 1

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
Only the following two amidakuji satisfy the condition:
</p>

<p>

<img src="https://img.atcoder.jp/ghi/4be150946de8bef9b14d9bc17814d963.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

<p>
Only the following one amidakuji satisfies the condition:
</p>

<p>

<img src="https://img.atcoder.jp/ghi/9b2e9f49832458c3488b1e04afd51ed4.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

2 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

5

</div>

<p>
Only the following five amidakuji satisfy the condition:
</p>

<p>

<img src="https://img.atcoder.jp/ghi/bf6ec766f8923ac2f082f538a6c736b6.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

7 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

1

</div>

<p>
As there is only one vertical line, we cannot draw any horizontal lines. Thus, there is only one amidakuji that satisfies the condition: the amidakuji with no horizontal lines.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 6**

<div>

15 8 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 6**

<div>

437760187

</div>

<p>
Be sure to print the answer modulo $1\ 000\ 000\ 007$.
</p>

</section>

</div>

</span>

</span>

</div>
