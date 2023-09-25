import 'package:flutter/material.dart';
import 'package:pinch/model/vegetable_model.dart';

class VegetableTileWidget extends StatefulWidget {
  const VegetableTileWidget({
    super.key,
    required this.vegetable,
  });

  final Vegetable vegetable;

  @override
  State<VegetableTileWidget> createState() => _VegetableTileWidgetState();
}

class _VegetableTileWidgetState extends State<VegetableTileWidget> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          width: 80,
          height: 80,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            boxShadow: const [
              BoxShadow(
                color: Color.fromRGBO(0, 0, 0, 0.3),
                blurRadius: 3,
                offset: Offset(2, 2),
              ),
            ],
            gradient: LinearGradient(
              colors: widget.vegetable.gradientColors,
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Image.asset(
            "assets/${widget.vegetable.image}.png",
            // color: Colors.white,
          ),
        ),
        const SizedBox(width: 10),
        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                widget.vegetable.title,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                widget.vegetable.subtitle,
                style: const TextStyle(
                  fontSize: 14,
                  color: Colors.grey,
                ),
                overflow: TextOverflow.ellipsis,
                maxLines: 2,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
