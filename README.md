# Gradio-templates
Basic templates based on [Gradio](http://gradio.app/ "Gradio"). 

This template helps *image edge computing* developers to easily start an INPUT-PROCESS-OUTPUT project.

![example output snapshot](/static/ss1.png)


## Prerequisite
- I recommend to use **Docker** and **Docker Compose** to fast run this demo
- [Optional] If you already want to use Gradio in your project, just install it by run the following commands.
```bash
python3 -m pip install --upgrade pip
python3 -m pip install gradio
```


## Fast run
- clone this repo and get in to it
```bash
git clone https://github.com/geeksloth/gradio-templates.git && cd gradio-templates
```
- run the *docker compose*
```bash
docker compose up
```
- after the attaching is done, open your browser and access it by
```
localhost:7860
```
try to upload an image, you'll get the returned output from *the script* as the below figure:
![example output snapshot](/static/ss2.png)


## What should do next?
- Try to modify the ```src/image.py``` as your desire.
- Run other ```src/xxx.py``` by stop the container and modify the ```docker-compose.yml``` file, and re-run the *docker compose* 
- This templates use [Gradio](http://gradio.app/ "Gradio"). 
If you want to go deeper, you can visit their official website [here](http://gradio.app/ "Gradio")
