<?php
function convertToLowercase($arr) {
    return array_map('strtolower', $arr);
}

// Áp dụng hàm với các mảng sau:
$arrs1 = ['a', 'b', 'ABC'];
$arrs2 = ['1', 'B', 'C', 'E'];
$arrs3 = ['a', 0, null, false];

$result1 = convertToLowercase($arrs1);
$result2 = convertToLowercase($arrs2);
$result3 = convertToLowercase($arrs3);

// Hiển thị kết quả
echo "Kết quả mảng 1: ";
print_r($result1);

echo "Kết quả mảng 2: ";
print_r($result2);

echo "Kết quả mảng 3: ";
print_r($result3);
?>
