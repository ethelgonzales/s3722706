
$(document).ready(function () {
    setInterval(function () {
        $('.time-container').load('/home/get_time');

    }, 1000);
});
