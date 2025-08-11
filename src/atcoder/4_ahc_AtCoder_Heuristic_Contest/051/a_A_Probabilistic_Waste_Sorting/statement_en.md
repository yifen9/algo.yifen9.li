
<div>

<span>

<span>

<div>

<section>

### **Story**

<p>
The city of Takahashi is currently constructing a new waste processing facility.
Various types of waste will be brought into this facility, so it must be sorted before processing.
Sorting can be performed using several types of equipment, such as using magnets to separate items containing iron from others.
However, the sorters probabilistically distribute waste into two paths and cannot accurately identify the type of waste.
Therefore, it is necessary to appropriately combine multiple sorters, such as first separating cans from other items by shape, and then separating aluminum cans from steel cans using magnets.
By effectively combining multiple sorters, please perform waste sorting as accurately as possible.
</p>

</section>

</div>

<div>

<section>

### **Problem Statement**

<p>
A waste processing facility is under construction to process and sort $N$types of waste.
The facility is represented as a square region on a 2D plane with $0\leq x\leq 10^4$and $0\leq y\leq 10^4$.
Various types of waste will be brought into the facility through the 
<strong>
waste inlet
</strong>
, and by installing 
<strong>
processors
</strong>
and 
<strong>
sorters
</strong>
connected by 
<strong>
conveyor belts
</strong>
, the aim is to sort the waste as accurately as possible before processing.
</p>

#### **Waste Inlet**

<p>
There is exactly one waste inlet in the facility, located at coordinates $(0,5000)$.
A single conveyor belt extends from the inlet to transport waste to a processor or a sorter.
</p>

#### **Processors**

<p>
Exactly one processor is installed for each type of waste.
The goal is to deliver each type of waste to its correct processor.
</p>

<p>
There are exactly $N$locations within the facility where processors can be installed, and the coordinates of the $i$-th location are $(x^d_i,y^d_i)$.
You are free to assign which type of waste processor to install at each location.
</p>

#### **Sorters**

<p>
There are $K$types of automatic waste sorters.

<strong>
The same sorter may be installed in multiple locations.
</strong>

</p>

<p>
Each sorter probabilistically routes incoming waste into one of two paths, discharging it through either Exit 1 or Exit 2.
The probability that the $i$-th sorter routes waste of type $j$to Exit 1 is $p_{i,j}$, and the probability it goes to Exit 2 is $1-p_{i,j}$.
</p>

<p>
There are $M$available locations within the facility for installing sorters, and the coordinates of the $i$-th location are $(x^s_i,y^s_i)$.
At most one sorter can be installed at each location.
</p>

#### **Conveyor Belts**

<p>
From the waste inlet and from each of the two exits of a sorter, conveyor belts must extend to deliver waste to either a processor or another sorter.
Each conveyor belt is laid as a line segment connecting a start and end point, and two belts that do not share any endpoints must not intersect.
Under this condition, it is allowed for the two exits of a sorter to be directed to the same destination.
</p>

<p>
Considering a directed graph where the waste inlet, processors, and sorters are vertices, and conveyor belts are edges, the graph must not contain any cycles (including self-loops).
</p>

#### **Hint: Segment Intersection Detection**

<p>
To determine whether two line segments $p_1p_2$and $q_1q_2$share any point, use the following pseudocode.
Since all computed values are integers, no rounding errors will occur.
</p>

```
def sign(x):
    return 1 if x > 0 else -1 if x < 0 else 0

def orientation(a, b, c):
    cross = (b.x - a.x) * (c.y - a.y) - (b.y - a.y) * (c.x - a.x)
    return sign(cross)

def segments_intersect(p1, p2, q1, q2):
    if (max(p1.x, p2.x) < min(q1.x, q2.x) or
        max(q1.x, q2.x) < min(p1.x, p2.x) or
        max(p1.y, p2.y) < min(q1.y, q2.y) or
        max(q1.y, q2.y) < min(p1.y, p2.y)):
        return False
    o1 = orientation(p1, p2, q1)
    o2 = orientation(p1, p2, q2)
    o3 = orientation(q1, q2, p1)
    o4 = orientation(q1, q2, p2)
    return (o1 * o2 <= 0) and (o3 * o4 <= 0)
```

