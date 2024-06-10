import 'package:firebase_core/firebase_core.dart';

const FirebaseOptions kFirebaseOptions = FirebaseOptions(
  appId: 'your-app-id', // Replace with yours
  apiKey: 'your-api-key', // Replace with yours
  projectId: 'your-project-id', // Replace with yours
  projectAuth: ProjectAuth(
    apiKey: 'your-api-key', // Replace with yours
    authDomain: 'your-auth-domain.firebaseapp.com', // Replace with yours
    clientId: 'your-client-id.apps.googleusercontent.com', // Replace with yours
  ),
  storageBucket: 'your-storage-bucket.appspot.com', // Replace with yours
  messagingSenderId: 'your-messaging-sender-id', // Replace with yours
);

Future<void> initializeFirebase() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: kFirebaseOptions);
}
