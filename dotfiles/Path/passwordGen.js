console.log(

    'xxxxyxxxxyxxxxyxxxxyxxxx'.replace(/x|y/g, function() {
        var key = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789abcdefghijklmnopqrstuvwxyz!@#$%^&*()-=_+{}[]\\|<>,.?/;:\'"~`';

        return key[parseInt(Math.random()*key.length)];
    }) +

    '\nor\n' +

    'xxx-xxx-xxx-xxx'.replace(/x/g, function() {
        var key = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789abcdefghijklmnopqrstuvwxyz';

        return key[parseInt(Math.random()*key.length)];
    }) +

    '\nor\n' +

    'xxxxxxxxxxxxxxx'.replace(/x/g, function() {
        var key = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789abcdefghijklmnopqrstuvwxyz';

        return key[parseInt(Math.random()*key.length)];
    })

);
