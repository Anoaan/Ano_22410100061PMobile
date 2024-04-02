void main()
{
  //list
  var x = [2,3,4];
  //set
  var nama = <String>{'adi','budi','cindi'};
  var namaa = new Set();
  //map
  var job = {'nama':'lala','kerja':'programer'};
  var jobb = new Map();
  x.add(3);
  print(x[2]);
  print(x.length);
  x.removeAt(1);
  print(x.length);
  print(nama.elementAt(1));
  print(job['kerja']);
}