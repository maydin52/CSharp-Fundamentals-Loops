//for dongusu...



Ne kadar calisacaðý belli olan olan donguler
   1) Baslangic
   2) Nerede bitecek
   3) Yaklasma +,-

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


//Donguler

//for, while
//once sart, sonra islem
//do-while
//once islem sonra sart
//sarta kadar en az 1 kere çalışır...

//foreach: en farklı olan dongu
//Koleksiyonlar uzerinde calisir...
//Readonly dir...

//break:donguden çıkmak için kullanılır...
//gordugu anda donguyu bitirir...

do {
    //
    //
    break;
    Console.WriteLine("islem");

}while(true);

//break, continue kullanımı...

for (int i = 0; i < 10; i++)
{
    if (i == 5 || i==6) continue;
    Console.WriteLine(i);
}

//continue:sadece o adımı iptal eder...

//goto: Moduler programlamaya uygun bir kullanım değildir...
//Assembly


//Döngüler ile özel durumlar...
//for: Genellikle ne kadar çalışacağı belli olan dongulerde kullanılır...

//for (; ; )
//{
//    Console.WriteLine("merhaba");
//}


//while dongusu NSA ne kadar calisacağı belli olmayan dongulerde kullanılır...Bura ise ne kadar calisacağı belli olan dongu şeklinde kullanılmıştır... 
int sayac = 0;
while (sayac < 5)
{ 
   Console.WriteLine(sayac);
    sayac++;
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
