void main() {
  studentInfo(resourceKoKamAtaHaiYaNahi: "Ahmed");
}

studentInfo({String? resourceKoKamAtaHaiYaNahi}) {
  String? officeKaCeo = resourceKoKamAtaHaiYaNahi ?? "Usman";
  print(officeKaCeo);
}

// 1: ?? yeh hum is liye use krty hain ager koi value null ho tw uski 
// jhaga ?? se agy di gye value print hojye
// 2: ? ka matlab ager ? kisi data type kay sth laga hai tw wo varable
// null bhi ho sakta hai 
// 3: ! ye hum tab use krty hain jab hum confirm ho kay yahan data
// lazmi aayega tab ! mark usee krty hain

// void main() {
//   studentInfo();
// }

// studentInfo({String? fbLink}) {
//   String? ui = fbLink ?? "No Fb Account";
//   print(ui);
// }
// Output: No Fb Account

// void main() {
//   studentInfo(fbLink: "FB.Com");
// }

// studentInfo({String? fbLink}) {
//   String? ui = fbLink ?? "No Fb Account";
//   print(ui);
// }
// Output: FB.Com

// Random Example 
// is exp me office kay ceo ne flutter ka resource manga or mene
// Ahmed ko refer kr diya or keh diya check krlo ahmed ko aata hai tw ahmed 
// ko rakhlo wrna Usman ko rakhlo

// void main() {
//   studentInfo(resourceKoKamAtaHaiYaNahi: "Ahmed");
// }

// studentInfo({String? resourceKoKamAtaHaiYaNahi}) {
//   String? officeKaCeo = resourceKoKamAtaHaiYaNahi ?? "Usman";
//   print(officeKaCeo);
// }
// Output: Ahmed