
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
$N$players, player $1$, player $2$, ..., player $N$, participate in a game tournament. Just before the tournament starts, each player forms a one-person team, so there are $N$teams in total.
</p>

<p>
The tournament has a total of $N-1$matches. In each match, two different teams are chosen. One team goes first, and the other goes second. Each match will result in exactly one team winning. Specifically, for each $i = 1, 2, \ldots, N-1$, the $i$-th match proceeds as follows.
</p>

<ul>

<li>
The team with player $p_i$goes first, and the team with player $q_i$goes second.
</li>

<li>
Let $a$and $b$be the numbers of players in the first and second teams, respectively. The first team wins with probability $\frac{a}{a+b}$, and the second team wins with probability $\frac{b}{a+b}$.
</li>

<li>
Then, the two teams are combined into a single team.
</li>

</ul>

<p>
The result of each match is independent of those of the others.
</p>

<p>
For each of the $N$players, print the expected number of times the team with that player wins throughout the tournament, modulo $998244353$.
</p>

<details>

<summary>
How to print an expected value modulo $998244353$
</summary>

<p>
It can be proved that the sought expected value is always rational. Also, the constraints of this problem guarantee that if the sought expected value is expressed as an irreducible fraction $\frac{y}{x}$, then $x$is not divisible by $998244353$.
</p>

<p>
Now, there is a unique integer $z$between $0$and $998244352$, inclusive, such that $xz \equiv y \pmod{998244353}$. Report this $z$.
</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq p_i, q_i \leq N$
</li>

<li>
Just before the $i$-th match, player $p_i$and player $q_i$belong to different teams.
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

$N$$p_1$$q_1$$p_2$$q_2$$\vdots$$p_{N-1}$$q_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each $i = 1, 2, \ldots, N$, print $E_i$, the expected number, modulo $998244353$, of times the team with player $i$wins throughout the tournament, separated by spaces, in the following format:
</p>

<div>

$E_1$$E_2$$\ldots$$E_N$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
1 2
4 3
5 3
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

698771048 698771048 964969543 964969543 133099248

</div>

<p>
We call a team formed by player $x_1$, player $x_2$, $\ldots$, player $x_k$as team $\lbrace x_1, x_2, \ldots, x_k \rbrace$.
</p>

<ul>

<li>
The first match is played by team $\lbrace 1 \rbrace$, with player $1$, and team $\lbrace 2 \rbrace$, with player $2$. Team $\lbrace 1 \rbrace$wins with probability $\frac{1}{2}$, and team $\lbrace 2 \rbrace$wins with probability $\frac{1}{2}$. Then, the two teams are combined into a single team $\lbrace 1, 2 \rbrace$.
</li>

<li>
The second match is played by team $\lbrace 4 \rbrace$, with player $4$, and team $\lbrace 3 \rbrace$, with player $3$. Team $\lbrace 4 \rbrace$wins with probability $\frac{1}{2}$, and team $\lbrace 3 \rbrace$wins with probability $\frac{1}{2}$. Then, the two teams are combined into a single team $\lbrace 3, 4 \rbrace$.
</li>

<li>
The third match is played by team $\lbrace 5 \rbrace$, with player $5$, and team $\lbrace 3, 4 \rbrace$, with player $3$. Team $\lbrace 5 \rbrace$wins with probability $\frac{1}{3}$, and team $\lbrace 3, 4 \rbrace$wins with probability $\frac{2}{3}$. Then, the two teams are combined into a single team $\lbrace 3, 4, 5 \rbrace$.
</li>

<li>
The fourth match is played by team $\lbrace 1, 2 \rbrace$, with player $1$, and team $\lbrace 3, 4, 5 \rbrace$, with player $4$. Team $\lbrace 1, 2 \rbrace$wins with probability $\frac{2}{5}$, and team $\lbrace 3, 4, 5 \rbrace$wins with probability $\frac{3}{5}$. Then, the two teams are combined into a single team $\lbrace 1, 2, 3, 4, 5 \rbrace$.
</li>

</ul>

<p>
The expected numbers of times the teams with players $1, 2, 3, 4, 5$win throughout the tournament, $E_1, E_2, E_3, E_4, E_5$, are $\frac{9}{10}, \frac{9}{10}, \frac{53}{30}, \frac{53}{30}, \frac{14}{15}$, respectively.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

15
9 2
8 10
13 6
12 11
7 10
4 10
14 2
5 4
1 15
15 2
6 9
8 11
6 3
2 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

43970290 310168785 806914186 501498951 950708909 272140427 335124893 168750835 310168785 168750835 280459129 280459129 272140427 476542843 43970290

</div>

</section>

</div>

</span>

</span>

</div>
