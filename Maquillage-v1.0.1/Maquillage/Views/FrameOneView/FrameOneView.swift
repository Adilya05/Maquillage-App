import SwiftUI

struct FrameOneView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                VStack(alignment: .leading, spacing: 0) {
                    Text(StringConstants.kMsgMakeUpBlendC)
                        .font(FontScheme.kRobotoSemiBold(size: getRelativeHeight(24.0)))
                        .fontWeight(.semibold)
                        .foregroundColor(ColorConstants.Bluegray900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(64.0),
                               alignment: .topLeading)
                        .padding(.trailing)
                }
                .frame(width: getRelativeWidth(368.0), height: getRelativeHeight(64.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(56.0))
                .padding(.horizontal, getRelativeWidth(29.0))
                VStack {
                    Text(StringConstants.kMsgCompareTheCom)
                        .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.Bluegray700)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(366.0), height: getRelativeHeight(48.0),
                               alignment: .topLeading)
                }
                .frame(width: getRelativeWidth(368.0), height: getRelativeHeight(48.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(16.0))
                .padding(.horizontal, getRelativeWidth(29.0))
                VStack(alignment: .leading, spacing: 0) {
                    Text(StringConstants.kMsgProduct1Compo)
                        .font(FontScheme.kRobotoSemiBold(size: getRelativeHeight(14.0)))
                        .fontWeight(.semibold)
                        .foregroundColor(ColorConstants.Bluegray800)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(144.0), height: getRelativeHeight(17.0),
                               alignment: .topLeading)
                        .padding(.leading, getRelativeWidth(7.0))
                        .padding(.trailing, getRelativeWidth(7.0))
                }
                .frame(width: getRelativeWidth(368.0), height: getRelativeHeight(17.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(43.0))
                .padding(.horizontal, getRelativeWidth(29.0))
                VStack {
                    VStack {
                        Text(StringConstants.kMsgEnterComponent)
                            .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Gray400)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(266.0), height: getRelativeHeight(19.0),
                                   alignment: .topLeading)
                            .padding(.vertical, getRelativeHeight(15.0))
                            .padding(.horizontal, getRelativeWidth(13.0))
                    }
                    .frame(width: getRelativeWidth(360.0), height: getRelativeHeight(192.0),
                           alignment: .center)
                    .overlay(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                            bottomRight: 4.0)
                            .stroke(ColorConstants.Bluegray100,
                                    lineWidth: 1))
                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                               bottomRight: 4.0)
                            .fill(ColorConstants.Gray50))
                    .padding(.leading, getRelativeWidth(7.0))
                }
                .frame(width: getRelativeWidth(368.0), height: getRelativeHeight(192.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(8.0))
                .padding(.horizontal, getRelativeWidth(29.0))
                VStack(alignment: .leading, spacing: 0) {
                    Text(StringConstants.kMsgProduct2Compo)
                        .font(FontScheme.kRobotoSemiBold(size: getRelativeHeight(14.0)))
                        .fontWeight(.semibold)
                        .foregroundColor(ColorConstants.Bluegray800)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(144.0), height: getRelativeHeight(17.0),
                               alignment: .topLeading)
                        .padding(.leading, getRelativeWidth(7.0))
                        .padding(.trailing, getRelativeWidth(7.0))
                }
                .frame(width: getRelativeWidth(368.0), height: getRelativeHeight(17.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(24.0))
                .padding(.horizontal, getRelativeWidth(29.0))
                VStack {
                    VStack {
                        Text(StringConstants.kMsgEnterComponent2)
                            .font(FontScheme.kRobotoRegular(size: getRelativeHeight(16.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Gray400)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(290.0), height: getRelativeHeight(19.0),
                                   alignment: .topLeading)
                            .padding(.vertical, getRelativeHeight(15.0))
                            .padding(.horizontal, getRelativeWidth(13.0))
                    }
                    .frame(width: getRelativeWidth(360.0), height: getRelativeHeight(192.0),
                           alignment: .center)
                    .overlay(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                            bottomRight: 4.0)
                            .stroke(ColorConstants.Bluegray100,
                                    lineWidth: 1))
                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                               bottomRight: 4.0)
                            .fill(ColorConstants.Gray50))
                    .padding(.leading, getRelativeWidth(7.0))
                }
                .frame(width: getRelativeWidth(368.0), height: getRelativeHeight(192.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(8.0))
                .padding(.horizontal, getRelativeWidth(29.0))
                VStack(alignment: .leading, spacing: 0) {
                    Button(action: {}, label: {
                        HStack(spacing: 0) {
                            Text(StringConstants.kMsgCheckCompatibi)
                                .font(FontScheme.kRobotoSemiBold(size: getRelativeHeight(16.0)))
                                .fontWeight(.semibold)
                                .padding(.horizontal, getRelativeWidth(30.0))
                                .padding(.vertical, getRelativeHeight(14.0))
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(239.0),
                                       height: getRelativeHeight(48.0), alignment: .topLeading)
                                .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                           bottomLeft: 4.0, bottomRight: 4.0)
                                        .fill(ColorConstants.DeepPurpleA100))
                                .padding(.trailing, getRelativeWidth(10.0))
                        }
                    })
                    .frame(width: getRelativeWidth(239.0), height: getRelativeHeight(48.0),
                           alignment: .topLeading)
                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                               bottomRight: 4.0)
                            .fill(ColorConstants.DeepPurpleA100))
                    .padding(.trailing)
                }
                .frame(width: getRelativeWidth(368.0), height: getRelativeHeight(48.0),
                       alignment: .center)
                .padding(.vertical, getRelativeHeight(42.0))
                .padding(.horizontal, getRelativeWidth(29.0))
            }
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.WhiteA700)
            .shadow(color: ColorConstants.Black900, radius: 0, x: 0, y: 0)
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.WhiteA700)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct FrameOneView_Previews: PreviewProvider {
    static var previews: some View {
        FrameOneView()
    }
}
