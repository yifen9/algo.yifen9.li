
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi and Aoki are going to together construct a sequence of integers.
</p>

<p>
First, Takahashi will provide a sequence of integers $a$, satisfying all of the following conditions:
</p>

<ul>

<li>
The length of $a$is $N$.
</li>

<li>
Each element in $a$is an integer between $1$and $K$, inclusive.
</li>

<li>
$a$is a 
<em>
palindrome
</em>
, that is, reversing the order of elements in $a$will result in the same sequence as the original.
</li>

</ul>

<p>
Then, Aoki will perform the following operation an arbitrary number of times:
</p>

<ul>

<li>
Move the first element in $a$to the end of $a$.
</li>

</ul>

<p>
How many sequences $a$can be obtained after this procedure, modulo $10^9+7$?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1≤N≤10^9$
</li>

<li>
$1≤K≤10^9$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of the sequences $a$that can be obtained after the procedure, modulo $10^9+7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
The following six sequences can be obtained:
</p>

<ul>

<li>
$(1, 1, 1, 1)$
</li>

<li>
$(1, 1, 2, 2)$
</li>

<li>
$(1, 2, 2, 1)$
</li>

<li>
$(2, 2, 1, 1)$
</li>

<li>
$(2, 1, 1, 2)$
</li>

<li>
$(2, 2, 2, 2)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

75

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

875699961

</div>

</section>

</div>

</span>

</span>

</div>
