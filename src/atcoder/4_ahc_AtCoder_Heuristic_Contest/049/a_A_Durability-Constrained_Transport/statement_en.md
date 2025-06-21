
<div>

<span>

<span>

<div>

<section>

### **Story**

<p>
AtCoder Inc. has decided to move to a new office.
To keep costs down, instead of hiring a moving company, CEO Takahashi will do the moving himself.
</p>

<p>
The old office is filled with a large number of cardboard boxes laid out on the floor, and all of them must be transported to the entrance.
Boxes can be stacked and carried multiple at once, but if stacked too heavily, they may collapse under their own weight.
</p>

<p>
Your task is to find a way to safely carry all the boxes to the entrance using as few moves as possible.
</p>

</section>

</div>

<div>

<section>

### **Problem Statement**

<p>
There is an office consisting of $N \times N$squares.
Let $(0, 0)$be the coordinates of the top-left square, and $(i, j)$be the coordinates of the square located $i$squares down and $j$squares to the right from there.
The office entrance is located at square $(0, 0)$.
</p>

<p>
Initially, one cardboard box is placed in every square except the entrance. Each cardboard box has two numerical values: 
<strong>
weight
</strong>
and 
<strong>
durability
</strong>
. The box at square $(i, j)$has a weight of $w_{i,j}$and a durability of $d_{i,j}$.
</p>

<p>
Cardboard boxes can be stacked vertically to carry multiple boxes at once. 
<font color="red">Starting from the initial position $(0,0)$</font>
, Takahashi’s goal is to carry all the boxes out of the office by repeatedly performing the following operations:
</p>

<ol>

<li>
Pick up the cardboard box at the current position. If already holding boxes, place the new one on top. This operation cannot be performed if there is no box at the current position.
</li>

<li>
Place the topmost box in hand at the current position. This cannot be performed if there is already a box in that square.
</li>

<li>
Move to an adjacent square in one of the four directions: up, down, left, or right. It is allowed to move onto squares that have a box, but moving outside the $N \times N$area is not allowed.
</li>

</ol>

<p>
Takahashi is very strong and can carry any number of boxes regardless of total weight.
However, the durability of boxes he is holding decreases when he moves (operation 3).
A box with durability reduced to 0 or below will be crushed and judged as 
<span>
WA
</span>
.
</p>

<p>
The amount by which a box’s durability decreases is equal to the total weight of all boxes stacked above it. Specifically, if the boxes currently held have weights $w_1, w_2, \ldots, w_n$from bottom to top, then the $i$-th box from the bottom ($1 \le i \le n$) will lose $\sum_{j=i+1}^n w_j$durability per move.
</p>

<p>
Durability decreases only during movement (operation 3). It does not change during picking up or placing a box (operations 1 and 2). Durability also does not recover after placing a box on the floor.
</p>

<p>
When moving to the entrance at $(0, 0)$using operation 3, all boxes currently held are carried out of the office.
</p>

<p>
You may perform at most $2 \times N^3$operations in total. Your task is to carry out all the cardboard boxes using as few moves as possible.
</p>

</section>

</div>

<div>

<section>

### **Scoring**

<p>
Let $T$be the number of times operation 3 (movement) is performed, and let $R$be the number of cardboard boxes remaining in the office.
The score is calculated as follows:
</p>

<ul>

<li>
If $R > 0$: $N^2 - R$
</li>

<li>
If $R = 0$: $N^2 + 2 \times N^3 - T$
</li>

</ul>

<p>
Here, $T$counts only the number of times operation 3 (movement) is performed; operations 1 (pick up) and 2 (place) are not included in $T$.
However, the limit on the total number of operations (at most $2 \times N^3$) applies to all operations.
</p>

<p>
There are $150$test cases, and the score of a submission is the total score for each test case.
If your submission produces an illegal output or exceeds the time limit for some test cases, the submission itself will be judged as 
<span>
WA
</span>
or 
<span>
TLE
</span>
, and the score of the submission will be zero.
The highest score obtained during the contest will determine the final ranking, and there will be no system test after the contest.
If more than one participant gets the same score, they will be ranked in the same place regardless of the submission time.
</p>

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

