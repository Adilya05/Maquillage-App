import SwiftUI

struct FrameTwoView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                VStack {
                    VStack {
                        Text(StringConstants.kMsgMakeupCompatib)
                            .font(FontScheme.kRobotoBold(size: getRelativeHeight(24.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(332.0), height: getRelativeHeight(29.0),
                                   alignment: .topLeading)
                            .padding(.horizontal, getRelativeWidth(32.0))
                        ZStack(alignment: .bottomLeading) {
                            ZStack(alignment: .topLeading) {
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(387.0),
                                           height: getRelativeHeight(729.0), alignment: .leading)
                                    .background(ColorConstants.WhiteA700)
                                Text(StringConstants.kMsgMilkMakeupHyd)
                                    .font(FontScheme.kRobotoSemiBold(size: getRelativeHeight(20.0)))
                                    .fontWeight(.semibold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(290.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.bottom, getRelativeHeight(695.0))
                                    .padding(.trailing, getRelativeWidth(97.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(387.0), height: getRelativeHeight(719.0),
                                   alignment: .topLeading)
                            .padding(.bottom, getRelativeHeight(396.0))
                            VStack(alignment: .leading, spacing: 0) {
                                Group {
                                    Text(StringConstants.kMsgAloeBarbadensi)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(206.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(19.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kLblWater)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(43.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(9.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kLblGlycerin)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(57.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(10.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kMsgPeg150Distear)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(138.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(7.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kLblAlcoholDenat)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(103.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(8.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kMsgPolyglyceryl10)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(360.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(10.0))
                                        .padding(.leading, getRelativeWidth(20.0))
                                        .padding(.trailing, getRelativeWidth(6.0))
                                    Text(StringConstants.kLblDiglycerin)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(69.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(9.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kLblPvp)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(31.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(7.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                }
                                Group {
                                    Text(StringConstants.kLblBenzylAlcohol)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(104.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(10.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kLblSorbitol)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(54.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(7.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kLblPullulan)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(57.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(9.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kLblInositol)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(53.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(9.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kLblBetaine)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(54.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(9.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kLblCarbomer)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(71.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(8.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kLblMaltose)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(58.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(9.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kLblXylitol)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(43.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(10.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                }
                                Group {
                                    Text(StringConstants.kMsgSodiumHydroxid)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(130.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(9.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kLblSodiumBenzoate)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(125.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(7.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kMsgPotassiumSorba)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(136.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(9.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kLblSodiumPhytate)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(112.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(10.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kLblBenzophenone4)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(119.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(8.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kMsgDehydroaceticA)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(137.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(9.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kLblPhenoxyethanol)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(113.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(9.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kMsgAgaveTequilana)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(212.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(8.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                }
                                Group {
                                    Text(StringConstants.kMsgSodiumHyaluron)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(144.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(9.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kLblNiacinamide)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(90.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(7.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kMsgPropyleneGlyco)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(118.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(10.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kLblPanthenol)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(72.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(7.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kMsgVegetableAmino)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(168.0),
                                               height: getRelativeHeight(24.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(7.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kMsgCannabisSativa)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(273.0),
                                               height: getRelativeHeight(24.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(4.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kMsgOpuntiaFicusI)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(259.0),
                                               height: getRelativeHeight(24.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(4.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kMsgPrunusAviumFl)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(208.0),
                                               height: getRelativeHeight(24.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(4.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                }
                                Group {
                                    Text(StringConstants.kLblCitricAcid)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(74.0),
                                               height: getRelativeHeight(24.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(4.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kLblBenzoicAcid)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(94.0),
                                               height: getRelativeHeight(24.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(4.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kMsgYellow5Ci19)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(138.0),
                                               height: getRelativeHeight(24.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(4.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kMsgBlue1Ci4209)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(127.0),
                                               height: getRelativeHeight(24.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(4.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Text(StringConstants.kMsgRed33Ci1720)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(131.0),
                                               height: getRelativeHeight(24.0),
                                               alignment: .topLeading)
                                        .padding(.vertical, getRelativeHeight(4.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                }
                            }
                            .frame(width: getRelativeWidth(387.0),
                                   height: UIScreen.main.bounds.height, alignment: .topLeading)
                            .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                       bottomRight: 4.0)
                                    .fill(ColorConstants.Gray50))
                            .shadow(color: ColorConstants.Black900, radius: 0, x: 0, y: 0)
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(387.0), height: UIScreen.main.bounds.height,
                               alignment: .topLeading)
                        .background(ColorConstants.WhiteA700)
                        .padding(.trailing, getRelativeWidth(10.0))
                        Text(StringConstants.kMsgNarsNaturalRa2)
                            .font(FontScheme.kRobotoSemiBold(size: getRelativeHeight(20.0)))
                            .fontWeight(.semibold)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(329.0), height: getRelativeHeight(56.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(53.0))
                            .padding(.leading, getRelativeWidth(5.0))
                            .padding(.trailing, getRelativeWidth(10.0))
                        VStack(alignment: .leading, spacing: 0) {
                            Group {
                                Text(StringConstants.kLblDimethicone)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(91.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(16.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kLblWater)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(43.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kMsgPhenylTrimethi)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(147.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kLblGlycerin)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(59.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kMsgPolymethylsilse)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(185.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kMsgPeg10Dimethic2)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(147.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kMsgDimethiconeCro)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(196.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kMsgCyclopentasilox)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(141.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                            }
                            Group {
                                Text(StringConstants.kMsgTrimethylsiloxy)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(158.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kMsgPpg3BenzylEt)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(213.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kLblBoronNitride)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(96.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kMsgBisButyldimeth)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(264.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kLblButyleneGlycol)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(113.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kMsgSorbitanSesqui)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(194.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kMsgRubusIdaeusR)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(281.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kMsgCitrullusLanat)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(317.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                            }
                            Group {
                                Text(StringConstants.kMsgPyrusMalusAp)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(239.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kMsgLensEsculenta)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(256.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kLblTocopherol)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(81.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kLblSodiumPca)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(86.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kLblSodiumLactate)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(113.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kMsgDisodiumStearo)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(210.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kMsgHydrogenatedPo)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(192.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kMsgPentaerythrityl)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(258.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                            }
                            Group {
                                Text(StringConstants.kMsgPegPpg147Di)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(209.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kMsgPentaerythrityl2)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(239.0),
                                           height: getRelativeHeight(48.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(7.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kMsgSodiumStearoyl)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(197.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kLblBehenicAcid)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(94.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kLblStearicAcid)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(87.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kLblStearylAlcohol)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(109.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kLblBehenylAlcohol)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(116.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kMsgDisteardimonium)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(194.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                            }
                            Group {
                                Text(StringConstants.kMsgTriethoxycapryl)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(165.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kLblBariumSulfate)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(106.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kMsgAluminumDimyri)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(159.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kLblAlumina)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(59.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kLblTinOxide)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(68.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kLblPolysilicone2)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(102.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kMsgPotassiumHydro)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(153.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kLblPhenoxyethanol)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(116.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                            }
                            Group {
                                Text(StringConstants.kLblSodiumBenzoate)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(127.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kMsgPotassiumSorba)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(136.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(34.0))
                                Text(StringConstants.kMsgMayConta)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(346.0),
                                           height: getRelativeHeight(72.0), alignment: .topLeading)
                                    .padding(.vertical, getRelativeHeight(7.0))
                                    .padding(.leading, getRelativeWidth(34.0))
                                    .padding(.trailing, getRelativeWidth(5.0))
                            }
                        }
                        .frame(width: getRelativeWidth(387.0), height: UIScreen.main.bounds.height,
                               alignment: .topLeading)
                        .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                   bottomRight: 4.0)
                                .fill(ColorConstants.Gray50))
                        .shadow(color: ColorConstants.Black900, radius: 0, x: 0, y: 0)
                        .padding(.trailing, getRelativeWidth(10.0))
                        HStack {
                            Divider()
                                .frame(width: getRelativeWidth(4.0),
                                       height: getRelativeHeight(120.0), alignment: .center)
                                .background(ColorConstants.Red500)
                            VStack(alignment: .leading, spacing: 0) {
                                Text(StringConstants.kMsgCompatibilityC2)
                                    .font(FontScheme.kRobotoSemiBold(size: getRelativeHeight(16.0)))
                                    .fontWeight(.semibold)
                                    .foregroundColor(ColorConstants.Red900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(149.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.trailing)
                                Text(StringConstants.kMsgTheseTwoMakeu)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Red900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(337.0),
                                           height: getRelativeHeight(72.0), alignment: .topLeading)
                            }
                            .frame(width: getRelativeWidth(337.0), height: getRelativeHeight(99.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(12.0))
                            .padding(.bottom, getRelativeHeight(9.0))
                            .padding(.leading, getRelativeWidth(22.0))
                        }
                        .frame(width: getRelativeWidth(393.0), height: getRelativeHeight(120.0),
                               alignment: .leading)
                        .background(ColorConstants.DeepOrange50)
                        .padding(.top, getRelativeHeight(42.0))
                        .padding(.trailing, getRelativeWidth(10.0))
                    }
                    .frame(width: getRelativeWidth(412.0), height: UIScreen.main.bounds.height,
                           alignment: .topLeading)
                    .background(ColorConstants.WhiteA700)
                }
                .frame(width: getRelativeWidth(412.0), height: UIScreen.main.bounds.height,
                       alignment: .topLeading)
                .background(ColorConstants.Gray100)
            }
            .frame(width: getRelativeWidth(412.0), alignment: .topLeading)
            .background(ColorConstants.Gray100)
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.Gray100)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct FrameTwoView_Previews: PreviewProvider {
    static var previews: some View {
        FrameTwoView()
    }
}
