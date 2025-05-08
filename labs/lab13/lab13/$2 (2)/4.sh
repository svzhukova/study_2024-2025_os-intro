#!/bin/bash

# Проверка, передан ли каталог в качестве аргумента
if [ -z "\$1" ]; then
  echo "Использование: $0 <каталог> <имя_архива>"
  exit 1
fi

# Каталог для архивации
directory="$1"

# Имя архива
archive_name="\$2"
if [ -z "$archive_name" ]; then
  archive_name="archive.tar.gz"
fi

# Проверка существования каталога
if [ ! -d "$directory" ]; then
  echo "Ошибка: Каталог '$directory' не существует."
  exit 1
fi

# Поиск файлов, измененных менее недели назад, и создание архива
find "$directory" -type f -mtime -7 -print0 | tar -czvf "$archive_name" --null -T -

echo "Архив '$archive_name' создан."

exit 0

