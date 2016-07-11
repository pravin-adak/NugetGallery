@model $rootnamespace$.Models.ViewModels.NewsletterSignupBlockViewModel

<!DOCTYPE html>

<html>
<head>
    <meta name="viewport" content="width=device-width" />
    <title>Index</title>
</head>
<body>
    <div> 
      @Html.LabelFor(m=>m.Title) :
        @Html.DisplayFor(m=>m.Title)
        </br>
        @Html.LabelFor(m => m.Description) :
        @Html.DisplayFor(m => m.Description)
        </br>
        @Html.LabelFor(m => m.ButtonText) :
        @Html.DisplayFor(m => m.ButtonText)
        </br>
        @Html.LabelFor(m => m.CustomerType) :
        @Html.DisplayFor(m => m.CustomerType) 
    </div>

</body>
</html>
