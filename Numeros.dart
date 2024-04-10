//11:30
void main() {
    // Lista de números decimais
    List<int> numeros = [3, 17, 23, 49, 328, 1358, 21, 429, 12, 103, 20021];

    // Iteração sobre cada número na lista
    for(int numero in numeros){
        // Conversão do número para binário, octal e hexadecimal
        String binario = numero.toRadixString(2);
        String octal = numero.toRadixString(8);
        String hexadecimal = numero.toRadixString(16);

        // Impressão das representações do número nas diferentes bases
        print('decimal: $numero, binário: $binario, octal: $octal, hexadecimal: $hexadecimal');
    }
}

//11:36