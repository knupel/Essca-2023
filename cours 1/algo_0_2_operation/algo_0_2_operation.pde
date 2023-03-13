int a = 1;
int result = a + 1;
println("résultat",result);

String chaine_de_charactere = "résultat";
result = result + result;
println(chaine_de_charactere,result);

result += result;
println(chaine_de_charactere,result);

result *= result;
println(chaine_de_charactere,result);

result /= result;
println(chaine_de_charactere,result);

result -= result;
println(chaine_de_charactere,result);

// n'existe que avec les additions et les soustractions
result++;
println(chaine_de_charactere,result);

result--;
println(chaine_de_charactere,result);
