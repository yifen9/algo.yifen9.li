
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
You are given $N$intervals numbered $1$through $N$, that are as follows:
</p>

<ul>

<li>
if $t_i=1$, Interval $i$is $[l_i,r_i]$;
</li>

<li>
if $t_i=2$, Interval $i$is $[l_i,r_i)$;
</li>

<li>
if $t_i=3$, Interval $i$is $(l_i,r_i]$;
</li>

<li>
if $t_i=4$, Interval $i$is $(l_i,r_i)$.
</li>

</ul>

<p>
How many pairs of integers $(i,j)$satisfying $1 \leq i \lt j \leq N$are there such that Interval $i$and Interval $j$intersect?
</p>

<details>

<summary>
What are $[X,Y],[X,Y),(X,Y],(X,Y)$?
</summary>

<ul>

<li>
A closed interval $[X,Y]$is an interval consisting of all real numbers $x$such that $X \leq x \leq Y$.
</li>

<li>
A half-open interval $[X,Y)$is an interval consisting of all real numbers $x$such that $X \leq x < Y$.
</li>

<li>
A half-open interval $(X,Y]$is an interval consisting of all real numbers $x$such that $X < x \leq Y$.
</li>

<li>
A open interval $(X,Y)$is an interval consisting of all real numbers $x$such that $X < x < Y$.
</li>

</ul>
Roughly speaking, square brackets $[]$mean the endpoint is included, and curly brackets $()$mean the endpoint is excluded.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2000$
</li>

<li>
$1 \leq t_i \leq 4$
</li>

<li>
$1 \leq l_i \lt r_i \leq 10^9$
</li>

<li>
All values in input are integers.
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

$N$$t_1$$l_1$$r_1$$t_2$$l_2$$r_2$$\hspace{1cm}\vdots$$t_N$$l_N$$r_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of pairs of integers $(i,j)$such that Interval $i$and Interval $j$intersect.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
1 1 2
2 2 3
3 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
As defined in the Problem Statement, Interval $1$is $[1,2]$, Interval $2$is $[2,3)$, and Interval $3$is $(2,4]$.
</p>

<p>
There are two pairs of integers $(i,j)$such that Interval $i$and Interval $j$intersect: $(1,2)$and $(2,3)$. For the first pair, the intersection is $[2,2]$, and for the second pair, the intersection is $(2,3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

19
4 210068409 221208102
4 16698200 910945203
4 76268400 259148323
4 370943597 566244098
1 428897569 509621647
4 250946752 823720939
1 642505376 868415584
2 619091266 868230936
2 306543999 654038915
4 486033777 715789416
1 527225177 583184546
2 885292456 900938599
3 264004185 486613484
2 345310564 818091848
1 152544274 521564293
4 13819154 555218434
3 507364086 545932412
4 797872271 935850549
2 415488246 685203817

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

102

</div>

</section>

</div>

</span>

</span>

</div>
