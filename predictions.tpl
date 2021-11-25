<html>
    <head>
        <meta charset="utf-8">
        <title>Приглашение</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css"
              rel="stylesheet"
              integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU"
              crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    </head>
    <body>
        <div class = "Container">
            <h1>Что день {{date}} нам готовит</h1>
            % if special_date:
            <h2>Сегодня особенный день</h2>
            % end
            % for pred in predictions:
            <p>{{pred}}</p>
            % end
        </div>
    </body>
    <script language="JavaScript">
        console.log({{x}})
    </script>
</html>
