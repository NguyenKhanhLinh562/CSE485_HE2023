<?php
$array = ['programming', 'php', 'basic', 'dev', 'is', 'program is PHP'];

// Tìm chuỗi có độ dài lớn nhất và nhỏ nhất
$maxLengthString = '';
$minLengthString = $array[0];

foreach ($array as $string) {
    $length = strlen($string);

    // Tìm chuỗi có độ dài lớn nhất
    if ($length > strlen($maxLengthString)) {
        $maxLengthString = $string;
    }

    // Tìm chuỗi có độ dài nhỏ nhất
    if ($length < strlen($minLengthString)) {
        $minLengthString = $string;
    }
}

// Hiển thị kết quả
echo "Chuỗi lớn nhất là $maxLengthString, độ dài = " . strlen($maxLengthString) . "<br>";
echo "Chuỗi nhỏ nhất là $minLengthString, độ dài = " . strlen($minLengthString) . "<br>";
?>
