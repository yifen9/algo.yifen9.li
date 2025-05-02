
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
高橋君はとあるWebサービスに会員登録しようとしています。
</p>

<p>
まずIDを $S$として登録しようとしました。しかし、このIDは既に他のユーザーによって使用されていました。
</p>

<p>
そこで、高橋君は $S$の末尾に $1$文字追加した文字列をIDとして登録することを考えました。
</p>

<p>
高橋君は新しくIDを $T$として登録しようとしています。これが前述の条件を満たすか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$, $T$は英小文字列
</li>

<li>
$1 \leq |S| \leq 10$
</li>

<li>
$|T| = |S| + 1$
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

$S$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$が問の条件を満たすならば `Yes`と、そうでないならば `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

chokudai
chokudaiz

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
`chokudaiz`は `chokudai`の末尾に `z`を追加して得られる文字列です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

snuke
snekee

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
`snekee`は `snuke`の末尾に英小文字を $1$文字追加して得られる文字列ではありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

a
aa

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
