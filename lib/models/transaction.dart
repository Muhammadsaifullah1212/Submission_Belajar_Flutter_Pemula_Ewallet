class Transaction {
  final int id;
  final String to;
  final String amount;
  final String date;
  final String description;

  Transaction(
    this.id,
    this.to,
    this.amount,
    this.date,
    this.description,
  );
}

final List<Transaction> transactions = [
  Transaction(
    1,
    'Shopee',
    '250.000',
    '19 September 2023 12:13',
    'Pulsa',
  ),
  Transaction(
    2,
    'Traveloka',
    '950.000',
    '19 September 2023 12:13',
    'Hotel',
  ),
  Transaction(
    3,
    'Tokopedia',
    '440.000',
    '19 September 2023 12:13',
    'Kereta',
  ),
  Transaction(
    4,
    'Blibli',
    '4.500.000',
    '19 September 2023 12:13',
    'LCD',
  ),
  Transaction(
    5,
    'Lazada',
    '2.000.000',
    '19 September 2023 12:13',
    'Mouse',
  ),
  Transaction(
    6,
    'Flip',
    '3.000.000',
    '19 September 2023 12:13',
    'Transfer',
  ),
  Transaction(
    7,
    'Tiket.com',
    '750.000',
    '19 September 2023 12:13',
    'Pesawat',
  ),
  Transaction(
    8,
    'Traveloka',
    '950.000',
    '19 September 2023 12:13',
    'Pesawat',
  ),
  Transaction(
    9,
    'Pegipegi',
    '860.000',
    '19 September 2023 12:13',
    'Hotel',
  ),
  Transaction(
    10,
    'Flip',
    '250.000',
    '19 September 2023 12:13',
    'transfer',
  ),
];
