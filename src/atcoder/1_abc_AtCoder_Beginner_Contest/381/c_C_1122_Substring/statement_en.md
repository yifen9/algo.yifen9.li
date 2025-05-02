
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
The definition of an 11/22 string in this problem is the same as in Problems A and E.
</p>

</blockquote>

<p>
A string $T$is called an 
<strong>
11/22 string
</strong>
when it satisfies all of the following conditions:
</p>

<ul>

<li>
$|T|$is odd. Here, $|T|$denotes the length of $T$.
</li>

<li>
The $1$-st through $(\frac{|T|+1}{2} - 1)$-th characters are all `1`.
</li>

<li>
The $(\frac{|T|+1}{2})$-th character is `/`.
</li>

<li>
The $(\frac{|T|+1}{2} + 1)$-th through $|T|$-th characters are all `2`.
</li>

</ul>

<p>
For example, `11/22`, `111/222`, and `/`are 11/22 strings, but `1122`, `1/22`, `11/2222`, `22/11`, and `//2/2/211`are not.
</p>

<p>
You are given a string $S$of length $N$consisting of `1`, `2`, and `/`, where $S$contains at least one `/`.

Find the maximum length of a (contiguous) substring of $S$that is an 11/22 string.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$S$is a string of length $N$consisting of `1`, `2`, and `/`.
</li>

<li>
$S$contains at least one `/`.
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
Print the maximum length of a (contiguous) substring of $S$that is an 11/22 string.
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
211/2212

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
The substring from the $2$-nd to $6$-th character of $S$is `11/22`, which is an 11/22 string. Among all substrings of $S$that are 11/22 strings, this is the longest. Therefore, the answer is $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
22/11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

22
/1211/2///2111/2222/11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

7

</div>

</section>

</div>

</span>

</span>

</div>
