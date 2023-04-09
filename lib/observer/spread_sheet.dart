import 'package:design_patterns/observer/data_source.dart';
import 'package:design_patterns/observer/observer.dart';

class SpreadSheet implements Observer {
  final DataSource _dataSource;

  SpreadSheet(this._dataSource);

  @override
  void update() {
    print("Spreadsheet got notified: ${_dataSource.value}");
  }
}
