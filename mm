* {
    margin: 0;
    padding: 0;
    font-family: 'Poppins', sans-serif;
    box-sizing: border-box;
}
html{
    scroll-behavior: smooth;
}
body {
    background: #080808;
    color: #fff;
}

.header-text {
    margin-top: 100vh;
    font-size: 8vh;
    /*  background-image: url("background-landscape.png");*/
    background-size: cover;
    background-position: right;
}

.container {
    padding: 10px 10%;
}

nav {
    display: flex;
    align-items: center;
    justify-content: space-between;
    flex-wrap: wrap;
}

.logo {
    width: 140px;
}

nav ul li {
    display: inline-block;
    list-style: none;
    margin: 10px 20px;
}

nav ul li a {
    color: #fff;
    text-decoration: none;
    font-size: 18px;
    position: relative;
}

nav ul li a::after {
    content: '';
    width: 0%;
    height: 3px;
    background: #ff004f;
    position: absolute;
    left: 0;
    bottom: -6px;
    transition: 0.5s;
}

nav ul li a:hover::after {
    width: 100%;
}

.header-text {
    margin-top: 20vh;
    font-size: 2.5rem;
}

.header-text h1 {
    font-size: 3rem;
    margin-top: 20px;
}

.header-text h1 span {
    color: #ff004f;
}

img {
    vertical-align: middle;
    margin-right: 20px;
    position: relative;
    width: 100%;
    height: auto;
}

/* About Section */
#about {
    padding: 80px 0;
    color: #ababab;
}

.row {
    display: flex;
    justify-content: space-between;
    flex-wrap: wrap;
}

.about-col-1 {
    flex-basis: 35%;
}

.about-col-1 img {
    width: 100%;
    border-radius: 15px;
}

.about-col-2 {
    flex-basis: 60%;
}

.sub-title {
    font-size: 3rem;
    font-weight: 600;
    color: #fff;
}

.tab-titles {
    display: flex;
    margin: 20px 0 40px;
}

.tab-links {
    margin-right: 50px;
    font-size: 18px;
    font-weight: 500;
    cursor: pointer;
    position: relative;
}

.tab-links::after {
    content: '';
    width: 0;
    height: 3px;
    background: #ff004f;
    position: absolute;
    left: 0;
    bottom: -8px;
    transition: 0.5s;
}

.tab-links.active-link::after {
    width: 50%;
}

.tab-contents ul li {
    list-style: none;
    margin: 10px 0;
}

.tab-contents ul li span {
    color: #b54769;
    font-size: 14px;
}

.tab-contents {
    display: none;
}

.tab-contents.active-tab {
    display: block;
}

/* Services Section */
#services {
    padding: 30px 0;
}

.services-list {
    display: flex;
    justify-content: space-between;
    flex-wrap: wrap;
    grid-gap: 40px;
    margin-top: 50px;
}

.service {
    width: calc(50% - 20px);
    margin-bottom: 40px;
}

.service h2 {
    margin-bottom: 10px;
}

.service p {
    margin-bottom: 20px;
}

.service a {
    display: inline-block;
    background-color: #007bff;
    color: #fff;
    padding: 10px 20px;
    text-decoration: none;
    border-radius: 5px;
}

.service a:hover {
    background-color: #0056b3;
}

.services-list div {
    background: #262626;
    padding: 40px;
    font-size: 13px;
    font-weight: 300;
    border-radius: 10px;
    transition: background 0.5s, transform 0.5s;
}

.services-list div i {
    font-size: 50px;
    margin-bottom: 30px;
}

.services-list div h2 {
    font-size: 30px;
    font-weight: 500;
    margin-bottom: 15px;
}

.services-list div a {
    text-decoration: none;
    color: #fff;
    font-size: 12px;
    margin-top: 20px;
    display: inline-block;
}

.services-list div:hover {
    background: #ff004f;
    transform: translateY(-10px);
}

/* Portfolio Section */
.portfolio {
    padding: 50px 0;
}

.work-list {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
    grid-gap: 40px;
    margin-top: 50px;
}

.work {
    border-radius: 10px;
    position: relative;
    overflow: hidden;
}

