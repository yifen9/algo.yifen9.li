
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi bought a table clock.

The clock shows the time as shown in Figure 1 at $\mathrm{AB}$:$\mathrm{CD}$in the $24$-hour system.

For example, the clock in Figure 2 shows 7:58.
</p>

<blockquote>

<p>
The format of the time is formally described as follows.

Suppose that the current time is $m$minutes past $h$in the $24$-hour system.  Here, the $24$-hour system represents the hour by an integer between $0$and $23$(inclusive), and the minute by an integer between $0$and $59$(inclusive). 

Let $A$be the tens digit of $h$, $B$be the ones digit of $h$, $C$be the tens digit of $m$, and $D$be the ones digit of $m$.  (Here, if $h$has only one digit, we consider that it has a leading zero; the same applies to $m$.)

Then, the clock shows $A$in its top-left, $B$in its bottom-left, $C$in its top-right, and $D$in its bottom-right.
</p>

</blockquote>

<p>

<img src="https://img.atcoder.jp/ghi/abc278_fd0f03726830bf6d87eafff6aaedb0634b1aa7577b2dd043fc5b5a7870f4e12b.png">

</img>

</p>

<p>
Takahashi has decided to call a time 
<strong>
a confusing time
</strong>
if it satisfies the following condition:
</p>

<ul>

<li>
after swapping the top-right and bottom-left digits on the clock, it still reads a valid time in the $24$-hour system.
</li>

</ul>

<p>
For example, the clock in Figure 3 shows 20:13.  After swapping its top-right and bottom-left digits, it reads 21:03.  Thus, 20:13 is a confusing time.
</p>

<p>
The clock now shows $H$:$M$.

Find the next confusing time (including now) in the $24$-hour system.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \leq H \leq 23$
</li>

<li>
$0 \leq M \leq 59$
</li>

<li>
$H$and $M$are integers.
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

$H$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $h$:$m$be the answer, where $h$and $m$must satisfy $0 \leq h \leq 23$and $0 \leq m \leq 59$.

Print $h$and $m$in the following format:  
</p>

<div>

$h$$m$
</div>

<p>
Your answer is considered correct even if $h$contains a leading zero to represent it as a $2$-digit integer; the same applies to $m$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 23

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 23

</div>

<p>
1:23 is a confusing time because, after swapping its top-right and bottom-left digits on the clock, it reads 2:13.

Thus, the answer is 1:23.

Your answer is considered correct even if you print `01 23`with a leading zero.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

19 57

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

20 0

</div>

<p>
The next confusing time after 19:57 is 20:00.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20 40

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

21 0

</div>

<p>
Note that 24:00 is an invalid notation in the $24$-hour system.
</p>

</section>

</div>

</span>

</span>

</div>
