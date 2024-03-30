from flask import Flask

app = Flask(__name__)

# Define the health check endpoint
@app.route('/health')
def health_check():
    return 'OK', 200

if __name__ == '__main__':
    # Run the Flask app on port 8080
    app.run(port=8080)
