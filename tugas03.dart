import 'dart:io';

void main() {
  int n = 3;

  List<List<String>> matrix = List.generate(n, (_) => List.filled(m, '*'));

  print('Matriks ${n}x${m}:');
  displayMatrix(matrix);
}

void displayMatrix(List<List<String>> matrix) {
  for (int i = 0; i < matrix.length; i++) {
    for (int j = 0; j < matrix[i].length; j++) {
      stdout.write(matrix[i][j]);
    }
    stdout.write('\n');
  }
}