.work img {
    width: 100%;
    border-radius: 10px;
    display: block;
    transition: transform 0.5s;
}

.layer {
    width: 100%;
    height: 0%;
    background: linear-gradient(rgba(0, 0, 0, 0.6), #ff004f);
    border-radius: 10px;
    position: absolute;
    left: 0;
    bottom: 0;
    overflow: hidden;
    display: flex;
    align-items: center;
    justify-content: center;
    flex-direction: column;
    padding: 0 40px;
    text-align: center;
    font-size: 14px;
    transition: height 0.5s;
}

.layer h3 {
    font-weight: 500;
    margin-bottom: 20px;
}

.layer a {
    margin-top: 20px;
    color: #ff004f;
    text-decoration: none;
    font-size: 18px;
    line-height: 60px;
    background: #fff;
    width: 60px;
    height: 60px;
    border-radius: 50%;
    text-align: center;
}

.work:hover img {
    transform: scale(1.1);
}

.work:hover .layer {
    height: 100%;
}

.btn {
    display: block;
    margin: 50px auto;
    width: fit-content;
    border: 1px solid #ff004f;
    padding: 14px 50px;
    border-radius: 6px;
    text-decoration: none;
    color: #fff;
    transition: background 0.5s;
}

.btn:hover {
    background-color: #ff004f;
}

/* Contact Section */
.contact-left {
    flex-basis: 35%;
}

.contact-right {
    flex-basis: 60%;
}

.contact-left p {
    margin-top: 30px;
}

.contact-left p i {
    color: #ff004f;
    margin-right: 15px;
    font-size: 25px;
}

.social-icons {
    margin-top: 30px;
}

.social-icons a {
    text-decoration: none;
    font-size: 30px;
    margin-right: 15px;
    color: #ababab;
    display: inline-block;
    transition: transform 0.5s;
}

.social-icons a:hover {
    color: #ff004f;
    transform: translateY(-5px);
}

.btn.btn2 {
    display: inline-block;
    background: #ff004f;
}

.contact-right form {
    width: 100%;
}

form input,
textarea {
    width: 100%;
    border: 0;
    outline: none;
    background: #262626;
    padding: 15px;
    margin: 15px 0;
    color: #fff;
    font-size: 18px;
    border-radius: 6px;
}

form .btn2 {
    padding: 14px 60px;
    font-size: 18px 20px;
    cursor: pointer;
}

.copyright {
    width: 100%;
    text-align: center;
    padding: 25px 0;
    background: #262626;
    font-weight: 300;
    margin-top: 20px;
}

/* CSS for Small Screens */
nav .fas {
    display: none;
}

@media only screen and (max-width: 600px) {
    #header {
        /*background-image: url(background.png);*/
    }

    .header-text {
        margin-top: 100%;
        font-size: 16px;
    }

    .header-text h1 {
        font-size: 30px;
    }

    nav .fas {
        display: block;
        font-size: 25px;
    }

    nav ul {
        background: #ff004f;
        position: fixed;
        top: 0;
        right: -200px;
        width: 200px;
        height: 100vh;
        padding-top: 50px;
        color: #fff;
        z-index: 2;
        transition: right 0.5s;
    }

    nav ul li {
        display: block;
        margin: 25px;
    }

    nav ul .fas {
        position: absolute;
        top: 25px;
        left: 25px;
        cursor: pointer;
    }

    .sub-title {
        font-size: 40px;
    }

    .about-col-1,
    .about-col-2,
    .about-col-1 img {
        flex-basis: 100%;
    }

    .about-col-1 {
        margin-bottom: 30px;
    }
    .about-col-2{
        font-size: 14px;
    }
    .tab-links{
        font-size: 16px;
        margin-right: 20px;
    }

    /* Adjusting services for small screens */
    .services-list {
        flex-direction: column;
    }

    .service {
        width: 100%;
        margin-bottom: 20px; /* Add margin between each service */
    }

    .services-list div {
        width: 100%;
    }
    .contact-left,.contact-right{
        flex-basis: 100%;
    }
    .copyright{
        font-size: 14px;
    }
}
