
<div>

<div>

<div>

<section>

### **問題文**

<p>
ある高校にはスーパーICT高校生が通っています。
なぜ彼がそう呼ばれているのかはその高校の生徒の誰も知りません。
手がかりは`ICT`という文字列だけです。けれども、`ICT`が何の略称なのか分かりません。
生徒たちは一晩考えぬいて`ICT`の本来の意味であると思われる文字列を思いつきました。
しかし眠たい頭で考えたので、その文字列からいくつか文字を省いて`ICT`になるか自信がありません。
</p>

<p>
生徒たちが考えた文字列 $S$が与えられるので、それからいくつか文字を省いて`ICT`という文字列が作れるかどうか判定してください。
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

$S$
</div>

<ul>

<li>
$1$行目には、生徒たちが考えた文字列 $S(1≦|S|≦100)$が与えられる。ただし$|S|$は$S$の文字数のことである。
</li>

<li>
$S$は大文字、小文字アルファベットだけからなる。
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$からいくつか文字を省いて文字列`ICT`が作れるなら`YES`、作れないなら`NO`と1行に出力せよ。出力の末尾に改行を入れること。
なお省いてできる文字列の 
	
<strong>
大文字小文字は区別しない
</strong>
。

</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

```
InformationAndCommunicationTechnology
```

</section>

</div>

<div>

<section>

### **出力例1**

```
YES
```

<p>
1文字目と15文字目と28文字目以外を省けば`ICT`が残るので出力は`YES`となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例2**

```
InformationTechnology
```

</section>

</div>

<div>

<section>

### **出力例2**

```
NO
```

<p>
どのように文字を省いても`ICT`は作れません。`ITc`は作れますが順番が違うので間違いです。出力は`NO`となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例3**

```
SinCosTan
```

</section>

</div>

<div>

<section>

### **出力例3**

```
YES
```

<p>
2文字目と4文字目と7文字目以外を省けば`iCT`が残ります。大文字小文字は区別しないので出力は`YES`となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例4**

```
Ticket
```

</section>

</div>

<div>

<section>

### **出力例4**

```
YES
```

</section>

</div>

---

<div>

<section>

### **入力例5**

```
InternetTrouble
```

</section>

</div>

<div>

<section>

### **出力例5**

```
NO
```

</section>

</div>

</div>

</div>
