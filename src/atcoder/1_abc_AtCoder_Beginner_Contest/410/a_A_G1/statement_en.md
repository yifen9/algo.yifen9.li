
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
In AtCoder Kingdom, there are $N$horse races being held.

Horses aged $A_i$or younger can participate in the $i$-th race.

Among the $N$races, how many races can a $K$-year-old horse participate in?
</p>

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
$1 \le N \le 100$
</li>

<li>
$1 \le A_i \le 100$
</li>

<li>
$1 \le K \le 100$
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

$N$$A_1$$A_2$$\dots$$A_N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
3 1 4 1 5
4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<ul>

<li>
Horses aged $3$or younger can participate in the $1$st race.
</li>

<li>
Horses aged $1$or younger can participate in the $2$nd race.
</li>

<li>
Horses aged $4$or younger can participate in the $3$rd race.
</li>

<li>
Horses aged $1$or younger can participate in the $4$th race.
</li>

<li>
Horses aged $5$or younger can participate in the $5$th race.
</li>

</ul>

<p>
Among the $5$races, a $4$-year-old horse can participate in the $3$rd and $5$th races, which is $2$races.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
1
100

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
There may be no races that a $K$-year-old horse can participate in.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15
18 89 31 2 15 93 64 78 58 19 79 59 24 50 30
38

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

8

</div>

</section>

</div>

</span>

</span>

</div>
