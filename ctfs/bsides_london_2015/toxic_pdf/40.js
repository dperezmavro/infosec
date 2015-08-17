var pluto = "its%13%05WUA%7DQ%17%025%07D_A@FQ@Q%13%0C%07%15%06Y%10%02%07G%12%0B%10I%11%0DR%08%1A%13XS%5EV%16J%11%15X%10%09%0A%02%01%16SID%0A_%5B@%13%00%0E%05%06%19%100%0A_%04N%1B%0FS%00%1A%0C%07%15%19DGZ%07RBA%5E%5E%02%0F%13%00S%16%5CA%0AD%5BD_%06A%0D%02NU%11%16%12%0E%08T%0C%1D%17%00%10%1E%13P_%5B%1FDZ%5D%04AU%13C%15%10D__S%15%10SZWC%08%0F%17RW%06%17%12%0C%0F%1A%00%03%01%1E%08%1A%0EV%5E%19%13%05LE%0EZQ%15%0A%05DPYCYFQQ@Z%0C%0F%12O%17X%0A%01V%04%00T%08%1D%10%16%0C%0D%08@%10ZQ%0E%5CR%15D%1Eki%25%0BXQCU%12E%5EUG%0A%0E%0F%10%1B%10%01%1C%12%0F%01%03I%0A%1B%07N%1C%02%19QYA%01XU%18%17V%00%0E%0F%08_WC%14%11YF%5C%13%17%09%04CUQ%10%0CQA%1A%06%00%10%1F%01I%0F%09%5D%10%5E%5D%0BN%11%09XGA%17%09DRSEQ%05D%12@%5B%06%0C@i%3Dd%0B%04%5C%0AN%0D%06%06T%14%06%1CGI%5CTJ%0DWVAV%5E%05C%15%01S%16H%5B%13%10S@%13%212%08%07RCB";

function whisper(lenore, tap) {
    var nap = "";
    for (i=0; i<lenore.length;i++) {
        var a = lenore.charCodeAt(i);
        var b = a ^ tap.charCodeAt(i % tap.length);
		
        nap = nap+String.fromCharCode(b);
    }
	return nap;
}


this.getField("366").value = whisper(unescape(pluto), event.value);
