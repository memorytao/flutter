import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[400],
        appBar: AppBar(
            title: const Text(" I am Tao!"), backgroundColor: Colors.amber),
        body: const Center(
            child: Image(
                image: NetworkImage(
                    'https://scontent.fkdt1-1.fna.fbcdn.net/v/t39.30808-6/342361474_196417599827091_17693228073191634_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=730e14&_nc_eui2=AeEicEyCivHENQ2-8O5sMeVMq2Bv095AzPmrYG_T3kDM-Zid_CC2NA4aElXVR3K2dRQ&_nc_ohc=G_OLiqhXP8sAX-D2kWj&_nc_ht=scontent.fkdt1-1.fna&oh=00_AfD6xQ44tUz4AyHVCq3ECCUh-wCvQDKDL6HyBX68eMKgZQ&oe=645C041E'))),
      ),
    ));
