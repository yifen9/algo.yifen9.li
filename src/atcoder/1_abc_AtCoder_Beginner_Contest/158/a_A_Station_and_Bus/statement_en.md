
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
In AtCoder City, there are three stations numbered $1$, $2$, and $3$.
</p>

<p>
Each of these stations is operated by one of the two railway companies, A and B. A string $S$of length $3$represents which company operates each station. If $S_i$is `A`, Company A operates Station $i$; if $S_i$is `B`, Company B operates Station $i$.
</p>

<p>
To improve the transportation condition, for each pair of a station operated by Company A and one operated by Company B, there will be a bus service connecting them.
</p>

<p>
Determine if there is a pair of stations that will be connected by a bus service.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
Each character of $S$is `A`or `B`.
</li>

<li>
$|S| = 3$
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is a pair of stations that will be connected by a bus service, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

ABA

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
Company A operates Station $1$and $3$, while Company B operates Station $2$.
</p>

<p>
There will be a bus service between Station $1$and $2$, and between Station $2$and $3$, so print `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

BBA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes

</div>

<p>
Company B operates Station $1$and $2$, while Company A operates Station $3$.
</p>

<p>
There will be a bus service between Station $1$and $3$, and between Station $2$and $3$, so print `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

BBB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

<p>
Company B operates all the stations. Thus, there will be no bus service, so print `No`.
</p>

</section>

</div>

</span>

</span>

</div>
