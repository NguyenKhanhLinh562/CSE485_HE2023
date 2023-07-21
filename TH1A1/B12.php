<?php
$numbers = [
    'key1' => 12,
    'key2' => 30,
    'key3' => 4,
    'key4' => -123,
    'key5' => 1234,
    'key6' => -12565,
];

// Lấy ra phần tử đầu tiên và phần tử cuối cùng trong mảng
$firstElement = reset($numbers);
$lastElement = end($numbers);

// Tìm số lớn nhất, số nhỏ nhất, tổng các giá trị từ mảng
$minValue = min($numbers);
$maxValue = max($numbers);
$totalSum = array_sum($numbers);

// Sắp xếp mảng theo chiều tăng, giảm các giá trị
$ascendingValues = $numbers;
asort($ascendingValues);

$descendingValues = $numbers;
arsort($descendingValues);

// Sắp xếp mảng theo chiều tăng, giảm các key
$ascendingKeys = $numbers;
ksort($ascendingKeys);

$descendingKeys = $numbers;
krsort($descendingKeys);

// Hiển thị kết quả
echo "Phần tử đầu tiên trong mảng: " . $firstElement . "<br>";
echo "Phần tử cuối cùng trong mảng: " . $lastElement . "<br>";
echo "Số nhỏ nhất trong mảng: " . $minValue . "<br>";
echo "Số lớn nhất trong mảng: " . $maxValue . "<br>";
echo "Tổng các giá trị trong mảng: " . $totalSum . "<br>";

echo "Mảng sắp xếp theo chiều tăng giá trị: ";
print_r($ascendingValues);
echo "<br>";

echo "Mảng sắp xếp theo chiều giảm giá trị: ";
print_r($descendingValues);
echo "<br>";

echo "Mảng sắp xếp theo chiều tăng key: ";
print_r($ascendingKeys);
echo "<br>";

echo "Mảng sắp xếp theo chiều giảm key: ";
print_r($descendingKeys);
echo "<br>";
?>
