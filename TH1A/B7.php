<?php
$array = [12, 5, 200, 10, 125, 60, 90, 345, -123, 100, -125, 0];

// Mảng lưu các số từ 100 đến 200 và chia hết cho 5
$resultArray = array();

foreach ($array as $value) {
    if ($value >= 100 && $value <= 200 && $value % 5 === 0) {
        $resultArray[] = $value;
    }
}

// Hiển thị các số thỏa điều kiện
echo "Các số từ 100 đến 200 và chia hết cho 5 trong mảng: ";
echo implode(', ', $resultArray);
?>
