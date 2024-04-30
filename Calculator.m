#import <Foundation/Foundation.h>

void menu();
void soma();
void subtracao();
void divisao();
void multiplicacao();
void raizQuadrada();
void potenciacao();

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        menu();
    }
    return 0;
}

void menu() {
    int res;
    printf("O que deseja fazer?\n");
    printf("1 - Soma\n");
    printf("2 - Subtração\n");
    printf("3 - Divisão\n");
    printf("4 - Multiplicação\n");
    printf("5 - Raiz Quadrada\n");
    printf("7 - Potenciação\n");
    printf("6 - Sair\n");
    printf("-------------\n");
    printf("Selecione uma opção: \n");
    scanf("%d", &res);

    switch (res) {
        case 1: soma(); break;
        case 2: subtracao(); break;
        case 3: divisao(); break;
        case 4: multiplicacao(); break;
        case 5: raizQuadrada(); break;
        case 7: potenciacao(); break;
        case 6: exit(0);
        default: menu(); break;
    }
}

void soma() {
    float v1, v2, resultado;
    printf("Primeiro valor:\n");
    scanf("%f", &v1);
    printf("Segundo valor:\n");
    scanf("%f", &v2);
    resultado = v1 + v2;
    printf("O resultado da soma é %.2f\n", resultado);
    menu();
}

void subtracao() {
    float v1, v2, resultado;
    printf("Primeiro valor:\n");
    scanf("%f", &v1);
    printf("Segundo valor:\n");
    scanf("%f", &v2);
    resultado = v1 - v2;
    printf("O resultado da subtração é %.2f\n", resultado);
    menu();
}

void divisao() {
    float v1, v2, resultado;
    printf("Primeiro valor:\n");
    scanf("%f", &v1);
    printf("Segundo valor:\n");
    scanf("%f", &v2);
    if (v2 != 0) {
        resultado = v1 / v2;
        printf("O resultado da divisão é %.2f\n", resultado);
    } else {
        printf("Erro: Divisão por zero não é permitida.\n");
    }
    menu();
}

void multiplicacao() {
    float v1, v2, resultado;
    printf("Primeiro valor:\n");
    scanf("%f", &v1);
    printf("Segundo valor:\n");
    scanf("%f", &v2);
    resultado = v1 * v2;
    printf("O resultado da multiplicação é %.2f\n", resultado);
    menu();
}

void raizQuadrada() {
    float valor;
    double resultado;
    printf("Digite um valor:\n");
    scanf("%f", &valor);
    if (valor >= 0) {
        resultado = sqrt(valor);
        printf("A raiz quadrada de %.2f é %.2f\n", valor, resultado);
    } else {
        printf("Erro: Não é possível calcular a raiz quadrada de um número negativo.\n");
    }
    menu();
}

void potenciacao() {
    double baseNum, expoente, resultado;
    printf("Digite a base:\n");
    scanf("%lf", &baseNum);
    printf("Digite o expoente:\n");
    scanf("%lf", &expoente);
    resultado = pow(baseNum, expoente);
    printf("O resultado da potenciação é %.2f\n", resultado);
    menu();
}
