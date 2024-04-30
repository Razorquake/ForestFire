import '/flutter_flow/flutter_flow_util.dart';
import 'logs_page_widget.dart' show LogsPageWidget;
import 'package:flutter/material.dart';

class LogsPageModel extends FlutterFlowModel<LogsPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
