
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<p>
AtCoder 市には $3$つの駅があり、$1, 2, 3$の番号がつけられています。
</p>

<p>
これらの駅は、それぞれ鉄道会社A, Bのいずれかが管理しています。管理状況は長さ $3$の文字列 $S$で表され、駅 $i$は $S_i$が `A`のとき鉄道会社 A が、`B`のとき鉄道会社 B が管理しています。
</p>

<p>
鉄道会社 A が管理している駅と、鉄道会社 B が管理している駅の間には、交通の便のためにバスを運行することになりました。
</p>

<p>
実際にバスが運行することになる駅の組み合わせが存在するかどうかを判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は `A`または `B`から成る
</li>

<li>
$|S| = 3$
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

$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
バスが運行することになる駅の組み合わせが存在する場合は `Yes`を、存在しない場合は `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

ABA

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
駅 $1, 3$は鉄道会社 A が、駅 $2$は鉄道会社 B が管理しています。
</p>

<p>
駅 $1, 2$間と駅 $2, 3$間でバスが運行するので、`Yes`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

BBA

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
駅 $1, 2$は鉄道会社 B が、駅 $3$は鉄道会社 A が管理しています。
</p>

<p>
駅 $1, 3$間と駅 $2, 3$間でバスが運行するので、`Yes`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

BBB

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
駅は全て鉄道会社 B が管理しているので、バスは運行しません。よって `No`を出力してください。
</p>

</section>

</div>

</span>

</span>

</div>
