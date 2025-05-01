
<div>

<span>

<span>

<p>
Score: $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Kizahashi, who was appointed as the administrator of ABC at National Problem Workshop in the Kingdom of AtCoder, got too excited and took on too many jobs.
</p>

<p>
Let the current time be time $0$. Kizahashi has $N$jobs numbered $1$to $N$.
</p>

<p>
It takes $A_i$units of time for Kizahashi to complete Job $i$. The deadline for Job $i$is time $B_i$, and he must complete the job before or at this time.
</p>

<p>
Kizahashi cannot work on two or more jobs simultaneously, but when he completes a job, he can start working on another immediately.
</p>

<p>
Can Kizahashi complete all the jobs in time? If he can, print `Yes`; if he cannot, print `No`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq 10^9 (1 \leq i \leq N)$
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

$N$$A_1$$B_1$$.$$.$$.$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Kizahashi can complete all the jobs in time, print `Yes`; if he cannot, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
2 4
1 9
1 8
4 9
3 12

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
He can complete all the jobs in time by, for example, doing them in the following order:
</p>

<ul>

<li>
Do Job $2$from time $0$to $1$.
</li>

<li>
Do Job $1$from time $1$to $3$.
</li>

<li>
Do Job $4$from time $3$to $7$.
</li>

<li>
Do Job $3$from time $7$to $8$.
</li>

<li>
Do Job $5$from time $8$to $11$.
</li>

</ul>

<p>
Note that it is fine to complete Job $3$exactly at the deadline, time $8$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
334 1000
334 1000
334 1000

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
He cannot complete all the jobs in time, no matter what order he does them in.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

30
384 8895
1725 9791
170 1024
4 11105
2 6
578 1815
702 3352
143 5141
1420 6980
24 1602
849 999
76 7586
85 5570
444 4991
719 11090
470 10708
1137 4547
455 9003
110 9901
15 8578
368 3692
104 1286
3 4
366 12143
7 6649
610 2374
152 7324
4 7042
292 11386
334 5720

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
