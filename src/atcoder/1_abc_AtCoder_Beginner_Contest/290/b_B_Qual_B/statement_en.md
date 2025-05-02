
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
There were $N$contestants in the qualification round of a programming contest.  All contestants got distinct ranks. 

You are given a length-$N$string $S$, which represents whether the contestants want to participate in the final round or not.  Specifically,
</p>

<ul>

<li>
if the $i$-th character of $S$is `o`, the contestant ranked $i$-th in the qualification wants to participate in the final;
</li>

<li>
if the $i$-th character of $S$is `x`, the contestant ranked $i$-th in the qualification does not want to participate in the final.
</li>

</ul>

<p>
Among those who want to participate in the final, $K$contestants with the smallest ranks advance to the final.
</p>

<p>
Print a string $T$of length $N$that satisfies the following conditions:
</p>

<ul>

<li>
if the contestant ranked $i$-th in the qualification advances to the final, the $i$-th character of $T$is `o`;
</li>

<li>
if the contestant ranked $i$-th in the qualification does not advance to the final, the $i$-th character of $T$is `x`.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$and $K$are integers.
</li>

<li>
$1 \le K \le N \le 100$
</li>

<li>
$S$is a string of length $N$consisting of `o`and `x`.
</li>

<li>
$S$has at least $K$`o`'s.
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

$N$$K$$S$
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

10 3
oxxoxooxox

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

oxxoxoxxxx

</div>

<p>
In this input, $N=10$people took part in the qualification round, and $K=3$of them advance to the final.
</p>

<ul>

<li>
The participant who ranked $1$-st in the qualification wants to participate in the final, so the participant advances to the final.  $1$participant has advanced so far.
</li>

<li>
The participants who ranked $2$-nd and $3$-rd in the qualification do not want to participate in the final, so the participants do not advance to the final.
</li>

<li>
The participant who ranked $4$-th in the qualification wants to participate in the final, so the participant advances to the final.  $2$participants have advanced so far.
</li>

<li>
The participants who ranked $5$-th in the qualification does not want to participate in the final, so the participant does not advance to the final.
</li>

<li>
The participant who ranked $6$-th in the qualification wants to participate in the final, so the participant advances to the final.  $3$participants have advanced so far.
</li>

<li>
Now that $3$people have advanced to the final, no participants ranked $7$-th or lower advance to the final.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
