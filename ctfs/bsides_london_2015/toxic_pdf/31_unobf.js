var code_part_2 =  '%89%88%91%9C%89%94%92%93%8E%DC%DD%A4%92%88%DD%95%9C%8B%98%DD%8E%92%91%8B%98%99%DD%89%95%98%DD%8D%88%87%87%91%98%DF%D1%DD%9E%A9%94%89%91%98%C7%DD%DF%BC%9E%9E%98%8E%8E%DD%9A%8F%9C%93%89%98%99%DF%D1%DD%93%B4%9E%92%93%C7%DD%CE%80%D4%C6%80%DD%98%91%8E%98%DD%86%9C%8D%8D%D3%9C%91%98%8F%89%D5%86%9E%B0%8E%9A%C7%DD%DF%B4%93%8B%9C%91%94%99%DD%8D%9C%8E%8E%8A%92%8F%99%DC%DD%A9%8F%84%DD%9C%9A%9C%94%93%DF%D1%DD%9E%A9%94%89%91%98%C7%DD%DF%AA%8F%92%93%9A%DD%8D%9C%8E%8E%8A%92%8F%99%DF%D1%DD%93%B4%9E%92%93%C7%DD%CD%80%D4%C6%80%80%8F%9C%8B%98%93%D5%D4%C6';
var code_part_1 = '%9B%88%93%9E%89%94%92%93%DD%8F%9C%8B%98%93%D5%D4%DD%86%94%9B%DD%D5%89%95%94%8E%D3%9A%98%89%BB%94%98%91%99%D5%DF%8D%9C%8E%8E%DF%D4%D3%8B%9C%91%88%98%DD%C0%C0%DD%89%95%94%8E%D3%9A%98%89%BB%94%98%91%99%D5%DF%u2598%DF%D4%D3%8B%9C%91%88%98%DD%D6%DD%DF%9C%93%89%94%8E%89%8F%94%93%9A%DF%D4%DD%86%89%95%94%8E%D3%9A%98%89%BB%94%98%91%99%D5%DF%99%92%92%8F%CF%DF%D4%D3%95%94%99%99%98%93%DD%C0%DD%9B%9C%91%8E%98%C6%DD%9C%8D%8D%D3%9C%91%98%8F%89%D5%86%9E%B0%8E%9A%C7%DD%DF%BE%92%93%9A%8F%9C';

function decrypt_string_with_byte(code, key) {
	var coded = '';       	
	for (var i = 0; i < code.length ; i++) {   
		coded += String.fromCharCode( code.charCodeAt(i) ^ key); 
	}
	return coded;
}

var unescape_function = dsm33();
//eval(decrypt_string_with_byte(unescape(code_part_1+code_part_2), 0xFD));

//the belo is equal to the following:
//decrypt_string_with_byte(unescape(code_part_1+code_part_2), 0xFD);
function raven() {
    if (this.getField('pass').value == this.getField('╥').value + 'antistring') {
        this.getField('door2').hidden = false; 
        app.alert(
            {
                cMsg: 'Congratulations! You have solved the puzzle', 
                cTitle: 'Access granted', 
                nIcon: 3
            }
        );
    } else {
        app.alert(
            {
                cMsg: 'Invalid password! Try again', 
                cTitle: 'Wrong password', 
                nIcon: 0
            }
        );
    }
}
raven();