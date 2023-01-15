void main(List<String> args) {
  print('Halo sleman ');

  //variable string
  String nama = 'Bagus';
  print(nama);

  //variable var
  var name = 'Riki';
  print(name);

  //variable final
  final namaSaya = 'Mohamad';
  print(namaSaya);

  //variable const
  final array1 = [
    1,
    2,
    3
  ]; //var final tidak boleh di deklarasikan ulang, namun isinya bisa dirubah
  const array2 = [1, 2, 3]; // var dan isi tidak bisa dirubah

  array1[0] = 9;

  print(array1);
  print(array2);

  late var value = getValue(); //late berarti memanggil value ketika diperlukan
  print('ini harusnya ditengah');
  print(value);
}

String getValue() {
  print('getValue dipanggil');
  return 'Ini returnya ';
}
