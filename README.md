# timesheetmanagementsystemengine
timesheetmanagementsystemengine backend

# test apis using curl

to generate token

curl -X POST localhost:8081/jpa/authenticate -H 'C
ontent-type:application/json' -d '{"username":"user","password":"password"}'


to fetch roles data

curl -H "Authorization: Bearer eyJhbGciOiJIUzUxMiJ9.eyJyb2xlcyI6WyJST0xFX1VTRVIiXSwic3ViIjoieWFtIiwiaWF0IjoxNzc2MjY2NzU2LCJleHAiOjE3NzY4NzE1NTZ9.2hJzzKvaMk3nMIn8nCAFnzc3afdvlQswZIYU_OAxVaQtyb6Ek6HFlIyj0H8GvENcXN2gvBqSR-T_pLIflJY7LQ" -H "Accept: application/json" localhost:8081/jpa/roles

to fetch a single role data

curl -H "Authorization: Bearer eyJhbGciOiJIUzUxMiJ9.eyJyb2xlcyI6WyJST0xFX1VTRVIiXSwic3ViIjoieWFtIiwiaWF0IjoxNzc2MjY2NzU2LCJleHAiOjE3NzY4NzE1NTZ9.2hJzzKvaMk3nMIn8nCAFnzc3afdvlQswZIYU_OAxVaQtyb6Ek6HFlIyj0H8GvENcXN2gvBqSR-T_pLIflJY7LQ" -H "Accept: application/json" localhost:8081/jpa/roles/1

query for not exist role id data roleid: 99

curl -H "Authorization: Bearer eyJhbGciOiJIUzUxMiJ9.eyJyb2xlcyI6WyJST0xFX1VTRVIiXSwic3ViIjoieWFtIiwiaWF0IjoxNzc2MjY2NzU2LCJleHAiOjE3NzY4NzE1NTZ9.2hJzzKvaMk3nMIn8nCAFnzc3afdvlQswZIYU_OAxVaQtyb6Ek6HFlIyj0H8GvENcXN2gvBqSR-T_pLIflJY7LQ" -H "Accept: application/json" localhost:8081/jpa/roles/99


create new role

curl -X POST localhost:8081/jpa/roles -H "Authorization: Bearer eyJhbGciOiJIUzUxMiJ9.eyJyb2xlcyI6WyJST0xFX1VTRVIiXSwic3ViIjoieWFtIiwiaWF0IjoxNzc2MjY2NzU2LCJleHAiOjE3NzY4NzE1NTZ9.2hJzzKvaMk3nMIn8nCAFnzc3afdvlQswZIYU_OAxVaQtyb6Ek6HFlIyj0H8GvENcXN2gvBqSR-T_pLIflJY7LQ" -H 'Content-type:application/json' -d '{"id":0,"roleName":"ROLE_APPROVER5","description": "ROLE APPROVER5"}'

