<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>formulario</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

    <form metohd="post" action="registrar.php">
        <h2>FORMULARIO</h2> 
        <p> A continuación, rellena el formulario</p><br>
        <div class="input-wrapper">
        <label for="name">Nombre y Apellidos: </label>
            <input type="text" name="name" >
        <br><br>
        </div>
        
        <div class="input-wrapper">
        <label for="date">Fecha de nacimiento:</label>
            <input type="date" name="date" ><br><br>
            
        </div>

        <div class="input-wrapper">
        <label for="Ocupacion">Ocupacion:</label>
            <input type="text" name="Ocupacion" ><br><br>
            
        </div>


        <div class="input-wrapper">
        <label for="contacto">Contacto (teléfono, email): </label>
            <input type="text" name="contacto" >
            <br><br>
        </div>

        <div class="input-wrapper">
        <label for="Nacionalidad">Nacionalidad:</label>
            <select type="text" name="Nacionalidad" >
                <option value="1">Peru</option>
                <option value="2">Chile</option>
                <option value="3">Estados Unidos</option>
                <option value="4">Argentina</option>
            </select><br><br>
            
        </div>

        <div class="input-wrapper">
        <label> Nivel de ingles: </label><br>
                <label><input type="radio" name="nivel_ingles" value="basico"> Básico</label><br>
                <label><input type="radio" name="nivel_ingles" value="intermedio"> Intermedio</label><br>
                <label><input type="radio" name="nivel_ingles" value="avanzado"> Avanzado</label><br>
                <label><input type="radio" name="nivel_ingles" value="fluido"> Fluido</label><br><br>
            <br><br>
        </div>

        <input class="btn" type="submit" name="register" value="Enviar">
    </form>
    <?php
        include("registrar.php");
    ?>
</body>
</html>