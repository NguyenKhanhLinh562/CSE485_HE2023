<?php
$array1 = [
    [77, 87],
    [23, 45]
];
$array2 = [
    'giá trị 1', 'giá trị 2'
];

$result = [];

foreach ($array2 as $key => $value) {
    $result[$key] = [$value];
    foreach ($array1[$key] as $num) {
        $result[$key][] = $num;
    }
}

// Hiển thị kết quả
print_r($result);
?>
