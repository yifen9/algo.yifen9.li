
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
$T$個のテストケースについて、次の問題を解いてください。
</p>

<p>
整数 $N$と文字列 $S$が与えられるので、以下の条件を全て満たす文字列 $X$の数を $998244353$で割った余りを求めてください。
</p>

<ul>

<li>
$X$は英大文字のみからなる長さ $N$の文字列
</li>

<li>
$X$は回文
</li>

<li>
辞書順で $X \le S$
<ul>

<li>
すなわち、 $X=S$であるか、辞書順で $X$が $S$より前に来る
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le T \le 250000$
</li>

<li>
$N$は $1$以上 $10^6$以下の整数
</li>

<li>
ひとつの入力について、含まれるテストケースの $N$の総和は $10^6$を超えない
</li>

<li>
$S$は英大文字のみからなる長さ $N$の文字列
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
ただし、 $\mathrm{case}_i$は $i$個目のテストケースを表す。
</p>

<p>
各テストケースは以下の形式で与えられる。
</p>

<div>

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
全体で $T$行出力せよ。

$i$行目には $i$個目のテストケースに対する答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
3
AXA
6
ABCZAZ
30
QWERTYUIOPASDFGHJKLZXCVBNMQWER
28
JVIISNEOXHSNEAAENSHXOENSIIVJ
31
KVOHEEMSOZZASHENDIGOJRTJVMVSDWW

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

24
29
212370247
36523399
231364016

</div>

<p>
この入力には $5$個のテストケースが含まれます。
</p>

<p>
$1$個目のテストケース:

問題文中の条件を満たす文字列は `AAA`$,$`ABA`$,$`ACA`$,...,$`AXA`の $24$個です。
</p>

<p>
$2$個目のテストケース:

$S$が回文であるとは限りません。
</p>

<p>
$3$個目のテストケース:

$998244353$で割った余りを求めることに注意してください。
</p>

</section>

</div>

</span>

</span>

</div>
