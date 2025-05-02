
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a rectangular room that is $H$meters long and $W$meters wide.

We will cover this room with $A$indistinguishable $2$meters $\times$$1$meters rectangular tatami mats and $B$indistinguishable $1$meter $\times$$1$meter square tatami mats.
The rectangular mats can be used in either direction: they can be $2$meters long and $1$meter wide, or $1$meter long and $2$meters wide.

How many ways are there to do this?

Here, it is guaranteed that $2A + B = HW$, and two ways are distinguished if they match only after rotation, reflection, or both.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 ≤ H, W$
</li>

<li>
$HW ≤ 16$
</li>

<li>
$0 ≤ A, B$
</li>

<li>
$2A + B = HW$
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

$H$$W$$A$$B$
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

2 2 1 2

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
There are four ways as follows:
</p>

<p>

<img src="https://img.atcoder.jp/ghi/d01b63c75c91bd87a73e9a4cc43dda28.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

18

</div>

<p>
There are six ways as follows, and their rotations.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/b7a492abe22e30683e8f9a7b309acd52.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 4 8 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

36

</div>

</section>

</div>

</span>

</span>

</div>
