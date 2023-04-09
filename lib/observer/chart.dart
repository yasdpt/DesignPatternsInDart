import 'package:design_patterns/observer/data_source.dart';
import 'package:design_patterns/observer/observer.dart';

class Chart implements Observer {
  final DataSource _dataSource;

  Chart(this._dataSource);

  @override
  void update() {
    print("Chart got updated: ${_dataSource.value}");
  }
}
