@charset "UTF-8";
* {
  margin: 0;
  padding: 0;
  font-family: "Ubuntu", sans-serif;
  scroll-behavior: smooth;
}

body {
  background-color: #FDF1F7;
}

.a--nav {
  padding: 0 20px;
  border-radius: 20px;
  color: #4B003B;
  text-decoration: none;
  font-size: 25px;
  margin: 0 30px;
}
.a--nav:hover {
  color: #FFDDF1;
  background-color: #4B003B;
  box-shadow: 0 0 10px #850068;
}

.imagen--fondo__main {
  width: 100%;
  height: 600px;
  background-image: url(../images/fondomain.jpg);
  text-align: center;
}

.img--principal {
  width: 275px;
  margin-top: 50px;
  animation-name: mover3;
  animation-duration: 0.5s;
}

.p--main {
  user-select: none;
  color: #4B003B;
  font-size: 50px;
  margin: 20px;
}

.a--main__iniciar {
  text-decoration: none;
  color: white;
  background-color: #4B003B;
  padding: 5px 20px;
  border-radius: 20px;
  font-size: 50px;
  margin: 20px;
}
.a--main__iniciar:hover {
  background-color: #FFDDF1;
  color: #4B003B;
}

#h2--section {
  margin: 20px 0 40px 0;
  text-align: center;
  color: #4B003B;
  font-size: 50px;
  user-select: none;
}

.article--section__main {
  margin-bottom: 20px;
  color: #4B003B;
  text-align: center;
  background-color: white;
  padding: 10px;
  border-radius: 5px;
  cursor: pointer;
}
.article--section__main a {
  margin-top: 10px;
  text-decoration: none;
  color: #4B003B;
}
.article--section__main a p {
  margin-top: 10px;
}

.section--flex {
  display: flex;
  flex-flow: row wrap;
  align-items: center;
  justify-content: space-evenly;
}

.h2-login {
  margin: 50px 0 20px 0;
  text-align: center;
  color: #4B003B;
  font-size: 50px;
  user-select: none;
  animation-name: mover;
  animation-duration: 0.5s;
}

.div--flex {
  display: flex;
  flex-direction: column;
  align-items: center;
  margin: 20px;
}

.name--input {
  color: #4B003B;
  padding: 10px;
  border: none;
  background-color: white;
  margin: 5px;
  border-radius: 5px;
}

.name--email {
  color: #4B003B;
  padding: 10px;
  border: none;
  background-color: white;
  margin: 5px;
  border-radius: 5px;
}

.div--flex__1 {
  margin: 20px;
  display: flex;
  flex-flow: row nowrap;
  align-items: center;
  text-align: center;
}
.div--flex__1 p {
  padding: 5px 10px;
  user-select: none;
}

.name--submit {
  padding: 0 20px;
  font-size: 50px;
  background-color: white;
  border: 3px solid #4B003B;
  cursor: pointer;
  border-radius: 10px;
}
.name--submit:hover {
  border: none;
  background-color: #4B003B;
  color: white;
  box-shadow: 0 0 10px #4B003B;
}

.main--h2__contacto {
  margin: 50px 0 20px 0;
  text-align: center;
  color: #4B003B;
  font-size: 50px;
  user-select: none;
  animation-name: mover;
  animation-duration: 0.5s;
}

.contacto--form__flex {
  display: flex;
  flex-direction: column;
  align-items: center;
}

.name--input__contacto {
  margin: 20px;
  color: #4B003B;
  padding: 10px;
  border: none;
  background-color: white;
  border-radius: 5px;
}

.textarea--contacto {
  color: #4B003B;
  padding: 10px;
  border: none;
  background-color: white;
  border-radius: 5px;
}

.submit--contacto {
  margin: 30px;
  padding: 0 10px;
  font-size: 30px;
  color: white;
  background-color: #4B003B;
  border: none;
  cursor: pointer;
  border-radius: 25px;
}
.submit--contacto:hover {
  border: none;
  background-color: #4B003B;
  color: white;
  box-shadow: 0 0 10px #4B003B;
}

