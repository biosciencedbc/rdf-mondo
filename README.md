# rdf-mondo

Download Mondo RDF

## Requirements

- Docker

## Installation

```bash
$ docker build --tag rdf-mondo .
``` 

## Run
```bash
$ docker run --rm -v [WORK]:/work -v [DATA]:/data rdf-mondo [OPTION]
``` 
[WORK]: Download file location

[DATA]: Converted file location

[OPTION]: 
-f Convert local files when no new remote files are available .  
