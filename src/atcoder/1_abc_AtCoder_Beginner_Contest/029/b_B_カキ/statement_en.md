
<div>

<div>

<div>

<div>

<section>

### **問題文**

<p>
英小文字からなる $12$個の文字列 $S_1$, $S_2$, ..., $S_{12}$が入力されます。

これらの文字列のうち、文字 `r`が含まれるものの個数を数えてください。
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

$S_1$$S_2$:
$S_{12}$
</div>

<ul>

<li>
$i$行目 ($1$$≦$$i$$≦$$12$) に、英小文字からなる文字列 $S_i$($1$$≦$$|S_i|$$≦$$10$) が与えられる。

これらの文字列はすべて異なる。
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
標準出力に、 $12$個の文字列 $S_1$, $S_2$, ..., $S_{12}$のうち文字 `r`が含まれるものの個数を出力し、最後に改行せよ。 

`r`を複数個含む文字列は一度だけ数える。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

<div>

january
february
march
april
may
june
july
august
september
october
november
december

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

8

</div>

<p>
$S_1$, $S_2$, $S_3$, $S_4$, $S_9$, $S_{10}$, $S_{11}$, $S_{12}$の $8$個の文字列に文字 `r`が含まれています。

$S_2$には `r`が $2$回出現していますが、一度しか数えません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

rrrrrrrrrr
srrrrrrrrr
rsr
ssr
rrs
srsrrrrrr
rssrrrrrr
sss
rrr
srr
rsrrrrrrrr
ssrrrrrrrr

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

11

</div>

<p>

</p>

</section>

</div>

</div>

</div>

</div>
