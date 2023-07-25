<!DOCTYPE html>
<html>

<head>
    <title>Trang Profile</title>
    <!-- CSS của Bootstrap -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha2/css/bootstrap.min.css">
    <style>
        /* Custom CSS để tùy chỉnh giao diện */
        body {
            background-color: #f0f2f5;
        }

        .profile-cover {
            height: 200px;
            background-image: url('https://via.placeholder.com/1200x200'); /* Thay thế URL bằng hình ảnh bìa của bạn */
            background-size: cover;
            background-position: center;
        }

        .profile-picture {
            width: 150px;
            height: 150px;
            border-radius: 50%;
            background-image: url('https://via.placeholder.com/150'); /* Thay thế URL bằng hình ảnh đại diện của bạn */
            background-size: cover;
            background-position: center;
            margin-top: -75px;
            border: 5px solid #fff;
            box-shadow: 0 2px 6px rgba(0, 0, 0, 0.2);
        }

        .profile-info {
            margin-top: 20px;
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 2px 6px rgba(0, 0, 0, 0.1);
        }
    </style>
</head>

<body>
    <div class="profile-cover"></div>
    <div class="container mt-4">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="profile-picture mx-auto"></div>
                <div class="profile-info">
                    <h2 class="text-center">Tên người dùng</h2>
                    <p class="text-center">Email: john.doe@example.com</p>
                    <p class="text-center">Số điện thoại: 123-456-7890</p>
                    <p class="text-center">Giới tính: Nam</p>
                    <!-- Hiển thị các thông tin cá nhân khác nếu có -->
                </div>
            </div>
        </div>
    </div>
</body>

</html>
