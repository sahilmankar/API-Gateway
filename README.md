><h1 align="center">Welcome to API-Gateway Project👋</h1>
><b>
> Accessing API using Ocelot API Gateway <br>
>
> This project contains **TWO API'S**
> <hr>
>
>  - ***DepartmentAPI*** <br>
>  - ***ProductAPI*** 
> <hr>
> Before proceed further please install <b>.NET Core 7.0 , MySQL , Node.js , Postman</b><br>
> First Talk about <b>DepartmentAPI :</b> <br><br>
> This API is Built using   <b>.NET Core 7.0, C# , MySQL , EntityFrameworkCore </b><br>
>
> To run <b>DepartmentAPI</b> first create database in mysql as <b>transflower</b> and import <b>Departments.sql </b> in it<br>
> or you can choose any database but don't forgot to edit <b> ConnectionString </b> in **CollectionContext.cs**   <br><br>
> It will run on port **5002**<br><br>
> The Second is <b>ProductAPI :</b> <br><br>
> Which is Built using   <b> Node.js, Express ,MySQL </b><br>
> To run <b>ProductAPI</b> first create database in mysql as <b>actsdb</b> or you can use already crated Database and import <b>products.sql </b> in it<br>
> Make Sure changes in db.js for ConnecionString <br> 
> It will run on port **3000**<br><br>
   
> After this  finally run a Gateway project which have all rounting configuration<br>
> It will run on port **5000**<br>
> If you have any services preconfigured with above ports please make changes<br>
> Hope all things gone ok ,mostly it will be ok if you have proper database setup<br><br><br>
   
> To run all projects you can just click on run.bat(batch) file  
   
> Open <b>Postman</b> for <b> API </b> testing <br>
> And Try following URL <br>

> 1. The URL will Show all departments data . request-type GET
```console
        http://localhost:5000/departments
```


<hr>

> 2. The URL will Show  department data by id . request-type GET

```console
        http://localhost:5000/departments/1
```

<hr>

> 3.The URL will Insert  department data  . request-type POST

```console
       http://localhost:5000/departments/insert
```
> For inserting data select Body-> raw -> JSON <br>
> The data will be type of <b> JSON Object<b<b>>

```console
{
    "name": "Analytics",
    "location": "Punjab"
}
```
> Id  will be automatically inserted as it is auto_incremented

<hr>

> 4.The URL will Update  department data  . request-type PUT

```console
       http://localhost:5000/departments/update
```
> For updating data select Body-> raw -> JSON <br>
> The data will be type of <b> JSON Object<b<b>>

```console
{  
    "id": 15,
    "name": "Analytics",
    "location": "Punjab"
}
```

> It will update data of existing record
<hr>

> 5. The URL will delete  department  by id . request-type  DELETE

```console
        http://localhost:5000/departments/delete/1
```

<hr>

>The Same goes for <b>ProductAPI<b>

<hr>

> 1. The URL will Show all products data . request-type GET
```console
        http://localhost:5000/products
```


<hr>

> 2. The URL will Show  product data by id . request-type GET

```console
        http://localhost:5000/products/2
```

<hr>

> 3.The URL will Insert  product data  . request-type POST

```console
       http://localhost:5000/products/insert
```
> For inserting data select Body-> raw -> JSON <br>
> The data will be type of <b> JSON Object<b<b>>

```console
{  
    "title": "knor soup",
    "description": " spicy ",
    "price": 110
}
```
> Id  will be automatically inserted as it is auto_incremented

<hr>

> 4.The URL will Update  product data  . request-type PUT

```console
       http://localhost:5000/products/update/2
```
> here 2 is Id<br>
> For updating data select Body-> raw -> JSON <br>
> The data will be type of <b> JSON Object<b<b>>

```console
{  
    "title": "knor soup",
    "description": " mid-spicy ",
    "price": 90
}
```

> It will update data of existing record
<hr>

> 5. The URL will delete  product  by id . request-type  DELETE

```console
        http://localhost:5000/products/delete/2
```

<hr>




Give a ⭐️ if this project helped you!


