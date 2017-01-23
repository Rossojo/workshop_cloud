<!DOCTYPE html>
<html>
<head>
    <title>User input</title>
</head>

<body>
    <h1>Willkommen!</h1>
    Bitte tragen Sie ihre Daten ein:
    <form>
        <label for="vname">Vorname:
            <input id="vname" name="vname">
        </label><br>
        <label for="zname">Zuname:
            <input id="zname" name="zname">
        </label><br>
        <label for="männl">männlich</label><br>
        <input type="radio" id="männl" name="geschlecht" value="0"><br>
        <label for="weibl">weiblich</label><br>
        <input type="radio" id="weibl" name="geschlecht" value="1"><br>
        <label for="alter">über 18:</label><br>
        <input type="checkbox" id="alter" name="alter"><br>
        <input type="submit" value="senden"><br>
    </form>

</body>