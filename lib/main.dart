import 'package:flutter/material.dart';
import 'package:teste/questao.dart';
import 'package:teste/resposta.dart';

main() =>  runApp(PerguntaApp());

class _PerguntaAppState extends State<PerguntaApp> {
  var _perguntaSelecionada = 0 ;

  final _perguntas = const
   [
      {
        'texto': "Qual é sua cor favorita?",
        'respostas': ['Vermelho','Azul','Laranja', 'Preto']
      },
      {
      "texto": "Qual seu animal favorito?",
      'respostas': ['Cachorro','Gato','Cobra', 'Papagaio']
      },
      {
      "texto": "Qual seu instrutor favorito?",
      'respostas': ['João','Maria','Pedro', 'Lucas']
      }
    ];

  void _responder() {
    if(temPerguntaSelecionada){
      setState(() {
        _perguntaSelecionada++;      
      });
    }
  }

  bool get temPerguntaSelecionada {
    return _perguntaSelecionada < _perguntas.length;
  }

  @override
  Widget build(BuildContext context) {
    

    List<String> respostas = temPerguntaSelecionada ? _perguntas[_perguntaSelecionada].cast()['respostas']
        : [];
   // List<Widget> widgets = respostas
   

    // for(String textoResp in perguntas[_perguntaSelecionada].cast()['respostas']) { // Outra forma de percorrer
    //   respostas.add(Resposta(textoResp, _responder));
    // }

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Minha Barra de Título")), // Título da barra azul
          backgroundColor: Colors.blue, // Opcional: Define a cor da barra (azul é o padrão)
        ),
        body: temPerguntaSelecionada ? Column(
          children: <Widget>[
            Questao(_perguntas[_perguntaSelecionada]['texto'].toString()),
            ...respostas.map((t) => Resposta(t, _responder))
          ],
        ) : Center(
          child: Text("Fim das Perguntas"),
        ),
      ),
    );
  }
}

class PerguntaApp extends StatefulWidget {

  // State<PerguntaApp> createState(){
  //   return PerguntaAppState(); 
  // }

  _PerguntaAppState createState() {
    return _PerguntaAppState();    
  }


}