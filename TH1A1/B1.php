<?php
// Hàm tính tổng các phần tử trong mảng
function Tong($arr)
{
    return array_sum($arr);
}

// Hàm tính tích các phần tử trong mảng
function Tich($arr)
{
    return array_product($arr);
}

// Hàm tính hiệu của các phần tử trong mảng
function Hieu($arr)
{
    return array_reduce($arr, function ($carry, $item) {
        return $carry - $item;
    }, 0);
}

// Hàm tính thương của các phần tử trong mảng
function Thuong($arr)
{
    return array_reduce($arr, function ($carry, $item) {
        return $carry / $item;
    });
}

// Mảng số nguyên ban đầu
$arrs = array(2, 5, 6, 9, 2, 5, 6, 12, 5);

// Hiển thị kết quả tổng
echo "Tổng các phần tử = " . implode('+', $arrs) . "=" . Tong($arrs). PHP_EOL ;

// Hiển thị kết quả tích
echo "Tích các phần tử = " . implode('*', $arrs) . "=" . Tich($arrs). PHP_EOL ;

// Hiển thị kết quả hiệu
echo "Hiệu các phần tử = " . implode('-', $arrs) . "=" . Hieu($arrs). PHP_EOL ;

// Hiển thị kết quả thương
echo "Thương các phần tử = " . implode('/', $arrs) . "=" . Thuong($arrs). PHP_EOL;
?>
