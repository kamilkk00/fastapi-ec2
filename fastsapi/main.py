from fastapi import FastAPI

app = FastAPI()


@app.get("/")
async def root():
    return {"message": "Hello World"}

@app.get("/calculator/{x}/{y}")
async def claculator(x: int, y: int) -> dict:
    return {"sum": x + y}

