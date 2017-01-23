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
        </label>
        <label for="zname">Zuname:
            <input id="zname" name="zname">
        </label>
        <label for="männl">männlich</label>
        <input type="radio" id="männl" name="geschlecht" value="0">
        <label for="weibl">weiblich</label>
        <input type="radio" id="weibl" name="geschlecht" value="1">
        <label for="alter">über 18:</label>
        <input type="checkbox" id="alter" name="alter">
        <input type="submit" value="senden">
    </form>

</body>