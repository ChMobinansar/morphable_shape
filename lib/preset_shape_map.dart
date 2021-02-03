import 'morphable_shape_border.dart';

const Map<String, Shape> presetShapeMap = {
  "Circle": const CircleShape(),
  "Rectangle": const RectangleShape(
      borderRadius: DynamicBorderRadius.all(DynamicRadius.zero)),
  "RoundRectangle10": const RectangleShape(
      borderRadius: DynamicBorderRadius.all(
          const DynamicRadius.circular(const Length(10)))),
  "DiagonalBottomRight": const RectangleShape(
    bottomRight: CornerStyle.straight,
      borderRadius: DynamicBorderRadius.only(
          bottomRight: const DynamicRadius.elliptical(Length(100, unit: LengthUnit.percent), Length(15, unit: LengthUnit.percent)))),
  "CutCornerAll10": const RectangleShape(
    topLeft: CornerStyle.straight,
      topRight: CornerStyle.straight,
      bottomLeft: CornerStyle.straight,
      bottomRight: CornerStyle.straight,
      borderRadius: DynamicBorderRadius.all(
          const DynamicRadius.circular(const Length(10)))),
  "CutoutCornerAll10": const RectangleShape(
      topLeft: CornerStyle.cutout,
      topRight: CornerStyle.cutout,
      bottomLeft: CornerStyle.cutout,
      bottomRight: CornerStyle.cutout,
      borderRadius: DynamicBorderRadius.all(
          const DynamicRadius.circular(const Length(10)))),
  "ConcaveCornerAll10": const RectangleShape(
      topLeft: CornerStyle.concave,
      topRight: CornerStyle.concave,
      bottomLeft: CornerStyle.concave,
      bottomRight: CornerStyle.concave,
      borderRadius: DynamicBorderRadius.all(
          const DynamicRadius.circular(const Length(10)))),
  "BubbleTopLeft": const BubbleShape(corner: ShapeCorner.topLeft),
  "BubbleBottomRight": const BubbleShape(corner: ShapeCorner.bottomRight),
  "BubbleLeftTop": const BubbleShape(corner: ShapeCorner.leftTop),
  "BubbleRightBottom": const BubbleShape(corner: ShapeCorner.rightBottom),
  "ArcTop": const ArcShape(
      side: ShapeSide.top, arcHeight: Length(20, unit: LengthUnit.percent)),
  "ArcBottom": const ArcShape(
      side: ShapeSide.bottom, arcHeight: Length(20, unit: LengthUnit.percent)),
  "ArrowRight": const ArrowShape(),
  "Trapezoid": const TrapezoidShape(),
  "Polygon3": const PolygonShape(sides: 3),
  "Polygon5": const PolygonShape(sides: 5),
  "Polygon6": const PolygonShape(sides: 6),
  "Polygon8": const PolygonShape(sides: 8),
  "Polygon12": const PolygonShape(sides: 12),
  "Star4": const StarShape(corners: 4),
  "Star5": const StarShape(corners: 5),
  "Star6": const StarShape(corners: 6),
  "Star8": const StarShape(corners: 8),
  "Star12": const StarShape(corners: 12),
  "Triangle": const TriangleShape(),
};
