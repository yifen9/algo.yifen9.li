
<div>

<span>

<span>

<div>

<section>

### **Story**

<p>
A long time ago, there were many cities scattered throughout the Kingdom of Takahashi. But there were no roads, so people had a hard time traveling between cities.
To develop the country, King Takahashi decided to divide the cities into several groups, and build roads so that people could travel between any two cities in the same group.
Takahashi wanted to make the total length of the roads as short as possible. But the Kingdom didn't have a good map, so nobody knew the exact locations of the cities.
</p>

<p>
Takahashi didn't know how to build the roads, so he asked the Kingdom's greatest fortune teller for help.
The fortune teller can find the shortest way to connect a selected group of cities with roads so that all of them are reachable from one another.
However, there is a limit to how many times the fortune telling can be used.
</p>

<p>
Please find a way to use fortune telling and build roads so that the total length becomes as short as possible.
</p>

</section>

</div>

<div>

<section>

### **Problem Statement**

<p>
There are $N$cities on a 2D plane, numbered from $0$to $N-1$.
The exact coordinates of city $i$are fixed internally in the judge as $(x_i, y_i)$, but they are not given in the input.
Instead, for each city $i$, the input provides a rectangular region of possible coordinates: $lx_i$, $rx_i$, $ly_i$, and $ry_i$, such that $lx_i \le x_i \le rx_i$and $ly_i \le y_i \le ry_i$.
The distance between two cities is defined as the Euclidean distance rounded down to the nearest integer: $\mathrm{dist}(i, j) = \left\lfloor \sqrt{(x_i - x_j)^2 + (y_i - y_j)^2} \right\rfloor$.
</p>

<p>
You are given an array $G$of length $M$.
Your goal is to divide the cities into $M$groups so that the size of each group is $G_0, G_1, \dots, G_{M-1}$, and to build roads so that all cities within each group are connected.
</p>

<p>
Before outputting your final answer, you may make up to $Q$fortune-telling queries in the following format:
</p>

<ul>

<li>
Choose a subset of cities $C \subset \{0,1,\cdots,N-1\}$. The size $l = |C|$must satisfy $2 \le l \le L$, where $L$is a limit given in the input.
</li>

<li>
In response to the query, you receive $l - 1$pairs of cities that form the minimum spanning tree (MST) over the set $C$. The MST is constructed using the following algorithm:
<ul>

<li>
Initialize the edge list $E$with all edges between every pair of cities in $C$.
</li>

<li>
Sort $E$by increasing distance between cities, using the true coordinates. If two edges have the same distance, sort them in lexicographical order by the pair of cities $(u, v)$they connect, where $u < v$.
</li>

<li>
Go through the edges in $E$in order. For each edge, if adding it does not create a cycle, include it in the MST.
</li>

<li>
For each edge comprising the MST, the response to the query is sorted in lexicographical order by the pair of cities $(u, v)$they connect, where $u < v$.
</li>

</ul>

</li>

</ul>

<p>
After performing your queries, output a city grouping and road construction plan that satisfies the following conditions:
</p>

<ul>

<li>
Divide the $N$cities into $M$groups. Each group $i$must contain exactly $G_i$cities. No city may be left unassigned or assigned to more than one group.
</li>

<li>
For each group $i$, choose $G_i - 1$roads that connect cities in the group such that all cities are mutually reachable via those roads, i.e., the graph formed by the roads must be connected.
</li>

</ul>

<p>
Note that each road connects exactly two cities. Even if multiple roads cross on the plane, you cannot move from one road to another.
</p>

</section>

</div>

<div>

<section>

### **Scoring**

<p>
The absolute score you obtain is the total length of all roads in your output.
The length of a road connecting city $i$and city $j$is calculated using the true coordinates, $\mathrm{dist}(i, j) = \left\lfloor \sqrt{(x_i - x_j)^2 + (y_i - y_j)^2} \right\rfloor$.

<font color="red">
<strong>
The smaller the absolute score, the better.
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
System test: 3000. We will publish <a href="https://img.atcoder.jp/ahc045/seeds.txt">seeds.txt</a>(sha256=e4cb8e03f20f6a97dd082c75ad60cc31447bd24b5b3ebe5e64af4ac28712b618) after the contest is over.
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

<div>

<section>

### **Input and Output**

<p>
First, you are given the number of cities $N$, the number of groups $M$, the maximum number of queries $Q$, the upper limit $L$on the size of the set of cities used in a query, the maximum possible width or height $W$of the rectangle that may contain a city's coordinates, the array $G$representing the number of cities assigned to each group, and for each city, the rectangular coordinate range $lx_i, rx_i, ly_i, ry_i$in which it may exist, in the following format from Standard Input.
</p>

<div>

