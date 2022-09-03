#!/bin/bash

jq -n '[inputs | {"input": ., "file": input_filename}]
    | .[0].input.contributes.themes =
        [.[1:][]
            | {
                "label": .input.name,
                "uiTheme": (if .input.type == "light" then "vs" else "vs-dark" end),
                "path": .file
            }]
    | .[0].input' package.json ./themes/*.json > package.json.tmp &&
    mv package.json.tmp package.json ||
    rm package.json.tmp
