import 'package:flutter/material.dart';
import 'package:number_pagination/number_pagination.dart';
import 'package:platine_flutter/platine_flutter.dart';

class AppPagination extends StatelessWidget {
  final int currentPage;
  final int totalPage;
  final dynamic Function(int) onPageChange;
  const AppPagination({
    super.key,
    required this.currentPage,
    required this.totalPage,
    required this.onPageChange,
  });

  @override
  Widget build(BuildContext context) {
    return NumberPagination(
      currentPage: currentPage,
      totalPages: totalPage,
      visiblePagesCount: 3,
      buttonRadius: 5,
      betweenNumberButtonSpacing: 2,
      navigationButtonSpacing: 4,
      selectedButtonColor: kBorderColor,
      onPageChanged: onPageChange,
    );
  }
}