$N$$M$$Q$$L$$W$$G_0$$G_1$$\cdots$$G_{M-1}$$lx_0$$rx_0$$ly_0$$ry_0$$\vdots$$lx_{N-1}$$rx_{N-1}$$ly_{N-1}$$ry_{N-1}$
</div>

<p>
Each value satisfies the following constraints:
</p>

<ul>

<li>
$N = 800$
</li>

<li>
$1 \leq M \leq 400$
</li>

<li>
$Q = 400$
</li>

<li>
$3 \leq L \leq 15$
</li>

<li>
$500 \leq W \leq 2500$
</li>

<li>
$1 \leq G_i \leq N$
</li>

<li>
$\sum_{i=0}^{M-1} G_i = N$
</li>

<li>
$0 \leq lx_i \leq rx_i \leq 10000$
</li>

<li>
$0 \leq rx_i - lx_i \leq W$
</li>

<li>
$0 \leq ly_i \leq ry_i \leq 10000$
</li>

<li>
$0 \leq ry_i - ly_i \leq W$
</li>

<li>
All input values are integers.
</li>

</ul>

<p>
After reading the above input, you may perform up to $Q$queries.
</p>

<p>
In each query, choose a subset of cities $C \subset \{0,1,\cdots,N-1\}$.
The size $l = |C|$must satisfy $2 \le l \le L$, where $L$is given in the input.
Print the chosen subset to Standard Output in the following format:
</p>

<div>

$\mathrm{?}$$l$$C_0$$C_1$$\cdots$$C_{l-1}$
</div>

<p>

<font color="red">
<strong>
The output must be followed by a new line, and you have to flush Standard Output.
</strong>
</font>
Otherwise, the submission might be judged as 
<span>
TLE
</span>
.
</p>

<p>
After the output, you will receive from Standard Input $l - 1$pairs of cities $a_i, b_i \in C$, each representing the endpoints of a road in the minimum spanning tree over the set $C$, in the following format:
</p>

<div>

$a_0$$b_0$$\vdots$$a_{l-2}$$b_{l-2}$
</div>

<p>
After completing up to $Q$queries, output a line containing only the character $\mathrm{!}$to Standard Output.
</p>

<div>

$\mathrm{!}$
</div>

<p>
Then, for each of the $M$groups, output your answer in the following format.
For group $k$, output the set of cities $C \subset {0, 1, \cdots, N - 1}$assigned to that group, and the set of roads connecting those cities, where each road is represented by a pair of cities $a_i, b_i \in C$, in the following format:
</p>

<div>

$C_0$$C_1$$\cdots$$C_{G_k-1}$$a_0$$b_0$$\vdots$$a_{G_k-2}$$b_{G_k-2}$
</div>

<p>
Your output must satisfy the following conditions:
</p>

<ul>

<li>
Each city must be assigned to exactly one group. No city may be left unassigned or assigned to more than one group.
</li>

<li>
The cities in each group must be mutually reachable via those roads, i.e., the graph formed by the roads must be connected.
</li>

</ul>

#### **Example**

<table>

<thead>

<tr>

<th>
$q$
</th>

<th>
Output
</th>

<th>
Input
</th>

</tr>

</thead>

<tbody>

<tr>

<td>
Prior Information
</td>

<td>

</td>

<td>

<div>

5 2 3 3 500
3 2
1375 1648 351 624
1773 1900 3660 3787
2922 3231 558 867
5358 5640 8585 8867
3218 3684 3330 3796

</div>

</td>

</tr>

<tr>

<td>
0
</td>

<td>

<div>

? 3 4 1 2
</div>

</td>

<td>

<div>

1 4
2 4

</div>

</td>

</tr>

<tr>

<td>
1
</td>

<td>

<div>

? 3 1 3 4
</div>

</td>

<td>

<div>

1 4
3 4

</div>

</td>

</tr>

<tr>

<td>
Answer
</td>

<td>

<div>

!
3 4 1
3 4
1 4
2 0
0 2

</div>

</td>

</tr>

</tbody>

</table>

<p>
<a href="https://img.atcoder.jp/ahc045/jOO09LxU.html?lang=en&seed=0&output=sample">Show example</a>
</p>

</section>

</div>

<div>

<section>

### **Input Generation**

<ul>

<li>
$\mathrm{rand}(L,U)$: Generates an integer uniformly at random between $L$and $U$, inclusive.
</li>

<li>
$\mathrm{rand\_double}(L,U)$: Generates a real number uniformly at random between $L$and $U$, inclusive.
</li>

</ul>

#### **Generation of $M, L, W$**

<ul>

<li>
$M = \left\lfloor (\mathrm{rand\_double}(1.0, 20.0))^2 \right\rfloor$
</li>

