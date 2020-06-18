--[[_________________________________________________________________________________________________________

Версия файла:	2019.10.29
 
Таблица. Идентификаторы (EventID) для передачи в базу данных ИБ
      ___________________________________________
     | TextMes | EventID | CodeSonata | Severity |
      -------------------------------------------
     |    1    |    2    |     3      |     4	 |
     --------------------------------------------
	1 - Шаблон сообщения
	2 - Идетификатор события для протокола Syslog
	3 - 
	4 - 											]]
TableEvent	=	{
			{TextMes = 'Вход пользователя', EventID = '1', CodeSonata = '1', Severity = '2'},	-- Вход пользователя"
			{TextMes = 'Вход запрещен %(пользователь (.+)%)', EventID = '2', CodeSonata = '1', Severity = '2'},	-- Вход запрещен (пользователь (.+))"
			{TextMes = 'Выход пользователя. Сессия начата в', EventID = '3', CodeSonata = '1', Severity = '2'},	-- Выход пользователя. Сессия начата в <чч:мм:сс дд.мм.гггг>"
			{TextMes = 'Добавлена учетная запись пользователя (.+)', EventID = '4', CodeSonata = '1', Severity = '2'},	-- Добавлена учетная запись пользователя (.+)"
			{TextMes = 'Изменена парольная политика', EventID = '5', CodeSonata = '1', Severity = '2'},	-- Изменена парольная политика"
			{TextMes = 'Ошибка входа пользователя: введен неправильный пароль %(пользователь (.+)%)', EventID = '6', CodeSonata = '1', Severity = '2'},	-- Ошибка входа пользователя: введен неправильный пароль (пользователь (.+))"
			{TextMes = 'Ошибка входа пользователя: неизвестный пользователь %((.+)%)', EventID = '7', CodeSonata = '1', Severity = '2'},	-- Ошибка входа пользователя: неизвестный пользователь ((.+))"
			{TextMes = 'Пользователь (.+) заблокирован по причине слишком большого количества ошибок ввода пароля', EventID = '8', CodeSonata = '1', Severity = '2'},	-- Пользователь (.+) заблокирован по причине слишком большого количества ошибок ввода пароля"
			{TextMes = 'Удалена учетная запись пользователя (.+)', EventID = '9', CodeSonata = '1', Severity = '2'},	-- Удалена учетная запись пользователя (.+)"
			{TextMes = 'Учетная запись пользователя (.+) была изменена ', EventID = '10', CodeSonata = '1', Severity = '2'},	-- Учетная запись пользователя (.+) была изменена "
			{TextMes = 'Учетная запись пользователя (.+) была изменена %(заблокирована%).', EventID = '11', CodeSonata = '1', Severity = '2'},	-- Учетная запись пользователя (.+) была изменена (заблокирована)."
			{TextMes = 'Учетная запись пользователя (.+) была изменена %(изменен пароль%)', EventID = '12', CodeSonata = '1', Severity = '2'},	-- Учетная запись пользователя (.+) была изменена (изменен пароль)"
			{TextMes = 'Учетная запись пользователя (.+) была изменена %(изменен права%)', EventID = '13', CodeSonata = '1', Severity = '2'},	-- Учетная запись пользователя (.+) была изменена (изменен права)"
			{TextMes = 'Учетная запись пользователя (.+) была изменена %(изменены права, изменен набор групп%)', EventID = '14', CodeSonata = '1', Severity = '2'},	-- Учетная запись пользователя (.+) была изменена (изменены права, изменен набор групп)"
			{TextMes = 'Учетная запись пользователя (.+) была изменена %(разблокирована%)', EventID = '15', CodeSonata = '1', Severity = '2'},	-- Учетная запись пользователя (.+) была изменена (разблокирована)."
			{TextMes = 'Добавлена группа (.+)', EventID = '16', CodeSonata = '1', Severity = '2'},	-- Добавлена группа (.+)"
			{TextMes = 'Удалена группа (.+)', EventID = '17', CodeSonata = '1', Severity = '2'},	-- Удалена группа (.+)"
			{TextMes = 'Изменена группа (.+)', EventID = '18', CodeSonata = '1', Severity = '2'},	-- Изменена группа (.+)"
			{TextMes = 'Изменена группа (.+) %(входное имя изменено на (.+)%)', EventID = '19', CodeSonata = '1', Severity = '2'},	-- Изменена группа (.+) (входное имя изменено на (.+))
			{TextMes = 'Изменена группа (.+) %(изменены права%)', EventID = '20', CodeSonata = '1', Severity = '2'},	-- Изменена группа (.+) (изменены права)
			{TextMes = 'Нажата кнопка:', EventID = '100', CodeSonata = '10300', Severity = '1'},	-- Нажата кнопка: <Кнопка>
			{TextMes = 'Изм.знач.:', EventID = '102', CodeSonata = '10300', Severity = '1'},	-- Изм.знач: <Параметр> с <a> на <b>"
			{TextMes = 'Приложение перешло в состояние "РАБОТАЕТ"', EventID = '200', CodeSonata = '0', Severity = '2'},	-- Приложение перешло в состояние "РАБОТАЕТ
			{TextMes = 'Приложение перешло в состояние "ПАУЗА"', EventID = '201', CodeSonata = '0', Severity = '2'},	-- Приложение перешло в состояние "ПАУЗА
			{TextMes = 'Приложение стало доступным. (.+)', EventID = '202', CodeSonata = '0', Severity = '2'},	-- Приложение стало доступным. (.+).<Приложение>
			{TextMes = 'Приложение стало недоступным. (.+)', EventID = '203', CodeSonata = '0', Severity = '2'},	-- Приложение стало недоступным. (.+).<Приложение>

		}