
<div>

<span>

<span>

<p>
Score : $1100$points
</p>

<div>

<section>

### **Problem Statement**

<p>

<strong>
This is an interactive task.
</strong>

</p>

<p>
You have to guess a secret password $S$. 
A password is a nonempty string whose length is at most $L$. 
The characters of a password can be lowercase and uppercase english letters (a, b, ... , z, A, B, ... , Z) and digits (0, 1, ... , 9).
</p>

<p>
In order to guess the secret password $S$you can ask queries.
A query is made of a valid password $T$, the answer to such query is the edit distance between $S$and $T$(the operations considered for the edit distance are: removal, insertion, substitution).
You can ask at most $Q$queries.
</p>

<p>

<strong>
Note
</strong>
: For a definition of edit distance (with operations: removal, insertion, substitution), see <a href="https://en.wikipedia.org/w/index.php?title=Levenshtein_distance&oldid=954598393">this wikipedia page</a>.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$L = 128$
</li>

<li>
$Q = 850$
</li>

<li>
The secret password $S$is chosen before the beginning of the interaction.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Interaction**

<p>
To ask a query, print on Standard Output (with a newline at the end)
</p>

<div>

? $T$
</div>

<p>
The string $T$must be a valid password.
</p>

<p>
The answer $ans$to each query shall be read from Standard Input in the form:
</p>

<div>

$ans$
</div>

<p>
As soon as you have determined the hidden password $S$, you should print on Standard Output (with a newline at the end)
</p>

<div>

! $S$
</div>

<p>
and terminate your program.
</p>

</section>

</div>

<div>

<section>

### **Judgement**

<ul>

<li>

<font color="red">
<strong>
After each output, you must flush Standard Output.
</strong>
</font>
Otherwise you may get `TLE`.
</li>

<li>
After you print (your guess of) the hidden password, the program must be terminated immediately. Otherwise, the behavior of the judge is undefined.
</li>

<li>
If the password you have determined is wrong, you will get `WA`.
</li>

<li>
If you ask a malformed query (for example because the string is not a valid password, or you forget to put `?`) or if your program crashes or if you ask more than $Q$queries, the behavior of the judge is undefined (it does not necessarily give `WA`).
</li>

</ul>

</section>

</div>

<div>

<section>

### **Samples**

<p>
In the only sample testcase of this problem the hidden password is `Atcod3rIsGreat`.
</p>

<p>
The following one is an example of interaction if $S=$`Atcod3rIsGreat`.
</p>

<table>

<thead>

<tr>

<th>
Input
</th>

<th>
Output
</th>

</tr>

</thead>

<tbody>

<tr>

<td>

</td>

<td>
$\texttt{? AtcoderIsBad}$
</td>

</tr>

<tr>

<td>
$5$
</td>

<td>

</td>

</tr>

<tr>

<td>

</td>

<td>
$\texttt{? AtcoderIsGreat}$
</td>

</tr>

<tr>

<td>
$1$
</td>

<td>

</td>

</tr>

<tr>

<td>

</td>

<td>
$\texttt{! Atcod3rIsGreat}$
</td>

</tr>

</tbody>

</table>

</section>

</div>

</span>

</span>

</div>
