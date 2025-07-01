<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome | JSP Portal</title>
    <style>
        /* Reset and base styling */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body, html {
            height: 100%;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            overflow-x: hidden;
        }

        /* Background Animation */
        body {
            background: linear-gradient(-45deg, #1f4037, #99f2c8, #1f4037, #99f2c8);
            background-size: 400% 400%;
            animation: animatedBG 12s ease infinite;
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
            position: relative;
        }

        @keyframes animatedBG {
            0% { background-position: 0% 50%; }
            50% { background-position: 100% 50%; }
            100% { background-position: 0% 50%; }
        }

        /* Glassmorphism Card */
        .card {
            background: rgba(255, 255, 255, 0.15);
            border-radius: 20px;
            padding: 40px;
            max-width: 500px;
            width: 90%;
            backdrop-filter: blur(10px);
            box-shadow: 0 8px 32px rgba(0, 0, 0, 0.2);
            color: #fff;
            text-align: center;
            animation: fadeIn 1.5s ease;
        }

        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(20px); }
            to { opacity: 1; transform: translateY(0); }
        }

        h1 {
            font-size: 3rem;
            margin-bottom: 10px;
            letter-spacing: 1px;
        }

        p {
            font-size: 1.2rem;
            margin-bottom: 30px;
        }

        .btn {
            background: #ffffff;
            color: #1f4037;
            padding: 14px 30px;
            border: none;
            border-radius: 30px;
            font-size: 1.1rem;
            cursor: pointer;
            transition: all 0.3s ease;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
        }

        .btn:hover {
            background: #1f4037;
            color: #fff;
            transform: translateY(-3px);
            box-shadow: 0 6px 20px rgba(0, 0, 0, 0.3);
        }

        /* SVG Wave */
        .wave {
            position: absolute;
            bottom: 0;
            left: 0;
            width: 100%;
        }

        @media (max-width: 600px) {
            h1 { font-size: 2rem; }
            p { font-size: 1rem; }
        }
    </style>
</head>
<body>

    <div class="card">
        <h1>Welcome to the Portal</h1>
        <p>Start your journey with our new animated JSP experience!</p>
        <form action="nextPage.jsp">
            <button class="btn">Get Started</button>
        </form>
    </div>

    <!-- SVG Wave -->
    <svg class="wave" viewBox="0 0 1440 320"><path fill="#ffffff" fill-opacity="0.3" d="M0,64L48,58.7C96,53,192,43,288,53.3C384,64,480,96,576,112C672,128,768,128,864,144C960,160,1056,192,1152,186.7C1248,181,1344,139,1392,117.3L1440,96L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z"></path></svg>

</body>
</html>
