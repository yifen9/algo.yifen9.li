
<div>

<span>

<span>

<div>

<section>

### **Problem Statement**

<p>
AtCoder is developing an educational toy that combines blocks to create a three-dimensional object with a specified silhouette.
The toy consists of a set of polycube-shaped blocks consisting of $1\times 1\times 1$cubes joined face to face and a pair of two 2D monochrome silhouette images.
You will win the game if you can construct a single 3D object by combining the blocks, so that the two silhouettes of the created object, viewed from the front and from the right side, completely match the given silhouette images.
</p>

<p>
In order to allow children to play for a long time, we want to prepare multiple pairs of silhouettes for a single set of blocks.
For example, the set of 6 blocks shown on the left figure can be used to create two pairs of silhouettes, as shown on the right.
</p>

<div>

<div>

<img src="https://img.atcoder.jp/ahc019/b36525d8_1.png">

</img>

</div>

<div>

<img src="https://img.atcoder.jp/ahc019/b36525d8_2.png">

</img>

</div>

</div>

<p>
As a toy designer, you are given two pairs of front/right silhouettes, and your task is to find a set of blocks from which you can construct two objects having the given pairs of silhouettes, and a way to construct them.
Because children may accidentally swallow small blocks, sets of blocks consisting only of a small number of large blocks are preferable.
</p>

#### **Detailed puzzle rules**

<ul>

<li>
You don't have to use all the blocks (but you will get a better score if you do).
</li>

<li>
Each block can be rotated by 90 degrees around the x-axis, y-axis, and z-axis, but cannot be flipped.
</li>

<li>
The blocks must be arranged so that each vertex has integer coordinates, and different blocks must not have a positive common volume.
</li>

<li>
The constructed object do not have to be connected. For the sake of simplicity, we assume that a floating arrangement is also possible (you may interpret this as there are a large number of additional transparent blocks, which can be used to support blocks).
</li>

</ul>

#### **About silhouette**

<p>
Take the x-axis from left to right, the y-axis from front to back, and the z-axis from top to bottom.
We assume that all blocks are within a cubic region that has $(0,0,0)$and $(D,D,D)$as diagonal corners.
We define a three-dimensional 01-array $b(x,y,z)$as $b(x,y,z)=1$if some block occupies the cubic region that has $(x,y,z)$and $(x+1,y+1,z+1)$as diagonal corners, and $b(x,y,z)=0$otherwise.
Then, the silhouette viewed from the front is a two-dimensional 01-array $f(z,x)$defined as follows.
</p>

<p>
\[
    f(z,x)=\begin{cases}
    1&(\sum_{y=0}^{D-1}b(x,y,z)\geq 1)\\
    0&(\sum_{y=0}^{D-1}b(x,y,z)=0)
    \end{cases}
\]
</p>

<p>
Similarly, the silhouette viewed from the right is a two-dimensional 01-array $r(z,y)$, defined as follows
</p>

<p>
\[
    r(z,y)=\begin{cases}
    1&(\sum_{x=0}^{D-1}b(x,y,z)\geq 1)\\
    0&(\sum_{x=0}^{D-1}b(x,y,z)=0)
    \end{cases}
\]
</p>

</section>

</div>

<div>

<section>

### **Scoring**

<p>
Let $v_1,\cdots,v_n$be the volume of each block in the created toy set.
Here, the volume of a block is equal to the number of $1\times 1\times 1$cubes it comprises.
Each block must be connected, i.e., every cube it comprises must be reachable by moving through shared faces.
If there is a disconnected block, it will be judged as 
<span>
WA
</span>
.
Note that the 3D object created by combining the blocks can be disconnected.
</p>

<p>
For the $i$-th pair of silhouettes ($i=1,2$), let $r_i$be the sum of the volumes of the blocks that were not used in the output 3D object.
Let $S$be the set of blocks that were used in both two objects.
Then you get the following evaluation value.
The lower the evaluation value, the better.
</p>

<p>
\[
    \mathrm{round}\left(10^9\times \left(r_1+r_2+\sum_{i\in S} \frac{1}{v_i}\right)\right)
\]
</p>

<p>
For example, if the set of blocks consists of block A with volume 5, block B with volume 3, and block C with volume 2, and if the first set of silhouettes is achieved by a 3D object that can be created using A and B and the second set of silhouettes is achieved by a 3D object that can be created using A and C, the resulting evaluation value is $\mathrm{round}\left(10^9\times \left(2+3+1/5\right)\right)$.
</p>

<p>
For each test case, we compute the 
<font color="red">
<strong>
relative score
</strong>
</font>
$\mathrm{round}(10^9\times \frac{\mathrm{MIN}}{\mathrm{YOUR}})$, where YOUR is your evaluation value and MIN is the lowest evaluation value among all competitors obtained on that test case. The score of the submission is the sum of the relative scores.
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
System test: 2000. We will publish <a href="https://img.atcoder.jp/ahc019/seeds.txt">seeds.txt</a>(sha256=08db725cbdc37734a2e8fbe5bc0cbc1e95d7a68933b7f43dcdd0ffc3d2a95e34) after the contest is over.
</li>

