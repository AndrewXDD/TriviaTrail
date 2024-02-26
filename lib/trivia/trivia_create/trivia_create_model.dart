import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'trivia_create_widget.dart' show TriviaCreateWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class TriviaCreateModel extends FlutterFlowModel<TriviaCreateWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for txtQuestionName widget.
  FocusNode? txtQuestionNameFocusNode;
  TextEditingController? txtQuestionNameController;
  String? Function(BuildContext, String?)? txtQuestionNameControllerValidator;
  // State field(s) for txtFirstAnswer widget.
  FocusNode? txtFirstAnswerFocusNode;
  TextEditingController? txtFirstAnswerController;
  String? Function(BuildContext, String?)? txtFirstAnswerControllerValidator;
  // State field(s) for txtSecondAnswer widget.
  FocusNode? txtSecondAnswerFocusNode;
  TextEditingController? txtSecondAnswerController;
  String? Function(BuildContext, String?)? txtSecondAnswerControllerValidator;
  // State field(s) for txtThirdAnswer widget.
  FocusNode? txtThirdAnswerFocusNode;
  TextEditingController? txtThirdAnswerController;
  String? Function(BuildContext, String?)? txtThirdAnswerControllerValidator;
  // State field(s) for txtCorrectAnswer widget.
  FocusNode? txtCorrectAnswerFocusNode;
  TextEditingController? txtCorrectAnswerController;
  String? Function(BuildContext, String?)? txtCorrectAnswerControllerValidator;
  // State field(s) for DD_Category widget.
  String? dDCategoryValue;
  FormFieldController<String>? dDCategoryValueController;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    txtQuestionNameFocusNode?.dispose();
    txtQuestionNameController?.dispose();

    txtFirstAnswerFocusNode?.dispose();
    txtFirstAnswerController?.dispose();

    txtSecondAnswerFocusNode?.dispose();
    txtSecondAnswerController?.dispose();

    txtThirdAnswerFocusNode?.dispose();
    txtThirdAnswerController?.dispose();

    txtCorrectAnswerFocusNode?.dispose();
    txtCorrectAnswerController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