</section>

</div>

<div>

<section>

### **Score**

<p>
Let $q_i$be the probability that waste of type $i$is ultimately delivered to its corresponding processor.
Then, the following absolute score is awarded:
</p>

<p>
\[
    \mathrm{round}\left(10^9\times \frac{1}{N}\sum_{i=0}^{N-1}(1-q_i)\right)
\]
</p>

<p>

<font color="red">
<strong>
The lower the absolute score, the better.
</strong>
</font>

</p>

<p>
For each test case, we compute the 
<font color="red">
<strong>
relative score
</strong>
</font>
$\mathrm{round}(10^9\times \frac{\mathrm{MIN}}{\mathrm{YOUR}})$, where YOUR is your absolute score and MIN is the lowest absolute score among all competitors obtained on that test case. The score of the submission is the sum of the relative scores.
</p>

<p>
The final ranking will be determined by the system test with more inputs which will be run after the contest is over.
In both the provisional/system test, if your submission produces illegal output or exceeds the time limit for some test cases, only the score for those test cases will be zero, and your submission will be excluded from the MIN calculation for those test cases.
</p>

<p>
The system test will be performed only for 
<font color="red">
<strong>
the last submission which received a result other than 
<span>
CE
</span>

</strong>
</font>
.
Be careful not to make a mistake in the final submission.
</p>

#### **Number of test cases**

<ul>

<li>
Provisional test: 50
</li>

<li>
System test: 2000. We will publish <a href="https://img.atcoder.jp/ahc051/seeds.txt">seeds.txt</a>(sha256=b61fb5678d480a79e25a50141403e14e8e245d5699e90aa53d4fad893e10dee8) after the contest is over.
</li>

</ul>

#### **About relative evaluation system**

<p>
In both the provisional/system test, the standings will be calculated using only the last submission which received a result other than 
<span>
CE
</span>
.
Only the last submissions are used to calculate the MIN for each test case when calculating the relative scores.
</p>

<p>
The scores shown in the standings are relative, and whenever a new submission arrives, all relative scores are recalculated.
On the other hand, the score for each submission shown on the submissions page is the sum of the absolute score for each test case, and the relative scores are not shown.
In order to know the relative score of submission other than the latest one in the current standings, you need to resubmit it.
If your submission produces illegal output or exceeds the time limit for some test cases, the score shown on the submissions page will be 0, but the standings show the sum of the relative scores for the test cases that were answered correctly.
</p>

#### **About execution time**

<p>
Execution time may vary slightly from run to run.
In addition, since system tests simultaneously perform a large number of executions, it has been observed that execution time increases by several percent compared to provisional tests.
For these reasons, submissions that are very close to the time limit may result in 
<span>
TLE
</span>
in the system test.
Please measure the execution time in your program to terminate the process, or have enough margin in the execution time.
</p>

</section>

</div>

---

<div>

<div>

<section>

### **Input**

<p>
Input is given from Standard Input in the following format.
</p>

<div>

$N$$M$$K$$x^d_0$$y^d_0$$\vdots$$x^d_{N-1}$$y^d_{N-1}$$x^s_0$$y^s_0$$\vdots$$x^s_{M-1}$$y^s_{M-1}$$p_{0,0}$$\cdots$$p_{0,N-1}$$\vdots$$p_{K-1,0}$$\cdots$$p_{K-1,N-1}$
</div>

<p>

<b>

<font color="red">Constraints have been revised (August 1, 19:30, JST)</font>

</b>

</p>

<ul>

<li>
The number of waste types $N$satisfies $5\leq N\leq 20$.
</li>

<li>
The number of sorter installation locations $M$satisfies $10N\leq M\leq 50N$.
</li>

