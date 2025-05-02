
<div>

<div>

<div>

<section>

### **問題文**

<p>
高橋君はsuffix arrayの構築アルゴリズムが大好きです。毎日さまざまなsuffix arrayの構築アルゴリズムを実装して遊んでいます。
しかし、高橋君はsuffix arrayを構築しすぎてしまったので、suffix arrayを構築するのに飽きてしまいました。
そこで高橋君は、与えられた順列に対し、その順列をsuffix arrayに持つような辞書順最小の文字列を求めることにしました。
</p>

<p>
ただし、$2$つの文字列$X_1,X_2,...,X_s$と$Y_1,Y_2,...,Y_t$に対し、辞書順で$X<Y$とは、以下のいずれか片方の条件を満たすこととします。
</p>

<ul>

<li>
ある整数$i(1 ≦ i ≦ min(s,t))$が存在し、$1 ≦ j ≦ i-1$を満たす任意の整数$j$に対して$X_j=Y_j$で、かつ$X_i<Y_i$
</li>

<li>
任意の整数$i(1 ≦ i ≦ min(s,t))$に対して$X_i=Y_i$で、かつ$s<t$
</li>

</ul>

<p>
また、与えられた文字列Sに対し、そのsuffix arrayとは、すべてのiに対して、Sのi文字目から末尾までを順に並べた文字列を列挙し、その文字列たちを辞書順に並び替えた列の各要素に対し、対応するiを順に並べたものです。
たとえば、文字列ABACABAのsuffix arrayは[7,5,1,3,6,2,4]となります。
</p>

<p>
長さNの順列が与えられるので、その順列をsuffix arrayに持つ英大文字のみからなる辞書順最小の文字列を求めてください。そのような文字列が存在しなければ、代わりに-1を出力してください。
</p>

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

$N$$A_1 A_2 ... A_N$
</div>

<ul>

<li>
$1$行目には、整数$N(1 ≦ N ≦ 10^6)$が与えられる。
</li>

<li>
$2$行目には、整数列$A_1,...,A_N(1 ≦ A_1,...,A_N ≦ N)$が与えられる。これら$N$個の整数はどの$2$つも互いに異なることが保障される。
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
順列$A_1,...,A_N$をsuffix arrayに持つ辞書順最小の文字列を出力せよ。
</p>

<font color="red">出力の末尾に改行を入れること。(21:40修正)</font>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

<div>

7
7 5 1 3 6 2 4

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

ABACABA

</div>

<p>
条件を満たす文字列は他にも$CXHZBWA$などがありますが、辞書順最小の$ABACABA$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

12
7 1 9 10 2 4 3 6 12 5 11 8

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

BDEDGFAHCCGG

</div>

</section>

</div>

</div>

</div>