$N$$w_{0,0}$$\cdots$$w_{0,N-1}$$\vdots$$w_{N-1,0}$$\cdots$$w_{N-1,N-1}$$d_{0,0}$$\cdots$$d_{0,N-1}$$\vdots$$d_{N-1,0}$$\cdots$$d_{N-1,N-1}$
</div>

<ul>

<li>
In all test cases, $N$is fixed at 20.
</li>

<li>
$w_{i,j}$is an integer representing the weight of the cardboard box placed at square $(i, j)$. Since there is no box at square $(0,0)$, we have $w_{0,0} = 0$. For all other squares, $1 \leq w_{i,j} \leq 10^3$.
</li>

<li>
$d_{i,j}$is an integer representing the durability of the cardboard box placed at square $(i, j)$. At square $(0,0)$, $d_{0,0} = 0$. For all other squares, $10 \leq d_{i,j} \leq 3\times 10^4$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let the operation performed in turn $t$be represented by a single character $a_t$as follows:
</p>

<ol>

<li>
If performing operation 1: `1`
</li>

<li>
If performing operation 2: `2`
</li>

<li>
If performing operation 3:

Up: `U`

Down: `D`

Left: `L`

Right: `R`
</li>

</ol>

<p>

<font color="red">Let $L$be the number of operations.</font>
Then, output to Standard Output in the following format:
</p>

<div>

$a_0$$\vdots$$a_{L-1}$
</div>

<p>
<a href="https://img.atcoder.jp/ahc049/LDUZCjLO.html?lang=en&seed=0&output=sample">Show example</a>
</p>

</section>

</div>

<div>

<section>

### **Input Generation**

<ul>

<li>
$\mathrm{rand\_double}(L,U)$: Generates a uniformly random real number between $L$and $U$.
</li>

</ul>

#### **Generation of $w$**

<p>
For every square $(i, j)$except $(0, 0)$,
we generate $w_{i,j}$as $\mathrm{round}(\mathrm{rand\_double}(1, \sqrt{1000})^2)$.
</p>

#### **Generation of $d$**

<p>
For every square $(i, j)$except $(0, 0)$,
we generate $d_{i,j}$as $\mathrm{round}(w_{i,j} \times \mathrm{rand\_double}(10, 30))$.
</p>

</section>

</div>

<div>

<section>

### **Tools (Input generator and visualizer)**

<ul>

<li>
<a href="https://img.atcoder.jp/ahc049/LDUZCjLO.html?lang=en">Web version</a>: This is more powerful than the local version providing animations and manual play.
</li>

<li>
<a href="https://img.atcoder.jp/ahc049/LDUZCjLO.zip">Local version</a>: You need a compilation environment of <a href="https://www.rust-lang.org/">Rust language</a>.
<ul>

<li>
<a href="https://img.atcoder.jp/ahc049/LDUZCjLO_windows.zip">Pre-compiled binary for Windows</a>: If you are not familiar with the Rust language environment, please use this instead.
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

