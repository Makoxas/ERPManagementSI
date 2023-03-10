const nodemailer = require('nodemailer');
const logMail = require("./logMail.json");


// Connexion à l'email
const mail = nodemailer.createTransport({
    service: "outlook",
    auth: {
        user: logMail.mail,
        pass: logMail.pwd
    }
});

// Envoi d'un mail
mail.sendMail({
    from: logMail.mail,
    to: "mohamed.azd49@gmail.com",
    subject: "Test de NodeMailer",
    html: '<div style="width: fit-content; margin: auto;" id="mail"><h1 style="text-align: center;">Newsletter BTP Services</h1><img style="width: 50vw; height : 100vh; object-fit: contain;"src="cid:btp-services@outlook.fr"/> </div>',
    attachments: [{
        filename: 'BTP_Services.png',
        path: 'images/BTP_Services.png',
        cid: 'btp-services@outlook.fr' //same cid value as in the html img src
    }]
}, (err, info) => {
    console.log(info.envelope + "\n" + info.messageId + "\n" + err);
})



