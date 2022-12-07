import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class PagePlantation extends StatefulWidget {
  const PagePlantation({super.key});

  @override
  State<PagePlantation> createState() => _PagePlantationState();
}

class _PagePlantationState extends State<PagePlantation> {
  final Completer<GoogleMapController> _mapcontroller = Completer();

  static const CameraPosition _center =
      CameraPosition(target: LatLng(45.521563, -122.677433), zoom: 14);

  final List<Marker> _marker = [];
  final List<Marker> _branch = const [
    Marker(
        markerId: MarkerId('1'),
        position: LatLng(45.521563, -122.677433),
        infoWindow: InfoWindow(title: 'testando')),
    Marker(
      markerId: MarkerId('2'),
      position: LatLng(45.511100, -122.677433),
      infoWindow: InfoWindow(title: 'testando 2', snippet: 'testando'),
    )
  ];

  @override
  void initState() {
    super.initState();
    _marker.addAll(_branch);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PLANTAÇÃO'),
        backgroundColor: Colors.green[700],
      ),
      body: GoogleMap(
          markers: Set<Marker>.of(_marker),
          onMapCreated: (GoogleMapController controller) {
            _mapcontroller.complete(controller);
          },
          initialCameraPosition: _center),
    );
  }
}
