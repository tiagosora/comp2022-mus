# Tema Mus, grupo p5g1
-----

## Group members
&nbsp;

| NMec | Name | email | Contribution (%) | Detailed contribution [1]
|:-:|:--|:--|:-:|:--|
| 102491 | ANA RAQUEL FONSECA PARADINHA | raquelparadinha@ua.pt | 22.0% | primary-grammar(33%)<br>primary-semantic-analysis(33%)<br>code-generation(33%)<br>examples(33%)<br>testing(33%)<br>other(33%)|
| 89611 | GABRIEL SILVA VERDELHO | gabrielverdelho@ua.pt | 7.0% | examples (20%)<br>secondary-semantic-analysis (15%)<br>secondary-grammar(20%)|
| 103645 | MANUEL MARIA GUERRA DA CRUZ DIAZ | manu.guerra.diaz@ua.pt | 5.0% | examples (20%)<br>secondary-grammar(20%)|
| 103234 | PAULO JORGE NEVADO PINTO | paulojnpinto02@ua.pt | 22.0% | primary-grammar(33%)<br>primary-semantic-analysis(33%)<br>code-generation(33%)<br>examples(33%)<br>testing(33%)<br>other(33%)|
| 104247 | PEDRO LIMA BAÍA COELHO | plbc@ua.pt | 22.0% | examples (20%)<br>secondary-semantic-analysis (85%)<br>secondary-grammar(60%)<br>other(40%)|
| 104142 | TIAGO GOMES CARVALHO | tiagogcarvalho@ua.pt | 22.0% | primary-grammar(33%)<br>primary-semantic-analysis(33%)<br>code-generation(33%)<br>examples(33%)<br>testing(33%)<br>other(33%)|

[1] Topics:<br>
   primary-grammar (%)<br>primary-semantic-analysis (%)<br>code-generation (%)<br>secondary-grammar (%)<br>secondary-semantic-analysis (%)<br>examples (%)<br>other (%) (CLasses like MapType.java, Direction.java)



## Compilation & Run

- We create a *bash* script, **[execute.sh](/execute.sh)** to *compile* and *run* our language. This script compile the code using the command *antlr4-build*, then run the *[main](/src/mus/musMain.java)* of our first grammar, and then compile the [java file](../src/Output.java) provinient of code generation and run it
- On the first try you have to give permissions to the *bash* script:
```
chmod u+x execute.sh
```
- To run, you have to pass a filename with the extention .qz as argument, this script have to be run on root directory:
```
./execute.sh <filename>
```


Note: Unfortunatly we had no time to finish the implementation thus this command doesn't work correctly.

## Working examples

Use examples to show the language functionalities.

1. [Exemplo_mus.mus](./../examples/Exemplo_mus.mus) -> examples/Exemplo_mus.mus

  This example is to:
  - how to create a robot;
  - show the functionalities of the robot;

## Semantic error examples

1. [Exemplo_Erro.mus](./../examples/Exemplo_Erro.mus) -> examples/Exemplo_Erro.mus

    When command below is executed the main semantic error are reported on terminal. 

  To run:
    ```
    ./execute.sh Exemplo_Erro.mus
    ```