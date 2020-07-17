-- Добавляет роли пользователей
insert into user_roles values (default, 'Автор'),
                         (default, 'Читатель'),
                         (default, 'Гость');

-- Добавляет пользователей
insert into users values (default, 'Иванов', 'Иван', 'my@mail.ru', '123455', 1),
                         (default, 'Петров', 'Петр', 'petrov@gmail.com', '34523', 2),
                         (default, 'Сидоров', 'Илья', 'sidorov.iliya@yahoo.com', 'I8e#8d', 3);

-- Добавляет категории
insert into categories values (default, 'Железо'),
                              (default, 'Дорога'),
                              (default, 'Публицистика'),
                              (default, 'Кино'),
                              (default, 'Деревья');

-- Добавляет объявления
insert into articles values (
      default,
      default,
      default,
      'Лучше рок-музыканты 20-века',
      'Этот смартфон — настоящая находка. Большой и яркий экран, мощнейший процессор — всё это в небольшом гаджете.',
      'Бороться с прокрастинацией несложно. Просто действуйте. Маленькими шагами.',
      1);
insert into articles values (
      default,
      default,
      default,
      'Ёлки. История деревьев',
      'Ёлки — это не просто красивое дерево. Это прочная древесина.',
      'Значимость этих проблем настолько очевидна, что выбранный нами инновационный путь необходим.',
      1);
insert into articles values (
      default,
      default,
      default,
      'Рок — это протест',
      'Игры и программирование разные вещи. Не стоит идти в программисты, если вам нравится только игры.',
      'Первая большая ёлка была установлена только в 1938 году. Золотое сечение — соотношение двух величин, гармоническая пропорция.',
      1);
insert into articles values (
      default,
      default,
      default,
      'Учим HTML и CSS',
      'Золотое сечение — соотношение двух величин, гармоническая пропорция.',
      'Достичь успеха помогут ежедневные повторения. Ёлки — это не просто красивое дерево. Это прочная древесина. Это один из лучших рок-музыкантов.',
      1);
insert into articles values (
      default,
      default,
      default,
      'Как перестать беспокоиться и начать жить',
      'Бороться с прокрастинацией несложно. Просто действуйте. Маленькими шагами.',
      'Золотое сечение — соотношение двух величин, гармоническая пропорция.',
      1);
insert into articles values (
      default,
      default,
      default,
      'Как собрать камни бесконечности',
      'Задача организации, в особенности же новая модель организационной деятельности напрямую зависит от нас.',
      'Освоить вёрстку несложно. Возьмите книгу новую книгу и закрепите все упражнения на практике.',
      1);
insert into articles values (
      default,
      default,
      default,
      '5 отчаянно умных упаковок, которые не признают общепринятые нормы',
      'Программировать не настолько сложно, как об этом говорят.',
      'Из под его пера вышло 8 платиновых альбомов.',
      1);
insert into articles values (
      default,
      default,
      default,
      'Самый лучший музыкальный альбом этого года',
      'Игры и программирование разные вещи. Не стоит идти в программисты, если вам нравится только игры.',
      'Помните, небольшое количество ежедневных упражнений лучше, чем один раз, но много. Простые ежедневные упражнения помогут достичь успеха. Игры и программирование разные вещи. Не стоит идти в программисты, если вам нравится только игры.',
      1);
insert into articles values (
      default,
      default,
      default,
      'Десять детских сказок, которые могут вас сильно удивить',
      'Собрать камни бесконечности легко, если вы прирожденный герой.',
      'Простые ежедневные упражнения помогут достичь успеха. Программировать не настолько сложно, как об этом говорят. Рок-музыка всегда ассоциировалась с протестами. Так ли это на самом деле?',
      1);
insert into articles values (
      default,
      default,
      default,
      'Ёлки. История деревьев',
      'Золотое сечение — соотношение двух величин, гармоническая пропорция.',
      'Этот смартфон — настоящая находка. Большой и яркий экран, мощнейший процессор — всё это в небольшом гаджете. Как начать действовать? Для начала просто соберитесь. Задача организации, в особенности же новая модель организационной деятельности напрямую зависит от нас.',
      1);

-- Добавляет связи между объявлениями и категориями
insert into articles_to_categories values (1, 1),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(3, 3),
(3, 4),
(4, 1),
(4, 2),
(5, 1),
(6, 1),
(6, 2),
(6, 3),
(6, 4),
(6, 5),
(7, 1),
(7, 2),
(8, 1),
(8, 2),
(8, 3),
(8, 4),
(9, 1),
(10, 1),
(10, 2);

-- Добавляет картинки
insert into images values (default, 1, 'image1'),
(default, 2, 'image2'),
(default, 3, 'image3'),
(default, 4, 'image4'),
(default, 5, 'image5'),
(default, 6, 'image6'),
(default, 7, 'image7'),
(default, 8, 'image8'),
(default, 9, 'image9'),
(default, 10, 'image10');

-- Добавляет комментарии
insert into comments values (default, default, 1, 2, 'comment text1'),
(default, default, 2, 2, 'comment text2'),
(default, default, 3, 2, 'comment text3'),
(default, default, 4, 2, 'comment text4'),
(default, default, 5, 2, 'comment text5'),
(default, default, 6, 2, 'comment text6'),
(default, default, 7, 2, 'comment text7'),
(default, default, 8, 2, 'comment text8'),
(default, default, 9, 2, 'comment text9'),
(default, default, 10, 2, 'comment text10');