<li>
The number of sorter types $K$satisfies $N\leq K\leq 4N$.
</li>

<li>
The coordinates $(x^d_i,y^d_i)$of the $i$-th processor installation location are integers satisfying $0\leq x^d_i,y^d_i\leq 10^4$.
</li>

<li>
The coordinates $(x^s_i,y^s_i)$of the $i$-th sorter installation location are integers satisfying $0\leq x^s_i,y^s_i\leq 10^4$.
</li>

<li>
The coordinates of the inlet and all installation locations are mutually distinct.
</li>

<li>
The probability $p_{i,j}$that sorter $i$routes waste of type $j$to Exit 1 is a real number satisfying $0\leq p_{i,j}\leq 1$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Output**

<p>
The destinations of conveyor belts are represented by the following numbers:
</p>

<ul>

<li>
If the destination is the $i$-th processor installation location: $i$
</li>

<li>
If the destination is the $i$-th sorter installation location: $N+i$
</li>

</ul>

<p>
Let $d_i$($0\leq d_i\leq N-1$) be the waste type of the processor installed at the $i$-th processor installation location.
Let $s$($0\leq s\leq N+M-1$) be the number representing the destination of the conveyor belt from the waste inlet.
Output the following to Standard Output in the specified format:
</p>

<div>

$d_0$$\cdots$$d_{N-1}$$s$
</div>

<p>
Then output $M$additional lines.

The $i$-th line should be output according to the state of the $i$-th sorter installation location:
</p>

<ul>

<li>
If no sorter is installed:
</li>

</ul>

<div>

-1

</div>

<ul>

<li>
If the $k$-th ($0\leq k\leq K-1$) sorter is installed, and the destination of the conveyor belt from Exit 1 is $v_1$, and from Exit 2 is $v_2$($0\leq v_1,v_2\leq N+M-1$):
</li>

</ul>

<div>

$k$$v_1$$v_2$
</div>

<p>
If the destination of a conveyor belt is a sorter installation location, a sorter must be installed there.
</p>

<p>
<a href="https://img.atcoder.jp/ahc051/jdd9gfQC.html?lang=en&seed=0&output=sample">Show example</a>
</p>

</section>

</div>

<div>

<section>

### **Sample Solution (Python)**

<details>
An example solution written in Python is shown below.
This program performs the following steps:

1. Installs processor of type $i$at the $i$-th processor installation location

2. Connects the waste inlet to the nearest sorter installation location

3. Installs sorter type 0 at that location, connecting Exit 1 to the processor of the waste type with the highest probability, and Exit 2 to the processor of the type with the lowest probability


```
import sys
import math

input = sys.stdin.readline

# Read input
N, M, K = map(int, input().split())
processor_positions = []
for _ in range(N):
    x, y = map(int, input().split())
    processor_positions.append((x, y))
sorter_positions = []
for _ in range(M):
    x, y = map(int, input().split())
    sorter_positions.append((x, y))
prob = []
for _ in range(K):
    row = list(map(float, input().split()))
    prob.append(row)

# Install processor of type i at position i
proc_assign = ' '.join(str(i) for i in range(N))
# Connect inlet (0,5000) to the nearest sorter installation location
inlet = (0, 5000)
dist_sq = [((x - inlet[0])**2 + (y - inlet[1])**2, i) for i, (x, y) in enumerate(sorter_positions)]
_, nearest_i = min(dist_sq)
inlet_conn = N + nearest_i

# Install sorter type 0, connect Exit 1 to processor with highest prob, Exit 2 to lowest
first_row = prob[0]
imax = first_row.index(max(first_row))
imin = first_row.index(min(first_row))
sorter_assigns = []
for i in range(M):
    if i == nearest_i:
        sorter_assigns.append(f"0 {imax} {imin}")
    else:
        sorter_assigns.append("-1")

print(proc_assign)
print(inlet_conn)
print("\n".join(sorter_assigns))
```

</details>

</section>

</div>

<div>

