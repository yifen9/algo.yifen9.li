
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
ある日、高橋くんはあるウェブサイトに対して $N$回の操作を行いました。
</p>

<p>
$i$回目 $(1\leq i\leq N)$の操作は文字列 $S _ i$で表され、次の $4$つのうちいずれかです。
</p>

<ul>

<li>
$S _ i=$`login`である。高橋くんはログイン操作を行い、高橋くんがウェブサイトにログインした状態になる。
</li>

<li>
$S _ i=$`logout`である。高橋くんはログアウト操作を行い、高橋くんがウェブサイトにログインしていない状態になる。
</li>

<li>
$S _ i=$`public`である。高橋くんはウェブサイトの公開ページにアクセスする。
</li>

<li>
$S _ i=$`private`である。高橋くんはウェブサイトの非公開ページにアクセスする。
</li>

</ul>

<p>
高橋くんがログインしていない状態で非公開ページにアクセスした時、またその時に限り、ウェブサイトは
<strong>
認証エラー
</strong>
を返します。
</p>

<p>
ログインした状態でさらにログイン操作をしたり、ログインしていない状態でさらにログアウト操作をしてもエラーにはなりません。
また、認証エラーが返されたあとも、高橋くんは操作を続けることができます。
</p>

<p>
はじめ、高橋くんはログインしていない状態です。
</p>

<p>
$N$回の操作のうち、高橋くんが認証エラーを受け取った回数を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq100$
</li>

<li>
$N$は整数
</li>

<li>
$S _ i$は `login`, `logout`, `public`, `private`のいずれか $(1\leq i\leq N)$
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

$N$$S _ 1$$S _ 2$$\vdots$$S _ N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋くんが認証エラーを受け取った回数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
login
private
public
logout
private
public

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
高橋くんが行うそれぞれの操作の結果は以下のようになります。
</p>

<ul>

<li>
高橋くんがウェブサイトにログインした状態になる。
</li>

<li>
高橋くんは非公開ページにアクセスする。高橋くんは現在ログインしているので、エラーは返されない。
</li>

<li>
高橋くんは公開ページにアクセスする。
</li>

<li>
高橋くんがウェブサイトにログインしていない状態になる。
</li>

<li>
高橋くんは非公開ページにアクセスする。高橋くんは現在ログインしていないので、認証エラーが返される。
</li>

<li>
高橋くんは公開ページにアクセスする。
</li>

</ul>

<p>
高橋くんが認証エラーを受け取るのは $5$回目の操作のみなので、`1`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
private
private
private
logout

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

<p>
連続で非公開ページにアクセスしようとした場合、操作のたびに認証エラーを受け取ります。
</p>

<p>
ログインしていない状態からさらにログアウト操作をした場合には認証エラーは返されないことに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

20
private
login
private
logout
public
logout
logout
logout
logout
private
login
login
private
login
private
login
public
private
logout
private

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
