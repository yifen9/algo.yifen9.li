
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
You are playing the following game with Joisino.
</p>

<ul>

<li>
Initially, you have a blank sheet of paper.
</li>

<li>
Joisino announces a number. If that number is written on the sheet, erase the number from the sheet; if not, write the number on the sheet. This process is repeated $N$times.
</li>

<li>
Then, you are asked a question: How many numbers are written on the sheet now?
</li>

</ul>

<p>
The numbers announced by Joisino are given as $A_1, ... ,A_N$in the order she announces them. How many numbers will be written on the sheet at the end of the game?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1≤N≤100000$
</li>

<li>
$1≤A_i≤1000000000(=10^9)$
</li>

<li>
All input values are integers.
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

$N$$A_1$$:$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print how many numbers will be written on the sheet at the end of the game.
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
6
2
6

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
The game proceeds as follows:
</p>

<ul>

<li>

<p>
$6$is not written on the sheet, so write $6$.
</p>

</li>

<li>

<p>
$2$is not written on the sheet, so write $2$.
</p>

</li>

<li>

<p>
$6$is written on the sheet, so erase $6$.
</p>

</li>

</ul>

<p>
Thus, the sheet contains only $2$in the end. The answer is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
2
5
5
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
It is possible that no number is written on the sheet in the end.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
12
22
16
22
18
12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