<li>
The system test contains $200$inputs for each $D=5,6,\cdots,14$, where $D$is the size of each silhouette.
</li>

<li>
The input for seed=0 is manually created and is not included in the provisional or system test.
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
On the other hand, the score for each submission shown on the submissions page is the sum of the evaluation value for each test case, and the relative scores are not shown.
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
Input is given from Standard Input in the following format:
</p>

<div>

$D$$f_1(0,0)$$\cdots$$f_1(0,D-1)$$\vdots$$f_1(D-1,0)$$\cdots$$f_1(D-1,D-1)$$r_1(0,0)$$\cdots$$r_1(0,D-1)$$\vdots$$r_1(D-1,0)$$\cdots$$r_1(D-1,D-1)$$f_2(0,0)$$\cdots$$f_2(0,D-1)$$\vdots$$f_2(D-1,0)$$\cdots$$f_2(D-1,D-1)$$r_2(0,0)$$\cdots$$r_2(0,D-1)$$\vdots$$r_2(D-1,0)$$\cdots$$r_2(D-1,D-1)$
</div>

<ul>

<li>
$D$is the size of the silhouette image and satisfies $5\leq D\leq 14$.
</li>

<li>
$f_i,r_i$are the $i$-th silhouette image pair, where $f_i$is the silhouette viewed from the front and $r_i$is the silhouette viewed from the right. Each of them is 01 matrix of size $D\times D$and is given as $D$01 strings of length $D$. For the meaning of these values, see the previous section "About silhouette".
</li>

<li>
For each silhouette, all 1 elements form one connected component.
</li>

<li>
For $z=0,\cdots,D-1$, it holds that $f_i(z,0)+\cdots+f_i(z,D-1)\geq 1$and $r_i(z,0)+\cdots+r_i(z,D-1)\geq 1$. This condition guarantees that there always exists a 3D object that matches the specified pair of silhouettes.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $n$be the total number of blocks.
The block arrangement corresponding to the $i$-th pair of silhouettes is expressed as follows using a three-dimensional array $b_i(x,y,z)$of size $D\times D\times D$.
</p>

<p>
$b_i(x,y,z)=k$if the $k (1\leq k\leq n)$-th block occupies the cubic region that has $(x,y,z)$and $(x+1,y+1,z+1)$as diagonal corners, and $b(x,y,z)=0$if none of the blocks occupy that region.
</p>

<p>
Since blocks cannot be reshaped, the same numbered blocks appearing in both $i=1,2$must have the same shape, i.e., they must be able to be perfectly matched by rotation and translation.
</p>

<p>
Then, output to Standard Output in the following format.
</p>

<div>

$n$$b_1(0,0,0)$$b_1(0,0,1)$$\cdots$$b_1(D-1,D-1,D-1)$$b_2(0,0,0)$$b_2(0,0,1)$$\cdots$$b_2(D-1,D-1,D-1)$
</div>

<p>
Here, the $(x\times D^2+y\times D+z)$-th output for $b_i$is $b_i(x,y,z)$.
For each $i=1,\cdots,n$, the $i$-th block must be used in at least one of $b_1$or $b_2$. If there is a block that is not used in either, it is judged as 
<span>
WA
</span>
.
</p>

<p>
<a href="https://img.atcoder.jp/ahc019/b36525d8.html?lang=en&seed=0&output=19%0D%0A0+1+2+3+0+4+5+0+3+3+6+0+0+0+3+7+7+0+3+3+0+7+0+8+0+0+5+9+0+0+0+5+0+0+0+0+0+0+0+0+0+0+0+0+0+0+7+0+0+0+0+0+9+10+0+0+0+0+10+0+0+0+0+0+0+0+0+0+0+0+0+0+0+0+0+0+9+9+0+0+0+9+0+0+0+0+0+0+0+0+0+0+0+0+0+0+0+0+0+0+0+11+12+12+0+13+0+0+12+14+0+0+0+0+14+0+0+0+14+14+0+0+0+14+0%0D%0A15+0+0+0+3+14+0+0+0+3+0+0+0+0+9+16+0+0+9+9+0+0+0+17+0+0+0+0+0+0+14+0+10+0+3+14+0+10+0+9+0+0+0+18+0+0+0+0+0+0+0+0+0+0+3+0+0+12+0+3+14+0+12+0+9+0+0+0+0+0+0+0+0+0+0+0+0+0+0+3+0+0+12+0+0+14+0+7+0+0+0+7+7+0+5+0+19+0+0+0+0+0+0+0+0+0+0+0+0+0+0+0+0+0+5+0+7+0+0+5+0+0+0+0+0%0D%0A">Show example</a>
</p>

</section>

</div>

<div>

<section>

### **Sample Solution**

<p>

</p>

