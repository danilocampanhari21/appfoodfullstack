import 'package:appfoodfullstack/utils/colors.dart';
import 'package:appfoodfullstack/utils/dimensions.dart';
import 'package:appfoodfullstack/widgets/app_icon.dart';
import 'package:appfoodfullstack/widgets/big_text.dart';
import 'package:appfoodfullstack/widgets/exandable_text_widgets.dart';
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
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            automaticallyImplyLeading: false,
            toolbarHeight: 70,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: (){

                  },
                )
                AppIcon(icon: Icons.shopping_cart_outlined)
              ],
            ),
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(20),
              child: Container(

                child: Center(child: BigText(size: Dimensions.font26,text:"Chinese Side")),
                width: double.maxFinite,
                padding: EdgeInsets.only(top: 5, bottom: 10),
                decoration: BoxDecoration(
                color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(Dimensions.radius20),
                    topRight: Radius.circular(Dimensions.radius20)
                  )
                ),
              ),
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
            child: Column(
              children: [
                Container(
                  child: ExpandableTextWidget(text: "Frango marinado com um espaço vago para conseguir escrever qualquer coisa para haver espaço pois o verdadeiro objetivo é deixar grandes espaços para aparecer o famoso 'mostrar mais' estou colocando isso aqui e por isso eu preciso escrever um monte de coisa ... mesmo que sem sentido nenhum .. pensando aqui: será que é o suficiente? vou apertar enter para continuar! Frango marinado com um espaço vago para conseguir escrever qualquer coisa para haver espaço pois o verdadeiro objetivo é deixar grandes espaços para aparecer o famoso 'mostrar mais' estou colocando isso aqui e por isso eu preciso escrever um monte de coisa ... mesmo que sem sentido nenhum .. pensando aqui: será que é o suficiente? vou apertar enter para continuar! Frango marinado com um espaço vago para conseguir escrever qualquer coisa para haver espaço pois o verdadeiro objetivo é deixar grandes espaços para aparecer o famoso 'mostrar mais' estou colocando isso aqui e por isso eu preciso escrever um monte de coisa ... mesmo que sem sentido nenhum .. pensando aqui: será que é o suficiente? vou apertar enter para continuar! Frango marinado com um espaço vago para conseguir escrever qualquer coisa para haver espaço pois o verdadeiro objetivo é deixar grandes espaços para aparecer o famoso 'mostrar mais' estou colocando isso aqui e por isso eu preciso escrever um monte de coisa ... mesmo que sem sentido nenhum .. pensando aqui: será que é o suficiente? vou apertar enter para continuar! Frango marinado com um espaço vago para conseguir escrever qualquer coisa para haver espaço pois o verdadeiro objetivo é deixar grandes espaços para aparecer o famoso 'mostrar mais' estou colocando isso aqui e por isso eu preciso escrever um monte de coisa ... mesmo que sem sentido nenhum .. pensando aqui: será que é o suficiente? vou apertar enter para continuar! Frango marinado com um espaço vago para conseguir escrever qualquer coisa para haver espaço pois o verdadeiro objetivo é deixar grandes espaços para aparecer o famoso 'mostrar mais' estou colocando isso aqui e por isso eu preciso escrever um monte de coisa ... mesmo que sem sentido nenhum .. pensando aqui: será que é o suficiente? vou apertar enter para continuar! Frango marinado com um espaço vago para conseguir escrever qualquer coisa para haver espaço pois o verdadeiro objetivo é deixar grandes espaços para aparecer o famoso 'mostrar mais' estou colocando isso aqui e por isso eu preciso escrever um monte de coisa ... mesmo que sem sentido nenhum .. pensando aqui: será que é o suficiente? vou apertar enter para continuar!  Frango marinado com um espaço vago para conseguir escrever qualquer coisa para haver espaço pois o verdadeiro objetivo é deixar grandes espaços para aparecer o famoso 'mostrar mais' estou colocando isso aqui e por isso eu preciso escrever um monte de coisa ... mesmo que sem sentido nenhum .. pensando aqui: será que é o suficiente? vou apertar enter para continuar! Frango marinado com um espaço vago para conseguir escrever qualquer coisa para haver espaço pois o verdadeiro objetivo é deixar grandes espaços para aparecer o famoso 'mostrar mais' estou colocando isso aqui e por isso eu preciso escrever um monte de coisa ... mesmo que sem sentido nenhum .. pensando aqui: será que é o suficiente? vou apertar enter para continuar! Frango marinado com um espaço vago para conseguir escrever qualquer coisa para haver espaço pois o verdadeiro objetivo é deixar grandes espaços para aparecer o famoso 'mostrar mais' estou colocando isso aqui e por isso eu preciso escrever um monte de coisa ... mesmo que sem sentido nenhum .. pensando aqui: será que é o suficiente? vou apertar enter para continuar! ",),
                  margin: EdgeInsets.only(left: Dimensions.width20, right: Dimensions.width20),
                )
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.only(
              left: Dimensions.width20*2.5,
                right: Dimensions.width20*2.5,
              top: Dimensions.height10,
              bottom: Dimensions.height10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(
                    IconSize: Dimensions.iconSize24,
                    iconColor:Colors.white,
                    backgroundColor: AppColors.mainColor,
                    icon: Icons.remove),
                BigText(text: "\€12.88 "+" X "+" 0 ", color: AppColors.mainBlackColor,size: Dimensions.font26, ),
                AppIcon(
                    IconSize: Dimensions.iconSize24,
                    iconColor:Colors.white,
                    backgroundColor: AppColors.mainColor,
                    icon: Icons.add),
              ],
            ),
          ),
          Container(
            height: Dimensions.bottomHeightBar,
            padding: EdgeInsets.only(top: Dimensions.height30, bottom: Dimensions.height30, left: Dimensions.width20, right: Dimensions.width20),
            decoration: BoxDecoration(
                color: AppColors.buttonBackgroundColor,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(Dimensions.radius20*2),
                  topRight: Radius.circular(Dimensions.radius20*2),
                )
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.only(top: Dimensions.height20, bottom: Dimensions.height20, left: Dimensions.width20, right: Dimensions.width20),

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(Dimensions.radius20),
                    color: Colors.white,
                  ),
                  child: Icon(
                    Icons.favorite,
                    color: AppColors.mainColor,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: Dimensions.height20, bottom: Dimensions.height20, left: Dimensions.width20, right: Dimensions.width20),

                  child: BigText(text:"\$10 | Add to card", color: Colors.white,),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(Dimensions.radius20),
                      color: AppColors.mainColor
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
