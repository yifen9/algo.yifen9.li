
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
`X`, `Y`からなる長さ $N$の文字列 $S$であって，以下の条件を満たすものが存在するかどうかを判定してください．
</p>

<p>

<b>
条件:
</b>
$S$中で $2$つの文字が隣り合う $(N - 1)$箇所のうち
</p>

<ul>

<li>
ちょうど $A$個が `XX`，
</li>

<li>
ちょうど $B$個が `XY`，
</li>

<li>
ちょうど $C$個が `YX`，
</li>

<li>
ちょうど $D$個が `YY`である．
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$A \geq 0$
</li>

<li>
$B \geq 0$
</li>

<li>
$C \geq 0$
</li>

<li>
$D \geq 0$
</li>

<li>
$A + B + C + D = N - 1$
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$$A$$B$$C$$D$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす文字列 $S$が存在するなら `Yes`を，存在しないなら `No`を出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
たとえば $S = {}$`XXYYX`とすると，$2$つの文字が隣り合う箇所は左から順に `XX`, `XY`, `YY`, `YX`であり，各 $1$個ずつとなって条件を満たします．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 1 2 1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes

</div>

<p>
たとえば $S = {}$`XXYXY`が条件を満たします．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 0 4 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

<p>
条件を満たす文字列は存在しません．
</p>

</section>

</div>

</span>

</span>

</div>
