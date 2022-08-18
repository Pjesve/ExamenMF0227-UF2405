DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>

    <h1>Alta de asesor de seguros</h1>
    
    <form action="Datos del asesor.html" method="post">

        <div>
            <label for="nombre">Nombre:</label>
            <input type="text" name="nombre" id="nombre">
        </div>

        <div>
            <label for="edad">Edad:</label>
            <input type="text" name="edad" id="edad">
        </div>

        <div>
            <label for="dni">DNI:<sub>*</sub></label>
            <input type="text" name="dni" id="dni" required
            pattern="[0-9] {1-8} [A-Z]{1}">
        </div>

        </div>
            <label for="">Relacion Constractual</label>
            <select name="Contrato" id="Contrato">
                 <option value="autonomo">Autonomo</option>
                 <option value="fijo">Asalariado fijo</option>
                <option value="comosion">Asalariado a Comision</option>
          
    
            </select>   
            <div>
                <label for="">Tipo de Seguros que vende: </label>
            
                <label for="Automovil">Automovil</label>
                <input type="radio" name="seguro" id="Automovil" value="Automovil">

                <label for="Hogar">Hogar</label>
                <input type="radio" name="seguro" id="Hogar" value="Hogar">
            
                <label for="Decesos">Decesos</label>
                <input type="radio" name="seguro" id="Decesos" value="Decesos">
            
            
                
            
            </div>
            
            <div>
            <label for="Num Ventas Promedio">Num Ventas Promedio:</label>

            <input type="number" id="Num Ventas Promedio" name="Nume VEntas Promedio"
                   value="15">
        
                </div>
                
        <input type="submit" value="Confirmar">
        
     </form>

    

    </body>
    </html>