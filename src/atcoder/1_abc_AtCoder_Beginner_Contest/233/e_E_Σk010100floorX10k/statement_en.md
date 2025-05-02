
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
Find $\displaystyle \sum_{k=0}^{10^{100}} \left \lfloor \frac{X}{10^k} \right \rfloor$.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
$\lfloor A \rfloor$denotes the value of $A$truncated to an integer.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$X$is an integer.
</li>

<li>
$1 \le X < 10^{500000}$
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

$X$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.

Here, the answer must be precisely printed as an integer, even if it is large. It is not allowed to use exponential notation, such as `2.33e+21`, or print unnecessary leading zeros, as in `0523`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1225

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1360

</div>

<p>
The value we seek is $1225+122+12+1+0+0+\dots+0=1360$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

99999

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

111105

</div>

<p>
Beware of carries.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

314159265358979323846264338327950288419716939937510

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

349065850398865915384738153697722542688574377708317

</div>

<p>
The values in input and output can both be enormous.
</p>

</section>

</div>

</span>

</span>

</div>
