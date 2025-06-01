# Universidad Autónoma de Nuevo León, FCFM
## Maestría en Ciencia de Datos
### Base de Datos Relacionales

# **Tarea 1**

## Definición de Base de Datos

Una base de datos es una recopilación de datos sistemática y almacenada electrónicamente. Puede contener cualquier tipo de datos, incluidos palabras, números, imágenes, vídeos y archivos. Puede usar un software denominado sistema de administración de bases de datos (DBMS) para almacenar, recuperar y editar datos. En los sistemas informáticos, la palabra base de datos también puede referirse a cualquier DBMS, al sistema de base de datos o a una aplicación asociada con la base de datos[^1]. 

## Definición de SGBD

Un sistema de gestión de bases de datos (o SGBD) es básicamente un sistema informático de almacenamiento de datos. Los usuarios del sistema pueden realizar diversas operaciones, ya sea para manipular los datos de la base de datos o para gestionar su propia estructura. Los SGBD se clasifican según sus estructuras o tipos de datos[^2].

## Definición de MySQL y por qué elegí esta opción

MySQL es el sistema de gestión de bases de datos de código abierto más popular del mundo. Las bases de datos son los repositorios de información esencial para todas las aplicaciones de software. Por ejemplo, cada vez que alguien realiza una búsqueda en Internet, inicia sesión en una cuenta o completa una transacción, una base de datos almacena la información para poder acceder a ella en el futuro. MySQL sobresale en esta tarea.SQL, que significa lenguaje de consulta estructurado (Structured Query Language), es un lenguaje de programación que se utiliza para recuperar, actualizar, suprimir y manipular datos en bases de datos relacionales[^3].

Elegí este SGBD ya que es gratuito, y en el pasado he tenido que utilizar esta herramiento para hacer consultas, entonces creo que es la mejor elección que puedo hacer para realizar mi proyecto y cursar la materia, tambien entiendo que es de los softwares más populares en la industria laboral.


## Descripción Base de Datos para el Proyecto

Se requiere saber si un usuario que compra en una tienda de conveniencia popular en México, pertenece o no a determinada marca (carrier). Para esto tenemos un directorio que nos da la información de todos los numeros celulares vigentes junto con su respectivo proveedor de servicio.
Queremos saber en tiempo real, que usuarios registrados en el programa de lealtad que realizan compras en la tienda pertenecen al carrier "X". Tenemos tres tablas principales, la tabla de VENTA la Tabla de INFORMACION DEL CARRIER y por último la tabla con la información del usuario inscrito en el programa de lealtad.

## Tipos de Datos de los Atributos
### **Tabla Venta**
CR_PLAZA: text
CR_TIENDA: text
ID_TICKET: text
FECHA: data
HORA: time
VENTA: float
LEALTAD_IDENTIFICATION: boolean
ID_LEALTAD: text

### **Tabla Información Carrier**
CEL_NUMBER: int
CARRIER: text
DATE: date

### **Tabla Programa de Lealtad**
ID_LEALTAD: text
TELEFONO: int


## Referencias

[^1]: AWS, 2025. **¿Qué es una base de datos?**, Recuperado de https://aws.amazon.com/es/what-is/database/
[^2]: IBM, 2025. **What is a database management system?**,Recuperado de https://www.ibm.com/docs/en/zos-basic-skills?topic=zos-what-is-database-management-system
[^3]: Oracle, 2025. **MySQL: qué es y cómo se usa**,Recuperado de https://www.oracle.com/mx/mysql/what-is-mysql/