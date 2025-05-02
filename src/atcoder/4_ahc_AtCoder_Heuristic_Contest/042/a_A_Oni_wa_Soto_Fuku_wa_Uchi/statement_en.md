
<div>

<span>

<span>

<div>

<section>

### **Story**

<p>
Today, on February 2nd, the traditional Japanese event 
<strong>
Setsubun
</strong>
is being celebrated in Japan.
Setsubun is a ritual to ward off evil spirits and invite good fortune at the turning of the seasons.
People chant "Oni wa soto!" ("Demons out!") while throwing roasted soybeans to drive away evil spirits (oni) and chant "Fuku wa uchi!" ("Fortune gods in!") to welcome 
<strong>
Fukunokami
</strong>
, the deities of good fortune.
</p>

<p>
Takahashi is playing a board game called 
<strong>
"Oni wa Soto, Fuku wa Uchi"
</strong>
, inspired by the Setsubun tradition.
The objective of this game is also to drive away demons and invite Fukunokami.
</p>

<p>
Find a sequence of moves that maximizes the score.
</p>

</section>

</div>

<div>

<section>

### **Problem Statement**

<p>
There is an $N\times N$square board.
Let $(0, 0)$be the coordinates of the top-left square, and $(i, j)$be the coordinates of the square located $i$squares down and $j$squares to the right from there.
The set of squares $(i,0), (i,1), \dots, (i,N-1)$is referred to as 
<strong>
row $i$
</strong>
, and the set of squares $(0,j), (1,j), \dots, (N-1,j)$is referred to as 
<strong>
column $j$
</strong>
.
</p>

<p>
Initially, there are 
<strong>
Oni (demons)
</strong>

<img src="https://img.atcoder.jp/ahc042/cnhLtdRT_oni.png">

</img>
and 
<strong>
Fukunokami (fortune gods)
</strong>

<img src="https://img.atcoder.jp/ahc042/cnhLtdRT_fuku.png">

</img>
pieces on the board, with $2N$pieces of each type, all placed on distinct squares.
</p>

<p>
You can select one row or column in a single operation and shift the chosen row/column by one square in either the left/right or up/down direction.
</p>

<ul>

<li>
Shifting row $i$to the left: The piece on square $(i,0)$is removed from the board, and for each $j=1, \dots, N-1$, the piece on square $(i,j)$moves to $(i,j-1)$.
</li>

<li>
Shifting row $i$to the right: The piece on square $(i,N-1)$is removed from the board, and for each $j=0, \dots, N-2$, the piece on square $(i,j)$moves to $(i,j+1)$.
</li>

<li>
Shifting column $j$upward: The piece on square $(0,j)$is removed from the board, and for each $i=1, \dots, N-1$, the piece on square $(i,j)$moves to $(i-1,j)$.
</li>

<li>
Shifting column $j$downward: The piece on square $(N-1,j)$is removed from the board, and for each $i=0, \dots, N-2$, the piece on square $(i,j)$moves to $(i+1,j)$.
</li>

</ul>

<p>
You can perform up to $4N^2$operations.
</p>

<p>
Your goal is to remove all the Oni from the board using as few moves as possible, without removing any Fukunokami.
</p>

</section>

</div>

<div>

<section>

### **Scoring**

<p>
Let $T$be the number of operations in the output sequence, $X$be the number of Oni remaining on the board, and $Y$be the number of Fukunokami removed from the board.
Then, you will obtain the following score.
</p>

<ul>

<li>
If $X=0$and $Y=0$, the score is $8N^2 - T$.
</li>

<li>
If $X>0$or $Y>0$, the score is $4N^2 - N (X+Y)$.
</li>

</ul>

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

$N$$C_0$$\vdots$$C_{N-1}$
</div>

<ul>

<li>
The board size $N$is fixed at $N=20$for all test cases.
</li>

<li>
For each $i=0,1,\dots,N-1$, $C_i$represents the initial state of row $i$as a string of length $N$, where the $j$-th character is one of the following:
<ul>

<li>
`x`: An Oni is present.
</li>

