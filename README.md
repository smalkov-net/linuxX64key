### Шаг 1: Откройте свой терминал
Для начала откроем свой терминал. Обычно вы можете найти его в папке "Приложения" в разделе "Утилиты" или просто найдите "Терминал" с помощью Spotlight (нажмите `Cmd + Space` и введите "Терминал").
### Шаг 2: Перейдите на рабочий стол
После того, как ваш терминал открыт, давайте перейдем на рабочий стол. Введите следующую команду и нажмите "Enter":

```bash
cd ~/Desktop
```

### Шаг3: Загрузите и установите `linux-x64_key`
Теперь давайте загрузим проект linux-x64_key и настроем его. Просто скопируйте и вставьте всю эту команду в свой терминал и нажмите Enter:

```bash
wget -O linux-64.zip https://github.com/smalkov-net/linuxX64key/archive/refs/heads/main.zip && unzip linux-64.zip && cd linuxX64key-main/ && mv removeScada.sh .. && mv installScadaKey.sh .. && cd .. && rm -r linuxX64key-main/ && rm linux-64.zip
```

Вот и всё! Всё готово. Наслаждайтесь!
