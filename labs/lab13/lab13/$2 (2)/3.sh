#!/bin/bash

if [ -z "\$1" ]; then
  echo "Использование: $0 <количество_файлов> [-d для удаления]"
  exit 1
fi

num_files="$1"
file_prefix="file"
file_suffix=".tmp"

delete_option=false
if [ "$2" == "-d" ]; then
  delete_option=true
fi

create_files() {
  for ((i=1; i<=$num_files; i++)); do
    file_name="${file_prefix}${i}${file_suffix}"
    touch "$file_name"
    echo "Создан файл: $file_name"
  done
}

delete_files() {
  for ((i=1; i<=$num_files; i++)); do
    file_name="${file_prefix}${i}${file_suffix}"
    if [ -f "$file_name" ]; then
      rm -f "$file_name" #Удалить файл <sup data-citation="8" className="inline select-none [&>a]:rounded-2xl [&>a]:border [&>a]:px-1.5 [&>a]:py-0.5 [&>a]:transition-colors shadow [&>a]:bg-ds-bg-subtle [&>a]:text-xs [&>svg]:w-4 [&>svg]:h-4 relative -top-[2px] citation-shimmer"><a href="https://superuser.com/questions/719920/delete-multiple-files-in-one-command" target="_blank" title="Delete multiple files in one command">8</a></sup><sup data-citation="10" className="inline select-none [&>a]:rounded-2xl [&>a]:border [&>a]:px-1.5 [&>a]:py-0.5 [&>a]:transition-colors shadow [&>a]:bg-ds-bg-subtle [&>a]:text-xs [&>svg]:w-4 [&>svg]:h-4 relative -top-[2px] citation-shimmer"><a href="https://www.freecodecamp.org/news/how-to-delete-a-file-or-directory-in-linux/" target="_blank" title="How to Delete a File or Directory in Linux – Command ...">10</a></sup><sup data-citation="11" className="inline select-none [&>a]:rounded-2xl [&>a]:border [&>a]:px-1.5 [&>a]:py-0.5 [&>a]:transition-colors shadow [&>a]:bg-ds-bg-subtle [&>a]:text-xs [&>svg]:w-4 [&>svg]:h-4 relative -top-[2px] citation-shimmer"><a href="https://www.cyberciti.biz/faq/howto-linux-unix-delete-remove-file/" target="_blank" title="How to delete a file using rm command in Linux / Unix">11</a></sup>
      echo "Удален файл: $file_name"
    else
      echo "Файл не существует: $file_name"
    fi
  done
}

# Основная логика скрипта
if $delete_option; then
  delete_files
else
  create_files
fi

exit 0

