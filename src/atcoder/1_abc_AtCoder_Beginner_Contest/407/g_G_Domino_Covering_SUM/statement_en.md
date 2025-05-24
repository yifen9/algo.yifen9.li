
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
There is a grid with $H$rows and $W$columns.
Let $(i,j)$denote the cell at the $i$-th row from the top $(1\leq i\leq H)$and the $j$-th column from the left $(1\leq j\leq W)$.
</p>

<p>
Cell $(i,j)\ (1\leq i\leq H,1\leq j\leq W)$has an integer $A_{i,j}$written on it.
</p>

<p>
Let us place zero or more dominoes on the grid.
A domino covers two adjacent cells, namely one of the following pairs:
</p>

<ul>

<li>
cells $(i,j)$and $(i,j+1)$for $1\leq i\leq H,1\leq j\lt W$;
</li>

<li>
cells $(i,j)$and $(i+1,j)$for $1\leq i\lt H,1\leq j\leq W$.
</li>

</ul>

<p>
No cell may be covered by more than one domino.
</p>

<p>
For a placement of dominoes, define its 
<strong>
score
</strong>
as the sum of all integers written in cells 
<strong>
not
</strong>
covered by any domino.
</p>

<p>
Find the maximum possible score.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq H$
</li>

<li>
$1\leq W$
</li>

<li>
$HW\leq2000$
</li>

<li>
$-10 ^ {12}\leq A _ {i,j}\leq10 ^ {12}\ (1\leq i\leq H,1\leq j\leq W)$
</li>

<li>
All input values are integers.
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

$H$$W$$A _ {1,1}$$A _ {1,2}$$\ldots$$A _ {1,W}$$A _ {2,1}$$A _ {2,2}$$\ldots$$A _ {2,W}$$\vdots$$A _ {H,1}$$A _ {H,2}$$\ldots$$A _ {H,W}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4
3 -1 -4 1
-5 9 -2 -6
-5 3 -5 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

23

</div>

<p>
The grid is as follows:
</p>

<p>

<img src="https://img.atcoder.jp/abc407/5381f1b744f7aeb5255628f8154a70be.png">

</img>

</p>

<p>
For example, the placement below yields a score of $23$.
</p>

<p>

<img src="https://img.atcoder.jp/abc407/138df0fb001c8e55e88f41af1ca61d63.png">

</img>

</p>

<p>
No placement achieves a score of $24$or higher, so output `23`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 5
-70 11 -45 -54 -30
-99 39 -83 -69 -77
-48 -21 -43 -96 -24
-54 -65 21 -88 -44
-90 -33 -67 -29 -62

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

39

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 9
-74832 16944 58683 32965 97236 -52995 43262 -51959 40883
-58715 13846 24919 65627 -11492 -63264 29966 -98452 -75577
40415 77202 15542 -50602 83295 85415 -35304 46520 -38742
37482 56721 -38521 63127 55608 95115 42893 10484 70510
53019 40623 25885 -10246 70973 32528 -33423 19322 52097
79880 74931 -58277 -33783 91022 -53003 11085 -65924 -63548
78622 -77307 81181 46875 -81091 63881 11160 -82217 -55492
62770 39530 -95923 92440 -69899 77737 89392 -14281 84899

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2232232

</div>

</section>

</div>

</span>

</span>

</div>
