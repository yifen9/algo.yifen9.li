
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の正整数列 $A=(A_1,A_2,\ldots,A_N),B=(B_1,B_2,\ldots,B_N)$が与えられます。
</p>

<p>
以下の条件を全て満たす整数列 $X=(X_1,X_2,\ldots,X_N)$が存在するか判定し、存在するなら一つ求めてください。
</p>

<ul>

<li>
$-10^8\le X_i\le 10^8$$(1\le i\le N)$
</li>

<li>
$\displaystyle \sum_{i=1}^N A_iX_i > 0$
</li>

<li>
$\displaystyle \sum_{i=1}^N B_iX_i < 0$
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
$1\le N\le 2\times 10^5$
</li>

<li>
$1\le A_i,B_i\le 10^5$
</li>

<li>
全てのテストケースにおける $N$の総和は $2\times 10^5$以下
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

$N$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$
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
各テストケースについて、条件を全て満たす $X$が存在しない場合は `No`と出力せよ。
</p>

<p>
そうでない場合、条件を全て満たす $X$を以下の形式で出力せよ。
</p>

<div>

Yes
$X_1$$X_2$$\ldots$$X_N$
</div>

<p>
条件を満たす $X$が複数ある場合、どれを出力しても正答となる。
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
3
3 1 4
1 5 1
3
4 4 4
7 7 7
4
20 25 6 15
31 41 59 26

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
4 -5 1
No
Yes
45 -10 -40 11

</div>

<p>
$1$つ目のテストケースについて、 $X=(4,-5,1)$とすると
</p>

<ul>

<li>
$\displaystyle \sum_{i=1}^3 A_iX_i=3\times 4+1\times (-5)+4\times 1=11>0$
</li>

<li>
$\displaystyle \sum_{i=1}^3 B_iX_i=1\times 4+5\times (-5)+1\times 1=-20<0$
</li>

</ul>

<p>
となり条件を満たします。この他にも $X=(3,-3,1)$や $X=(27,-40,22)$などが条件を満たします。
</p>

</section>

</div>

</span>

</span>

</div>