<section>

### **Input Generation**

<ul>

<li>
$\mathrm{rand}(L,U)$: Uniformly generates an integer between $L$and $U$, inclusive.
</li>

</ul>

<p>
$N$, $M$, and $K$are each generated uniformly at random within their respective ranges.
</p>

<p>
The coordinates for the $N$processor installation locations and $M$sorter installation locations are generated using the following procedure to create a total of $N+M$coordinates, where the first $N$are used for processor locations and the remaining $M$for sorter locations.
</p>

<p>
Initialize the set of used coordinates as $S=\{(0,5000)\}$.

Generate a coordinate $(x,y)$with $x=\mathrm{rand}(0,10^4), y=\mathrm{rand}(0,10^4)$.

If no point within a Euclidean distance of $100$from the generated point is in $S$, accept the point and add it to $S$.

Repeat this until $N+M$points have been generated.
</p>

<p>
Each classification probability $p_{i,j}$is generated independently as $\mathrm{rand}(1000,9000)\times 10^{-4}$.
</p>

</section>

</div>

<div>

<section>

### **Tools (Input generator and visualizer)**

<ul>

<li>
<a href="https://img.atcoder.jp/ahc051/jdd9gfQC.html?lang=en">Web version</a>: This is more powerful than the local version providing animations.
</li>

<li>
<a href="https://img.atcoder.jp/ahc051/jdd9gfQC.zip">Local version</a>: You need a compilation environment of <a href="https://www.rust-lang.org/">Rust language</a>.
<ul>

<li>
<a href="https://img.atcoder.jp/ahc051/jdd9gfQC_windows.zip">Pre-compiled binary for Windows</a>: If you are not familiar with the Rust language environment, please use this instead.
</li>

</ul>

</li>

</ul>

<p>
Please be aware that sharing visualization results or discussing solutions/ideas during the contest is prohibited.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

