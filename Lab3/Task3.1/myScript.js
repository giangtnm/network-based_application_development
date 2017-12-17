DisplayDate();
function DisplayDate() {
	document.getElementById('GetDate').innerHTML = Date();
}

function SumRandNumber() {
	var x = Math.floor((Math.random() * 10) + 1);
	var y = Math.floor((Math.random() * 10) + 1);
	return (x + y);
}
document.getElementById('displaySumRand').innerHTML = "Viết một hàm để tính tổng 2 số ngẫu nhiên được kết quả là: " + SumRandNumber();

function changeBackground() {
	document.body.style.backgroundColor = 'blue';
}

function changedefaultBackground() {
	document.body.style.backgroundColor = 'white';
}