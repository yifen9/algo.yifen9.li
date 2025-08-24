
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
People $1,2,\dots,N$(where $N$is odd) conducted $M$votes where each person chooses either `0`or `1`.

Each person's vote for each round is given as $N$strings $S_1,S_2,\dots,S_N$of length $M$consisting of `0`and `1`, where the $j$-th character of $S_i$represents person $i$'s vote content for the $j$-th vote.
</p>

<p>
In each vote, people who were in the minority receive $1$point.

More precisely, points are given according to the following rules:
</p>

<ul>

<li>
Suppose $x$people chose `0`and $y$people chose `1`in that vote.
<ul>

<li>
If $x=0$or $y=0$, everyone receives $1$point for that vote.
</li>

<li>
Otherwise, if $x<y$, only people who voted `0`in that vote receive $1$point.
</li>

<li>
Otherwise, only people who voted `1`in that vote receive $1$point.
</li>

<li>
Note that since $N$is odd, $x=y$never occurs.
</li>

</ul>

</li>

</ul>

<p>
After finishing $M$votes, find all people who have the highest total score from those votes.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an 
<strong>
odd number
</strong>
satisfying $1 \le N \le 99$.
</li>

<li>
$M$is an integer satisfying $1 \le M \le 100$.
</li>

<li>
$S_i$is a string of length $M$consisting of `0`and `1`.
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

$N$$M$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output all person numbers with the highest score 
<strong>
in ascending order of person number
</strong>
, separated by spaces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 5
11100
10101
01110

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 3

</div>

<p>
In this case, three people conducted five votes.
</p>

<ul>

<li>
In the 1st vote, person $1$voted `1`, person $2$voted `1`, person $3$voted `0`. Thus, only person $3$receives $1$point.
</li>

<li>
In the 2nd vote, person $1$voted `1`, person $2$voted `0`, person $3$voted `1`. Thus, only person $2$receives $1$point.
</li>

<li>
In the 3rd vote, person $1$voted `1`, person $2$voted `1`, person $3$voted `1`. Thus, everyone receives $1$point.
</li>

<li>
In the 4th vote, person $1$voted `0`, person $2$voted `0`, person $3$voted `1`. Thus, only person $3$receives $1$point.
</li>

<li>
In the 5th vote, person $1$voted `0`, person $2$voted `1`, person $3$voted `0`. Thus, only person $2$receives $1$point.
</li>

</ul>

<p>
As a result, person $1$received a total of $1$points, person $2$received a total of $3$points, and person $3$received a total of $3$points.

Therefore, persons $2$and $3$have the highest total score. Output these in ascending order of person number.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 4
0000
0000
0000
0000
0000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 2 3 4 5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 8
11010011
01000000
01111100
10111000
10011110
10100101
10010110

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1 2 3

</div>

</section>

</div>

</span>

</span>

</div>
