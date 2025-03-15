---
## Front matter
title: "Лабораторная работа № 5"
subtitle: "Менеджер паролей pass"
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

Настройка рабочей среды.


# Выполнение лабораторной работы

**Менеджер паролей pass**

Установка pass (рис. [-@fig:001]).

![Установка](image/1.png){#fig:001 width=70%}

(рис. [-@fig:002]).

![Установка gopass](image/2.png){#fig:002 width=70%}

**Настройка**

Ключи GPG, просмотр списка ключей: (рис. [-@fig:003]).

![Просмотр списка ключей](image/3.png){#fig:003 width=70%}



**Инициализация хранилища**

Инициализируем хранилище: (рис. [-@fig:005]).


![Инициализируем хранилище](image/4.png){#fig:005 width=70%}


**Синхронизация с git**

Создадим структуру git: (рис. [-@fig:006]).


![Создадим структуру git](image/5.png){#fig:006 width=70%}


Также можно задать адрес репозитория на хостинге (репозиторий необходимо предварительно создать): (рис. [-@fig:007]).


![Создаем репозиторий](image/6.png){#fig:007 width=70%}


Зададим адрес репозитория на хостинге  (рис. [-@fig:008]).

![Зададаем адрес репозитория на хостинге](image/7.png){#fig:008 width=70%}


Для синхронизации выполним следующую команду: (рис. [-@fig:009]).

![Синхронизируем](image/8.png){#fig:009 width=70%}


**Прямые изменения**

 (рис. [-@fig:010]).

![Изменяем](image/10.png){#fig:010 width=70%}

Проверим статус синхронизации можно командой (рис. [-@fig:011]).

![Проверяем](image/11.png){#fig:011 width=70%}

**Настройка интерфейса с браузером**

Для взаимодействия с браузером используем интерфейс native messaging.
Поэтому кроме плагина к броузеру устанавим программу, обеспечивающую интерфейс native messaging.

Плагин browserpass (рис. [-@fig:012]).

![Плагин](image/12.png){#fig:012 width=70%}

**Сохранение пароля**

Добавим новый пароль

Выполним: (рис. [-@fig:013]).

![Добавим новый пароль](image/13.png){#fig:013 width=70%}


Отобразим пароль для указанного имени файла: (рис. [-@fig:014]).

![Отобразим пароль](image/14.png){#fig:014 width=70%}


Заменим существующий пароль: (рис. [-@fig:015]).

![Заменим пароль](image/15.png){#fig:015 width=70%}

**Управление файлами конфигурации**

**Дополнительное программное обеспечение**

Установим дополнительное программное обеспечение: (рис. [-@fig:016]).

![Установим программное обеспечение](image/16.png){#fig:016 width=70%}


Установим шрифты: (рис. [-@fig:017]).

![Установим шрифты](image/17.png){#fig:017 width=70%}

 (рис. [-@fig:018]).

![Установим шрифты](image/18.png){#fig:018 width=70%}

 (рис. [-@fig:019]).

![Установим шрифты](image/19.png){#fig:019 width=70%}


**Установка**

Установка бинарного файла. Скрипт определяет архитектуру процессора и операционную систему и скачивает необходимый файл:

с помощью wget: (рис. [-@fig:020]).

![Установим бинарный файл](image/20.png){#fig:020 width=70%}


**Создадим собственный репозиторий с помощью утилит**

Создадим свой репозиторий для конфигурационных файлов на основе шаблона: (рис. [-@fig:021]).

![Создадим свой репозиторий](image/21.png){#fig:021 width=70%}


**Подключим репозиторий к своей системе**

Инициализируем chezmoi с нашим репозиторием dotfiles: (рис. [-@fig:022]).

![Инициализируем chezmoi](image/22.png){#fig:022 width=70%}


Проверим, какие изменения внесёт chezmoi в домашний каталог, запустив: (рис. [-@fig:023]).

![Проверим](image/23.png){#fig:023 width=70%}


Нас устраивают изменения, внесённые chezmoi, запустим: (рис. [-@fig:024]).

![Запустим](image/22.png){#fig:024 width=70%}


**Использование chezmoi на нескольких машинах**

На второй машине инициализируем chezmoi с нашим репозиторием dotfiles: (рис. [-@fig:025]).

![Инициализируем chezmoi с нашим репозиторием](image/23.png){#fig:025 width=70%}


Проверим, какие изменения внесёт chezmoi в домашний каталог, запустив: (рис. [-@fig:026]).

![Проверим](image/24.png){#fig:026 width=70%}


Нас устраивают изменения, внесённые chezmoi, запустим: (рис. [-@fig:027]).

![запустим](image/25.png){#fig:027 width=70%}


При существующем каталоге chezmoi можно получить и применить последние изменения из нашего репозитория: (рис. [-@fig:029]).

![Применим последние изменения](image/26.png){#fig:029 width=70%}


**Настройка новой машины с помощью одной команды**

Можно установить свои dotfiles на новый компьютер с помощью одной команды: (рис. [-@fig:030]).

![Установим свои dotfiles на новый компьютер](image/27.png){#fig:030 width=70%}


**Ежедневные операции c chezmoi**

Извлечем последние изменения из репозитория и применим их (рис. [-@fig:031]).

![Извлечем последние изменения](image/28.png){#fig:031 width=70%}


Извлечем последние изменения из своего репозитория и посмотрим, что изменится, фактически не применяя изменения

Выполним: (рис. [-@fig:032]).

![Выполним](image/29.png){#fig:032 width=70%}


Мы довольны изменениями, применим их: (рис. [-@fig:033]).

![Применим изменения](image/30.png){#fig:033 width=70%}


Можно автоматически фиксировать и отправлять изменения в исходный каталог в репозиторий.

Чтобы включить её, добавим в файл конфигурации ~/.config/chezmoi/chezmoi.toml следующее:(рис. [-@fig:034]).

![Файл конфигурации](image/31.png){#fig:034 width=70%}

 (рис. [-@fig:034]).

![Добавим в файл конфигурации](image/32.png){#fig:034 width=70%}


# Выводы

Мы настроили рабочую среду.


