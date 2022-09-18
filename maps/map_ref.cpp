#include <iostream>
#include <map>
using std::cout;
using std::endl;

int main() {
  const std::map<int, double> const_map = {{42, 42.42},
                                           {23, 23.23}};
  // Work with a const map
  cout << "Map is empty: " << const_map.empty() << endl;
  cout << "Map size: " << const_map.size() << endl;
  cout << const_map.at(42) << endl;
  // Work with a mutable map
  std::map mutable_map = {std::pair{42, 42.42},
                          std::pair{23, 23.23}};
  cout << "Map size: " << mutable_map.size() << endl;
  mutable_map[4242] = 23.42;  // Creates a new key-value pair
  cout << "New map size: " << mutable_map.size() << endl;
  cout << mutable_map.at(4242) << endl;
  mutable_map.at(4242) = 42.42;  // Ref to an existing value
  cout << mutable_map.at(4242) << endl;
  mutable_map.erase(4242);
  cout << mutable_map.size() << endl;
}
