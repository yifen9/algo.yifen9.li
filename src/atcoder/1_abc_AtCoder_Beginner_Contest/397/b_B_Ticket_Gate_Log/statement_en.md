
<div>

<span>

<span>

<p>
Score : $250$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
Takahashi aggregated usage records from ticket gates.
However, he accidentally erased some records of entering and exiting stations.
He is trying to restore the erased records.
</p>

</blockquote>

<p>
You are given a string $S$consisting of `i`and `o`. We want to insert zero or more characters at arbitrary positions in $S$so that the resulting string satisfies the following conditions:
</p>

<ul>

<li>
Its length is even, and every odd-numbered (1st, 3rd, ...) character is `i`while every even-numbered (2nd, 4th, ...) character is `o`.
</li>

</ul>

<p>
Find the minimum number of characters that need to be inserted. It can be proved under the constraints of this problem that by inserting an appropriate finite number of characters, $S$can be made to satisfy the conditions.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string of length between $1$and $100$, consisting of `i`and `o`.
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

$S$
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

ioi

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
We can insert `o`after the 3rd character to form `ioio`to satisfy the conditions. The conditions cannot be satisfied by inserting zero or fewer characters.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

iioo

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
We can insert `o`after the 1st character and `i`after the 3rd character to satisfy the conditions. The conditions cannot be satisfied by inserting one or fewer characters.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

io

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
$S$already satisfies the conditions.
</p>

</section>

</div>

</span>

</span>

</div>
