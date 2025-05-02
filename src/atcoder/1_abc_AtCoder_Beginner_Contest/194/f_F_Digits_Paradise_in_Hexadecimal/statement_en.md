
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
In this problem, hexadecimal notations use `0`, ..., `9`, `A`, ..., `F`, representing the values zero through fifteen, respectively.

Unless otherwise specified, all notations of numbers are decimal notations.
</p>

<p>
How many integers between $1$and $N$(inclusive) have exactly $K$distinct digits in the hexadecimal notation without leading zeros?

Print this count modulo $(10^9 + 7)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \lt {16}^{2 \times 10^5}$
</li>

<li>
$N$is given in hexadecimal notation without leading `0`s.
</li>

<li>
$1 \le K \le 16$
</li>

<li>
All values in input are integers.
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

$N$$K$
</div>

<p>
Here, $N$is in hexadecimal notation.
</p>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the count modulo $10^9 + 7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

10 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

15

</div>

<p>
The hexadecimal number $N$is $16$in decimal.

In hexadecimal, the integers between $1$and $16$are written as follows:
</p>

<ul>

<li>
$1$through $15$: are $1$-digit numbers in hexadecimal, containing one distinct digit.
</li>

<li>
$16$: is $10$in hexadecimal, containing two distinct digits.
</li>

</ul>

<p>
Thus, there are $15$numbers that contain one distinct digit in hexadecimal.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

FF 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

225

</div>

<p>
All of the $255$numbers except the following $30$numbers contain two distinct digits in hexadecimal: $1, 2, 3, \dots, \mathrm{E}, \mathrm{F}, 11, 22, 33, \dots, \mathrm{EE}, \mathrm{FF}$in hexadecimal.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

226

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1A8FD02 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

3784674

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

DEADBEEFDEADBEEEEEEEEF 16

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

153954073

</div>

<p>
Print the count modulo $(10^9 + 7)$.
</p>

</section>

</div>

</span>

</span>

</div>
