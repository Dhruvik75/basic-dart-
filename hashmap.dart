//import 'dart:io';

void main() {
  //var map_name = {
  // 'key1': 'value1',
  // 'key2': 2,
  // 'key3': 3.6,
  // };
  // map_name['key2'] = "dhruvik";
  var mapname = Map();
  mapname['name'] = "dhruvik";
  mapname['yearsofexperiance'] = 2;
  mapname['average'] = 3.0;
  mapname['canlocatetoOffice'] = false;

  print(mapname.isNotEmpty);
  print(mapname.isEmpty);
  print(mapname.keys);
  print(mapname.length);
  print(mapname.values);
  print(mapname.containsValue(false));
  ;
  print(mapname.containsKey('name'));
  print(mapname.remove('canlocatetoOffice'));
  print(mapname);
}
