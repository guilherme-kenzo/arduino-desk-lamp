# What is this?

This repo contains code and the diagram for a desk lamp with spare electronics I had laying around. Its still a work in progress.

Most of the stuff here is auto-generate by platform.io. The code for the microtroller is written in C/arduino and is in the `src` folder. There is a diagram drawn using KiCad in the `diagram` folder. Finally, the model is in the `models` folder and is written in openscad code, which is generated using [solid-python](https://github.com/SolidCode/SolidPython). 

If you want to play around with the 3d model, run the following commands from the projects root folder, to activate the virtual environment:

```
cd models && source /venv/bin/activate && pip install -r requirements.txt
```

Then, edit `models.py` to make any modifications you want and run `python models.py`, which will generate a desklamp.scad file. You can then interact with the model and the generated openscad code using openscad.
