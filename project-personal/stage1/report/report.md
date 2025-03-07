---
## Front matter
title: "Первый этап реализации проекта"
subtitle: "Размещение на Github pages заготовки для персонального сайта."
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

Разместить на Github pages заготовки для персонального сайта.

# Задание

    Установить необходимое программное обеспечение.
    Скачать шаблон темы сайта.
    Разместить его на хостинге git.
    Установить параметр для URLs сайта.
    Разместить заготовку сайта на Github pages.



# Выполнение проекта

Скачиваем шаблон сайта, исполняемый файл hugo на сайте https://github.com/gohugoio/hugo/releases, архив hugo_extended (рис. [-@fig:001]).

![Скачиваем шаблон сайта](image/1.png){#fig:001 width=70%}


Разархивируем файл разделе Загрузки (рис. [-@fig:002]).

![Разархивация](image/2.png){ #fig:002 width=70% }


В домашнем каталоге создаем каталог bin, переходим в него и вставляем hugo.(рис. [-@fig:003]).

![Каталог bin](image/3.png){ #fig:003 width=70% }


Создаем новый репозиторий blog, используя скаченный шаблон (рис. [-@fig:004]).

![Создаем новый репозиторий](image/4.png){ #fig:004 width=70% }


Переходим в каталог work, в который клонируем наш новый репозиторий. После чего переходим в наш новый каталог blog (рис. [-@fig:005]).

![Клонирование репозитория](image/5.png){ #fig:005 width=100% }


В каталоге blog устанавливаем go  (рис. [-@fig:006]).

![Устанавливаем go](image/6.png){ #fig:006 width=100% }


Выполняем команду bin hugo (рис. [-@fig:007]).

![bin hugo](image/7.png){ #fig:007 width=100% }


Вводим команду mc и удаляем каталог public (рис. [-@fig:008]).
	
![Удаление каталога public](image/8.png){ #fig:008 width=70% }


Вводим команду ~/bin/hugo server и получаем ссылку на наш локальный сайт (рис. [-@fig:009]).

![Получение ссылки на локальный сайт](image/9.png){ #fig:009 width=100% }

(рис. [-@fig:010]).

![Получение ссылки на локальный сайт](image/10.png){ #fig:010 width=100% }


Просмотр сайта (рис. [-@fig:011]).

![Смотрим сайт](image/11.png){ #fig:011 width=100% }


Переходим на Github и создаем еще один репозиторий с нашим именем  (рис. [-@fig:012]).

![Создаем репозиторий](image/12.png){ #fig:012 width=100% }


Переходим в каталог "work", клонируем наш репозиторий. Выполняем проверку с помощью команды ls -l (рис. [-@fig:013]). 

![Клонирование репозитория и выполнение проверки](image/13.png){ #fig:013 width=70% }

Переходим в наш новый каталог и переключаемся на ветку main. Создаём пустой файл и отправляем его на github для активации нашего репозитория (рис. [-@fig:014]).

![Создание пустого файла и добавлени его на github](image/14.png){ #fig:014 width=100% }


Перейдем в каталог blog, подключим каталог public (рис. [-@fig:015]). 

![Подключаем каталог public](image/15.png){ #fig:015 width=70% }


Запускаем команду mc,  находим .gitignore" и переходим в него. Комментируем public (рис. [-@fig:016]).

![Комментирование public](image/16.png){ #fig:016 width=100% }

С помощью команды cat .gitignore выполняем проверку, после чего повторяем действия с подключением каталога (рис. [-@fig:017]).

![Подключение каталога к новому репозиторию](image/17.png){ #fig:017 width=100% }

С помощью команды ~/bin/hugo генирируем автоматически файлы в папку "public"  (рис. [-@fig:018]).

![Автоматическая генирация файлов](image/18.png){ #fig:018 width=100% }


Переходим в каталог public, проверяем подключение каталога к репозиторию. Выгружаем файлы (рис. [-@fig:019]).

![Выгружаем файлы](image/20.png){ #fig:019 width=100% }


Переходим на github и обновляем страницу репозитория (рис. [-@fig:020]).

![Обновление репозитория](image/21.png){ #fig:020 width=100% }


Копируем ссылку на наш новый сайт и переходим на него (рис. [-@fig:021]).

![Переход на сайт](image/22.png){ #fig:021 width=100% }



# Выводы

Мы разместили на Github pages заготовки для персонального сайта.


