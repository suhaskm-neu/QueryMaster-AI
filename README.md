# QueryMaster-AI: Unleash the Power of Conversational Data Queries 🤖🧠

Integration of natural language and database interaction with QueryMaster-AI. This Streamlit app utilizes Google Gemini Pro's API to translate your conversational prompts into precise SQL queries, perfect for extracting complex data insights from an database.🔍

## Features 🌟

- **Natural Language Interface**: Input your queries in everyday language and let AI do the heavy lifting of SQL syntax.
- **Streamlit Dashboard**: A user-friendly and interactive dashboard that simplifies your data interaction experience.
- **SQLite Integration**: Fast, reliable, and straightforward database management for your querying needs.
- **Environmentally Friendly**: Utilizes Python Dotenv to manage your API keys and other sensitive configurations securely.

## Getting Started 🚀

1. **Clone the Repository**: Set up your local environment by cloning the project repository.

## Installation & Setup 🛠️

2. **Environment Setup**: Clone the repository and set up a Conda environment for best compatibility, and run requirements.txt to install all dependencies in one go.

3. **Google API Key**: Obtain your personal GOOGLE_API_KEY from [Google MakerSuite](https://makersuite.google.com/app/apikey). Once you have it, replace the placeholder in the `.env` file with your key.

4. **Starting the Application**: Navigate to the directory containing `app.py` and run `streamlit run app.py`:

This command will open a new tab in your default browser, ready for action.

## Crafting Your Queries 🎨

**PLEASE NOTE:** When defining your sample prompts in the "Define Your Prompt" section, the sky's the limit. The more detailed and complex your sample prompts are, the better – QueryMaster-AI is will handle intricate queries with ease, and trust me it has the capacity to do some really complex queries.

### Sample Prompts:

- "Provide the student name with the highest marks class wise."
- "provide me all the student names of the class."
- ...and more! Remember you'll have to add some samples in the "Define your prompts" section, 
and test out diverse prompts to see the AI in action.

### Have Fun with it!

![image](https://github.com/suhaskm-neu/QueryMaster-AI/assets/145060299/138900ae-2811-43c0-af22-7d2bd325afae)
