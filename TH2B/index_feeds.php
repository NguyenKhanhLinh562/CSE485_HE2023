<!DOCTYPE html>
<html>

<head>
    <title>Giao diện tương tự Facebook</title>
    <!-- CSS của Bootstrap -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha2/css/bootstrap.min.css">
</head>

<body>
    <!-- Phần đầu (Header) -->
    <nav class="navbar navbar-expand-md navbar-dark bg-primary">
        <div class="container">
            <a class="navbar-brand" href="#">Facebook Clone</a>
            <!-- Thêm các thành phần khác của Header của bạn -->
        </div>
    </nav>

    <!-- Phần chính (Main Content) -->
    <div class="container mt-5">
        <div class="row">
            <div class="col-md-8">
                <!-- Bảng tin (Feed) -->
                <div class="card mb-3">
                    <div class="card-body">
                        <!-- Hiển thị các bài viết và hoạt động của người dùng -->
                        <div class="media mb-3">
                            <img src="https://via.placeholder.com/64" class="mr-3" alt="Người dùng">
                            <div class="media-body">
                                <h5 class="mt-0">Người dùng 1</h5>
                                Bài viết 1: Nội dung bài viết thứ nhất
                            </div>
                        </div>

                        <div class="media mb-3">
                            <img src="https://via.placeholder.com/64" class="mr-3" alt="Người dùng">
                            <div class="media-body">
                                <h5 class="mt-0">Người dùng 2</h5>
                                Bài viết 2: Nội dung bài viết thứ hai
                            </div>
                        </div>

                        <!-- Thêm các bài viết và hoạt động khác nếu có -->
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <!-- Cột bên phải (Sidebar) -->
                <div class="card">
                    <div class="card-body">
                        <!-- Thêm các thành phần của Sidebar của bạn -->
                        <h5 class="card-title">Profile</h5>
                        <p class="card-text"><a href="../TH2A/index_profile.php">Thông tin trong profile</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Chân trang (Footer) -->
    <footer class="footer mt-auto py-3 bg-light">
        <div class="container">
            <!-- Thêm các thành phần khác của Footer của bạn -->
            <p class="text-muted">Đây là chân trang.</p>
        </div>
    </footer>

    <!-- JS của Bootstrap -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha2/js/bootstrap.min.js"></script>
</body>

</html>
