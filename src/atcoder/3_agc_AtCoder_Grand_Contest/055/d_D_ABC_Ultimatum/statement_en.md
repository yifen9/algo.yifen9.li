
<div>

<span>

<span>

<p>
Score : $1200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Let's call a string $T$of length $3N$, containing exactly $N$letters `A`, $N$letters `B`, and $N$letters `C`, 
<strong>
good
</strong>
, if it can be split into $N$(not necessarily contiguous) subsequences of length $3$, so that the letters from each subsequence form `ABC`, `BCA`, or `CAB`.
</p>

<p>
You are given a string $S$of length $3N$, consisting of characters `A`, `B`, `C`, and `?`.
Count the number of ways to replace each `?`with one of `A`, `B`, and `C`, so that the resulting string is good. As this number can be very large, output it modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le N \le 15$.
</li>

<li>
$S$is a string of length $3N$, consisting of `A`, `B`, `C`, and `?`.
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1
???

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
There are $3$good strings you can obtain: `ABC`, `BCA`, and `CAB`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
AA????

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
There are $2$good strings you can obtain: `AABBCC`and `AABCBC`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
?A?A?A?A?

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
It's impossible to obtain a good string, as there are already $4$`A`'s.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

9
?????????A??B??C???????????

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

331653164

</div>

</section>

</div>

</span>

</span>

</div>
