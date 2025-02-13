# How to deploy your models and apps locally on your server
[Screen](https://www.geeksforgeeks.org/screen-command-in-linux-with-examples/](https://linuxize.com/post/how-to-use-linux-screen/) - is the powerful Linux command that allows to continue to run any terminal session on your server even if your ssh connection with your local computer is disrupted.
Simple usage cases that I would constantly use:
1) running multiple training of ML/DL models
2) deploy APIs
3) deploy Streamlit/Gradio apps

## My advanced usage 
It is possible to include the bash commands to run the screen terminal sessions within the server initialization files. -> It means that whenever your server starts or reloads, your terminal sessions would also start. Thus, it is possible deploy your apps locally. 
See [This useful repository](https://github.com/Abulegenov/ML-DL_project_tracking_with_Streamlit).
