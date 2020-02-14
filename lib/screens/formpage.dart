import 'package:flutter/material.dart';

class FormPage extends StatefulWidget {
  @override
  _FormPageState createState() => _FormPageState();
}

class _FormPageState extends State<FormPage> {
  String _textfield;

//  String _numfield;
//  String _emailfield;
//  String _urlfield;
//  String _phonefield;
//  String _passfield;

  final GlobalKey<FormState> _formkey = GlobalKey<FormState>();

  Widget _buildtext() {
    return TextFormField(
      autocorrect: false,
      decoration: InputDecoration(
        labelText: 'Enter Name',
      ),
      validator: (value) {
        if (value.isEmpty) {
          return 'Please  Enter Name';
        }
        return null;
      },
      onSaved: (value) {
        _textfield = value;
      },
    );
  }

  Widget _buildnum() {
    return null;
  }

  Widget _buildemail() {
    return TextFormField(
      autocorrect: false,
      decoration: InputDecoration(
        labelText: 'Enter Email',
      ),
      validator: (value) {
        if (value.isEmpty) {
          return 'Please Enter Email';
        }
        return null;
      },
      onSaved: (value) {
        _textfield = value;
      },
    );
  }

  Widget _buildpass() {
    return null;
  }

  Widget _buildurl() {
    return null;
  }

  Widget _buildphone() {
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Form(
          key: _formkey,
          child: Column(
            children: <Widget>[
              _buildtext(),
              _buildemail(),
//        _buildpass(),
//        _buildnum(),
//        _buildurl(),
//        _buildphone(),
              SizedBox(
                height: 20,
              ),
              RaisedButton(
                child: Text(
                  "Submit",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                color: Colors.red,
                onPressed: () => {
                  if (!_formkey.currentState.validate())
                    Scaffold.of(context)
                        .showSnackBar(SnackBar(content: Text('Error ')))
                  else
                    {
                      _formkey.currentState.save(),
                      // Hide Keyboard when Submit Is Clicked and valid;
                      FocusScope.of(context).unfocus()
                    },
                },
              )
            ],
          )),
    );
  }
}