20
0 3 749 809 20 263 83 30 559 8 5 269 675 47 235 204 747 216 134 244
2 651 130 557 93 426 690 873 506 98 22 251 213 814 874 79 857 6 158 639
2 965 45 107 259 20 957 244 18 962 152 82 327 226 24 131 99 1 255 60
177 1 42 878 353 185 89 656 757 54 351 349 489 249 679 756 191 395 719 145
613 203 741 455 1 402 877 791 146 956 506 262 280 746 156 733 66 237 389 115
164 738 84 747 10 579 81 6 78 215 337 556 479 498 2 674 120 737 429 106
872 394 35 325 49 6 129 185 45 218 18 892 162 7 419 579 768 11 724 266
29 236 832 372 132 857 840 10 446 74 734 199 148 802 24 467 321 410 237 50
715 391 412 13 312 2 138 645 333 260 621 736 483 876 62 9 44 77 180 3
165 852 738 29 110 119 857 974 104 103 886 500 271 819 155 467 579 108 466 837
243 39 711 197 494 17 800 721 15 193 138 5 451 736 311 272 582 177 112 533
441 65 2 544 545 259 147 10 101 411 23 144 449 18 668 211 497 475 470 867
179 661 8 73 600 371 374 417 150 629 520 236 625 508 168 733 36 282 427 121
534 715 558 187 707 714 368 882 437 607 27 18 15 988 306 198 130 343 70 42
248 257 714 3 133 859 658 52 385 487 572 25 211 485 381 453 198 496 576 7
18 89 103 218 494 679 981 133 59 69 73 397 517 567 542 8 619 13 247 373
355 745 81 291 401 142 357 244 7 581 440 6 963 173 750 763 1 382 278 5
275 103 7 843 2 14 86 374 97 218 15 319 55 503 886 44 27 228 375 796
430 146 873 39 5 714 366 732 679 369 642 344 978 237 230 98 273 98 58 850
266 608 739 2 190 592 194 84 611 14 101 909 4 582 122 12 122 994 635 916
0 89 10274 11922 300 6685 978 640 13718 132 143 7028 18239 1327 6881 2284 21156 2760 1998 5070
57 17805 2901 14519 1693 10841 11743 18976 9379 2092 285 3524 5983 16567 22972 1063 19938 131 4309 15177
40 21359 1207 2121 3421 233 27186 6872 310 11251 3786 1176 5352 4669 644 2427 1063 16 5886 1000
3615 18 918 12387 7059 4315 2057 15533 15664 1195 10141 8595 5218 6993 10755 19254 2432 9972 20357 3718
8450 3919 8454 5988 19 10140 12007 18903 3935 18739 11371 4330 3194 11908 1710 15085 1585 6893 5701 1207
2641 20082 1007 20670 242 16408 821 174 1941 6053 5509 10545 11073 13932 58 9389 3431 10249 5398 2521
19054 4835 829 4674 1201 126 2364 3885 858 5383 501 21304 4520 180 5604 9931 21101 168 19471 5338
712 5765 11653 9607 2457 18495 9954 105 11699 818 16356 3906 1654 10149 438 13133 7833 4447 5445 1326
10666 6309 4688 285 5169 40 1404 18295 3541 7125 8287 20290 8837 17858 1621 135 1115 1091 3288 54
2597 9955 16763 471 2335 1574 14642 16187 2376 1887 24636 5641 7433 17306 2957 6663 5966 3044 5358 9769
5905 611 17099 3300 11161 385 15895 19522 435 2108 3650 141 8058 21485 3988 2737 16273 4105 2571 11724
7296 1489 51 6519 5911 3647 2533 236 1190 4266 500 3338 7312 385 19463 4942 10835 11174 10700 9738
4477 16314 165 805 17700 4016 7057 12420 2756 17887 6796 5143 12927 6174 4740 20452 424 3101 11615 2445
13368 15983 15135 5582 12578 15525 4649 24252 6902 17168 460 228 413 23337 8237 3631 3838 6815 1706 1166
6713 5548 10910 65 1426 17897 8171 886 5466 8932 7274 277 2969 12341 10707 10334 2143 12639 7016 144
462 1829 1530 6394 14306 7206 16721 3469 1058 1201 1641 7989 7068 8612 8485 197 8113 306 6585 6213
4014 13889 2016 7397 6739 3985 10474 2701 107 8285 5588 90 10340 2717 16467 20426 22 9518 5965 124
6569 2065 136 23365 25 276 992 8245 1736 4797 316 6097 712 9186 25794 1282 431 3350 8782 9615
9031 3928 13928 394 118 18798 6870 18849 8115 10434 8884 3992 29004 6921 3450 2052 5705 2732 837 18597
6226 15329 13644 58 3923 10666 4191 1802 18180 242 2764 13987 101 10450 1509 311 1638 19358 11533 16943

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

D
R
1
R
R
1
U
1
L
1
L
1
L
R
R
R
R
R
R
R
R
1
D
1
L
1
L
1
L
1
L
1
2
L
2
U
2
L
2
L
L
R
R
1
R
1
D
1
L
1
L
L
1
U

</div>

</section>

</div>

</span>

</span>

</div>
