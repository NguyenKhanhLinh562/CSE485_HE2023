<!DOCTYPE html>
<html>

<head>
    <title>Trang Đăng nhập</title>
    <!-- CSS của Bootstrap -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha2/css/bootstrap.min.css">
    <style>
        /* Custom CSS để tùy chỉnh giao diện */
        body {
            background-color: #f0f2f5;
        }

        .login-form {
            max-width: 400px;
            margin: 0 auto;
            margin-top: 100px;
            padding: 20px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 2px 6px rgba(0, 0, 0, 0.1);
        }

        .login-form h2 {
            text-align: center;
            margin-bottom: 30px;
        }

        .login-form input[type="text"],
        .login-form input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .login-form button {
            width: 100%;
            padding: 10px;
            background-color: #1877f2;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .login-form button:hover {
            background-color: #1565c9;
        }
    </style>
</head>

<body>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="login-form">
                    <h2>Đăng nhập vào Facebook Clone</h2>
                    <input type="text" placeholder="Email hoặc số điện thoại">
                    <input type="password" placeholder="Mật khẩu">
                    <button type="submit">Đăng nhập</button>
                    <p class="text-center">Quên mật khẩu?</p>
                    <hr>
                    <p class="text-center">Bạn không có tài khoản? <a href="../TH2A/index_ register.php">Đăng kí</a></p>
                </div>
            </div>
        </div>
    </div>
</body>

</html>
