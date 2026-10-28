**Books API** 
In this lab we learnt how to use SQLlachemy a python library that helps to work with database.

Lets get started...

Point to directory :
cd week3-books-api

Create Virtual environment:
python3 -m venv .venv

Install packages:
python -m pip install -r requirements.txt

Run the API:
uvicorn main:app --reload

Test API endpoints using Swagger/docs:

**Create a book**
Method: POST
URL: http://127.0.0.1:8000/books
Body:
{
  "title": "Anataryami",
  "author": "Bhoomika Shetty",
  "year": 2000
  }
Expected Response:
Status Code: 201

**Retrieve/Read the book you just created**
Method: GET
URL: http://127.0.0.1:8000/books/[id]
Expected Response:

Status Code: 200


**Read a book that doesn't exist**
Method: GET
URL: http://127.0.0.1:8000/books/999

Expected Response:
Status Code: 404
Body:
{
    "detail": "book not found"
}
