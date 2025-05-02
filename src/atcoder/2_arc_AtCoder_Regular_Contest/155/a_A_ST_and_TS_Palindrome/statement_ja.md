
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
英小文字からなる長さ $N$の文字列 $S$と正整数 $K$が与えられます。
</p>

<p>
以下の条件を満たす長さ $K$の文字列 $S'$が存在するか判定してください。
</p>

<ul>

<li>
$S, S'$をこの順に結合して得られる文字列は回文である
</li>

<li>
$S', S$をこの順に結合して得られる文字列は回文である
</li>

</ul>

<p>
$T$個のテストケースが与えられるのでそれぞれについて判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq T \leq 10^5$
</li>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq K \leq 10^{18}$
</li>

<li>
$S$は英小文字からなる長さ $N$の文字列
</li>

<li>
入力される数値はすべて整数
</li>

<li>
$1$つの入力に含まれるテストケースについて、 $N$の総和は $2 \times 10^5$以下
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$T$$\mathrm{case}_1$$\vdots$$\mathrm{case}_T$
</div>

<p>
各ケースは以下の形式で与えられます。
</p>

<div>

$N$$K$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力せよ。$i$行目には $i$番目のテストケースについて、条件を満たす文字列 $S'$が存在する場合は `Yes`を、存在しない場合は `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2
6 2
abbaab
5 3
abcbb

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
No

</div>

<p>
$1$番目のテストケースについて、例えば $S' = {}$`ba`とすると $S,S'$をこの順に結合して得られる文字列 `abbaabba`は回文になっています。また、 $S',S$をこの順に結合して得られる文字列 `baabbaab`も回文になっています。以上より $S' = {}$`ba`は条件を満たすので答えは `Yes`になります。
</p>

<p>
$2$番目のテストケースについては、条件を満たす $S'$が存在しないことが証明できます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
12 400378271514996652
njvhhvjnnjvh
10 884633988115575508
rrhiyvrrur
36 71630165869626180
vsxmxajrrduhhudrrjaxmxsvvsxmxajrrduh

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes
No
Yes

</div>

</section>

</div>

</span>

</span>

</div>
