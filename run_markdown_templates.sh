#!/usr/bin/env bash

# ---------------------------------------------------
# Update code examples
# ---------------------------------------------------
# For info on mdsnippets, see https://github.com/SimonCropp/MarkdownSnippets

# install dotnet SDK from http://go.microsoft.com/fwlink/?LinkID=798306&clcid=0x409
# Then install MarkdownSnippets.Tool with
#   dotnet tool install -g MarkdownSnippets.Tool
# To update:
#   dotnet tool update  -g MarkdownSnippets.Tool

dotnet tool update  -g MarkdownSnippets.Tool
mdsnippets --exclude target --toc-level 5 --readonly true --header "GENERATED FILE - DO NOT EDIT\nThis file was generated by [MarkdownSnippets](https://github.com/SimonCropp/MarkdownSnippets).\nSource File: {relativePath}\nTo change this file edit the source file and then execute ./run_markdown_templates.sh."

