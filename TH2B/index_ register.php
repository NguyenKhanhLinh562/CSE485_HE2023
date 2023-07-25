<!DOCTYPE html>
<html>

<head>
    <title>Trang Đăng ký</title>
    <!-- CSS của Bootstrap -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha2/css/bootstrap.min.css">
    <style>
        /* Custom CSS để tùy chỉnh giao diện */
        body {
            background-color: #f0f2f5;
        }

        .signup-form {
            max-width: 400px;
            margin: 0 auto;
            margin-top: 100px;
            padding: 20px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 2px 6px rgba(0, 0, 0, 0.1);
        }

        .signup-form h2 {
            text-align: center;
            margin-bottom: 30px;
        }

        .signup-form input[type="text"],
        .signup-form input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .signup-form button {
            width: 100%;
            padding: 10px;
            background-color: #1877f2;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .signup-form button:hover {
            background-color: #1565c9;
        }

        .signup-form p.text-center {
            margin-top: 15px;
        }
    </style>
</head>

<body>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="signup-form">
                    <h2>Tạo tài khoản mới</h2>
                    <input type="text" placeholder="Họ và tên">
                    <input type="text" placeholder="Số điện thoại hoặc email">
                    <input type="password" placeholder="Mật khẩu">
                    <button type="submit"> <a href= "../TH2A/index_feeds.php">Đăng ký</a></button>
                    <hr>
                    <p class="text-center">Bằng cách đăng ký, bạn đồng ý với các Điều khoản và Chính sách của chúng tôi.</p>
                </div>
            </div>
        </div>
    </div>
</body>

</html>
