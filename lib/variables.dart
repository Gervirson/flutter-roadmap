void procesarPago(double monto) {
  try {
    if (monto <= 0) throw Exception('Monto inválido');
  } catch (e) {
    print('Log: fallo al procesar pago');
    rethrow;
  }
}

void main() {
  try {
    procesarPago(-10);
  } catch (e) {
    print('Error: $e');
  }
}