<details>
This is a sample solution in Python.
In this program, the target silhouette is achieved by placing a unit block of size $1\times 1\times 1$for all $(x,y,z)$such that $f(z,x)=1$and $r(z,y)=1$.
<p>

</p>

```
D = int(input())
f = [[] for i in range(2)]
r = [[] for i in range(2)]
for i in range(2):
    for k in range(D):
        f[i].append(input())
    for k in range(D):
        r[i].append(input())

b = [[0 for j in range(D * D * D)] for i in range(2)]
n = 0
for i in range(2):
    for x in range(D):
        for y in range(D):
            for z in range(D):
                if f[i][z][x] == '1' and r[i][z][y] == '1':
                    n += 1
                    b[i][x * D * D + y * D + z] = n

print(n)
print(' '.join(map(str, b[0])))
print(' '.join(map(str, b[1])))
```

</details>

</section>

</div>

<div>

<section>

### **Input Generation**

<p>

</p>

<details>
Let $\mathrm{randint}(L,U)$be a function that generates a uniform random integer between $L$and $U$, inclusive.
Let $\mathrm{randdouble}(L,U)$be a function that generates a uniform random floating-point number at least $L$and less than $U$.
<p>

</p>

#### **Generation of $D$**

<p>
We generate $D$by $D=\mathrm{randint}(5,14)$.
</p>

#### **Generation of $f,r$**

<p>
First, we generate the following values which determine the characteristics of the silhouettes to be generated.
</p>

<ul>

<li>
$p(0)=0$
</li>

<li>
$p(1)=D^{\mathrm{randdouble}(-1,1)}$
</li>

<li>
$p(2)=D^{\mathrm{randdouble}(-1,1)}$
</li>

<li>
$p(3)=D^{\mathrm{randdouble}(-0.5,1.5)}$
</li>

<li>
$p(4)=D^{\mathrm{randdouble}(-0.5,1.5)}$
</li>

</ul>

<p>
Next, we generate each $f_1,r_1,f_2,r_2$as follows.
</p>

<p>
Let $g$be the silhouette array to be generated and initialize it with $g(z,x)=0$for all $(z,x)$.
Generate a value $m=\mathrm{randint}(2D,\lfloor D^2/2\rfloor)$representing the number of $1$.
Generate $z=\mathrm{randint}(0,D-1)$and $x=\mathrm{randint}(0,D-1)$, and then set $g(z,x)=1$.
Repeat the following process until the number of $1$becomes $m$.
</p>

<p>
For each $(z,x)$, let $d(z,x)$be the number of adjacent $1$in the four directions.
Choose $(z,x)$such that $g(z,x)=0$with probability proportional to $p(d(z,x))$and update $g(z,x)=1$.
</p>

<p>
When the number of $1$becomes $m$, check whether $\sum_{x=0}^{D-1}g(z,x)\geq 1$for all $z=0,\cdots,D-1$, and if not, reinitialize $g$to $0$and retry the process from generating $m$.
</p>

</details>

</section>

</div>

<div>

<section>

### **Tools (Input generator and visualizer)**

<ul>

<li>
<a href="https://img.atcoder.jp/ahc019/b36525d8.html?lang=en">Web version</a>: You can see 3D animation.
</li>

<li>
<a href="https://img.atcoder.jp/ahc019/b36525d8.zip">Local version</a>: You need a compilation environment of <a href="https://www.rust-lang.org/">Rust language</a>.
<ul>

<li>
<a href="https://img.atcoder.jp/ahc019/b36525d8_windows.zip">Pre-compiled binary for Windows</a>: If you are not familiar with the Rust language environment, please use this instead.
</li>

</ul>

</li>

</ul>

<p>

<font color="red">You are allowed to share output images (PNG) of the provided visualizer for seed=0 on twitter during the contest.
</font>
You have to use the specified hashtag and public account. You can only share visualization results and scores for seed=0. Do not share videos, output itself, scores for other seeds or mention solutions or discussions.
</p>

<p>
<a href="https://twitter.com/search?q=%23AHC019%20%23visualizer&src=typed_query&f=live">List of shared images</a>
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
10001
11011
11111
10101
10001
01110
11011
10000
11011
01110
11110
00011
01110
11000
11111
11110
00011
01110
00011
11110

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

19
0 1 2 3 0 4 5 0 3 3 6 0 0 0 3 7 7 0 3 3 0 7 0 8 0 0 5 9 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 9 10 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9 9 0 0 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 12 12 0 13 0 0 12 14 0 0 0 0 14 0 0 0 14 14 0 0 0 14 0
15 0 0 0 3 14 0 0 0 3 0 0 0 0 9 16 0 0 9 9 0 0 0 17 0 0 0 0 0 0 14 0 10 0 3 14 0 10 0 9 0 0 0 18 0 0 0 0 0 0 0 0 0 0 3 0 0 12 0 3 14 0 12 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 0 0 12 0 0 14 0 7 0 0 0 7 7 0 5 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 0 7 0 0 5 0 0 0 0 0

</div>

</section>

</div>

</span>

</span>

</div>
