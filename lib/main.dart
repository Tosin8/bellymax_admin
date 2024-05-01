
import 'package:bellymax_admin/utils/app.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  /// widgets binding 
  
  // final WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized(); 

  /// getx local storage 
  //await GetStorage.init();

  /// await splash until other items load

//FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

/// iniitalize firebase and auth. repository
// await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform).then(
//   (FirebaseApp value) => Get.put(AuthenticationRepository()), 
//   ); 

  // load all the material design
   runApp(const MyApp());  
}