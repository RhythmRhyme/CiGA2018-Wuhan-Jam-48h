/// @function prizeRand(oArr);
/// @description 根据期望产生随机数
/// @param array
/// @example [[5, "Mac"],[15, "iPhone"],[30, "iPad"],[50, "iWatch"]];
/// @return {string} array[1] result 

var oArr = argument[0]
var sum = 0; // 总和
var rand = 0; // 每次循环产生的随机数
var result = noone; // 返回的对象的key

// 计算总和
for (var i = 0; i < array_length_1d(oArr); i++) {
	var innerArray = oArr[i];
	sum += innerArray[0];
}

// 思路就是如果设置的数落在随机数内，则返回，否则减去本次的数
for (var i = 0; i < array_length_1d(oArr); i++) {
	var innerArray = oArr[i];
	rand = round(random(1) * sum + 1);
	if (innerArray[0] >= rand) {
		result = innerArray[1];
		break;
	} else {
		sum -= innerArray[0];
	}
}

if (result == noone) {
	var innerArray = oArr[0];
	result = innerArray[1];
}
return result;
