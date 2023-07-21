<?php
// Mảng màu sắc
$arrs = array('đỏ', 'xanh', 'cam', 'trắng');

// Mảng tên người yêu thích màu sắc
$names = array('Anh', 'Sơn', 'Thắng', 'tôi','LINH');

// Kiểm tra và đảm bảo số phần tử trong mảng $arrs và $names là giống nhau
if (count($arrs) !== count($names)) {
    echo "Số phần tử trong mảng không khớp.";
    exit;
}

// Khởi tạo chuỗi kết quả
$result = "";

// Lặp qua từng phần tử trong mảng $arrs và $names để tạo chuỗi
for ($i = 0; $i < count($arrs); $i++) {
    $result .= "Màu " . $arrs[$i] . " là màu yêu thích của " . $names[$i];
    // Nếu không phải phần tử cuối cùng thì thêm dấu phẩy và khoảng trắng
    if ($i < count($arrs) - 1) {
        $result .= ", ". PHP_EOL;
    }
}

// Hiển thị chuỗi kết quả
echo $result;
?>
