import 'package:appfoodfullstack/utils/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RecommendedFoodDetail extends StatefulWidget {
  const RecommendedFoodDetail({Key? key}) : super(key: key);

  @override
  State<RecommendedFoodDetail> createState() => _RecommendedFoodDetailState();
}

class _RecommendedFoodDetailState extends State<RecommendedFoodDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(20),
              child: Text("Sliver app bar"),
            ),

            pinned: true,
            backgroundColor: AppColors.yellowColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/image/food0.png",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Text(
              "Frango marinado com um espaço vago para conseguir escrever qualquer coisa para haver espaço pois o verdadeiro objetivo é deixar grandes espaços para aparecer o famoso 'mostrar mais' estou colocando isso aqui e por isso eu preciso escrever um monte de coisa ... mesmo que sem sentido nenhum .. pensando aqui: será que é o suficiente? vou apertar enter para continuar! Frango marinado com um espaço vago para conseguir escrever qualquer coisa para haver espaço pois o verdadeiro objetivo é deixar grandes espaços para aparecer o famoso 'mostrar mais' estou colocando isso aqui e por isso eu preciso escrever um monte de coisa ... mesmo que sem sentido nenhum .. pensando aqui: será que é o suficiente? vou apertar enter para continuar! Frango marinado com um espaço vago para conseguir escrever qualquer coisa para haver espaço pois o verdadeiro objetivo é deixar grandes espaços para aparecer o famoso 'mostrar mais' estou colocando isso aqui e por isso eu preciso escrever um monte de coisa ... mesmo que sem sentido nenhum .. pensando aqui: será que é o suficiente? vou apertar enter para continuar! Frango marinado com um espaço vago para conseguir escrever qualquer coisa para haver espaço pois o verdadeiro objetivo é deixar grandes espaços para aparecer o famoso 'mostrar mais' estou colocando isso aqui e por isso eu preciso escrever um monte de coisa ... mesmo que sem sentido nenhum .. pensando aqui: será que é o suficiente? vou apertar enter para continuar! Frango marinado com um espaço vago para conseguir escrever qualquer coisa para haver espaço pois o verdadeiro objetivo é deixar grandes espaços para aparecer o famoso 'mostrar mais' estou colocando isso aqui e por isso eu preciso escrever um monte de coisa ... mesmo que sem sentido nenhum .. pensando aqui: será que é o suficiente? vou apertar enter para continuar! Frango marinado com um espaço vago para conseguir escrever qualquer coisa para haver espaço pois o verdadeiro objetivo é deixar grandes espaços para aparecer o famoso 'mostrar mais' estou colocando isso aqui e por isso eu preciso escrever um monte de coisa ... mesmo que sem sentido nenhum .. pensando aqui: será que é o suficiente? vou apertar enter para continuar! Frango marinado com um espaço vago para conseguir escrever qualquer coisa para haver espaço pois o verdadeiro objetivo é deixar grandes espaços para aparecer o famoso 'mostrar mais' estou colocando isso aqui e por isso eu preciso escrever um monte de coisa ... mesmo que sem sentido nenhum .. pensando aqui: será que é o suficiente? vou apertar enter para continuar!  Frango marinado com um espaço vago para conseguir escrever qualquer coisa para haver espaço pois o verdadeiro objetivo é deixar grandes espaços para aparecer o famoso 'mostrar mais' estou colocando isso aqui e por isso eu preciso escrever um monte de coisa ... mesmo que sem sentido nenhum .. pensando aqui: será que é o suficiente? vou apertar enter para continuar! Frango marinado com um espaço vago para conseguir escrever qualquer coisa para haver espaço pois o verdadeiro objetivo é deixar grandes espaços para aparecer o famoso 'mostrar mais' estou colocando isso aqui e por isso eu preciso escrever um monte de coisa ... mesmo que sem sentido nenhum .. pensando aqui: será que é o suficiente? vou apertar enter para continuar! Frango marinado com um espaço vago para conseguir escrever qualquer coisa para haver espaço pois o verdadeiro objetivo é deixar grandes espaços para aparecer o famoso 'mostrar mais' estou colocando isso aqui e por isso eu preciso escrever um monte de coisa ... mesmo que sem sentido nenhum .. pensando aqui: será que é o suficiente? vou apertar enter para continuar! "
            ),
          )
        ],
      ),
    );
  }
}
