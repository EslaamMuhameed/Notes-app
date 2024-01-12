import 'package:MyApp/constants.dart';
import 'package:MyApp/views/widgets/edit_view_body.dart';
import 'package:flutter/material.dart';

import '../models/note_model.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({Key? key, required this.note}) : super(key: key);

  final NoteModel note;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: SingleChildScrollView(
        child: EditNoteViewBody(
          note: note,
        ),
      ),
    );
  }
}
