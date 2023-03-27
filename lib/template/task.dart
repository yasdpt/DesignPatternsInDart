import 'package:design_patterns/template/audit_trail.dart';

abstract class Task {
  late AuditTrail auditTrail;

  Task() {
    auditTrail = AuditTrail();
  }

  Task.fromAuditTrail(this.auditTrail);

  void execute() {
    auditTrail.record();

    _doExecute();
  }

  void _doExecute();
}

class TransferMoneyTask extends Task {
  TransferMoneyTask();

  TransferMoneyTask.fromAuditTrail(super.auditTrail) : super.fromAuditTrail();

  @override
  void _doExecute() {
    print("Transfer money");
  }
}
