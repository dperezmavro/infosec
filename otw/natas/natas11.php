<?php

#default secret
$secret = 'ClVLIh4ASCsCBE8lAxMacFMZV2hdVVotEhhUJQNVAmhSEV4sFxFeaAw=';
$newsec = 'ClVLIh4ASCsCBE8lAxMacFMZV2hdVVotEhhUJQNVAmhSEV4sFxEJaAw=';
$defaultdata = array( "showpassword"=>"no", "bgcolor"=>"#ffffff");
$def = json_encode($defaultdata);

function xor_encrypt($in, $key) {
    $text = $in;
    $outText = '';

    // Iterate through each character
    for($i=0;$i<strlen($text);$i++) {
        $outText .= $text[$i] ^ $key[$i % strlen($key)];
    }
    return $outText;
}

function get_options($yn, $col){
    return json_encode(array("showpassword"=>$yn, "bgcolor"=>$col));    
}

#this key is correct
$key = xor_encrypt($def, base64_decode($secret));
$msg = xor_encrypt(base64_decode($secret),$key);
echo base64_encode($key) . '<br/>' ;
# if true, decryption key matches
echo var_dump(base64_encode(xor_encrypt(json_encode(array( "showpassword"=>"no", "bgcolor"=>"#fffff1")),$key)) == 'ClVLIh4ASCsCBE8lAxMacFMZV2hdVVotEhhUJQNVAmhSEV4sFxEJaAw=');

function win(){
    $outText = '';
    $key = 'qw8Jqw8Jqw8J';
    $data = get_options('yes','#ffff11');
    for($i=0;$i<strlen($text);$i++) {
        $outText .= $text[$i] ^ $key[$i % strlen($key)];
    }
    echo base64_encode($outText);
}


?>
