from fastapi import FastAPI

app = FastAPI(
    title="Workout Tracker API",
    description="Backend API for the Workout Tracker application",
)


@app.get("/")
def home():
    return {
        "message": "TGhe Scrolling Olympics API is running!"
    }


@app.get("/health")
def health_check():
    return {
        "status": "healthy"
    }
