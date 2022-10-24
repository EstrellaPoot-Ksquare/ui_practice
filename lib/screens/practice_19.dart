import 'package:flutter/material.dart';

class Practice19 extends StatefulWidget {
  const Practice19({super.key});

  @override
  State<Practice19> createState() => _Practice19State();
}

class _Practice19State extends State<Practice19> {
  final TextEditingController _nameCtrl = TextEditingController();
  final TextEditingController _emailCtrl = TextEditingController();
  final TextEditingController _mobileCtrl = TextEditingController();
  final TextEditingController _passwordCtrl = TextEditingController();
  bool _areTermsAccepted = false;
  String? _gender;
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScopeNode currentFocus = FocusScope.of(context);

        if (!currentFocus.hasPrimaryFocus) {
          currentFocus.unfocus();
        }
      },
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff112d4e),
          elevation: 0,
          title: const Center(
            child: Text(
              'Contact Form',
            ),
          ),
        ),
        body: Container(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 25),
          child: Form(
            key: _formKey,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      TextFormField(
                        controller: _nameCtrl,
                        keyboardType: TextInputType.text,
                        decoration: const InputDecoration(
                          contentPadding: EdgeInsets.all(15),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.black, width: 1.4),
                            borderRadius: BorderRadius.zero,
                          ),
                          border: OutlineInputBorder(),
                          hintText: 'Name',
                          labelText: 'Name',
                          labelStyle: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffe5e5e5),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      TextFormField(
                        controller: _emailCtrl,
                        keyboardType: TextInputType.emailAddress,
                        decoration: const InputDecoration(
                          contentPadding: EdgeInsets.all(15),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.black,
                              width: 1.4,
                            ),
                            borderRadius: BorderRadius.zero,
                          ),
                          border: OutlineInputBorder(),
                          hintText: 'Email',
                          labelText: 'Email',
                          labelStyle: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffe5e5e5),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      TextFormField(
                        controller: _mobileCtrl,
                        keyboardType: TextInputType.phone,
                        decoration: const InputDecoration(
                          contentPadding: EdgeInsets.all(15),
                          border: OutlineInputBorder(),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.black, width: 1.4),
                            borderRadius: BorderRadius.zero,
                          ),
                          hintText: 'Mobile',
                          labelText: 'Mobile',
                          labelStyle: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffe5e5e5),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      TextFormField(
                        controller: _passwordCtrl,
                        obscureText: true,
                        keyboardType: TextInputType.text,
                        decoration: const InputDecoration(
                          contentPadding: EdgeInsets.all(15),
                          border: OutlineInputBorder(),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.black, width: 1.4),
                            borderRadius: BorderRadius.zero,
                          ),
                          hintText: 'Password',
                          labelText: 'Password',
                          labelStyle: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffe5e5e5),
                          ),
                        ),
                      ),
                      const SizedBox(height: 30),
                      Theme(
                        data: Theme.of(context).copyWith(
                          brightness: Brightness.dark,
                          unselectedWidgetColor: Colors.grey,
                          // disabledColor: Colors.blue,
                          // toggleableActiveColor: Colors.red,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Gender',
                              textAlign: TextAlign.left,
                              style: TextStyle(fontSize: 20),
                            ),
                            Row(
                              children: [
                                Radio(
                                  focusColor: MaterialStateColor.resolveWith(
                                      (states) => Colors.green),
                                  activeColor: const Color(0xffFFBD11),
                                  value: 'male',
                                  groupValue: _gender,
                                  onChanged: (value) {
                                    setState(() {
                                      _gender = value.toString();
                                    });
                                  },
                                ),
                                const Text(
                                  'Male',
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Radio(
                                  focusColor: MaterialStateColor.resolveWith(
                                      (states) => Colors.green),
                                  activeColor: const Color(0xffFFBD11),
                                  value: 'female',
                                  groupValue: _gender,
                                  onChanged: (value) {
                                    setState(() {
                                      _gender = value.toString();
                                    });
                                  },
                                ),
                                const Text(
                                  'Female',
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 4.0),
                        child: Row(
                          // crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Checkbox(
                              value: _areTermsAccepted,
                              onChanged: (val) {
                                setState(() {
                                  _areTermsAccepted = val!;
                                });
                              },
                            ),
                            const SizedBox(
                              width: 450,
                              // padding: const EdgeInsets.only(right: 100),
                              child: Text(
                                'By signing up, I accept terms and conditions',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          print(_nameCtrl.text);
                          print(_emailCtrl.text);
                          print(_mobileCtrl.text);
                          print(_passwordCtrl.text);
                        },
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(55),
                          shape: const BeveledRectangleBorder(),
                          backgroundColor: const Color(0xff3f72af),
                        ),
                        child: Text(
                          'submit'.toUpperCase(),
                          style: const TextStyle(
                            fontSize: 30,
                          ),
                        ),
                      ),
                    ],
                  )
                ]),
          ),
        ),
      ),
    );
  }
}
