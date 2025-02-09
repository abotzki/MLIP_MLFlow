## Step 0

Clone the repository `https://github.com/abotzki/MLIP_MLFlow` and navigate to the cloned directory.
Execute the following commands
```
curl -sSL https://install.python-poetry.org | python3 -
poetry install
poetry self add poetry-plugin-shell
```

## Step 1

## Step 2

## Step 3
`mlflow models generate-dockerfile --model-uri "runs:/e7c139dc8bec4d7eaa95804d717f2688/sklearnmodel"`

## Step 4
`cd mlflow-dockerfile
docker build -t lab-hogent:v0.4 .`

## Step 5
`docker run -d --rm -p 6002:8080 lab-hogent:v0.4`

## Step 6
`sh ./test_inference.sh`
