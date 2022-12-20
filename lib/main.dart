import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu Site',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Meu Site'),
      ),
      body: ListView(
        children: [
          HomeSection(),
          AboutSection(),
          ContactSection(),
        ],
      ),
    );
  }
}

class HomeSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'sdhjasoidjiopsdaiop',
            style: Theme.of(context).textTheme.headline5,
          ),
          SizedBox(height: 10),
          Text(
            'Este é um site exemplo criado com Flutter e Dart.',
            style: Theme.of(context).textTheme.bodyText2,
          ),
        ],
      ),
    );
  }
}

class AboutSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Sobre mim',
            style: Theme.of(context).textTheme.headline5,
          ),
          SizedBox(height: 10),
          Text(
            'Sou um desenvolvedor de software apaixonado por tecnologia e inovação.',
            style: Theme.of(context).textTheme.bodyText2,
          ),
        ],
      ),
    );
  }
}

class ContactSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Contato',
            style: Theme.of(context).textTheme.headline5,
          ),
          SizedBox(height: 10),
          Text(
            'Você omigo pelo email meu_email@exemplo.com',
            style: Theme.of(context).textTheme.bodyText2,
          ),
        ],
      ),
    );
  }
}
