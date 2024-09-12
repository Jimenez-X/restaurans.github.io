<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Valores.aspx.cs" Inherits="Restaurante_tropical.Valores" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #ffffff; 
        }
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
            text-align: center;
        }
        .header {
            text-align: center;
            padding: 20px;
            background-color: #333;
            color: white;
        }
        .employees {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
            gap: 20px;
            margin-top: 20px;
        }
        .employee-card {
            background-color: white;
            border-radius: 5px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            text-align: left;
        }
        .employee-image {
            max-width: 100%;
            height: auto;
        }
        .employee-details {
            padding: 20px;
        }
        h2 {
            margin-top: 0;
        }
        p {
            margin: 10px 0;
        }
    </style>
</head>
<body>
    <div class="header">
        <h1>Valores</h1>
    </div>
    <div class="container">
        <div class="employees">
            <div class="employee-card">
                <img src="https://tse2.mm.bing.net/th?id=OIP.8KrdIC5uPguYVVwgPE0vOwHaEj&pid=Api&P=0&h=180" alt="Compañerismo" class="employee-image">
                <div class="employee-details">
                    <h2>Compañerismo</h2>
                    <p>Eso es lo esencial en el área laboral.</p>
                    <p>Ser un gran equipo nos lleva</p>
                    <p>a ser grandes y a tener mucho éxito en la vida.</p>
                </div>
            </div>
            <div class="employee-card">
                <img src="https://tse1.mm.bing.net/th?id=OIP.J9baOmqjxFmYxzcV9cU9GQHaE8&pid=Api&P=0&h=180" alt="Diciplina" class="employee-image">
                <div class="employee-details">
                    <h2>Disciplina</h2>
                    <p>La clave para el cumplimiento de objetivos.</p>
                    <p>La disciplina nos permite ser</p>
                    <p>constantes y alcanzar el éxito.</p>
                </div>
            </div>
            <div class="employee-card">
                <img src="https://tse3.mm.bing.net/th?id=OIP.-qMBoMSIfz3lYH7rscQlawHaEK&pid=Api&P=0&h=180" alt="Respeto" class="employee-image">
                <div class="employee-details">
                    <h2>Respeto</h2>
                    <p>El respeto mutuo es la base de</p>
                    <p>un ambiente laboral armonioso y productivo.</p>
                    <p>Fomentamos el respeto en cada acción.</p>
                </div>
            </div>
        </div>
    </div>
        </div>
    </form>
</body>
</html>
