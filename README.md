# nlp-refdb
A reference database(bibtex) for NLP related papers. It includes the following topics (addition is welcome): 

- multilingual machine translation
- speech translation
- text generation
- parallel decoding and non-autoregressive Transformers
- reasoning and QA 
- text summarization

Recommended procedure to update:
1. create a seperate and normalized bibtex file for additional entries, using the `rebiber` package:
```
rebiber -i ref.bib -o ref.clean1.bib -r month,url,biburl,address,publisher,bibsource,timestamp,doi -s True
```
2. manually fix anything that goes wrong. 
3. use Jabref to merge (select new entries so that it will automatically de-duplicate), and generate entry-keys. 