.numero--contacto {
  margin: 20px;
  background-color: #4B003B;
  color: white;
  padding: 5px 20px;
  font-size: 25px;
  border-radius: 25px;
}

.p--focus {
  background-color: #4B003B;
  color: white;
  padding: 0 20px;
  border-radius: 20px;
  text-decoration: none;
  font-size: 25px;
  margin: 0 30px;
  cursor: pointer;
  user-select: none;
}
.p--focus:hover {
  color: white;
}

.div-reseñas_flex {
  display: flex;
  flex-flow: row wrap;
  margin: 20px;
  justify-content: space-evenly;
}

.card-flex_reseña {
  background-color: #4B003B;
  color: white;
  padding: 10px;
  border-radius: 10px;
  margin: 10px;
}

.bg-personal {
  background-color: #FFDDF1;
}

.a-nav_con {
  padding: 5px 20px;
  border-radius: 20px;
  color: #4B003B;
  text-decoration: none;
  font-size: 25px;
  margin: 0 30px;
}
.a-nav_con:hover {
  color: #FFDDF1;
  background-color: #4B003B;
  box-shadow: 0 0 10px #850068;
}

.header-grid {
  grid-area: header_g;
}

.div-grid {
  grid-area: div_g;
}

.footer-grid {
  grid-area: footer_g;
  background-color: #FFDDF1;
}

.section-grid {
  grid-area: section_g;
  background-color: #FFDDF1;
  color: #4B003B;
  padding: 200px 50px;
}
.section-grid h3 {
  justify-content: safe;
  animation-name: mover2;
  animation-duration: 0.5s;
}

.body-grid_res {
  display: grid;
  grid-template-areas: "header_g header_g" "section_g div_g" "footer_g footer_g";
  grid-template-columns: 1fr 2fr;
}

.h2-res {
  font-size: 15px;
  color: #4B003B;
  margin: 5px;
  text-align: center;
}

.img-fiesta, .img-fiesta2 {
  width: 450px;
  border: 1px solid #4B003B;
  border-radius: 10px;
  z-index: 100;
}

.fiesta-div_flex {
  display: flex;
  flex-flow: column nowrap;
  padding: 20px 20px 20px 40px;
  background-color: #FFDDF1;
  color: #4B003B;
  border-radius: 10px;
  margin-left: -20px;
}
.fiesta-div_flex h1 {
  animation-name: mover;
  animation-duration: 0.4s;
}
.fiesta-div_flex h2 {
  margin-top: 200px;
}

.fiesta-main_flex {
  padding: 50px 150px;
  display: flex;
  flex-flow: row nowrap;
}

.img-fiesta2 {
  width: 300px;
}

@media (max-width: 570px) {
  .body-grid_res {
    grid-template-areas: "header_g" "section_g" "div_g" "footer_g";
    grid-template-columns: 1fr;
  }
  .section-grid {
    text-align: center;
  }
}
@media (max-width: 750px) {
  .fiesta-div_flex {
    text-align: center;
    padding: 20px;
    margin-left: 0;
    margin-top: -10px;
  }
  .fiesta-main_flex {
    flex-flow: column nowrap;
    padding: 20px;
    margin: 25px 10px;
    align-items: center;
  }
  .fiesta-main_flex h2 {
    margin-top: 30px;
  }
  .img-fiesta, .img-fiesta2 {
    width: 350px;
    margin: 0px 20px;
  }
}
@media (min-width: 751px) and (max-width: 991px) {
  .fiesta-div_flex {
    padding: 40px;
  }
  .fiesta-div_flex h1 {
    font-size: 25px;
  }
  .fiesta-div_flex h2 {
    font-size: 25px;
    margin-top: 100px;
  }
  .img-fiesta, .img-fiesta2 {
    width: 250px;
  }
  .fiesta-main_flex {
    padding: 50px;
  }
}
@keyframes mover {
  from {
    font-size: 5px;
  }
}
@keyframes mover2 {
  from {
    padding-top: 300px;
  }
}
@keyframes mover3 {
  from {
    width: 20px;
  }
}

/*# sourceMappingURL=s.map */
