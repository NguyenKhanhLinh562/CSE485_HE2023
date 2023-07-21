<?php
$numbers = [78, 60, 62, 68, 71, 68, 73, 85, 66, 64, 76, 63, 75, 76, 73, 68, 62, 73, 72, 65, 74, 62, 62, 65, 64, 68, 73, 75, 79, 73];

// Tính toán giá trị trung bình của mảng
$average = array_sum($numbers) / count($numbers);

// Liệt kê các số có giá trị lớn hơn giá trị trung bình
$greaterThanAverage = array_filter($numbers, function($num) use ($average) {
    return $num > $average;
});

// Liệt kê các số có giá trị nhỏ hơn hoặc bằng giá trị trung bình
$lessThanOrEqualAverage = array_filter($numbers, function($num) use ($average) {
    return $num <= $average;
});

// Hiển thị kết quả
echo "Giá trị trung bình của mảng: " . $average . "<br>";

echo "Các số có giá trị lớn hơn giá trị trung bình: ";
print_r($greaterThanAverage);
echo "<br>";

echo "Các số có giá trị nhỏ hơn hoặc bằng giá trị trung bình: ";
print_r($lessThanOrEqualAverage);
echo "<br>";
?>
