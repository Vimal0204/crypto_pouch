// // ignore_for_file: avoid_single_cascade_in_expression_statements, prefer_const_constructors, use_build_context_synchronously

// import "package:crypto_tracker/pages/apibody.dart";
// import "package:flutter/material.dart";
// import "package:video_player/video_player.dart";

// class SplashScreen extends StatefulWidget {
//   const SplashScreen({super.key});

//   @override
//   State<SplashScreen> createState() => _SplashScreenState();
// }

// class _SplashScreenState extends State<SplashScreen> {
//   late VideoPlayerController _controller;

//   @override
//   void initState() {
//     super.initState();

//     _controller = VideoPlayerController.asset('assets/ss.mp4')
//       ..initialize().then((_) {
//         setState(() {});
//       })
//       ..setVolume(0.0);

//     _playVideo();
//   }

//   void _playVideo() async {
//     _controller.play();

//     await Future.delayed(const Duration(seconds: 7));

//     Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (ctx) => const ApiCall()));
//   }

//   @override
//   void dispose() {
//     super.dispose();
//     _controller.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color.fromARGB(255, 39, 47, 72),
//       body: Center(
//         child: _controller.value.isInitialized
//             ? AspectRatio(
//                 aspectRatio: _controller.value.aspectRatio,
//                 child: VideoPlayer(
//                   _controller,
//                 ),
//               )
//             : Container(), // Moved the Container inside the child property
//       ),
//     );
//   }
// }