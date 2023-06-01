//for dongusu...
//Soru ? ekrana 1 den 10 kadar olan sayıları yazınız?

//Console.WriteLine(1);
//Console.WriteLine(2);
//Console.WriteLine(3);
//Console.WriteLine(4);
//Console.WriteLine(5);
//Console.WriteLine(6);
//Console.WriteLine(7);
//Console.WriteLine(8);
//Console.WriteLine(9);

for (int i = 0; i < 10; i++)
{
    Console.WriteLine(i);
}

for (int i = 10; i < 50; i+=2)
{
    Console.WriteLine(i);
}



//Soru : Kullanıcı tarafından girilen 5 tam sayının toplamını alan kodu yazınız?

int toplam = 0;

for (int i = 0; i < 5; i++)
{
    Console.Write($"{i + 1}. sayiyi giriniz");
    int sayi = int.Parse(Console.ReadLine());
    toplam += sayi;
}
Console.WriteLine("Sayıların toplamı={0}",toplam);
