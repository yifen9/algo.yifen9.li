
<div>

<span>

<span>

<p>
配点 : $450$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N$が与えられます。あなたは次の $2$種類の操作を行うことができます。
</p>

<ul>

<li>
$X$円払う。$N$を $\displaystyle\left\lfloor\frac{N}{A}\right\rfloor$に置き換える。
</li>

<li>
$Y$円払う。$1$以上 $6$以下の整数が等確率で出るサイコロを振る。その出目を $b$としたとき、$N$を $\displaystyle\left\lfloor\frac{N}{b}\right\rfloor$に置き換える。
</li>

</ul>

<p>
ここで $\lfloor s \rfloor$は $s$以下の最大の整数を表します。例えば $\lfloor 3 \rfloor=3$、$\lfloor 2.5 \rfloor=2$です。
</p>

<p>
適切に操作を選択したとき、$N$を $0$にするまでに払う必要がある金額の期待値の最小値を求めてください。

なお、サイコロの出目は操作ごとに独立であり、操作の選択はそれまでの操作の結果を確認してから行うことができます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^{18}$
</li>

<li>
$2 \leq A \leq 6$
</li>

<li>
$1 \leq X,Y \leq 10^9$
</li>

<li>
入力は全て整数である
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

$N$$A$$X$$Y$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。

真の解との絶対誤差または相対誤差が $10^{-6}$以下のとき正解と判定される。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2 10 20

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

20.000000000000000

</div>

<p>
行える操作は 次の $2$種類です。
</p>

<ul>

<li>
$10$円払う。$N$を $\displaystyle\left\lfloor\frac{N}{2}\right\rfloor$に置き換える。
</li>

<li>
$20$円払う。$1$以上 $6$以下の整数が等確率で出るサイコロを振る。その出目を $b$としたとき、$N$を $\displaystyle\left\lfloor\frac{N}{b}\right\rfloor$に置き換える。
</li>

</ul>

<p>
前者の操作を $2$回行うのが最適です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2 20 20

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

32.000000000000000

</div>

<p>
行える操作は 次の $2$種類です。
</p>

<ul>

<li>
$20$円払う。$N$を $\displaystyle\left\lfloor\frac{N}{2}\right\rfloor$に置き換える。
</li>

<li>
$20$円払う。$1$以上 $6$以下の整数が等確率で出るサイコロを振る。その出目を $b$としたとき、$N$を $\displaystyle\left\lfloor\frac{N}{b}\right\rfloor$に置き換える。
</li>

</ul>

<p>
最適な操作は以下のようになります。
</p>

<ul>

<li>
まず後者の操作でサイコロを振ります。
<ul>

<li>
$4$以上が出た場合 $N=0$となります。
</li>

<li>
$2$または $3$が出た場合 $N=1$となります。続けて前者の操作を行うことで $N=0$となります。
</li>

<li>
$1$が出た場合最初からやり直します。
</li>

</ul>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

314159265358979323 4 223606797 173205080

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

6418410657.7408381

</div>

</section>

</div>

</span>

</span>

</div>
