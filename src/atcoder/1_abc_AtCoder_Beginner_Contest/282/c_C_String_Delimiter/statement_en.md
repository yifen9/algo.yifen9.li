
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$of length $N$consisting of lowercase English letters, `,`, and `"`. It is guaranteed that $S$contains an even number of `"`.
</p>

<p>
Let $2K$be the number of `"`in $S$. For each $i=1,2,\ldots,K$, the characters from the $(2i-1)$-th `"`through the $(2i)$-th `"`are said to be 
<strong>
enclosed
</strong>
.
</p>

<p>
Your task is to replace each `,`in $S$that is 
<strong>
not
</strong>
an enclosed character with `.`and print the resulting string.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer between $1$and $2\times 10^5$, inclusive.
</li>

<li>
$S$is a string of length $N$consisting of lowercase English letters, `,`, and `"`.
</li>

<li>
$S$contains an even number of `"`.
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

$N$$S$
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

8
"a,b"c,d

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

"a,b"c.d

</div>

<p>
In $S$, `"a,b"`are enclosed characters, and `c,d`are not.
</p>

<p>
The `,`in $S$that is not an enclosed character is the seventh character from the left in $S$, so replace that character with `.`to get the answer.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
,,,,,

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

.....

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20
a,"t,"c,"o,"d,"e,"r,

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

a."t,"c."o,"d."e,"r.

</div>

</section>

</div>

</span>

</span>

</div>
