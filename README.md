# This project is no longer maintained

Download the sources right from http://ogldev.atspace.co.uk/

# Об ogldev

Всем привет!

Это исходный код для уроков по OpenGL для операционной системы GNU/Linux. Материал уроков можно найти на сайте
[http://ogltutor.netau.net](http://ogltutor.netau.net) и его оригинальной версии
[http://ogldev.atspace.co.uk/](http://ogldev.atspace.co.uk/).

## Сборка

Перед сборкой необходимо установить основные библиотеки

```shell
sudo apt-get install -y libglew-dev freeglut3-dev libmagick++-dev libglfw3-dev libassimp-dev cmake automake
```

Начиная с 34-го урока используется библиотека glfx, её нужно собирать вручную:

```shell
git clone https://github.com/maizensh/glfx
cd glfx
cmake .
sudo make install
```

На этом с подготовкой всё! Можно переходить к сборке.

```shell
git clone https://github.com/triplepointfive/ogldev.git
cd ogldev
mkdir build
cd build
cmake -B./ -H../
make
```

Начиная с урока 4 на ноутбуках с дискретной видеокартой возможно понадобится установка
[bumblebee](http://www.bumblebee-project.org/). В этом случае команда запуска выглядит следующим образом:

```shell
optirun ./tutorial04
```

## P.S.

Обнаружили ошибку? Не стесняйтесь оставить Pull-Request. Текст уроков расположен
[здесь](https://github.com/triplepointfive/hakydev), об очепятках лучше всего сообщать там.
