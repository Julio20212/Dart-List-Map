void main() {
  Map mapDados = {"id1" : "compania", "id2" : "cidade", "id3" : "estado"};
  mapDados['id3'] = "São Paulo";
  print('Obtenha o filtro com id3: ' + mapDados['id3']);
}