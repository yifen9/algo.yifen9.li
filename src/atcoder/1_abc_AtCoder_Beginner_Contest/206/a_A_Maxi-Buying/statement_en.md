
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
The consumption tax rate in the Republic of AtCoder is $8$percent.

An energy drink shop in this country sells one can of energy drink for $N$yen (Japanese currency) without tax.

Including tax, it will be $\lfloor 1.08 \times N \rfloor$yen, where $\lfloor x \rfloor$denotes the greatest integer not exceeding $x$for a real number $x$.

If this tax-included price is lower than the list price of $206$yen, print `Yay!`; if it is equal to the list price, print `so-so`; if it is higher than the list price, print `:(`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 300$
</li>

<li>
$N$is an integer.
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

$N$
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

180

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yay!

</div>

<p>
For $N=180$, the tax-included price is $\lfloor 180 \times 1.08 \rfloor = 194$yen, which is lower than the list price of $206$yen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

200

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

:(

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

191

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

so-so

</div>

<p>
In this case, the tax-included price is exactly equal to the list price of $206$yen.
</p>

</section>

</div>

</span>

</span>

</div>