<li>
$L = \mathrm{rand\_int}(3, 15)$
</li>

<li>
$W = \mathrm{rand\_int}(500, 2500)$
</li>

</ul>

#### **Generation of $G$**

<ul>

<li>
Generate $M - 1$distinct integers uniformly at random between $1$and $N - 1$, inclusive, and sort them in ascending order. Let these be $A_1, A_2, \cdots, A_{M-1}$.
</li>

<li>
Define $A_0 = 0$and $A_M = N$, and set $G_i = A_{i+1} - A_i$.
</li>

</ul>

#### **Generation of $x_i, y_i, lx_i, rx_i, ly_i, ry_i$**

<ul>

<li>
$x_i = \mathrm{rand\_int}(0, 10000)$
</li>

<li>
$y_i = \mathrm{rand\_int}(0, 10000)$
</li>

<li>
$w_i = \mathrm{rand\_int}(0, W)$
</li>

<li>
$dx_i = \mathrm{rand\_int}(0, w_i)$
</li>

<li>
$rx_i = x_i + dx_i$
</li>

<li>
$lx_i = rx_i - w_i$
</li>

<li>
$dy_i = \mathrm{rand\_int}(0, w_i)$
</li>

<li>
$ry_i = y_i + dy_i$
</li>

<li>
$ly_i = ry_i - w_i$
</li>

<li>
If any of $lx_i$, $rx_i$, $ly_i$, or $ry_i$is less than $0$, replace it with $0$; if it exceeds $10000$, replace it with $10000$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Tools (Input generator and visualizer)**

<ul>

<li>
<a href="https://img.atcoder.jp/ahc045/jOO09LxU.html?lang=en">Web version</a>: This is more powerful than the local version providing animations.
</li>

<li>
<a href="https://img.atcoder.jp/ahc045/jOO09LxU_v2.zip">Local version</a>: You need a compilation environment of <a href="https://www.rust-lang.org/">Rust language</a>.
<ul>

<li>
<a href="https://img.atcoder.jp/ahc045/jOO09LxU_windows_v2.zip">Pre-compiled binary for Windows</a>: If you are not familiar with the Rust language environment, please use this instead.
</li>

</ul>

</li>

</ul>

<p>

<font color="red">
<b>
Please be aware that sharing visualization results or discussing solutions/ideas during the contest is prohibited.
</b>
</font>

</p>

#### **Specification of input files used by the tools**

<p>
The input file provided to the local tester includes additional information in the following format appended to the end of the prior-information given to the solution program.
</p>

<div>

$x_0$$y_0$$\vdots$$x_{N-1}$$y_{N-1}$
</div>

<p>
$x_i, y_i$are the true coordinates of city $i$, and they are not provided to your program.
</p>

</section>

</div>

<div>

<section>

### **Sample Solution**

<details>

<summary>
Sample solution in Python.
</summary>

```
def query(c):
    print("?", len(c), *c, flush=True)
    return [tuple(map(int, input().split())) for _ in range(len(c) - 1)]


def answer(groups, edges):
    print("!")
    for i in range(len(groups)):
        print(*groups[i])
        for e in edges[i]:
            print(*e)


# read input
N, M, Q, L, W = map(int, input().split())
G = list(map(int, input().split()))
lx, rx, ly, ry = [], [], [], []
for _ in range(N):
    a, b, c, d = map(int, input().split())
    lx.append(a)
    rx.append(b)
    ly.append(c)
    ry.append(d)

# use center of rectangle
x = [(l + r) // 2 for l, r in zip(lx, rx)]
y = [(l + r) // 2 for l, r in zip(ly, ry)]

# split cities into groups
cities = list(range(N))
cities.sort(key=lambda i: (x[i], y[i]))
groups = []
start_idx = 0
for g in G:
    groups.append(cities[start_idx : start_idx + g])
    start_idx += g

# get edges from queries
edges = []
for k in range(M):
    edges.append([])
    for i in range(0, G[k] - 1, 2):
        if i < G[k] - 2:
            ret = query(groups[k][i : i + 3])
            edges[k].extend(ret)
        else:
            edges[k].append(groups[k][i : i + 2])

# output answer
answer(groups, edges)

```

</details>

<p>
The following procedure is implemented:
</p>

<ol>

<li>
Sort the cities by the center coordinates $(\frac{lx_i + rx_i}{2}, \frac{ly_i + ry_i}{2})$of the given rectangular range and split them into groups in that order.
</li>

<li>
For each group, perform 3-city queries by sliding a window of size 2, and directly add the edges returned in the query response to the final answer.
</li>

<li>
If the last city in a group could not be included in any query, add an edge connecting it to the previous city in the group to the final answer.
</li>

</ol>

</section>

</div>

</span>

</span>

</div>
