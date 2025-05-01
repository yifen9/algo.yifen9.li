
<div>

<span>

<span>

<p>
Score : $1100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$white balls arranged in a row, numbered $1,2,..,N$from left to right.
AtCoDeer the deer is thinking of painting some of these balls red and blue, while leaving some of them white.
</p>

<p>
You are given a string $s$of length $K$.
AtCoDeer performs the following operation for each $i$from $1$through $K$in order:
</p>

<ul>

<li>
The $i$-th operation: Choose a contiguous segment of balls (
<strong>
possibly empty
</strong>
), and paint these balls red if the $i$-th character in $s$is `r`; paint them blue if the character is `b`.
</li>

</ul>

<p>
Here, if a ball which is already painted is again painted, the color of the ball will be overwritten.
However, due to the properties of dyes, 
<strong>
it is not possible to paint a white, unpainted ball directly in blue.
</strong>
That is, when the $i$-th character in $s$is `b`, the chosen segment must not contain a white ball.
</p>

<p>
After all the operations, how many different sequences of colors of the balls are possible?
Since the count can be large, find it modulo $10^9+7$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1$$≤$$N$$≤$$70$
</li>

<li>
$1$$≤$$K$$≤$$70$
</li>

<li>
$|s|$$=$$K$
</li>

<li>
$s$consists of `r`and `b`.
</li>

<li>
$N$and $K$are integers.
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

$N$$K$$s$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of the different possible sequences of colors of the balls after all the operations, modulo $10^9+7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2
rb

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
There are nine possible sequences of colors of the balls, as follows:
</p>

<p>
`ww`, `wr`, `rw`, `rr`, `wb`, `bw`, `bb`, `rb`, `br`.
</p>

<p>
Here, `r`represents red, `b`represents blue and `w`represents white.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 2
br

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

16

</div>

<p>
Since we cannot directly paint white balls in blue, we can only choose an empty segment in the first operation.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 4
rbrb

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1569

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

70 70
bbrbrrbbrrbbbbrbbrbrrbbrrbbrbrrbrbrbbbbrbbrbrrbbrrbbbbrbbrbrrbbrrbbbbr

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

841634130

</div>

</section>

</div>

</span>

</span>

</div>
