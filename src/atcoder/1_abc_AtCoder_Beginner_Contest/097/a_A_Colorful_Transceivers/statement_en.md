
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
Three people, A, B and C, are trying to communicate using transceivers.
They are standing along a number line, and the coordinates of A, B and C are $a$, $b$and $c$(in meters), respectively.
Two people can directly communicate when the distance between them is at most $d$meters.
Determine if A and C can communicate, either directly or indirectly.
Here, A and C can indirectly communicate when A and B can directly communicate and also B and C can directly communicate.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1$$≤$$a,b,c$$≤$$100$
</li>

<li>
$1$$≤$$d$$≤$$100$
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

$a$$b$$c$$d$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If A and C can communicate, print `Yes`; if they cannot, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 7 9 3

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
A and B can directly communicate, and also B and C can directly communicate, so we should print `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

100 10 1 2

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
They cannot communicate in this case.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 10 10 1

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
There can be multiple people at the same position.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1 100 2 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
