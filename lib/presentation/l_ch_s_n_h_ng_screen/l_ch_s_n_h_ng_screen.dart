import 'package:dotted_border/dotted_border.dart';
import 'package:phamtienviet324_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:phamtienviet324_s_application1/widgets/app_bar/appbar_leading_iconbutton.dart';
import 'package:phamtienviet324_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:phamtienviet324_s_application1/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:phamtienviet324_s_application1/core/app_export.dart';

class LChSNHNgScreen extends StatelessWidget {
  const LChSNHNgScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgContainer390,
                height: 40.v,
                width: 389.h,
              ),
              SizedBox(
                height: 638.v,
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        margin: EdgeInsets.only(right: 1.h),
                        padding: EdgeInsets.symmetric(vertical: 47.v),
                        decoration: AppDecoration.outlineGray.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder4,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 66.v),
                            Container(
                              height: 18.v,
                              width: 66.h,
                              margin: EdgeInsets.only(left: 91.h),
                              decoration: BoxDecoration(
                                color: appTheme.yellow900,
                                borderRadius: BorderRadius.circular(
                                  9.h,
                                ),
                              ),
                            ),
                            Spacer(),
                            _buildTen(
                              context,
                              sNPhMChN: "Mã đơn hàng",
                              xFrostyCaramel: "2x59592321",
                              xFrostyCaramel1: "SAO CHÉP",
                              unghot: "Đồ uống hot",
                              xFrostyCaramel2: "Trà sữa khoai môn tươi",
                              xFrostyCaramel3: "Size: L",
                              xFrostyCaramel4: "x1",
                              nHNgC: "Đơn hàng đã được giao thành công ",
                              xFrostyCaramel5: "Tổng tiền thanh toán",
                              oneHundredThousand: "100.000đ",
                            ),
                          ],
                        ),
                      ),
                    ),
                    _buildTwelve(context),
                    _buildEleven(context),
                    Padding(
                      padding: EdgeInsets.only(left: 1.h),
                      child: _buildTen(
                        context,
                        sNPhMChN: "Mã đơn hàng",
                        xFrostyCaramel: "2x59592321",
                        xFrostyCaramel1: "SAO CHÉP",
                        unghot: "Đồ uống hot",
                        xFrostyCaramel2: "Trà sữa khoai môn tươi",
                        xFrostyCaramel3: "Size: L",
                        xFrostyCaramel4: "x1",
                        nHNgC: "Đơn hàng đã được giao thành công ",
                        xFrostyCaramel5: "Tổng tiền thanh toán",
                        oneHundredThousand: "100.000đ",
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      leadingWidth: 39.h,
      leading: AppbarLeadingIconbutton(
        imagePath: ImageConstant.imgBackArrow,
        margin: EdgeInsets.only(
          left: 19.h,
          top: 12.v,
          bottom: 18.v,
        ),
      ),
      centerTitle: true,
      title: AppbarTitle(
        text: "Lịch sử đơn hàng",
      ),
      styleType: Style.bgShadow,
    );
  }

  /// Section Widget
  Widget _buildTwelve(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        margin: EdgeInsets.only(
          left: 1.h,
          top: 72.v,
        ),
        decoration: AppDecoration.fillBlueGrayF,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 9.v),
            Padding(
              padding: EdgeInsets.only(
                left: 23.h,
                right: 39.h,
              ),
              child: _buildTwenty(
                context,
                sNPhMChN: "Mã đơn hàng",
                xFrostyCaramel: "2x59592321",
                xFrostyCaramel1: "SAO CHÉP",
              ),
            ),
            SizedBox(height: 8.v),
            Padding(
              padding: EdgeInsets.only(
                left: 23.h,
                right: 69.h,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgImage567,
                    height: 50.adaptSize,
                    width: 50.adaptSize,
                    radius: BorderRadius.circular(
                      4.h,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(left: 17.h),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 3.v),
                                child: Text(
                                  "Mua nhiều nhất:",
                                  style: CustomTextStyles.bodySmallWhiteA700,
                                ),
                              ),
                              Text(
                                "Trà sữa khoai môn tươi",
                                style: theme.textTheme.bodySmall,
                              ),
                              Text(
                                "x1",
                                style: theme.textTheme.bodySmall,
                              ),
                            ],
                          ),
                          SizedBox(height: 12.v),
                          Padding(
                            padding: EdgeInsets.only(right: 9.h),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 1.v),
                                  child: Text(
                                    "Size: L",
                                    style: theme.textTheme.bodySmall,
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomElevatedButton(
                                      width: 54.h,
                                      text: "Chi tiết",
                                    ),
                                    CustomElevatedButton(
                                      width: 54.h,
                                      text: "Xóa",
                                      margin: EdgeInsets.only(left: 15.h),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 8.v),
            Padding(
              padding: EdgeInsets.only(left: 55.h),
              child: _buildSeventeen(
                context,
                nHNgC: "Đơn hàng đã được giao thành công ",
              ),
            ),
            SizedBox(height: 1.v),
            Padding(
              padding: EdgeInsets.only(right: 1.h),
              child: _buildFour(
                context,
                xFrostyCaramel: "Tổng tiền thanh toán",
                oneHundredThousand: "100.000đ",
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildEleven(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        margin: EdgeInsets.only(left: 2.h),
        padding: EdgeInsets.symmetric(horizontal: 5.h),
        decoration: AppDecoration.fillTealA,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 14.v),
            Padding(
              padding: EdgeInsets.only(right: 15.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(bottom: 6.v),
                    child: Text(
                      "Đơn mua",
                      style: theme.textTheme.titleLarge,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgOk,
                    height: 25.adaptSize,
                    width: 25.adaptSize,
                    margin: EdgeInsets.only(top: 9.v),
                  ),
                ],
              ),
            ),
            SizedBox(height: 1.v),
            Text(
              "Các đơn hàng đã đặt bạn đặt mua",
              style: CustomTextStyles.bodyMediumWhiteA700,
            ),
          ],
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildTwenty(
    BuildContext context, {
    required String sNPhMChN,
    required String xFrostyCaramel,
    required String xFrostyCaramel1,
  }) {
    return Row(
      children: [
        Text(
          sNPhMChN,
          style: theme.textTheme.titleMedium!.copyWith(
            color: appTheme.gray900,
          ),
        ),
        Spacer(
          flex: 69,
        ),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 2.v),
          child: Text(
            xFrostyCaramel,
            style: theme.textTheme.bodySmall!.copyWith(
              color: appTheme.gray900,
            ),
          ),
        ),
        Spacer(
          flex: 30,
        ),
        Padding(
          padding: EdgeInsets.only(bottom: 3.v),
          child: Text(
            xFrostyCaramel1,
            style: CustomTextStyles.bodySmallTealA400.copyWith(
              color: appTheme.tealA400,
            ),
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildSeventeen(
    BuildContext context, {
    required String nHNgC,
  }) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgLondonCab,
          height: 25.adaptSize,
          width: 25.adaptSize,
          margin: EdgeInsets.only(bottom: 1.v),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 18.h,
            top: 6.v,
          ),
          child: Text(
            nHNgC,
            style: theme.textTheme.bodyMedium!.copyWith(
              color: appTheme.tealA400,
            ),
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildFour(
    BuildContext context, {
    required String xFrostyCaramel,
    required String oneHundredThousand,
  }) {
    return Container(
      decoration: AppDecoration.outlineBlack,
      child: DottedBorder(
        color: appTheme.black900,
        padding: EdgeInsets.only(
          left: 1.h,
          top: 1.v,
          right: 1.h,
          bottom: 1.v,
        ),
        strokeWidth: 1.h,
        dashPattern: [
          2,
          2,
        ],
        child: Padding(
          padding: EdgeInsets.fromLTRB(24.h, 6.v, 24.h, 5.v),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.only(bottom: 2.v),
                child: Text(
                  xFrostyCaramel,
                  style: theme.textTheme.bodySmall!.copyWith(
                    color: appTheme.gray900,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: 60.h,
                  bottom: 1.v,
                ),
                child: Text(
                  oneHundredThousand,
                  style: CustomTextStyles.bodySmallBlack900.copyWith(
                    color: appTheme.black900,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildTen(
    BuildContext context, {
    required String sNPhMChN,
    required String xFrostyCaramel,
    required String xFrostyCaramel1,
    required String unghot,
    required String xFrostyCaramel2,
    required String xFrostyCaramel3,
    required String xFrostyCaramel4,
    required String nHNgC,
    required String xFrostyCaramel5,
    required String oneHundredThousand,
  }) {
    return Container(
      decoration: AppDecoration.fillBlueGrayF,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 9.v),
          Padding(
            padding: EdgeInsets.only(
              left: 23.h,
              right: 39.h,
            ),
            child: Row(
              children: [
                Text(
                  sNPhMChN,
                  style: theme.textTheme.titleMedium!.copyWith(
                    color: appTheme.gray900,
                  ),
                ),
                Spacer(
                  flex: 69,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 2.v),
                  child: Text(
                    xFrostyCaramel,
                    style: theme.textTheme.bodySmall!.copyWith(
                      color: appTheme.gray900,
                    ),
                  ),
                ),
                Spacer(
                  flex: 30,
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 3.v),
                  child: Text(
                    xFrostyCaramel1,
                    style: CustomTextStyles.bodySmallTealA400.copyWith(
                      color: appTheme.tealA400,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 8.v),
          Padding(
            padding: EdgeInsets.only(
              left: 23.h,
              right: 68.h,
            ),
            child: Row(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgImage567,
                  height: 50.adaptSize,
                  width: 50.adaptSize,
                  radius: BorderRadius.circular(
                    4.h,
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 15.h),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 54.h,
                              padding: EdgeInsets.symmetric(
                                horizontal: 4.h,
                                vertical: 3.v,
                              ),
                              decoration: AppDecoration.fillYellow.copyWith(
                                borderRadius: BorderRadiusStyle.circleBorder9,
                              ),
                              child: Text(
                                unghot,
                                style: CustomTextStyles.bodySmallWhiteA700
                                    .copyWith(
                                  color: appTheme.whiteA700,
                                ),
                              ),
                            ),
                            Text(
                              xFrostyCaramel2,
                              style: theme.textTheme.bodySmall!.copyWith(
                                color: appTheme.gray900,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 13.v),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 3.h,
                            right: 24.h,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                xFrostyCaramel3,
                                style: theme.textTheme.bodySmall!.copyWith(
                                  color: appTheme.gray900,
                                ),
                              ),
                              Text(
                                xFrostyCaramel4,
                                style: theme.textTheme.bodySmall!.copyWith(
                                  color: appTheme.gray900,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 8.v),
          Padding(
            padding: EdgeInsets.only(left: 55.h),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgLondonCab,
                  height: 25.adaptSize,
                  width: 25.adaptSize,
                  margin: EdgeInsets.only(bottom: 1.v),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 18.h,
                    top: 6.v,
                  ),
                  child: Text(
                    nHNgC,
                    style: theme.textTheme.bodyMedium!.copyWith(
                      color: appTheme.tealA400,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 1.v),
          Container(
            margin: EdgeInsets.only(right: 1.h),
            decoration: AppDecoration.outlineBlack,
            child: DottedBorder(
              color: appTheme.black900,
              padding: EdgeInsets.only(
                left: 1.h,
                top: 1.v,
                right: 1.h,
                bottom: 1.v,
              ),
              strokeWidth: 1.h,
              dashPattern: [
                2,
                2,
              ],
              child: Padding(
                padding: EdgeInsets.fromLTRB(24.h, 6.v, 24.h, 5.v),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 2.v),
                      child: Text(
                        xFrostyCaramel5,
                        style: theme.textTheme.bodySmall!.copyWith(
                          color: appTheme.gray900,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        right: 60.h,
                        bottom: 1.v,
                      ),
                      child: Text(
                        oneHundredThousand,
                        style: CustomTextStyles.bodySmallBlack900.copyWith(
                          color: appTheme.black900,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
