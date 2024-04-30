import '/flutter_flow/flutter_flow_util.dart';
import 'contacts_page_widget.dart' show ContactsPageWidget;
import 'package:flutter/material.dart';

class ContactsPageModel extends FlutterFlowModel<ContactsPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
