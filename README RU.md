# 7-Zip Filetype Theme

![Preview Windows 10 ico](https://github.com/Mr4Mike4/7-Zip-Filetype-Theme/raw/master/theme_windows_10/info/preview_big.png)

Иконки 7-Zip в стиле Windows 10 от [masamunecyrus](https://www.deviantart.com/masamunecyrus).

![Preview Fluent ico](https://github.com/Mr4Mike4/7-Zip-Filetype-Theme/raw/master/theme_fluent/info/preview.jpg)

Иконки 7-Zip Fluent (Windows 11) от [Th3Z](https://www.deviantart.com/th3z).

**NSIS** - версия с поддержкой распаковки nsis от [pasynok]()

**zstd** - 7-Zip с поддержкой дополнительных алгоритмов - [скачать](https://github.com/mcmilk/7-Zip-zstd)

## Установка

Распаковать файл **7z.dll** в папку с 7-Zip.

------

### Как самостоятельно пропатчить файл

1. Скачать [ResourceHacker](http://www.angusj.com/resourcehacker/) и распаковать в папку **ResourceHacker**.
1. Скачать и установить [Apache Ant](https://ant.apache.org/).
1. Скопировать оригинальные файлы **7z.dll** в папки:

- src\Orig7z\x32\
- src\Orig7z\x64\
- src\NSIS\x32\
- src\NSIS\x64\
- src\zstd\x32\
- src\zstd\x64\

1. Запустить сборку:

- ant.bat -buildfile build.xml theme_win10
- ant.bat -buildfile build.xml theme_fluent

  Или общую команду для всего сразу:
- ant.bat -buildfile build.xml theme_win10 theme_fluent

1. Пропатченный файлы искать в папке **dist**.
