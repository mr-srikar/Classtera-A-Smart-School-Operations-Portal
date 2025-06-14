<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>About Silverleaf Academ</title>
    <style>
        body, html {
            height: 100%;
            margin: 0;
            font-family: Arial, sans-serif;
        }

        /* Background image */
        .background {
            background-image: url('2.jpg');
            height: 100%;
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
            position: relative;
        }

        /* Transparent overlay */
        .transparent-box {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            background-color: rgba(255, 255, 255, 0.85); /* White with more transparency */
            padding: 50px;
            text-align: center;
            border-radius: 10px;
            width: 75%; /* Increased width */
            box-shadow: 0px 6px 12px rgba(0, 0, 0, 0.3);
        }

        .transparent-box h1 {
            margin: 0;
            color: #333;
            font-size: 36px;
        }

        .transparent-box p {
            font-size: 18px;
            color: #555;
            line-height: 1.6;
        }

        .transparent-box ul {
            font-size: 18px;
            color: #555;
            text-align: left;
            margin: 20px 0 0 0;
        }

        .transparent-box ul li {
            margin-bottom: 10px;
        }

        /* Button style */
        .back-button {
            position: absolute;
            top: 20px;
            right: 20px;
            padding: 10px 20px;
            font-size: 16px;
            color: #fff;
            background-color: #007bff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .back-button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="background">
        <!-- Back button -->
        <button class="back-button" onclick="window.history.back();">Back</button>
        <div class="transparent-box">
            <h1>Silverleaf Academy</h1>
            <p>Location: Nandipur, Telangana</p>
            <p>Silverleaf Academy is a distinguished institution with a legacy of 45 years, offering exceptional education while staying committed to affordability and inclusivity for all students.</p>
            <ul>
                <li><strong>Safety and Security:</strong> Our campus features advanced security measures, including 24/7 surveillance and secure entry protocols to maintain a safe and peaceful environment.</li>
                <li><strong>Trust-based Education:</strong> Silverleaf Academy is governed by a charitable trust, ensuring education is accessible through minimal and transparent fee structures.</li>
                <li><strong>Beautiful Campus:</strong> Nestled in a serene setting, the school offers lush greenery, contemporary classrooms, and student-friendly infrastructure that supports academic and personal growth.</li>
                <li><strong>Affordability:</strong> With a mission to educate every child, Silverleaf Academy provides top-tier education at one of the lowest fee structures in the region.</li>
            </ul>

        </div>
    </div>
</body>
</html>
