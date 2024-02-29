#include <stdio.h>

int main() {
    int hora;
    printf("digite uma hora do dia: ");
    scanf("%d", &hora);
    if (hora < 12)
    {
        printf("bom dia!\n");
    }
    else
    {
        printf("Boa tarde!\n");
    }
    return 0;
}
