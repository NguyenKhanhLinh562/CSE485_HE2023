<?php
// Mảng $arrs
$arrs = array('PHP', 'HTML', 'CSS', 'JS');

// Hiển thị mảng dưới dạng bảng
echo '<table border="1">';
echo '<th>Tên khóa học</th>';

for ($i = 0; $i < count($arrs); $i++) {
    echo '<tr>';
    echo '<td>' . $arrs[$i] . '</td>';
    echo '</tr>';
}

echo '</table>';
?>
