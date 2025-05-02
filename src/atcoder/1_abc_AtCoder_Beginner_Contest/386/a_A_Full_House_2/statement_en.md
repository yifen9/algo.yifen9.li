
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
There are four cards with integers $A,B,C,D$written on them.

Determine whether a Full House can be formed by adding one card.
</p>

<p>
A set of five cards is called a Full House if and only if the following condition is satisfied:
</p>

<ul>

<li>
For two distinct integers $x$and $y$, there are three cards with $x$written on them and two cards with $y$written on them.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1 \le A,B,C,D \le 13$
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

$A$$B$$C$$D$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If adding one card can form a Full House, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7 7 7 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
Adding $1$to $7,7,7,1$forms a Full House.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

13 12 11 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
Adding anything to $13,12,11,10$does not form a Full House.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 3 5 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

<p>
Adding $3,3,5,5$to $3$forms a Full House.

Also, adding $5$forms a Full House.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

8 8 8 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

No

</div>

<p>
Adding anything to $8,8,8,8$does not form a Full House.

Note that five identical cards do not form a Full House.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

1 3 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
