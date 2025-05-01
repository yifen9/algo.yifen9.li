
<div>

<div>

### **問題文**

<section>
高橋君は、週末が大好きです。高橋君は英語のデジタルカレンダーを使っているのですが、高橋君は英語の曜日を読むことができません。

カレンダーに表示されている曜日が与えられるので、あと何日で週末かを計算するプログラムを作成してください。


</section>

</div>

---

<div>

<div>

### **入力**

<section>
入力は以下の形式で標準入力から与えられる。

<div>

$day$
</div>

<ul>

<li>
$1$行目に $day$が与えられる。
</li>

<li>
$day$は曜日を表す文字列で `Sunday`(日曜日)、`Monday`(月曜日)、`Tuesday`(火曜日)、`Wednesday`(水曜日)、`Thursday`(木曜日)、`Friday`(金曜日)、`Saturday`(土曜日) のいずれかである。
</li>

</ul>

</section>

</div>

</div>

<div>

### **出力**

<section>
週末までの日数を出力せよ。なお、週末とは、土曜日および日曜日のことを表す。

もし、すでに週末であれば、 $0$と出力すること。

出力は標準出力におこない、末尾には改行をいれること。


</section>

</div>

---

<div>

### **入力例 1**

<section>

<div>

Monday

</div>

</section>

</div>

<div>

### **出力例 1**

<section>

<div>

5

</div>

<ul>

<li>
月曜日から土曜日までの日数は、 $5$日です。
</li>

</ul>

</section>

</div>

---

<div>

### **入力例 2**

<section>

<div>

Saturday

</div>

</section>

</div>

<div>

### **出力例 2**

<section>

<div>

0

</div>

<ul>

<li>
土曜日は週末に含まれるので、 $0$と出力します。
</li>

</ul>

</section>

</div>

---

<div>

### **入力例 3**

<section>

<div>

Sunday

</div>

</section>

</div>

<div>

### **出力例 3**

<section>

<div>

0

</div>

<ul>

<li>
日曜日は週末に含まれるので、 $0$と出力します。
</li>

</ul>

</section>

</div>

---

<div>

### **入力例 4**

<section>

<div>

Wednesday

</div>

</section>

</div>

<div>

### **出力例 4**

<section>

<div>

3

</div>

<ul>

<li>
水曜日から土曜日までにかかる日数は、 $3$日です。
</li>

</ul>

</section>

</div>

</div>
