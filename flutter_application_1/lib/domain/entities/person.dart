class Person {
  final int id;
  final String ci;
  final String name;
  final String fatherLastName;
  final String motherLastName;
  final String amountBorrowed;
  final String phone;
  final String email;
  final DateTime loanDate;
  final int chargeDate;
  final int loanMonths;
  final int interest;

  Person({
    required this.id,
    required this.ci,
    required this.name,
    required this.fatherLastName,
    required this.motherLastName,
    required this.amountBorrowed,
    required this.phone,
    required this.email,
    required this.loanDate,
    required this.chargeDate,
    required this.loanMonths,
    required this.interest     
  });
}
