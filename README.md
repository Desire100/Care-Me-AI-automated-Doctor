# Automated Doctor mobile app with help of BioBERT and Flutter

## Overview
 

AutoDoc is a mobile app for iOS and Android for medical purpose that helps you chat with an automated general practice doctor and get a quick diagnosis and treatment. It supports voice to communicate with the artificial intelligence doctor. It was trained on lots of medical questions and answers over 700K of them.

## N.B 
##### This app is not going to be better than a real doctor but it gives the best diagnosis posssible. People who can not afford the health care because it's too expensive this app is for them.

![careme](https://user-images.githubusercontent.com/35916017/72685491-a7025c80-3b25-11ea-938f-2381ff616060.png)  ![careme-![careme-muganga](https://user-images.githubusercontent.com/35916017/72685682-470cb580-3b27-11ea-8cf2-6b71924c06fe.png)




## Prerequestie Knowledge
- The knowlegde of how a pre-trained (BERT) [biomedical language representation model for biomedical text mining](https://arxiv.org/pdf/1901.08746.pdf) work
- How to build a [Flutter](https://flutter.dev/) plugin (iOS + Android)



## Tools Used

- App building [Flutter](https://github.com/Desire100/Smart-Detector-Mobile-App-Powered-by-AI/blob/master/Flutter.ipynb) 
- User Accounts (Firebase)
- Voice Recognition plugin (custom channel, iOS Speech API, Android SpeechRecognizer)
- AI Model(BioBERT , input question into retrained bioBERT to convert into an embedding. Input the embedding into a fully connected neural network, output an embedding for similarity lookup. Most similar Q&A's used by GPT-2 to generate an answer. )


## What is happening in the background

We have this model BioBERT and what you do is to  give an input to the model (your ailment) and it gives the output which is your diagnosis. In the real world you provide three features to the doctor: Symptoms, Medications and side effect. when you provide these features to this biobert model it gives you two things: diagnosis and treatment plan.

## Logic used
We need to understand what the user is typing, we need to understand whether the sentence contains symptoms, meddications or side effects. we should create a concatinated input for our model in and we can do this by doing key words recognition with help of  if statements.

## Applications 
Building wealth by providing services that are impactful to the other people using AI technology. 

## App design 

- Let's start with speech to text
- Step 1 - Download Base code https://github.com/rxlabz/sytody
- Step 2 -  Install and run base code
- Step 3 - Analyze Base Code

## Credits
[Siraj Raval](https://github.com/llSourcell)

