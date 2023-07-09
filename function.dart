void main() {
  markSheet(
      name: "nimra",
      rollno: "34",
      standard: "2",
      eng: "88",
      urdu: "56",
      math: "99");
    
}

markSheet(
    {required name,
    required rollno,
    required standard,
    required eng,
    required urdu,
    required math}) {
  var eng = 98;
  print("Eng= $eng");
  var urdu = 88;
  print("Urdu =$urdu");
  var math = 78;
  print("Math =$math");
  var obtainMarks = eng + urdu + math;
  print("obtainMarks = $obtainMarks");
  var totalMarks = 300;
  print("TotalMarks = $totalMarks");
  var per = obtainMarks * 100 / totalMarks;
  print("percentage = $per");
}
