# Demonstrações de uso de LaTeX

Este repositório visa exemplificar casos de uso do LaTeX para escrita de textos.

## Como gerar o PDF?

Você precisará instalar uma distribuição LaTeX, como [TeX Live](https://www.tug.org/texlive/) no caso de sistemas Unix.

> [!IMPORTANT]
> Caso precise gerar PDFs com fontes customizadas, você precisará usar um compilador LaTeX que suporte isso como `xelatex` ou `lualatex`.

### Compiladores LaTeX para PDF que já utilizei

- `pdflatex` - para uso geral.
- `xelatex` - para compilar PDFs com fontes customizadas.

### VS Code

Caso você esteja utilizando VS Code, instale a extensão [LaTeX Workshop](https://github.com/James-Yu/LaTeX-Workshop), ela fará o build automaticamente para você. Caso precise de configurações adicionais da extensão verifique a [documentação](https://github.com/James-Yu/LaTeX-Workshop/wiki).

> [!TIP]
> Se for gerar um PDF com fontes customizadas pela extensão no VS Code, configure a variável [`latex-workshop.latex.recipes`](https://github.com/James-Yu/LaTeX-Workshop/wiki/Compile#latex-recipes) para usar o compilador compatível com fontes customizadas, como no seguinte exemplo:
> ```json
> "latex-workshop.latex.recipes": [
>   {
>     "name": "latexmk (xelatex)",
>     "tools": [
>       "xelatexmk"
>     ]
>   }
> ]
>```

### Linux

Num terminal linux você pode compilar um arquivo LaTeX para pdf com o comando `pdflatex`, vamos supor que você tem um arquivo chamdo `artigo.tex`, para compilá-lo basta executar:

```shell
pdflatex artigo
```

Se tudo correr bem você deve ver um arquivo chamado `artigo.pdf` em seu diretório. Agora tem um arquivo pdf gerado apartir de seu LaTeX.

## Ferramentas Úteis

Abaixo estão citados links de ferramentas que podem ajudar a criar estruturas em LaTeX.

- Gerador de Tabelas - [https://www.tablesgenerator.com](https://www.tablesgenerator.com)

## Onde vejo mais sobre?

Para mais informações sobre LaTex eu aprender acerca dele, veja os seguintes links:

- Documentação oficial LaTeX - [https://www.latex-project.org/help/documentation](https://www.latex-project.org/help/documentation/)
- Documentação do Overleaf - [https://pt.overleaf.com/learn](https://pt.overleaf.com/learn)
- Begin Latex in Minutres - [https://github.com/luong-komorebi/Begin-Latex-in-minutes](https://github.com/luong-komorebi/Begin-Latex-in-minutes)
