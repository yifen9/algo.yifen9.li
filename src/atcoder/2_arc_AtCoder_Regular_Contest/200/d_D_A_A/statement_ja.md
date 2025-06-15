
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $M,K$が与えられます。
</p>

<p>
以下の条件を全て満たす正整数 $N$と整数列 $A=(A_1,A_2,\ldots, A_N)$が存在するか判定し、存在するなら一つ求めてください。
</p>

<ul>

<li>
$1\le N\le M$
</li>

<li>
$0\le A_i < M$$(1\le i\le N)$
</li>

<li>
$k\equiv A_i+A_j \pmod M$を満たす添字の組 $(i,j)$が存在するような整数 $0\le k < M$がちょうど $K$個存在する。
</li>

</ul>

<p>
$T$個のテストケースが与えられるので、それぞれについて答えを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le T\le 2\times 10^5$
</li>

<li>
$1\le K\le M\le 2\times 10^5$
</li>

<li>
全てのテストケースにおける $M$の総和は $2\times 10^5$以下
</li>

<li>
入力される値は全て整数
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **入力**

<p>
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$T$$\text{case}_1$$\text{case}_2$$\vdots$$\text{case}_T$
</div>

<p>
各テストケースは以下の形式で与えられる。
</p>

<div>

$M$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
各テストケースに対する答えを順に改行区切りで出力せよ。
</p>

<p>
各テストケースについて、条件を全て満たす $N,A$が存在しない場合は `No`を出力せよ。
</p>

<p>
そうでない場合、条件を全て満たす $N$と $A$を以下の形式で出力せよ。
</p>

<div>

Yes
$N$$A_1$$A_2$$\ldots$$A_N$
</div>

<p>
条件を全て満たす $N$と $A$が複数ある場合、どれを出力しても正答となる。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
6 5
3 2
8 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
3
3 1 4
No
Yes
2
0 1

</div>

<p>
$1$つ目のテストケースについて、 $A=(3,1,4)$とすると
</p>

<ul>

<li>
$k=0$： $(i,j)=(1,1)$とすると $0\equiv 3+3\pmod 6$が成立する。
</li>

<li>
$k=1$： $(i,j)=(1,3)$とすると $1\equiv 3+4\pmod 6$が成立する。
</li>

<li>
$k=2$： $(i,j)=(3,3)$とすると $2\equiv 4+4\pmod 6$が成立する。
</li>

<li>
$k=3$： 条件を満たす添字の組 $(i,j)$は存在しない。
</li>

<li>
$k=4$： $(i,j)=(1,2)$とすると $4\equiv 3+1\pmod 6$が成立する。
</li>

<li>
$k=5$： $(i,j)=(2,3)$とすると $5\equiv 1+4\pmod 6$が成立する。
</li>

</ul>

<p>
となり、条件を満たす $0\le k < 6$はちょうど $5$個であることが分かります。
</p>

</section>

</div>

</span>

</span>

</div>
