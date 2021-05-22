# 7-Zip Filetype Theme - Windows 10

![Preview ico](https://github.com/Mr4Mike4/7-Zip-Filetype-Theme/raw/master/7zip/Windows_10_7zip_theme/preview_big.png)

Иконки 7-Zip в стиле Windows 10 от [masamunecyrus](https://masamunecyrus.deviantart.com/).

**NSIS** - версия с поддержкой распаковки nsis от [pasynok]()

**zstd** - 7-Zip с поддержкой дополнительных алгоритмов - [скачать](https://github.com/mcmilk/7-Zip-zstd)

### Установка

Распаковать файл **7z.dll** в папку с 7-Zip.

------

## Как самостоятельно пропатчить файл

1. Скачать [ResourceHacker](http://www.angusj.com/resourcehacker/) и распаковать в папку со скриптами.
1. Скопировать оригинальные файл **7z.dll** в одну из папкок:

```
7zip\Orig7z\x32\
```

```
7zip\Orig7z\x64\
```

```
7zip\NSIS\x32\
```

```
7zip\NSIS\x64\
```

```
7zip\zstd\x32\
```

```
7zip\zstd\x64\
```

1. Запустить скрипты:

- patch_7zip32.bat
- patch_7zip32_NSIS.bat
- patch_7zip64.bat
- patch_7zip64_NSIS.bat
- patch_7zip32_zstd.bat
- patch_7zip64_zstd.bat

  Или общий скрипты для всех файлов сразу:
- start_7zip.bat
- start_7zip_NSIS.bat
- start_7zip_zstd.bat

1. Пропатченный файл **7z.dll** скопировать в папку с 7-Zip из:

```
7zip\public\Orig7z\7z32\
```

```
7zip\public\Orig7z\7z64\
```

```
7zip\public\NSIS\7z32\
```

```
7zip\public\NSIS\7z64\
```

```
7zip\public\zstd\7z32\
```

```
7zip\public\zstd\7z64\
```
