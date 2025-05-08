---
## Front matter
title: "Выполнение 4 этапа индивидуального проекта"
subtitle: "Добавление к сайту ссылок на научные и библиометрические ресурсы."
author: "Жукова София Викторовна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: IBM Plex Serif
romanfont: IBM Plex Serif
sansfont: IBM Plex Sans
monofont: IBM Plex Mono
mathfont: STIX Two Math
mainfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
romanfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
sansfontoptions: Ligatures=Common,Ligatures=TeX,Scale=MatchLowercase,Scale=0.94
monofontoptions: Scale=MatchLowercase,Scale=0.94,FakeStretch=0.9
mathfontoptions:
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Добавить к сайту ссылки на научные и библиометрические ресурсы.

# Задание

1. Зарегистрироваться на соответствующих ресурсах и разместить на них ссылки на сайте:
       eLibrary : https://elibrary.ru/;
       Google Scholar : https://scholar.google.com/;
       ORCID : https://orcid.org/;
       Mendeley : https://www.mendeley.com/;
       ResearchGate : https://www.researchgate.net/;
       Academia.edu : https://www.academia.edu/;
       arXiv : https://arxiv.org/;
       github : https://github.com/.
2. Сделать пост по прошедшей неделе.
3. Добавить пост на тему по выбору:
       Оформление отчёта.
       Создание презентаций.
       Работа с библиографией.


# Выполнение лабораторной работы

Заходим в папку с информаций об авторе (рис. [-@fig:001]).

![authtors](image/1.png){#fig:001 width=70%}

Добавляем ссылки в документ и меняем иконки (рис. [-@fig:002]).

![Ссылки](image/2.png){#fig:002 width=70%}

Проверяем, как сохранились изменения и добавились ссылки (рис. [-@fig:003]).

![Проверяем](image/3.png){#fig:003 width=70%}

Пишем пост о прошедшей неделе (рис. [-@fig:004]).

![Пишем пост](image/4.png){#fig:004 width=70%}

Проверяем, как сохранились изменения и добавилися пост с картинками (рис. [-@fig:005]).

![Проверяем](image/5.png){#fig:005 width=70%}

Пишем статью о создании презентаций в markdown (рис. [-@fig:006]).

![Пишем статью](image/6.png){#fig:006 width=70%}

Проверяем, как сохранились изменения и добавилась статья с картинками (рис. [-@fig:007]).

![Проверяем](image/7.png){#fig:007 width=70%}

# Выводы

Мы добавили к сайту ссылки на научные и библиометрические ресурсы.


