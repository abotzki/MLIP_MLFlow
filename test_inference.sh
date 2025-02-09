#!/bin/bash
# Instruction on inference formart:
# https://stackoverflow.com/questions/75096564/unrecognized-content-type-parameters-format-when-serving-model-on-databricks-ex
# https://mlflow.org/docs/latest/deployment/deploy-model-locally.html#local-inference-server-spec

curl http://127.0.0.1:6002/invocations -H 'Content-Type: application/json' -d '{
  "dataframe_split": {
   "columns":["input1","input2","input3","input4","input5","input6","input7","input8","input9","input10","input11","input12","input13","input14","input15","input16","input17","input18","input19","input20","input21","input22","input23","input24","input25","input26","input27","input28","input29","input30","input31","input32","input33","input34","input35","input36","input37","input38","input39","input40","input41","input42","input43","input44","input45","input46","input47","input48","input49","input50","input51","input52","input53","input54","input55","input56","input57","input58","input59","input60","input61","input62","input63","input64"],"index":[0],"data":[[0.3745401188,0.9507143064,0.7319939418,0.5986584842,0.1560186404,0.1559945203,0.0580836122,0.8661761458,0.6011150117,0.7080725778,0.0205844943,0.9699098522,0.8324426408,0.2123391107,0.1818249672,0.1834045099,0.304242243,0.5247564316,0.4319450186,0.2912291402,0.6118528947,0.1394938607,0.2921446485,0.3663618433,0.4560699842,0.7851759614,0.1996737822,0.5142344384,0.5924145689,0.0464504127,0.6075448519,0.1705241237,0.065051593,0.9488855373,0.9656320331,0.8083973481,0.3046137692,0.097672114,0.6842330265,0.4401524937,0.1220382348,0.4951769101,0.0343885211,0.9093204021,0.2587799816,0.6625222844,0.3117110761,0.5200680212,0.5467102793,0.1848544555,0.9695846278,0.7751328234,0.9394989416,0.8948273504,0.5978999788,0.921874235,0.0884925021,0.1959828624,0.0452272889,0.3253303308,0.3886772897,0.2713490318,0.8287375092,0.3567533267]]
  }
}'
