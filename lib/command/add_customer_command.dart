import 'package:design_patterns/command/customer_service.dart';
import 'package:design_patterns/command/fx/command.dart';

class AddCustomerCommand extends Command {
  final CustomerService _service;

  AddCustomerCommand(this._service);
  @override
  void execute() {
    _service.addCustomer();
  }
}
