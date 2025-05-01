
<div>

<div>

<div>

<section>

### **問題文**

<p>
とある組織で、リーダーを選ぶ選挙が行われた。
</p>

<p>
組織は $N$人の構成員で構成されており、各人は最もリーダーにふさわしい人物の名前を書いた。
</p>

<p>
リーダーは、得票数が最も多い人物が選ばれることになっている。
</p>

<p>
得票数が最も多い人物の名前を出力せよ。得票数が最も多い人物が複数いる場合は、そのうちどの名前を出力してもよい。
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

$N$$S_1$$S_2$:
$S_N$
</div>

<ul>

<li>
$1$行目には、組織の構成員の人数を表す整数 $N (1 ≦ N ≦ 50)$が与えられる。
</li>

<li>
$2$行目から $N$行では、それぞれの構成員の投票内容を表す。$N$行のうち $i (1 ≦ i ≦ N)$行目には文字列 $S_i$が書かれている。$S_i$は $i$番目の人の投票内容を表している。$S_i$は小文字の半角英字のみで構成されており、長さは $1$文字以上 $50$文字以下である。
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
得票数が最も多い人物の名前を出力せよ。得票数が最も多い人物が複数いる場合は、そのうちどの名前を出力してもよい。出力の末尾にも改行を入れること。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

<div>

4
taro
jiro
taro
saburo

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

taro

</div>

<p>
`taro`が $2$票、`jiro`と `saburo`が $1$票ずつです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

1
takahashikun

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

takahashikun

</div>

<p>
`takahashikun`以外の投票がありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例3**

<div>

9
a
b
c
c
b
c
b
d
e

</div>

</section>

</div>

<div>

<section>

### **出力例3**

<div>

b

</div>

<p>
`b`が $3$票で最多ですが、`c`も $3$票で同様に最多なので、`c`を出力しても正解となります。
</p>

</section>

</div>

</div>

</div>
