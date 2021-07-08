# 7-Zip Filetype Theme

![Preview Windows 10 ico](https://github.com/Mr4Mike4/7-Zip-Filetype-Theme/raw/master/Windows_10_7zip_theme/preview_big.png)

Иконки 7-Zip в стиле Windows 10 от [masamunecyrus](https://masamunecyrus.deviantart.com/).

**NSIS** - версия с поддержкой распаковки nsis от [pasynok]()

**zstd** - 7-Zip с поддержкой дополнительных алгоритмов - [скачать](https://github.com/mcmilk/7-Zip-zstd)

## Установка

Распаковать файл **7z.dll** в папку с 7-Zip.

------

### Как самостоятельно пропатчить файл

1. Скачать [ResourceHacker](http://www.angusj.com/resourcehacker/) и распаковать в папку **ResourceHacker**.
1. Скачать и установить [Apache Ant](https://ant.apache.org/).
1. Скопировать оригинальные файл **7z.dll** в одну из папкок:

- src\Orig7z\x32\
- src\Orig7z\x64\
- src\NSIS\x32\
- src\NSIS\x64\
- src\zstd\x32\
- src\zstd\x64\

1. Запустить сборку:

- ant.bat -buildfile build.xml orig7z
- ant.bat -buildfile build.xml nsis
- ant.bat -buildfile build.xml zstd

  Или общую команду для всего сразу:
- ant.bat -buildfile build.xml orig7z nsis zstd

1. Пропатченный файлы искать в папке **dist**.
