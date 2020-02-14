import 'package:flutter/material.dart';

class FormPage extends StatefulWidget {
  @override
  _FormPageState createState() => _FormPageState();
}

class _FormPageState extends State<FormPage> {
  String _textfield;
  String _numfield;
  String _emailfield;
  String _passfield;

  final GlobalKey<FormState> _formkey = GlobalKey<FormState>();

  Widget _buildtext() {
    return TextFormField(
      autocorrect: false,
      decoration: InputDecoration(
        labelText: 'Name',
      ),
      validator: (value) {
        if (value.isEmpty) {
          return 'Enter Valid Name';
        }
        return null;
      },
      onSaved: (value) {
        _textfield = value;
      },
    );
  }

  Widget _buildnum() {
    return TextFormField(
      autocorrect: false,
      keyboardType: TextInputType.numberWithOptions(signed: true),
      decoration: InputDecoration(
        labelText: 'Phone Number',
      ),
      validator: (value) {
        int phone = int.tryParse(value);

        if (phone == null || phone <= 999999999) {
          return 'Enter Valid Phone Name';
        }
        return null;
      },
      onSaved: (value) {
        _numfield = value;
      },
    );
  }

  Widget _buildemail() {
    return TextFormField(
      autocorrect: false,
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        labelText: 'Email',
      ),
      validator: (value) {
        if (value.isEmpty) {
          return 'Enter Valid Email';
        }

        if (!RegExp(r"[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\.+[A-Za-z]{2,4}")
            .hasMatch(value)) {
          return 'Enter Valid Email';
        }
        return null;
      },
      onSaved: (value) {
        _emailfield = value;
      },
    );
  }

  Widget _buildpass() {
    return TextFormField(
      autocorrect: false,
      obscureText: true,
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        labelText: 'Password',
      ),
      validator: (value) {
        if (value.isEmpty) {
          return 'Password Required !';
        }
        return null;
      },
      onSaved: (value) {
        _passfield = value;
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Form(
          key: _formkey,
          child: ListView(
            children: <Widget>[
              _buildtext(),
              _buildemail(),
              _buildpass(),
              _buildnum(),
//        _buildurl(),
//        _buildphone(),
              SizedBox(
                height: 20,
              ),
              Center(
                child: RaisedButton(
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
                        FocusScope.of(context).unfocus(),
                        print(_emailfield),
                        print(_textfield),
                        print(_numfield),
                        print(_passfield)
                      },
                  },
                ),
              )
            ],
          )),
    );
  }
}
