
<div>

<span>

<span>

<p>
配点: $300$点
</p>

<div>

<section>

### **問題文**

<p>
$N$枚の投票用紙があり、$i\ (1 \leq i \leq N)$枚目には文字列 $S_i$が書かれています。
</p>

<p>
書かれた回数が最も多い文字列を全て、辞書順で小さい順に出力してください。
</p>

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
$S_i$は英小文字のみからなる文字列 $(1 \leq i \leq N)$
</li>

<li>
$S_i$の長さは $1$以上 $10$以下 $(1 \leq i \leq N)$
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

$N$$S_1$$:$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
あてはまる文字列を全て辞書順で小さい順に、改行区切りで出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7
beat
vet
beet
bed
vet
bet
beet

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

beet
vet

</div>

<p>
書かれた回数は `beet`と `vet`が $2$回、`beat`と `bed`と `bet`が $1$回です。したがって、$2$回書かれた `beet`と `vet`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

8
buffalo
buffalo
buffalo
buffalo
buffalo
buffalo
buffalo
buffalo

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

buffalo

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7
bass
bass
kick
kick
bass
kick
kick

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

kick

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

4
ushi
tapu
nichia
kun

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

kun
nichia
tapu
ushi

</div>

</section>

</div>

</span>

</span>

</div>
