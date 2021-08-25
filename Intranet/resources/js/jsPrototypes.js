/* ---------------------------------------------- */
/*'Implementación de Prototypes Globales'*/
/* ---------------------------------------------- */
/*Valor Global para la Fecha*/
var dateLocal = new Date(),
 meses = new Array("Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre"),
 areas = [{pref:"P",desc:"presidencia"},{pref:"VO",desc:"operaciones"},{pref:"VF",desc:"financiero"},{pref:"VJ",desc:"juridico"},{pref:"CGATI",desc:"cgati"},{pref:"CGIV",desc:"cgiv"},{pref:"CGPEPE",desc:"cgpepe"},{pref:"OIC",desc:"oic"}],
 global = false, elementHtml = [{value:"empty", message:"¡Este campo es requerido!"},
 weekArray = [{id:1,week:"primerasemana"},{id:2,week:"segundasemana"},{id:3,week:"tercerasemana"},{id:4,week:"cuartasemana"},{id:5,week:"quintasemana"}],
{value:"errorMail", message:"¡Por favor introduzca una dirección de correo electrónico válida!"}];
/*Mes del año [ENERO,FEBRERO, ETC] */
Date.prototype.getMes = meses[ 0 | dateLocal.getMonth()];
Date.prototype.getMesAnterior = meses[0 | (dateLocal.getMonth() - 1)];

/*Semana del mes*/
var WeekOfMonth =  () => {
    var month = dateLocal.getMonth(), year = dateLocal.getFullYear(), index = 1;
    var firstWeekday = new Date(year, month, 1).getDay()
        , offsetDate = dateLocal.getDate() + firstWeekday - 1
        , week = index + Math.floor(offsetDate / 7);
    return week;
};
Date.prototype.getWeekOfMonth = weekArray.filter(u => u.id == WeekOfMonth()).shift();

/*Acceso a la Data Employ */
function SetData(){ this.data = GetDataPersonal();}

/*Obtiene los cumpleañeros del mes*/
SetData.prototype.listBirthdayMonth = function(){
    var obj= [], maps = new Array(), search = dateLocal.getMes.toLowerCase();
    Object.values(this.data).forEach(obj => {obj.filter(item => {return item.Birthday.split('|')[1] == search}).forEach(k => {if(k!= null && k!=undefined) maps.push(k);});});
    maps.sort((a,b) => a.Birthday.split('|')[0] - b.Birthday.split('|')[0]);
    var distinc = [...new Set(Object.values(maps).map((o) => o.Birthday.split('|')[0]))];
    obj.push(distinc); obj.push(maps);
    return obj;};

/*Obtiene la lista de empleados por área*/
SetData.prototype.getEmploysArea = function(area){return this.data[area];};

/*Obtiene un usuario en especifico por correo*/
SetData.prototype.getEmployedForEmail = function(item){
    var obj = null, it = item.split(',');
    let pref = areas.find(i => i.desc === it[0]).pref;
    obj = this.data[pref].find(user => user.Correo === it[1]);
    return obj;
};

