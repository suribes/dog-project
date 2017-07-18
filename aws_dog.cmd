source activate aind2
jupyter notebook --ip=0.0.0.0 --no-browser


http://54.194.55.220:8888/?token=3f47ff32f000eb2da460785df5d54d4cd87215b8c0bc15ac



Instructions

    Follow the Udacity instructions to launch an EC2 GPU instance with the udacity-aind2 AMI. All of the remaining instructions should be executed in the EC2 instance.
    Activate the new environment: source activate aind2

    source activate aind2

    Clone the dog-project GitHub repository, and navigate to the downloaded folder:

    git clone https://github.com/udacity/dog-project.git; cd dog-project

    Download and unzip the dog dataset:

    wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/dogImages.zip; unzip dogImages.zip; rm dogImages.zip

    Download and unzip the human dataset:

    wget http://vis-www.cs.umass.edu/lfw/lfw.tgz; tar -xvzf lfw.tgz; rm lfw.tgz

    Download and unzip the VGG-16 bottleneck features for the dog dataset:

    cd bottleneck_features; wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/DogVGG16Data.npz;
    wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/DogXceptionData.npz
    wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/DogInceptionV3Data.npz
    wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/DogResnet50Data.npz
    wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/DogVGG19Data.npz
    cd ..

    Start Jupyter: jupyter notebook --ip=0.0.0.0 --no-browser
    Look at the output in the window, and find the line that looks like the following:

    Copy/paste this URL into your browser when you connect for the first time to login with a token:
    http://54.154.145.192:8888/?token=3156e...

    Copy and paste the complete URL into the address bar of a web browser (Firefox, Safari, Chrome, etc). Before navigating to the URL, replace 0.0.0.0 in the URL with the "IPv4 Public IP" address from the EC2 Dashboard. Press Enter.
    Click on dog_app.ipynb. Follow the instructions in the notebook.
