#include<stdio.h>
void hanoi(int numero_discos, int inicio, int final){
	if(numero_discos){
		hanoi(numero_discos-1, inicio, 6-inicio-final);
		printf("Se mueve el disco %d de la torre %d hacia la torre %d\n", numero_discos, inicio, final);
		hanoi(numero_discos-1,6-inicio-final,final);
	}
}
int main(int argc, char const *argv[])
{
	int discos;
	printf("# Discos: ");
	scanf("%d",&discos);
	hanoi(discos,1,3);
	return 0;
}
