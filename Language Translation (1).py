#!/usr/bin/env python
# coding: utf-8

# In[1]:


pip install googletrans==4.0.0-rc1


# In[2]:


# Importing the Translator class from googletrans module
from googletrans import Translator


# In[3]:


# Function to translate text from one language to another
def translate_text(input_language, output_language, text):
    # Creating an instance of Translator
    translator = Translator()
    # Using the translate method to translate the text from input_language to output_language
    translation = translator.translate(text, src=input_language, dest=output_language)
    # Returning the translated text
    return translation.text


# In[5]:


# Taking user input for the source language code (e.g., 'en' for English, 'ta' for Tamil)
input_language = input("Enter the input language (e.g., 'en' for English, 'ta' for Tamil): ")
# Taking user input for the target language code
output_language = input("Enter the output language: ")
# Taking the text input that needs to be translated
text = input("Enter the text to translate: ")


# In[7]:


# Calling the translate_text function and storing the translated text
translated_text = translate_text(input_language, output_language, text)
# Printing the translated text
print(f"Translated Text: {translated_text}")


# In[1]:


import pandas as pd

# Create a dictionary with the data
data = {
    "Language": ["Assamese", "Bengali", "Bodo", "Dogri", "Gujarati", "Hindi", "Kannada", "Kashmiri", "Konkani", 
                 "Maithili", "Malayalam", "Manipuri (Meitei)", "Marathi", "Nepali", "Odia", "Punjabi", "Sanskrit", 
                 "Santali", "Sindhi", "Tamil", "Telugu", "Urdu"],
    "Short Form": ["as", "bn", "brx", "doi", "gu", "hi", "kn", "ks", "kok", "mai", "ml", "mni", "mr", "ne", "or", 
                   "pa", "sa", "sat", "sd", "ta", "te", "ur"]
}

# Create DataFrame
df = pd.DataFrame(data)

# Display the table
df


# In[ ]:




