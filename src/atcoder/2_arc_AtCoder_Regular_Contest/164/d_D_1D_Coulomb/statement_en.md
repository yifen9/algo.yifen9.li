
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Consider the following problem for a string $s$of length $2N$formed by $N$`+`and $N$`-`, and let $p(s)$denote the answer.
</p>

<blockquote>

<p>
There are $2N$balls lined up at positions $x=1,2,3,\ldots , 2N$on a number line, of which $N$have a charge of $+1$and the remaining $N$have a charge of $-1$. The arrangement of the charges of the balls is represented by $s$. If the $i$-th character of $s$is `+`, a ball with a charge of $+1$is placed at $x=i$; if it is `-`, a ball with a charge of $-1$is placed at $x=i$.
</p>

<p>
Each ball starts motion simultaneously according to the following rules. Here, we call the direction where smaller numbers are located on the number line "left", and the direction where larger numbers are located "right".
</p>

<ul>

<li>
For each ball, define $F$at each moment by the following formula:

$F=\lbrace$$($the sum of the charges of the balls strictly to the left of itself$)$$-$$($the sum of the charges of the balls strictly to the right of itself$)$$\rbrace$$\times$$($the charge of itself$)$.
</li>

<li>
At each moment, each ball moves to the right if $F$is positive, and to the left if $F$is negative, at a speed of $1$per second.
</li>

<li>
If a ball with a charge of $+1$and a ball with a charge of $-1$exist at the same coordinate simultaneously, they cancel out each other and disappear.
</li>

</ul>

<p>
Then, what is the sum of the distances moved by the balls after they start motion and before they disappear (the distance moved by a ball is the absolute difference between the coordinates where it starts and where it disappears)?
</p>

</blockquote>

<p>
You are given a string $T$of length $2N$consisting of `+`, `-`, and `?`. Find the sum of $p(s)$over all strings $s$formed by $N$`+`and $N$`-`that can be obtained by replacing each `?`in $T$with `+`or `-`, modulo $998244353$.
</p>

<p>
Under the given constraints and the rules of motion, it can be shown that all balls disappear in finite time, that the value of $F$for each ball does not become $0$until that ball disappears, that there is no moment when three or more balls are at the same coordinate simultaneously, and that $p(s)$is an integer.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 3000$
</li>

<li>
$N$is an integer.
</li>

<li>
$|T|=2N$
</li>

<li>
Each character of $T$is either `+`, `-`, or `?`, and there are at most $N$`+`and at most $N$`-`.
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

$N$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer modulo $998244353$, as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
+??-

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
The strings $s$that can be obtained from $T$are `++--`and `+-+-`.
</p>

<p>
For `++--`, the sum of the charges of the balls to the left and right of each ball, and the value of $F$at the start of the motion are as follows:
</p>

<p>

<img src="https://img.atcoder.jp/arc164/2f5047a41704d1c88bb2df93f67ca583.png">

</img>

</p>

<p>
Thus, the balls at $x=1,2$start moving to the right, and the balls at $x=3,4$start moving to the left.
Then, each ball continues to move in the same direction without changing its direction of motion, and the balls that started at $x=2,3$disappear at $x=2.5$after $0.5$seconds, and the balls that started at $x=1,4$disappear at $x=2.5$after $1.5$seconds.
During these times, the balls that started at $x=2,3$move a distance of $0.5$each, and the balls that started at $x=1,4$move a distance of $1.5$each, so $p($`++--`$)=4$.
</p>

<p>
Similarly, it can be seen that $p($`+-+-`$)=2$, so the sought sum of $p(s)$is $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

17
??????????????????????????????????

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

285212526

</div>

<p>
Be sure to print the sum of $p(s)$modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
