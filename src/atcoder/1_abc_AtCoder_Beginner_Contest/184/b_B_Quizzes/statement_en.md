
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi will answer $N$quiz questions.

Initially, he has $X$points. Each time he answers a question, he gains $1$point if his answer is correct and loses $1$point if it is incorrect.

However, there is an exception: when he has $0$points, he loses nothing for answering a question incorrectly.
</p>

<p>
You will be given a string $S$representing whether Takahashi's answers are correct.

If the $i$-th character of $S$from the left is `o`, it means his answer for the $i$-th question is correct; if that character is `x`, it means his answer for the $i$-th question is incorrect.

How many points will he have in the end?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 2 \times 10^5$
</li>

<li>
$0 \le X \le 2 \times 10^5$
</li>

<li>
$S$is a string of length $N$consisting of `o`and `x`.
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

$N$$X$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of points Takahashi will have in the end.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 0
xox

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0

</div>

<p>
Initially, he has $0$points.

He answers the first question incorrectly but loses nothing because he has no point.

Then, he answers the second question correctly, gains $1$point, and now has $1$point.

Finally, he answers the third question incorrectly, loses $1$point, and now has $0$points.

Thus, he has $0$points in the end. We should print $0$.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20 199999
oooooooooxoooooooooo

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

200017

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20 10
xxxxxxxxxxxxxxxxxxxx

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
