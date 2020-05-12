class Memory {
  String _value = '0';

  void save(String command) {
    if (command == 'AC') {
      _allClear();
    } else {
      _value += command;
    }
  }

  String get value {
    return _value;
  }

  _allClear() {
    _value = '0';
  }
}
