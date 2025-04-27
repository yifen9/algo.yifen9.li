document$.subscribe(function() {
  var tables = document.querySelectorAll("article table")
  tables.forEach(function(table) {
    new Tablesort(table)
  });
});

document$.subscribe(() => {
  document.querySelectorAll('a[href^="http"]').forEach(link => {
    if (!link.href.includes(location.hostname)) {
      link.setAttribute("target", "_blank");
      link.setAttribute("rel", "noopener noreferrer");
    }
  });
});

window.MathJax = {
  tex: {
    inlineMath: [["\\(", "\\)"]],
    displayMath: [["\\[", "\\]"]],
    processEscapes: true,
    processEnvironments: true
  },
  options: {
    ignoreHtmlClass: ".*|",
    processHtmlClass: "arithmatex"
  }
};