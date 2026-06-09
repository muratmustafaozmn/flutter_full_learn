import 'package:flutter/material.dart';
import 'package:flutter/services.dart'; // EKSİK OLAN VE KODU PATLATAN SATIR BU


class AppBarLearnView extends StatelessWidget {
  const AppBarLearnView({super.key});
  final String _title = "Hello";

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:  Text(_title),
        leading: Icon(Icons.chevron_left),
        systemOverlayStyle: SystemUiOverlayStyle.light,
        //actionsIconTheme: IconThemeData(color: Colors.red,), koyduğumuz iconların renk değiştirilme kodu
        toolbarTextStyle: TextStyle(color: Colors.blue,),
        // automaticallyImplyActions: false, bu kod otomatik olarak back button gelmesini istemiyorsak kullanıyoruz

      
        actions: [
          IconButton(onPressed: (){

          }, icon: Icon(Icons.mark_email_unread_rounded)
          ),
         Center(child:  CircularProgressIndicator(),)

        ],
      
        ),
      
    );
  }
}