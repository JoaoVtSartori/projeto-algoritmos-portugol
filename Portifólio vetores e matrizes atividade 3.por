programa
{
 funcao inicio()
 {
 inteiro m[3][3]
 // Laços aninhados para ler
 para (inteiro i = 0; i < 3; i++)
 {
 para (inteiro j = 0; j < 3; j++)
 {
 leia(m[i][j])
 }
 }
 // Laços aninhados para mostrar
 para (inteiro i = 0; i < 3; i++)
 {
 para (inteiro j = 0; j < 3; j++)
 {
 escreva(m[i][j], "\t")
 }
 escreva("\n")
 }
 }
}