void main(){
  int volume(var p, var l, var t)
  {
    var vol;
    vol = p*l*t;
    return vol;
  }

  int LP(var p, var l, var t)
  {
    var LP;
    LP = 2 * ((p*l) + (p*t) + (l*t));
    return LP;
  }

  int kel(var p, var l, var t)
  {
    var kel;
    kel = 4 * (p + l + t);
    return kel;
  }

  print(volume(2,3,4));
  print(LP(2,3,4));
  print(kel(2,3,4));
}




