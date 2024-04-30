# Calculator in Objective-C

Este projeto é uma implementação simples de uma calculadora de console em Objective-C. A calculadora suporta as seguintes operações:

* Soma
* Subtração
* Divisão
* Multiplicação
* Raiz Quadrada
* Potenciação

Como usar
Ao executar o programa, você verá um menu com as opções disponíveis. Digite o número correspondente à operação que deseja realizar e pressione Enter.

Para operações que requerem dois números (soma, subtração, divisão, multiplicação e potenciação), o programa solicitará que você insira os dois números um após o outro. Para a operação de raiz quadrada, apenas um número é necessário.

Após a operação ser realizada, o resultado será exibido na tela.

Compilação e execução
Para compilar o programa, você pode usar o compilador `gcc` com o seguinte comando:
```gcc -o Calculator Calculator.m -framework Foundation -lobjc```

Para executar o programa, use o seguinte comando:
`./Calculator`
