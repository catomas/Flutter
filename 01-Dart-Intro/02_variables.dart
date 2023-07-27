void main() {
  
  final String pokemon = "Ditto"; 
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor'];
  final sprites = <String>['ditto/font.png', 'ditto/bassic.png'];
  
  // dynamic == null
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1,2,3,4];
  errorMessage = {1,2,3,4};
  errorMessage = () => true;
  errorMessage = null;
  
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
  
}