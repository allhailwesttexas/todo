:: The todo-list app to end all todo-list apps
:: Where the magic happens
:: This app puts an empty file with the name specified 
:: on the desktop. This is the task. when you have
:: completed the task, delete the file.
:: Productivity: skyrocketing.
copy /y NUL ""c:\users\%USERNAME%\Desktop\%1"" >NUL
