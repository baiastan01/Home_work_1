

void main() {

String name = "Baiastan";
print(name);

name = "Vasya"; // можно так поменять name
print(name);

name = 10.toString(); // int'товую можем поменять на строку 
print(name.runtimeType);

var name_1 = "Baiastan";
print(name_1);

var name_2 = "10";
print(name_2);
                        // var - модефекатор доступа, принимает себя любой тип данных, на этапе инициализации принимает один раз и больше менять не получится 
var name_3 = "10.24";
print(name_3);

var name_4 = "true";
print(name_4);

dynamic name_5 = "Abai"; //dynamic принимает любой тип данных
print(name_5);
                      // dynamic - можно менять в любой момент, он ест больше памяти
dynamic name_6 = true;
name_6 = 15; // вот так меняем на int'овую
name_6 = 15.34; // вот так меняем на double
print(name_6.runtimeType);

final String name_7 = "Abaia";
print(name_7);
const String name_8 = "asdas";
print(name_8);

final int summ; // final - он инициализирут нашу переменную 1 раз и в дальнейшем во всем приложении неможем больше его изменить 
int s;      //final - может быть проинициализированна в момент когда мы запускаем компелятор 
s=15;
summ = 10+s;
print(summ);

const int summ_1 = 14; // const - он инициализирут нашу переменную 1 раз и в дальнейшем во всем приложении неможем больше его изменить 
int f;      // const -должна быть проинициализированна до запуска компелятора
f = 13;       // когда необходимо вычесление исп-м final, когда не надо вычесление исп-м const

print(summ_1);

late String g; // late означет что здесь будет что-то, обещаю что потом задам






// Новая тема DART COLLECTIONS


List a = [1, 2, 3, 4, 5, 6, "asdas", "fhjd"];// массив лист обозначает [] 
print(a.runtimeType);


List<int> h = [1, 2, 3, 4, 5, 6,];// массив int'товый 
print(h.runtimeType);  

print(a[6]);

print(a.first); // возвращает первый элемент массива
print(a.last); // возвразащает последний элемент массива
print(a.isEmpty); // если пустой возвращает true и наоборот 
print(a.isNotEmpty);// если пустой возвращает false и наоборот
print(a.length); //длинна элемента
print(a.reversed.toList()); // возвращает список в обратно порядке, toList - делает  массив обратно List'ом

print(a.join("-")); //разделитель в () можем добавить любой элемент

String b = "My name is Baiastan";


List c = b.split(" ");

print(b.split(""));//разделили каждый элемент строки 


//Методы

a.add("added element");//добавляет элемент в конец массива
 print(a);

 a.add([10, 12, 12, 135]); //добавляет внутри массива еще один массив
 print(a);

 a.addAll([10, 12, 12, 135]);// можем добавить в тот же массив 
 print(a);

a.insert(2, "bay");// добавляет один элемент по какому индексу, а именно куда нам добавить
print(a);

a.insertAll(8, [1, 2, 4, 6]);//добавляет несколько элементов по какому индексу, а именно куда нам добавить 
print(a);
 
a.remove("fhjd"); // удаляет элемент
print(a);

a.removeLast();// удаляет послед. элем.
print(a);
a.removeAt(0);// удаляет по индексу
print(a);

a.removeRange(12, 16);// удаляет по индексу с какого по какое
print(a);
 print(a.contains("asda")); //содержит или не содержит 


List <int> d = [1, 2, 3, 4, 5, 6, 48, 24];
d.sort();// сортирует int'овую
print(d);

List <int> z = [1, 2, 3, 4, 5, 6, 48, 24];
z.sort();
print(z.reversed.toList()); // toList вернет массив

List <int> x = [1, 2, 3, 4, 5, 6, 48, 24];
x.clear(); //он чистит наш массив
print(x);




//Home work 
List u = [1, 7, 12, 3, 56, 2, 87, 34, 54];
print(u.first);
print(u[4]);
print(u.last);

print("Задача 1\n${u.first} ${u[4]} ${u.last}");

List p = [3, 12, 43, 1, 25, 6, 5, 7];
List o = [55, 11, 23, 56, 78, 1, 9];
print(p+o);

List q = [3, 12, 43, 1, 25, 6, 5, 7];
List w = [55, 11, 23, 56, 78, 1, 9];
q.addAll(w);
print(q);

List flutter = ['a','d','F','l','u','t','t','e','R','y','3','b','h','j'];
flutter.removeRange(0, 2);
flutter.removeRange(7, 12);
print(flutter);

List e = [1, 2, 3, 4, 5, 6, 7];
print(e.contains(3));

List y = [601, 123, 2, "dart", 45, 95, "dart24", 1];
print(y.contains("dart"));
print(y.contains(951));

List r = ["post", 1, 0, "flutter"];
String myDart = "Flutter";
print(r.contains(myDart.toLowerCase()));

List t = ["I", "Started", "Learn", "Flutter", "Since", "October"];
String myFlutter;
myFlutter = t.join("*");
print(myFlutter);

List k = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
k.sort();
print(k);





} 




