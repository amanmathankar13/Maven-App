<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome Page</title>
    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            background: linear-gradient(-45deg, #1d2b64, #f8cdda, #1d2b64, #f8cdda);
            background-size: 400% 400%;
            animation: gradientBG 15s ease infinite;
        }

        @keyframes gradientBG {
            0% { background-position: 0% 50%; }
            50% { background-position: 100% 50%; }
            100% { background-position: 0% 50%; }
        }

        .container {
            text-align: center;
            color: white;
            animation: fadeIn 2s ease-in;
        }

        @keyframes fadeIn {
            0% { opacity: 0; transform: translateY(-20px); }
            100% { opacity: 1; transform: translateY(0); }
        }

        h1 {
            font-size: 3rem;
            margin-bottom: 10px;
            text-shadow: 0 0 10px rgba(255,255,255,0.2);
        }

        p {
            font-size: 1.2rem;
            margin-bottom: 30px;
        }

        .btn {
            padding: 12px 28px;
            font-size: 1.1rem;
            border: none;
            border-radius: 30px;
            background-color: #ffffff;
            color: #1d2b64;
            cursor: pointer;
            transition: all 0.3s ease-in-out;
            box-shadow: 0 0 10px rgba(255,255,255,0.4);
        }

        .btn:hover {
            background-color: #1d2b64;
            color: #fff;
            box-shadow: 0 0 20px rgba(255,255,255,0.6);
            transform: scale(1.05);
        }

        @media (max-width: 600px) {
            h1 { font-size: 2rem; }
            p { font-size: 1rem; }
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome to My Website</h1>
        <p>Your animated JSP experience starts here!</p>
        <form action="nextPage.jsp">
            <button class="btn">Get Started</button>
        </form>
    </div>
</body>
</html>