13 133 47
1858 8963
2368 1117
2507 4965
7710 890
1468 578
3244 9299
5025 8511
9642 4334
599 4476
1388 2454
4779 5389
8676 3397
6156 8034
4102 6415
8251 3509
9320 4268
1193 1486
4847 2021
4440 9046
8991 8142
6633 5942
3778 8637
6876 74
6067 1863
8407 3044
1604 822
9775 4772
9083 1045
9803 847
7455 5575
3183 1259
8407 2922
371 3058
4890 3331
4014 5211
2054 4998
4121 2752
6559 6840
5346 2079
5773 6895
335 4826
2920 8652
7735 1367
6162 8431
9157 7821
4653 704
6642 7613
8857 6949
3623 8476
7022 6237
4959 8592
2981 3756
2329 7006
2328 3175
249 3861
3051 8548
2673 996
714 7101
9170 2616
70 490
9474 7442
3173 4483
6962 8988
129 8154
1965 3249
9297 1953
6438 9318
5926 6158
1136 6845
2191 7256
475 5531
3383 5500
4499 7348
1062 6942
3835 7850
6357 1687
7532 3576
8723 8738
760 2627
8460 5002
4686 7214
9095 2003
5976 7913
3428 9235
266 2484
527 8521
6142 4813
588 1327
1267 4124
5523 7202
6286 4698
2459 6133
3068 689
5979 5443
3284 133
4996 3507
7965 9183
5634 316
4940 7810
1672 8535
6853 4148
9340 5193
8069 632
1836 7667
2546 2085
4054 4133
3953 2870
842 1426
3115 3095
3310 6422
2990 4161
9395 8903
5047 8714
5566 3742
6731 7534
6722 749
4764 7151
1713 7025
4254 6934
6297 8912
4215 462
3514 8224
398 9070
6611 8531
9596 5432
1411 5057
7552 8981
6596 3135
6479 5998
7299 423
2041 3637
710 6793
2958 189
1252 5867
3588 6591
1057 5697
8112 9569
6711 6792
6763 6384
616 7507
5311 7674
9751 5960
5991 4435
3668 4186
7865 9219
1535 4695
0.7947 0.5717 0.1458 0.7273 0.1395 0.5274 0.7105 0.6630 0.5254 0.1861 0.8898 0.4124 0.8373
0.8285 0.6842 0.7812 0.7602 0.8161 0.6065 0.2316 0.3189 0.1706 0.1754 0.5127 0.1849 0.1398
0.5147 0.6140 0.5256 0.7881 0.4148 0.3610 0.7228 0.5083 0.7442 0.6778 0.7014 0.1979 0.7725
0.3479 0.5942 0.2791 0.6912 0.5923 0.7850 0.8101 0.4307 0.1955 0.8941 0.5841 0.7685 0.3365
0.4116 0.3389 0.7719 0.8792 0.5796 0.5751 0.1132 0.2053 0.5233 0.8496 0.5604 0.7999 0.8949
0.6201 0.3431 0.3317 0.8918 0.7173 0.8363 0.8314 0.7755 0.2087 0.1003 0.3819 0.8538 0.1853
0.5341 0.2075 0.3356 0.1762 0.2904 0.8025 0.5798 0.8951 0.5324 0.6448 0.3785 0.5311 0.8397
0.7767 0.4043 0.7621 0.4336 0.7617 0.3717 0.5117 0.8811 0.3867 0.5574 0.2229 0.4948 0.2109
0.2918 0.1748 0.6747 0.8715 0.2433 0.5604 0.8109 0.6585 0.4850 0.4937 0.7828 0.5056 0.4923
0.2074 0.5636 0.2931 0.7722 0.4598 0.3112 0.2513 0.1173 0.8946 0.2885 0.3746 0.4158 0.1289
0.6646 0.8395 0.1890 0.5334 0.1160 0.7439 0.5963 0.1967 0.3549 0.2631 0.4714 0.3812 0.1210
0.5868 0.4050 0.2678 0.2920 0.6503 0.3704 0.4336 0.5353 0.6986 0.1129 0.2086 0.1183 0.2040
0.4108 0.1430 0.2123 0.4538 0.6206 0.2628 0.1833 0.6750 0.7179 0.4557 0.5837 0.3481 0.8241
0.7121 0.6299 0.6964 0.6125 0.7442 0.4419 0.2720 0.1329 0.2044 0.6554 0.2180 0.7193 0.7337
0.7011 0.1872 0.6595 0.1431 0.4645 0.5205 0.7408 0.1855 0.8220 0.7275 0.2853 0.3204 0.4627
0.5218 0.6348 0.3389 0.8584 0.2942 0.2740 0.4592 0.2506 0.8733 0.8386 0.6548 0.2667 0.8584
0.8958 0.7544 0.4056 0.1245 0.6517 0.8921 0.7763 0.3818 0.7530 0.3751 0.6342 0.7434 0.4215
0.2749 0.3961 0.4172 0.1673 0.4351 0.3963 0.5220 0.2972 0.3792 0.5992 0.7891 0.5944 0.4958
0.5049 0.1172 0.6678 0.4131 0.2468 0.7376 0.6962 0.5892 0.3075 0.4466 0.6821 0.3681 0.3261
0.2087 0.1496 0.2146 0.6869 0.4596 0.7237 0.2283 0.2242 0.7294 0.1675 0.8079 0.6417 0.7165
0.4842 0.3767 0.7664 0.7524 0.5782 0.1098 0.3663 0.5658 0.3647 0.1522 0.6769 0.7871 0.5725
0.4457 0.2750 0.3091 0.7717 0.6955 0.1686 0.5195 0.5703 0.7169 0.4944 0.5972 0.2510 0.3722
0.6483 0.3851 0.3562 0.8226 0.4714 0.5673 0.2170 0.8736 0.8041 0.4816 0.6178 0.1427 0.1894
0.1430 0.2933 0.3126 0.8151 0.7037 0.5676 0.2704 0.3305 0.6220 0.1465 0.2080 0.5824 0.1398
0.2149 0.2998 0.1146 0.8847 0.8714 0.1295 0.8328 0.4172 0.1081 0.3282 0.3044 0.7896 0.5094
0.5783 0.8544 0.7956 0.2967 0.7709 0.1041 0.1021 0.6928 0.5704 0.2814 0.5847 0.5448 0.6967
0.3834 0.5092 0.8551 0.7886 0.1314 0.3960 0.6900 0.4573 0.5070 0.6776 0.6555 0.5269 0.3392
0.1611 0.5018 0.1274 0.1432 0.3938 0.4762 0.5130 0.8322 0.8457 0.8087 0.1703 0.1075 0.1604
0.1997 0.7419 0.1717 0.4030 0.4894 0.3377 0.3162 0.6859 0.1615 0.8698 0.5788 0.8138 0.5818
0.4859 0.3316 0.8085 0.4157 0.8243 0.4599 0.5926 0.5802 0.6918 0.1755 0.3048 0.5425 0.3713
0.5403 0.1570 0.4645 0.7979 0.2681 0.8216 0.2177 0.5360 0.6601 0.7411 0.4305 0.8996 0.8515
0.3653 0.8646 0.2023 0.2481 0.5197 0.8658 0.8288 0.2090 0.3178 0.3384 0.6897 0.4686 0.1087
0.2876 0.4619 0.5801 0.5664 0.6368 0.6487 0.8110 0.6732 0.1831 0.4944 0.6158 0.5406 0.5401
0.4234 0.3891 0.2370 0.7762 0.8843 0.8458 0.6728 0.3381 0.4985 0.2366 0.8303 0.1040 0.5701
0.1297 0.3075 0.6430 0.4957 0.7719 0.6939 0.7531 0.5474 0.5737 0.7540 0.4508 0.1765 0.7806
0.5881 0.7300 0.7944 0.7544 0.1365 0.1780 0.5800 0.5754 0.3439 0.8311 0.4328 0.7358 0.3163
0.2535 0.5585 0.6483 0.1642 0.1291 0.8911 0.7827 0.8863 0.7378 0.4760 0.3481 0.8681 0.7335
0.4697 0.1786 0.3000 0.4476 0.3325 0.7877 0.5377 0.6881 0.5053 0.8013 0.5359 0.6286 0.3323
0.8809 0.5817 0.2729 0.3885 0.2775 0.4435 0.8356 0.2798 0.5751 0.6667 0.4997 0.7838 0.6363
0.6267 0.7182 0.6751 0.7085 0.4753 0.7842 0.8322 0.4385 0.7766 0.1075 0.1791 0.8696 0.1037
0.4336 0.8460 0.5259 0.5350 0.7094 0.1762 0.4207 0.7375 0.4378 0.2340 0.5642 0.7896 0.3129
0.1505 0.5580 0.3774 0.7196 0.7524 0.8902 0.4146 0.1722 0.7837 0.3907 0.2465 0.3367 0.6686
0.7948 0.1337 0.8616 0.4249 0.3155 0.2698 0.1273 0.4942 0.7133 0.2159 0.7039 0.7372 0.4182
0.5986 0.3626 0.1562 0.1946 0.5486 0.1648 0.2525 0.7382 0.8283 0.3628 0.4541 0.2651 0.8978
0.1668 0.4790 0.3921 0.7325 0.3574 0.4265 0.8023 0.8647 0.8215 0.4398 0.2749 0.2215 0.8907
0.4803 0.6133 0.1684 0.1372 0.6250 0.3488 0.5522 0.1836 0.2820 0.2808 0.1747 0.1864 0.7046
0.4214 0.6384 0.4454 0.7190 0.2064 0.4953 0.3946 0.7983 0.7207 0.3334 0.5841 0.6460 0.2462

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0 1 2 3 4 5 6 7 8 9 10 11 12
40
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
0 10 4
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1

</div>

</section>

</div>

</span>

</span>

</div>