<li>
`o`: A Fukunokami is present.
</li>

<li>
`.`: Neither an Oni nor a Fukunokami is present.
</li>

</ul>

</li>

<li>
There are exactly $2N$Oni and $2N$Fukunokami on the board.
</li>

<li>

<strong>
For every square initially occupied by an Oni, at least one of the following conditions is guaranteed to hold. This ensures that there always exists a sequence of at most $4N^2$moves that removes all Oni while keeping all Fukunokami on the board.
</strong>

<ul>

<li>
All squares above it in the same column do not contain a Fukunokami.
</li>

<li>
All squares below it in the same column do not contain a Fukunokami.
</li>

<li>
All squares to the left of it in the same row do not contain a Fukunokami.
</li>

<li>
All squares to the right of it in the same row do not contain a Fukunokami.
</li>

</ul>

</li>

</ul>

#### **Hint**

<p>
For a square $(i,j)$occupied by an Oni, if there is no Fukunokami in the upward direction, performing an upward shift $i+1$times followed by a downward shift $i+1$times will remove the Oni at $(i,j)$without removing any Fukunokami.
Similarly, if there are no Fukunokami in the downward, leftward, or rightward directions, the Oni can be removed using the corresponding sequence of moves.
</p>

<p>
Since this operation does not change the positions of the remaining pieces on the board, applying it to all Oni ensures that all Oni are removed without removing any Fukunokami.
</p>

</section>

</div>

<div>

<section>

### **Output**

<p>
Each operation at step $t$is represented as a pair $(d_t, p_t)$, where $d_t$is a character indicating the direction and $p_t$is an integer indicating the row or column index.
</p>

<ul>

<li>
Shifting row $i$to the left: (`L`, $i$)
</li>

<li>
Shifting row $i$to the right: (`R`, $i$)
</li>

<li>
Shifting column $j$upward: (`U`, $j$)
</li>

<li>
Shifting column $j$downward: (`D`, $j$)
</li>

</ul>

<p>
Then, output to Standard Output in the following format:
</p>

<div>

$d_0$$p_0$$\vdots$$d_{T-1}$$p_{T-1}$
</div>

<p>
The number of operations $T$must not exceed $4N^2$.
If the limit is exceeded, the output will be judged as 
<span>
WA
</span>
.
</p>

<p>
<a href="https://img.atcoder.jp/ahc042/cnhLtdRT.html?lang=en&seed=0&output=sample">Show example</a>
</p>

</section>

</div>

<div>

<section>

### **Input Generation**

<p>
First, $2N$distinct squares are randomly selected from the $N^2$squares on the board to determine the positions of the $2N$Fukunokami pieces.
</p>

<p>
Next, all squares satisfying at least one of the following conditions are listed, forming the set $S$:
</p>

<ul>

<li>
All squares above it in the same column do not contain a Fukunokami.
</li>

<li>
All squares below it in the same column do not contain a Fukunokami.
</li>

<li>
All squares to the left of it in the same row do not contain a Fukunokami.
</li>

<li>
All squares to the right of it in the same row do not contain a Fukunokami.
</li>

</ul>

<p>
If the number of elements in $S$is less than $2N$, the Fukunokami placement process is repeated.
</p>

<p>
Finally, $2N$squares are randomly selected from $S$to determine the positions of the $2N$Oni pieces.
</p>

</section>

</div>

<div>

<section>

### **Tools (Input generator and visualizer)**

<ul>

<li>
<a href="https://img.atcoder.jp/ahc042/cnhLtdRT.html?lang=en">Web version</a>: This is more powerful than the local version providing animations and manual play.
</li>

<li>
<a href="https://img.atcoder.jp/ahc042/cnhLtdRT.zip">Local version</a>: You need a compilation environment of <a href="https://www.rust-lang.org/">Rust language</a>.
<ul>

<li>
<a href="https://img.atcoder.jp/ahc042/cnhLtdRT_windows.zip">Pre-compiled binary for Windows</a>: If you are not familiar with the Rust language environment, please use this instead.
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

</span>

</span>

</div>
