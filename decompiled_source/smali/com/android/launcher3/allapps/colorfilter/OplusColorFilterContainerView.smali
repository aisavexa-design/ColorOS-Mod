.class public final Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;
.super Landroid/view/ViewGroup;
.source "OplusColorFilterContainerView.kt"

# interfaces
.implements Lcom/android/launcher3/pageindicators/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;,
        Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnMainButtonClickedListener;,
        Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnSubButtonClickListener;,
        Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnSubButtonColorsUpdateListener;,
        Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$PagedViewTouchHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\n\u00bd\u0001\u00be\u0001\u00bf\u0001\u00c0\u0001\u00c1\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001b\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010\u001eJ\r\u0010!\u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010%J\u0015\u0010)\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u001b\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u0017\u0010,\u001a\u00020\u00182\u0008\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00182\u0008\u0010+\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u00020\u00182\u0006\u0010+\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J\u0015\u00106\u001a\u00020\u00182\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u0015\u0010:\u001a\u00020\u00182\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010=\u001a\u00020\u00182\u0006\u0010<\u001a\u000208\u00a2\u0006\u0004\u0008=\u0010;J\u0015\u0010>\u001a\u00020\u00182\u0006\u0010<\u001a\u000208\u00a2\u0006\u0004\u0008>\u0010;J\r\u0010?\u001a\u00020\u0007\u00a2\u0006\u0004\u0008?\u0010\"J\r\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020\u001b\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010H\u001a\u00020\u001b\u00a2\u0006\u0004\u0008H\u0010GJ\r\u0010I\u001a\u00020\u001b\u00a2\u0006\u0004\u0008I\u0010GJ\r\u0010J\u001a\u00020\u0007\u00a2\u0006\u0004\u0008J\u0010\"J\u0017\u0010L\u001a\u00020\u00182\u0006\u0010K\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008L\u0010\u001eJ\u0017\u0010N\u001a\u00020\u00182\u0006\u0010M\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008N\u0010%J\r\u0010O\u001a\u00020\u001b\u00a2\u0006\u0004\u0008O\u0010GJ\r\u0010P\u001a\u00020\u001b\u00a2\u0006\u0004\u0008P\u0010GJ\r\u0010Q\u001a\u00020\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\r\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008T\u0010UJ\r\u0010V\u001a\u00020\u0007\u00a2\u0006\u0004\u0008V\u0010\"J\u000f\u0010W\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008W\u0010\"R\"\u0010X\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010G\"\u0004\u0008[\u0010\u001eR\u0017\u0010\\\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010\"R\"\u0010_\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010]\u001a\u0004\u0008`\u0010\"\"\u0004\u0008a\u0010%R\"\u0010b\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010Y\u001a\u0004\u0008c\u0010G\"\u0004\u0008d\u0010\u001eR\"\u0010e\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010Y\u001a\u0004\u0008f\u0010G\"\u0004\u0008g\u0010\u001eR\"\u0010h\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010]\u001a\u0004\u0008i\u0010\"\"\u0004\u0008j\u0010%R\"\u0010k\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010]\u001a\u0004\u0008l\u0010\"\"\u0004\u0008m\u0010%R\"\u0010n\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010;R\"\u0010s\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010o\u001a\u0004\u0008t\u0010q\"\u0004\u0008u\u0010;R\"\u0010w\u001a\u00020v8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u0019\u0010~\u001a\u00020}8\u0006\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001b\u0010\u0082\u0001\u001a\u00020}8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010\u007f\u001a\u0006\u0008\u0083\u0001\u0010\u0081\u0001R\u001b\u0010\u0084\u0001\u001a\u00020}8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0001\u0010\u007f\u001a\u0006\u0008\u0085\u0001\u0010\u0081\u0001R,\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R&\u0010\u008d\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010]\u001a\u0005\u0008\u008e\u0001\u0010\"\"\u0005\u0008\u008f\u0001\u0010%R*\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R(\u0010\u0097\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u0099\u0001\u0010\r\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R(\u0010\u009c\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0005\u0008\u009e\u0001\u0010\u0010\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001d\u0010\u00a2\u0001\u001a\u00030\u00a1\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R$\u0010\u00a8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a7\u00010\u00a6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001d\u0010\u00ad\u0001\u001a\u00030\u00ac\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R$\u0010\u00b1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a7\u00010\u00a6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00ab\u0001R\u0013\u0010\u00b4\u0001\u001a\u00020\u001b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b3\u0001\u0010GR\u0013\u0010\u00b6\u0001\u001a\u00020\u001b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b5\u0001\u0010GR\u0016\u0010\u00b8\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b7\u0001\u0010\"R\u0016\u0010\u00ba\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b9\u0001\u0010\"R\u0016\u0010\u00bc\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bb\u0001\u0010\"\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;",
        "Landroid/view/ViewGroup;",
        "Lcom/android/launcher3/pageindicators/PageIndicator;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;",
        "getLowEndMainBtnAndBgViewOrNull",
        "()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;",
        "Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;",
        "getLowEndSubBtnsAndBgViewOrNull",
        "()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;",
        "Landroid/graphics/Rect;",
        "getColorFilterIconBounds",
        "()Landroid/graphics/Rect;",
        "getBackgroundContainerBounds",
        "",
        "Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;",
        "colors",
        "Lht/n;",
        "setSubButtonColors",
        "(Ljava/util/List;)V",
        "",
        "blur",
        "setColorFilterBlur",
        "(F)V",
        "setSubButtonsBlur",
        "setColorFilterBgBlur",
        "getHoveredButtonIndex",
        "()I",
        "activePage",
        "setActiveMarker",
        "(I)V",
        "numMarkers",
        "setMarkersCount",
        "totalWidth",
        "setColorFilterTotalWidthAndInvalidate",
        "Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnMainButtonClickedListener;",
        "listener",
        "setOnButtonStateChangeListener",
        "(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnMainButtonClickedListener;)V",
        "Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnSubButtonClickListener;",
        "setOnSubButtonClickListener",
        "(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnSubButtonClickListener;)V",
        "Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnSubButtonColorsUpdateListener;",
        "setOnSubButtonColorsUpdateListener",
        "(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnSubButtonColorsUpdateListener;)V",
        "Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$PagedViewTouchHandler;",
        "handler",
        "setPagedViewTouchHandler",
        "(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$PagedViewTouchHandler;)V",
        "",
        "useLTRLayout",
        "setUseLTRLayout",
        "(Z)V",
        "enable",
        "setColorFilterEnable",
        "setup",
        "getColorFilterSearchBoxGapWidth",
        "Lcom/android/launcher3/allapps/colorfilter/BackgroundContainerView;",
        "getBgView",
        "()Lcom/android/launcher3/allapps/colorfilter/BackgroundContainerView;",
        "Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;",
        "getBtnsView",
        "()Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;",
        "getColorFilterBgBlur",
        "()F",
        "getColorFilterBlur",
        "getMainButtonCenterX",
        "getMainBtnWidth",
        "alpha",
        "setAlpha",
        "visibility",
        "setVisibility",
        "getMainButtonCenterY",
        "getSubButtonCenterY",
        "getSelectedColor",
        "()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;",
        "",
        "getSelectedColorNameForAccessibility",
        "()Ljava/lang/String;",
        "getKeyboardSelectedIndex",
        "getContentTop",
        "colorFilterTotalWidth",
        "F",
        "getColorFilterTotalWidth",
        "setColorFilterTotalWidth",
        "colorFilterHeight",
        "I",
        "getColorFilterHeight",
        "currentColorFilterWidth",
        "getCurrentColorFilterWidth",
        "setCurrentColorFilterWidth",
        "mainButtonRadius",
        "getMainButtonRadius",
        "setMainButtonRadius",
        "subButtonRadius",
        "getSubButtonRadius",
        "setSubButtonRadius",
        "subBtnInteractiveWidth",
        "getSubBtnInteractiveWidth",
        "setSubBtnInteractiveWidth",
        "subBtnInteractiveHeight",
        "getSubBtnInteractiveHeight",
        "setSubBtnInteractiveHeight",
        "appDataLoaded",
        "Z",
        "getAppDataLoaded",
        "()Z",
        "setAppDataLoaded",
        "colorFilterEnabled",
        "getColorFilterEnabled",
        "setColorFilterEnabled",
        "Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;",
        "currentColorFilterState",
        "Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;",
        "getCurrentColorFilterState",
        "()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;",
        "setCurrentColorFilterState",
        "(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;)V",
        "Landroid/graphics/drawable/Drawable;",
        "clearIcon",
        "Landroid/graphics/drawable/Drawable;",
        "getClearIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "colorFilterIcon",
        "getColorFilterIcon",
        "colorfulButtonIcon",
        "getColorfulButtonIcon",
        "Landroid/graphics/Bitmap;",
        "colorfulButtonCircleBitmap",
        "Landroid/graphics/Bitmap;",
        "getColorfulButtonCircleBitmap",
        "()Landroid/graphics/Bitmap;",
        "setColorfulButtonCircleBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "lastSelectedSubButtonIndex",
        "getLastSelectedSubButtonIndex",
        "setLastSelectedSubButtonIndex",
        "Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;",
        "mainBtnView",
        "Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;",
        "getMainBtnView",
        "()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;",
        "setMainBtnView",
        "(Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;)V",
        "lowEndDeviceMainBtnAndBgView",
        "Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;",
        "getLowEndDeviceMainBtnAndBgView",
        "setLowEndDeviceMainBtnAndBgView",
        "(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;)V",
        "lowEndDeviceSubBtnsAndBgView",
        "Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;",
        "getLowEndDeviceSubBtnsAndBgView",
        "setLowEndDeviceSubBtnsAndBgView",
        "(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;)V",
        "Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;",
        "animManager",
        "Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;",
        "getAnimManager",
        "()Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;",
        "",
        "Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;",
        "subButtonInfoList",
        "Ljava/util/List;",
        "getSubButtonInfoList",
        "()Ljava/util/List;",
        "Lcom/android/launcher3/allapps/colorfilter/ColorFilterHelper;",
        "colorFilterHelper",
        "Lcom/android/launcher3/allapps/colorfilter/ColorFilterHelper;",
        "getColorFilterHelper",
        "()Lcom/android/launcher3/allapps/colorfilter/ColorFilterHelper;",
        "removingSubButtonInfoList",
        "getRemovingSubButtonInfoList",
        "getContentLeft",
        "contentLeft",
        "getContentRight",
        "contentRight",
        "getHorizontalPadding",
        "horizontalPadding",
        "getVerticalPadding",
        "verticalPadding",
        "getContainerHeightWithPadding",
        "containerHeightWithPadding",
        "ColorFilterState",
        "OnMainButtonClickedListener",
        "OnSubButtonClickListener",
        "OnSubButtonColorsUpdateListener",
        "PagedViewTouchHandler",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accessibilityHelper:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAccessibilityHelper;

.field private final animManager:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;

.field private volatile appDataLoaded:Z

.field private appDataNotLoadedToast:Landroid/widget/Toast;

.field private final bgView:Lcom/android/launcher3/allapps/colorfilter/BackgroundContainerView;

.field private final btnsView:Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;

.field private final clearIcon:Landroid/graphics/drawable/Drawable;

.field private clickedSubButtonIndex:I

.field private final colorDataLoadListener:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$colorDataLoadListener$1;

.field private colorFilterBgBlur:F

.field private colorFilterBlur:F

.field private colorFilterEnabled:Z

.field private final colorFilterHeight:I

.field private final colorFilterHelper:Lcom/android/launcher3/allapps/colorfilter/ColorFilterHelper;

.field private final colorFilterIcon:Landroid/graphics/drawable/Drawable;

.field private final colorFilterSearchBoxGapWidth:I

.field private colorFilterTotalWidth:F

.field private colorfulButtonCircleBitmap:Landroid/graphics/Bitmap;

.field private final colorfulButtonIcon:Landroid/graphics/drawable/Drawable;

.field private final containerHeight:I

.field private currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

.field private currentColorFilterWidth:I

.field private final floatPropertyScale:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$floatPropertyScale$1;

.field private final focusBorderPaint:Landroid/graphics/Paint;

.field private hasClickedMainButton:Z

.field private hasPassedToPagedView:Z

.field private hoveredButtonIndex:I

.field private isLTR:Z

.field private isScrolling:Z

.field private keyboardSelectedIndex:I

.field private lastSelectedSubButtonIndex:I

.field public lowEndDeviceMainBtnAndBgView:Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

.field public lowEndDeviceSubBtnsAndBgView:Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

.field private mSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mTargetScale:F

.field public mainBtnView:Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

.field private mainButtonRadius:F

.field private mainToggleHandledOnDown:Z

.field private onMainBtnClickedListener:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnMainButtonClickedListener;

.field private onSubButtonClickListener:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnSubButtonClickListener;

.field private onSubButtonColorsUpdateListener:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnSubButtonColorsUpdateListener;

.field private pagedViewTouchHandler:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$PagedViewTouchHandler;

.field private rawScrollStartX:F

.field private rawScrollStartY:F

.field private final removingSubButtonInfoList:Ljava/util/ArrayList;

.field private final scrollThreshold:I

.field private final shadowPaint:Landroid/graphics/Paint;

.field private final spotLightDrawable:Lcom/coui/appcompat/spotlight/a;

.field private final subAreaMainBtnGapWidth:I

.field private subBtnInteractiveHeight:I

.field private subBtnInteractiveWidth:I

.field private final subBtnsView:Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;

.field private final subButtonInfoList:Ljava/util/ArrayList;

.field private subButtonRadius:F

.field private subButtonsBlur:F

.field private final touchMotionHelper:Lcom/coui/appcompat/animation/touchanimation/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isLTR:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$dimen;->color_filter_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterHeight:I

    .line 7
    iput p3, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterWidth:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->color_filter_search_box_gap_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterSearchBoxGapWidth:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->color_filter_sub_area_main_btn_gap_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subAreaMainBtnGapWidth:I

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    .line 10
    iput p3, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mainButtonRadius:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/android/launcher3/R$dimen;->color_filter_sub_btn_size:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    iput p3, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonRadius:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$dimen;->color_filter_sub_btn_interactive_area_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subBtnInteractiveWidth:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$dimen;->color_filter_sub_btn_interactive_area_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subBtnInteractiveHeight:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$dimen;->color_filter_container_view_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->containerHeight:I

    .line 15
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportColorFilter()Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterEnabled:Z

    const/high16 p3, 0x42480000    # 50.0f

    .line 16
    iput p3, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonsBlur:F

    .line 17
    iput p3, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterBlur:F

    .line 18
    sget-object p3, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->COLLAPSED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    iput-object p3, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 19
    sget p3, Lcom/android/launcher3/R$drawable;->ic_main_btn_clear:I

    .line 20
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 21
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->clearIcon:Landroid/graphics/drawable/Drawable;

    .line 22
    sget p3, Lcom/android/launcher3/R$drawable;->ic_main_btn_color_filter:I

    .line 23
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 24
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterIcon:Landroid/graphics/drawable/Drawable;

    .line 25
    sget p3, Lcom/android/launcher3/R$drawable;->ic_sub_btn_colorful:I

    .line 26
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 27
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorfulButtonIcon:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->lastSelectedSubButtonIndex:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->scrollThreshold:I

    .line 30
    iput v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->clickedSubButtonIndex:I

    const/4 v1, -0x2

    .line 31
    iput v1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hoveredButtonIndex:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    iput v1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mTargetScale:F

    .line 33
    new-instance v1, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$floatPropertyScale$1;

    invoke-direct {v1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$floatPropertyScale$1;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->floatPropertyScale:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$floatPropertyScale$1;

    .line 34
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41900000    # 18.0f

    .line 37
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x0

    const/high16 v6, 0xa000000

    .line 38
    invoke-virtual {v1, v4, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 39
    iput-object v1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->shadowPaint:Landroid/graphics/Paint;

    .line 40
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    sget v2, Lcom/android/launcher3/R$color;->focus_frame_color_dark_wallpaper:I

    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 44
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/android/launcher3/R$dimen;->focus_stroke_width:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    iput-object v4, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->focusBorderPaint:Landroid/graphics/Paint;

    .line 47
    new-instance v2, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;

    invoke-direct {v2, p0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;-><init>(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;)V

    iput-object v2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->animManager:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;

    .line 48
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getSubButtonInfoList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonInfoList:Ljava/util/ArrayList;

    .line 49
    new-instance v2, Lcom/android/launcher3/allapps/colorfilter/ColorFilterHelper;

    invoke-direct {v2}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterHelper;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterHelper:Lcom/android/launcher3/allapps/colorfilter/ColorFilterHelper;

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->removingSubButtonInfoList:Ljava/util/ArrayList;

    .line 51
    new-instance v2, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$colorDataLoadListener$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$colorDataLoadListener$1;-><init>(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;)V

    iput-object v2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorDataLoadListener:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$colorDataLoadListener$1;

    .line 52
    invoke-static {}, Lii/h;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    new-instance v2, Lcom/android/launcher3/allapps/colorfilter/BackgroundContainerView;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/allapps/colorfilter/BackgroundContainerView;-><init>(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->bgView:Lcom/android/launcher3/allapps/colorfilter/BackgroundContainerView;

    .line 54
    new-instance v6, Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;

    invoke-direct {v6, p0, p1}, Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;-><init>(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;Landroid/content/Context;)V

    iput-object v6, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->btnsView:Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;

    .line 55
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;->getSubBtnsView()Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;

    move-result-object v7

    iput-object v7, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subBtnsView:Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;

    .line 56
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setMainBtnView(Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;)V

    .line 57
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 59
    :cond_0
    new-instance v2, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;-><init>(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setLowEndDeviceMainBtnAndBgView(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;)V

    .line 60
    new-instance v2, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;-><init>(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setLowEndDeviceSubBtnsAndBgView(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;)V

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceMainBtnAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :goto_0
    iget v2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonRadius:F

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 64
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v8, "createBitmap(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    invoke-virtual {p3, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    invoke-virtual {p3, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    invoke-static {v2, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonRadius:F

    .line 73
    invoke-virtual {v2, v0, v0, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 75
    invoke-virtual {v2, v7, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 76
    iput-object p3, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorfulButtonCircleBitmap:Landroid/graphics/Bitmap;

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 79
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 81
    invoke-direct {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->updateAccessibilityState()V

    .line 82
    new-instance p3, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAccessibilityHelper;

    invoke-direct {p3, p0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAccessibilityHelper;-><init>(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;)V

    iput-object p3, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->accessibilityHelper:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAccessibilityHelper;

    .line 83
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;Landroidx/core/view/a;)V

    .line 84
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 85
    invoke-virtual {p0, v3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 86
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 87
    invoke-virtual {p0, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 88
    invoke-static {}, Lii/h;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->setFocusBorderPaint(Landroid/graphics/Paint;)V

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->setShadowPaint(Landroid/graphics/Paint;)V

    .line 92
    iget-object p2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subBtnsView:Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;

    if-nez p2, :cond_1

    const-string/jumbo p2, "subBtnsView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p2, v1}, Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;->setShadowPaint(Landroid/graphics/Paint;)V

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->setFocusBorderPaint(Landroid/graphics/Paint;)V

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->setShadowPaint(Landroid/graphics/Paint;)V

    .line 95
    :goto_1
    invoke-static {p1, p0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$TouchAnimatorHelper;->createViewTouchAnimator$default(Landroid/content/Context;Landroid/view/View;)Lcom/coui/appcompat/animation/touchanimation/f;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->touchMotionHelper:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 96
    sget-object p2, Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;->c:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 97
    invoke-static {p1, p0, p2}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$SpotLightHelper;->createSpotLightEffectDrawable(Landroid/content/Context;Landroid/view/View;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)Lcom/coui/appcompat/spotlight/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->spotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getOnSubButtonColorsUpdateListener$p(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnSubButtonColorsUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->onSubButtonColorsUpdateListener:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnSubButtonColorsUpdateListener;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getSubBtnsView$p(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;)Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subBtnsView:Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$isSubButtonColorsChanged(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isSubButtonColorsChanged(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final cancelSubButtonsAnimations()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->animManager:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getSelectSubButtonAnimSet()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getSelectSubButtonAnimSet()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->cancelAnimations()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getColorUpdateAnimSet()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getColorUpdateAnimSet()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->skipToEnd()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private final dispatchPagedViewEvent(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->pagedViewTouchHandler:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$PagedViewTouchHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/4 p0, 0x0

    .line 20
    aget p0, v1, p0

    .line 21
    .line 22
    int-to-float p0, p0

    .line 23
    add-float v7, p0, p1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aget p0, v1, p0

    .line 27
    .line 28
    int-to-float p0, p0

    .line 29
    add-float v8, p0, p2

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move v6, p3

    .line 33
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lcom/android/launcher3/allapps/c2;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/android/launcher3/allapps/c2;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->c0(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private final getContainerHeightWithPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->containerHeight:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getVerticalPadding()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final getContentTop()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final getHorizontalPadding()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final getVerticalPadding()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final invalidateKeyboardSelection()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hoveredButtonIndex:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lii/h;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subBtnsView:Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;

    if-nez v0, :cond_1

    .line 24
    const-string/jumbo v0, "subBtnsView"

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 37
    sget-object v1, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    if-ne v0, v1, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 48
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 50
    sget-object v1, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->COLLAPSED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    if-ne v0, v1, :cond_4

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 58
    :cond_4
    sget-object v1, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    if-ne v0, v1, :cond_5

    .line 62
    iget v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->keyboardSelectedIndex:I

    .line 64
    iget-object v1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonInfoList:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_1
    return-void
.end method

.method private final isSubButtonClickable()Z
    .locals 3

    .line 1
    invoke-static {}, Lii/h;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->animManager:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;

    if-eqz v0, :cond_1

    .line 11
    const-string/jumbo v0, "width"

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getProgressOrDefault(Ljava/lang/String;)F

    move-result p0

    const v0, 0x3f666666    # 0.9f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 27
    :cond_1
    const-string/jumbo v0, "subBtnsAndBgViewAlpha"

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getProgressOrDefault(Ljava/lang/String;)F

    move-result p0

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private final isSubButtonColorsChanged(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonInfoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v3, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    .line 38
    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static synthetic setSelectedSubButtonIndex$default(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;IZZZI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v5, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move v6, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v6, p4

    .line 23
    :goto_2
    and-int/lit8 p2, p5, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    :goto_3
    move v7, v1

    .line 28
    goto :goto_4

    .line 29
    :cond_3
    const/4 v1, 0x0

    .line 30
    goto :goto_3

    .line 31
    :goto_4
    const/4 v8, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move v3, p1

    .line 34
    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setSelectedSubButtonIndex(IZZZZZ)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
.end method

.method private final updateAccessibilityState()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lii/h;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-ne v1, v4, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/android/launcher3/R$string;->drawer_color_main_btn_select_msg:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/16 v0, 0x20

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->accessibilityHelper:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAccessibilityHelper;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    const-string p0, "accessibilityHelper"

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    :goto_1
    invoke-virtual {v3}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method private final updateHoverScale()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->COLLAPSED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hoveredButtonIndex:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const v0, 0x3f99999a    # 1.2f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    iget v1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mTargetScale:F

    .line 19
    .line 20
    cmpg-float v1, v1, v0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mTargetScale:F

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->floatPropertyScale:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$floatPropertyScale$1;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const v4, 0x3e99999a    # 0.3f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    float-to-double v4, v0

    .line 47
    iput-wide v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 48
    .line 49
    iput-object v3, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 50
    .line 51
    const v0, 0x3a83126f    # 0.001f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$floatPropertyScale$1;->getValue(Ljava/lang/Object;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method


# virtual methods
.method public final changeStateToCollapsedWithoutCallback()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->COLLAPSED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->cancelSubButtonsAnimations()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->updateAccessibilityState()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonInfoList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->keyboardSelectedIndex:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->invalidateKeyboardSelection()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final clearSubButtonsSelectionState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonInfoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setCurrentScale(F)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setCurrentBlowAlpha(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->lastSelectedSubButtonIndex:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->accessibilityHelper:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAccessibilityHelper;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {}, Lii/h;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 27
    .line 28
    sget-object v2, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "accessibilityHelper"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :goto_2
    return p0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->touchMotionHelper:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->m(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->spotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$SpotLightHelper;->onTouchEvent(Lcom/coui/appcompat/spotlight/a;Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getAnimManager()Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->animManager:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getAppDataLoaded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->appDataLoaded:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getBackgroundContainerBounds()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lii/h;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterHeight:I

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v3, "bgView"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->bgView:Lcom/android/launcher3/allapps/colorfilter/BackgroundContainerView;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, p0

    .line 27
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, p0

    .line 37
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr p0, v2

    .line 42
    div-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    add-int/2addr v1, p0

    .line 47
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 54
    .line 55
    sget-object v3, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 56
    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    sub-int/2addr p0, v2

    .line 75
    div-int/lit8 p0, p0, 0x2

    .line 76
    .line 77
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    add-int/2addr v1, p0

    .line 80
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceMainBtnAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceMainBtnAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    sub-int/2addr p0, v2

    .line 102
    div-int/lit8 p0, p0, 0x2

    .line 103
    .line 104
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    add-int/2addr v1, p0

    .line 107
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    add-int/2addr v1, v2

    .line 110
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    :goto_2
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final getBgView()Lcom/android/launcher3/allapps/colorfilter/BackgroundContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->bgView:Lcom/android/launcher3/allapps/colorfilter/BackgroundContainerView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "bgView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getBtnsView()Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->btnsView:Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "btnsView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getClearIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->clearIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getColorFilterBgBlur()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterBgBlur:F

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getColorFilterBlur()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterBlur:F

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getColorFilterEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterEnabled:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getColorFilterHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterHeight:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getColorFilterHelper()Lcom/android/launcher3/allapps/colorfilter/ColorFilterHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterHelper:Lcom/android/launcher3/allapps/colorfilter/ColorFilterHelper;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getColorFilterIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getColorFilterIconBounds()Landroid/graphics/Rect;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lii/h;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    iget-object v5, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterIcon:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-array v1, v6, [I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-float v7, v7

    .line 37
    iget v8, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mainButtonRadius:F

    .line 38
    .line 39
    sub-float/2addr v7, v8

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    div-int/2addr p0, v6

    .line 49
    int-to-float p0, p0

    .line 50
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-float v6, v6

    .line 55
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    div-float/2addr v6, v4

    .line 61
    sub-float v8, v7, v6

    .line 62
    .line 63
    div-float/2addr v5, v4

    .line 64
    sub-float v4, p0, v5

    .line 65
    .line 66
    add-float/2addr v7, v6

    .line 67
    add-float/2addr p0, v5

    .line 68
    aget v3, v1, v3

    .line 69
    .line 70
    int-to-float v5, v3

    .line 71
    add-float/2addr v5, v8

    .line 72
    float-to-int v5, v5

    .line 73
    aget v1, v1, v2

    .line 74
    .line 75
    int-to-float v2, v1

    .line 76
    add-float/2addr v2, v4

    .line 77
    float-to-int v2, v2

    .line 78
    int-to-float v3, v3

    .line 79
    add-float/2addr v3, v7

    .line 80
    float-to-int v3, v3

    .line 81
    int-to-float v1, v1

    .line 82
    add-float/2addr v1, p0

    .line 83
    float-to-int p0, v1

    .line 84
    invoke-virtual {v0, v5, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-array v1, v6, [I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceMainBtnAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceMainBtnAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    int-to-float v7, v7

    .line 106
    iget v8, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mainButtonRadius:F

    .line 107
    .line 108
    sub-float/2addr v7, v8

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceMainBtnAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    div-int/2addr p0, v6

    .line 118
    int-to-float p0, p0

    .line 119
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    int-to-float v6, v6

    .line 124
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v5, v5

    .line 129
    div-float/2addr v6, v4

    .line 130
    sub-float v8, v7, v6

    .line 131
    .line 132
    div-float/2addr v5, v4

    .line 133
    sub-float v4, p0, v5

    .line 134
    .line 135
    add-float/2addr v7, v6

    .line 136
    add-float/2addr p0, v5

    .line 137
    aget v3, v1, v3

    .line 138
    .line 139
    int-to-float v5, v3

    .line 140
    add-float/2addr v5, v8

    .line 141
    float-to-int v5, v5

    .line 142
    aget v1, v1, v2

    .line 143
    .line 144
    int-to-float v2, v1

    .line 145
    add-float/2addr v2, v4

    .line 146
    float-to-int v2, v2

    .line 147
    int-to-float v3, v3

    .line 148
    add-float/2addr v3, v7

    .line 149
    float-to-int v3, v3

    .line 150
    int-to-float v1, v1

    .line 151
    add-float/2addr v1, p0

    .line 152
    float-to-int p0, v1

    .line 153
    invoke-virtual {v0, v5, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-object v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final getColorFilterSearchBoxGapWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterSearchBoxGapWidth:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getColorFilterTotalWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterTotalWidth:F

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getColorNameForAccessibility(Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "color"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 10
    const-string/jumbo v0, "getString(...)"

    packed-switch p1, :pswitch_data_0

    .line 16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    throw p0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 26
    sget p1, Lcom/android/launcher3/R$string;->colorful_type:I

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 40
    sget p1, Lcom/android/launcher3/R$string;->white_type:I

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 54
    sget p1, Lcom/android/launcher3/R$string;->gray_type:I

    .line 56
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 68
    sget p1, Lcom/android/launcher3/R$string;->blue_type:I

    .line 70
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 82
    sget p1, Lcom/android/launcher3/R$string;->green_type:I

    .line 84
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 96
    sget p1, Lcom/android/launcher3/R$string;->yellow_type:I

    .line 98
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :pswitch_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 110
    sget p1, Lcom/android/launcher3/R$string;->red_type:I

    .line 112
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getColorfulButtonCircleBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorfulButtonCircleBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getColorfulButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorfulButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getContentLeft()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getContentRight()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    sub-float/2addr v0, p0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getCurrentColorFilterWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterWidth:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getHoveredButtonIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hoveredButtonIndex:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getKeyboardSelectedIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->keyboardSelectedIndex:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getLastSelectedSubButtonIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->lastSelectedSubButtonIndex:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getLowEndDeviceMainBtnAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->lowEndDeviceMainBtnAndBgView:Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "lowEndDeviceMainBtnAndBgView"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->lowEndDeviceSubBtnsAndBgView:Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "lowEndDeviceSubBtnsAndBgView"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLowEndMainBtnAndBgViewOrNull()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;
    .locals 1

    .line 1
    invoke-static {}, Lii/h;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->lowEndDeviceMainBtnAndBgView:Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceMainBtnAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
    .line 18
    .line 19
    .line 20
.end method

.method public final getLowEndSubBtnsAndBgViewOrNull()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;
    .locals 1

    .line 1
    invoke-static {}, Lii/h;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->lowEndDeviceSubBtnsAndBgView:Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
    .line 18
    .line 19
    .line 20
.end method

.method public final getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mainBtnView:Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "mainBtnView"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMainBtnWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterHeight:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getMainButtonCenterX()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isLTR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getContentRight()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mainButtonRadius:F

    .line 10
    .line 11
    sub-float/2addr v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getContentLeft()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mainButtonRadius:F

    .line 18
    .line 19
    add-float/2addr v0, p0

    .line 20
    :goto_0
    return v0
.end method

.method public final getMainButtonCenterY()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getMainButtonRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mainButtonRadius:F

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getRemovingSubButtonInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->removingSubButtonInfoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getSelectedColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonInfoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final getSelectedColorNameForAccessibility()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSelectedColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorNameForAccessibility(Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getSubBtnInteractiveHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subBtnInteractiveHeight:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getSubBtnInteractiveWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subBtnInteractiveWidth:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getSubButtonCenterX(I)F
    .locals 3

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonInfoList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainButtonCenterX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, Lii/h;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isLTR:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getCurXDistToMainBtn()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sub-float/2addr v0, p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getCurXDistToMainBtn()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-float/2addr v0, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getContentLeft()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getTargetCenterX()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-float v0, p1, p0

    .line 56
    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final getSubButtonCenterY()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainButtonCenterY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getSubButtonInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonInfoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getSubButtonRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonRadius:F

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final handleMainButtonClicked()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->appDataLoaded:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 7
    .line 8
    sget-object v2, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->COLLAPSED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 9
    .line 10
    if-ne v0, v2, :cond_6

    .line 11
    .line 12
    sget-object v0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->updateAccessibilityState()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x800

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput v1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->keyboardSelectedIndex:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonInfoList:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->keyboardSelectedIndex:I

    .line 50
    .line 51
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->invalidateKeyboardSelection()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->onMainBtnClickedListener:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnMainButtonClickedListener;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnMainButtonClickedListener;->onExpandStart()V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p0, Lpa/l;->r:Lpa/l;

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    const-class p0, Lpa/l;

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    sget-object v0, Lpa/l;->r:Lpa/l;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lpa/l;

    .line 73
    .line 74
    invoke-direct {v0}, Lpa/l;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lpa/l;->r:Lpa/l;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    monitor-exit p0

    .line 87
    throw v0

    .line 88
    :cond_4
    :goto_3
    sget-object p0, Lpa/l;->r:Lpa/l;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    iget v0, p0, Lpa/l;->h:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, p0, Lpa/l;->h:I

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_5
    const-string p0, "DrawerStatisticsManager instance is null"

    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6
    sget-object v1, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 109
    .line 110
    if-ne v0, v1, :cond_c

    .line 111
    .line 112
    iput-object v2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->cancelSubButtonsAnimations()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->updateAccessibilityState()V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonInfoList:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->keyboardSelectedIndex:I

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->invalidateKeyboardSelection()V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->onMainBtnClickedListener:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnMainButtonClickedListener;

    .line 142
    .line 143
    if-eqz p0, :cond_c

    .line 144
    .line 145
    invoke-interface {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnMainButtonClickedListener;->onCollapseStart()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportColorFilterForTheme()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v2, Lcom/android/launcher3/R$string;->drawer_color_disable_msg:I

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget v2, Lcom/android/launcher3/R$string;->color_filter_theme_not_support:I

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->appDataNotLoadedToast:Landroid/widget/Toast;

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget v3, Lcom/android/launcher3/R$string;->color_filter_data_not_ready:I

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->appDataNotLoadedToast:Landroid/widget/Toast;

    .line 213
    .line 214
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->appDataNotLoadedToast:Landroid/widget/Toast;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->appDataNotLoadedToast:Landroid/widget/Toast;

    .line 222
    .line 223
    if-eqz p0, :cond_c

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 226
    .line 227
    .line 228
    :cond_c
    :goto_4
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public final initBackgroundContainerColor()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/android/launcher3/R$color;->all_app_search_bar_solid_color:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/android/launcher3/R$color;->drawer_search_default_bg_color:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-static {}, Lii/h;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->btnsView:Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;

    .line 38
    .line 39
    const-string v4, "btnsView"

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v5, v1

    .line 49
    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v0, v1

    .line 60
    :goto_2
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v3

    .line 73
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->bgView:Lcom/android/launcher3/allapps/colorfilter/BackgroundContainerView;

    .line 77
    .line 78
    const-string v0, "bgView"

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v1, p0

    .line 88
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-static {v1}, Lii/l;->g(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object v3, p0

    .line 111
    :goto_4
    invoke-static {v2, v3}, Lcom/android/launcher3/allapps/search/AllAppsBlurUtils;->setBlurProgress(FLandroid/view/View;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceMainBtnAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceMainBtnAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceMainBtnAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v3, v0}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v0}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceMainBtnAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_5
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public final initSubButtonsPositionProperties()V
    .locals 10

    .line 1
    const-string v0, "OplusColorFilterContainerView"

    .line 3
    const-string/jumbo v1, "initSubButtonsPositionProperties()"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterTotalWidth:F

    .line 11
    iget v1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mainButtonRadius:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subAreaMainBtnGapWidth:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonInfoList:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 29
    iget v3, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonRadius:F

    mul-float/2addr v3, v2

    sub-float v3, v0, v3

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 41
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 45
    check-cast v6, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    int-to-float v7, v5

    mul-float/2addr v7, v0

    div-float v8, v3, v2

    add-float/2addr v8, v7

    .line 52
    iget v7, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonRadius:F

    add-float/2addr v8, v7

    .line 55
    iget-boolean v7, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isLTR:Z

    if-eqz v7, :cond_0

    .line 59
    invoke-virtual {v6, v8}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setTargetCenterX(F)V

    goto :goto_1

    .line 63
    :cond_0
    iget v7, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterTotalWidth:F

    sub-float/2addr v7, v8

    .line 66
    invoke-virtual {v6, v7}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setTargetCenterX(F)V

    .line 69
    :goto_1
    iget v7, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterTotalWidth:F

    .line 71
    iget v9, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mainButtonRadius:F

    sub-float/2addr v7, v9

    sub-float/2addr v7, v8

    .line 75
    invoke-virtual {v6, v7}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setTotalXDistToMainBtn(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final invalidateSubButtons()V
    .locals 1

    .line 1
    invoke-static {}, Lii/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subBtnsView:Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;

    if-nez p0, :cond_0

    .line 11
    const-string/jumbo p0, "subBtnsView"

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final isAddOneNewSubBtnColor(Ljava/util/ArrayList;)I
    .locals 10

    .line 1
    const-string/jumbo v0, "new"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonInfoList:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, -0x1

    if-eq v1, v2, :cond_0

    return v4

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v5, v2

    move v6, v4

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_3

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_3

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 43
    check-cast v7, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 45
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    move-result-object v7

    .line 49
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-le v5, v3, :cond_2

    return v4

    :cond_2
    add-int/lit8 v6, v2, 0x1

    move v9, v6

    move v6, v2

    move v2, v9

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v6, p1, -0x1

    move v5, v3

    :cond_4
    if-ne v5, v3, :cond_6

    .line 82
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->lastSelectedSubButtonIndex:I

    if-ge p0, v6, :cond_5

    return p0

    :cond_5
    add-int/2addr p0, v3

    return p0

    :cond_6
    return v4
.end method

.method public final isDeleteOneSubBtnColor(Ljava/util/ArrayList;)I
    .locals 11

    .line 1
    const-string/jumbo v0, "new"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonInfoList:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, -0x1

    if-eq v1, v2, :cond_0

    return v4

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v5, v2

    move v6, v5

    move v7, v4

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v2, v8, :cond_3

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_3

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 44
    check-cast v8, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 46
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    move-result-object v8

    .line 50
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    if-le v6, v3, :cond_2

    return v4

    :cond_2
    add-int/lit8 v7, v2, 0x1

    move v10, v7

    move v7, v2

    move v2, v10

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v7, p1, -0x1

    move v6, v3

    :cond_4
    if-ne v6, v3, :cond_8

    .line 83
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->lastSelectedSubButtonIndex:I

    if-ne v7, p0, :cond_6

    if-lez p0, :cond_5

    sub-int/2addr p0, v3

    return p0

    :cond_5
    return v1

    :cond_6
    if-ge p0, v7, :cond_7

    return p0

    :cond_7
    sub-int/2addr p0, v3

    return p0

    :cond_8
    return v4
.end method

.method public final isLTR()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isLTR:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isSubButtonVisible(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonInfoList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lii/h;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const v4, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getCurrentAlpha()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    cmpl-float p0, p0, v4

    .line 34
    .line 35
    if-lez p0, :cond_2

    .line 36
    .line 37
    :goto_0
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 40
    .line 41
    sget-object v1, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 42
    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    cmpl-float p0, p0, v4

    .line 54
    .line 55
    if-lez p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorDataLoadListener:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$colorDataLoadListener$1;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->registerColorUpdateListener(Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette$ColorChangedListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->spotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$SpotLightHelper;->bindDrawable(Landroid/view/View;Lcom/coui/appcompat/spotlight/a;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorDataLoadListener:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$colorDataLoadListener$1;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->unregisterColorUpdateListener(Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette$ColorChangedListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorfulButtonCircleBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorfulButtonCircleBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iput-object v1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 43
    .line 44
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->spotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$SpotLightHelper;->unbindDrawable(Lcom/coui/appcompat/spotlight/a;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainButtonCenterX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainButtonCenterY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 18
    .line 19
    sget-object v3, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->COLLAPSED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hoveredButtonIndex:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->shadowPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    iget v2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mainButtonRadius:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getKeyboardSelectedIndex()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v4, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonInfoList:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    iget v2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hoveredButtonIndex:I

    .line 55
    .line 56
    const/4 v4, -0x2

    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    iget v2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mainButtonRadius:F

    .line 60
    .line 61
    iget-object v4, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->focusBorderPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x2

    .line 68
    int-to-float v6, v6

    .line 69
    div-float/2addr v5, v6

    .line 70
    add-float/2addr v5, v2

    .line 71
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->spotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-boolean v1, v0, Lcom/coui/appcompat/spotlight/a;->e:Z

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    if-ne v1, v2, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lii/h;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->bgView:Lcom/android/launcher3/allapps/colorfilter/BackgroundContainerView;

    .line 97
    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    const-string p0, "bgView"

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/BackgroundContainerView;->getDrawPath()Landroid/graphics/Path;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {v0, p1}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$SpotLightHelper;->draw(Lcom/coui/appcompat/spotlight/a;Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_4
    :goto_3
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_3

    .line 6
    iget-object p2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 8
    sget-object p3, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonInfoList:Ljava/util/ArrayList;

    if-ne p2, p3, :cond_1

    .line 14
    iget p2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->lastSelectedSubButtonIndex:I

    if-ltz p2, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 24
    iget p2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->lastSelectedSubButtonIndex:I

    .line 26
    iput p2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->keyboardSelectedIndex:I

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 33
    iput p2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->keyboardSelectedIndex:I

    goto :goto_0

    .line 36
    :cond_1
    sget-object p3, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->COLLAPSED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    if-ne p2, p3, :cond_2

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 44
    iput p2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->keyboardSelectedIndex:I

    .line 46
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->invalidateKeyboardSelection()V

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 51
    iput p2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->keyboardSelectedIndex:I

    .line 53
    invoke-direct {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->invalidateKeyboardSelection()V

    .line 56
    :goto_1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->keyboardSelectedIndex:I

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo p3, "onFocusChanged: gainFocus="

    .line 63
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, ", keyboardSelectedIndex="

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    const-string p1, "OplusColorFilterContainerView"

    .line 83
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 3
    const-string v1, "event"

    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 18
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainButtonCenterX()F

    move-result v4

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainButtonCenterY()F

    move-result v5

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 43
    iget-object v6, v0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subBtnsView:Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;

    .line 45
    iget-object v7, v0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonInfoList:Ljava/util/ArrayList;

    const/4 v8, 0x1

    const/4 v9, 0x7

    .line 49
    const-string/jumbo v11, "subBtnsView"

    const/4 v12, -0x2

    const/4 v13, 0x0

    const/4 v14, -0x1

    if-eq v2, v9, :cond_7

    const/16 v9, 0x9

    if-eq v2, v9, :cond_7

    const/16 v1, 0xa

    if-eq v2, v1, :cond_1

    goto/16 :goto_3

    .line 67
    :cond_1
    iget v1, v0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hoveredButtonIndex:I

    .line 69
    iput v12, v0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hoveredButtonIndex:I

    .line 71
    iget-object v2, v0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 73
    sget-object v3, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->COLLAPSED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    if-ne v2, v3, :cond_2

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->updateHoverScale()V

    goto/16 :goto_3

    .line 82
    :cond_2
    sget-object v3, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    if-ne v2, v3, :cond_12

    if-ne v1, v14, :cond_4

    .line 88
    invoke-static {}, Lii/h;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v13}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->updateHoverScale(Z)V

    goto/16 :goto_3

    .line 103
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v13}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->updateMainButtonHoverScale(Z)V

    goto/16 :goto_3

    :cond_4
    if-ltz v1, :cond_12

    .line 114
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 120
    invoke-static {}, Lii/h;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v6, :cond_5

    .line 128
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 132
    :cond_5
    invoke-virtual {v6, v1, v12}, Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;->updateSubButtonHoverScale(II)V

    goto/16 :goto_3

    .line 137
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v1, v12}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->updateSubButtonHoverScale(II)V

    goto/16 :goto_3

    .line 146
    :cond_7
    iget v2, v0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterHeight:I

    int-to-float v2, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v2, v9

    sub-float v15, v4, v2

    add-float/2addr v4, v2

    sub-float v16, v5, v2

    add-float/2addr v2, v5

    cmpl-float v15, v1, v15

    if-ltz v15, :cond_8

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_8

    cmpl-float v4, v3, v16

    if-ltz v4, :cond_8

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_8

    move v12, v14

    goto :goto_1

    .line 176
    :cond_8
    iget-object v2, v0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 178
    sget-object v4, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    if-ne v2, v4, :cond_a

    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isSubButtonClickable()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 188
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v13

    :goto_0
    if-ge v4, v2, :cond_a

    .line 195
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 199
    check-cast v15, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getContentLeft()F

    move-result v16

    .line 205
    invoke-virtual {v15}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getTargetCenterX()F

    move-result v15

    add-float v15, v15, v16

    .line 211
    iget v10, v0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subBtnInteractiveWidth:I

    int-to-float v10, v10

    div-float/2addr v10, v9

    .line 215
    iget v12, v0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subBtnInteractiveHeight:I

    int-to-float v12, v12

    div-float/2addr v12, v9

    sub-float v17, v15, v10

    add-float/2addr v15, v10

    sub-float v10, v5, v12

    add-float/2addr v12, v5

    cmpl-float v17, v1, v17

    if-ltz v17, :cond_9

    cmpg-float v15, v1, v15

    if-gtz v15, :cond_9

    cmpl-float v10, v3, v10

    if-ltz v10, :cond_9

    cmpg-float v10, v3, v12

    if-gtz v10, :cond_9

    move v12, v4

    goto :goto_1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    const/4 v12, -0x2

    goto :goto_0

    :cond_a
    const/4 v12, -0x2

    .line 248
    :goto_1
    iget v1, v0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hoveredButtonIndex:I

    if-eq v12, v1, :cond_12

    .line 252
    iput v12, v0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hoveredButtonIndex:I

    .line 254
    iget-object v2, v0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 256
    sget-object v3, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->COLLAPSED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    if-ne v2, v3, :cond_b

    .line 260
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->updateHoverScale()V

    goto :goto_3

    .line 264
    :cond_b
    sget-object v3, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    if-ne v2, v3, :cond_12

    if-ne v1, v14, :cond_d

    if-eq v12, v14, :cond_d

    .line 272
    invoke-static {}, Lii/h;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    move-result-object v2

    .line 282
    invoke-virtual {v2, v13}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->updateHoverScale(Z)V

    goto :goto_2

    .line 286
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    move-result-object v2

    .line 290
    invoke-virtual {v2, v13}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->updateMainButtonHoverScale(Z)V

    goto :goto_2

    :cond_d
    if-eq v1, v14, :cond_f

    if-ne v12, v14, :cond_f

    .line 298
    invoke-static {}, Lii/h;->g()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    move-result-object v2

    .line 308
    invoke-virtual {v2, v8}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->updateHoverScale(Z)V

    goto :goto_2

    .line 312
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    move-result-object v2

    .line 316
    invoke-virtual {v2, v8}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->updateMainButtonHoverScale(Z)V

    .line 319
    :cond_f
    :goto_2
    invoke-static {}, Lii/h;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    if-nez v6, :cond_10

    .line 327
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 331
    :cond_10
    invoke-virtual {v6, v1, v12}, Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;->updateSubButtonHoverScale(II)V

    goto :goto_3

    .line 335
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    move-result-object v0

    .line 339
    invoke-virtual {v0, v1, v12}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->updateSubButtonHoverScale(II)V

    :cond_12
    :goto_3
    return v8
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "info"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    const-string v0, "com.android.launcher3.allapps.colorfilter.OplusColorFilterContainerView"

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {}, Lii/h;->g()Z

    move-result v0

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    if-ne p0, v3, :cond_1

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 37
    new-instance p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v0, 0x10

    .line 41
    const-string v1, ""

    .line 43
    invoke-direct {p0, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-eqz p2, :cond_b

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_b

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonInfoList:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p1, v1, :cond_4

    .line 26
    .line 27
    const/16 v3, 0x16

    .line 28
    .line 29
    if-eq p1, v3, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x42

    .line 32
    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->keyboardSelectedIndex:I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->handleMainButtonClicked()V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iget v1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->keyboardSelectedIndex:I

    .line 49
    .line 50
    if-ltz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 59
    .line 60
    sget-object v1, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 71
    .line 72
    sget-object v4, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 73
    .line 74
    if-eq v3, v4, :cond_5

    .line 75
    .line 76
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_5
    if-ne p1, v1, :cond_6

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v1, v2

    .line 86
    :goto_1
    iget-boolean v3, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isLTR:Z

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->keyboardSelectedIndex:I

    .line 91
    .line 92
    add-int/2addr v3, v1

    .line 93
    :goto_2
    move v5, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    iget v3, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->keyboardSelectedIndex:I

    .line 96
    .line 97
    sub-int/2addr v3, v1

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ltz v5, :cond_a

    .line 104
    .line 105
    if-gt v5, v1, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ge v5, p1, :cond_9

    .line 112
    .line 113
    iput v5, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->keyboardSelectedIndex:I

    .line 114
    .line 115
    iget p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->lastSelectedSubButtonIndex:I

    .line 116
    .line 117
    if-eq v5, p1, :cond_8

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    const/4 v8, 0x1

    .line 121
    const/4 v6, 0x1

    .line 122
    const/16 v9, 0x20

    .line 123
    .line 124
    move-object v4, p0

    .line 125
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setSelectedSubButtonIndex$default(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;IZZZI)V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-direct {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->invalidateKeyboardSelection()V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_9
    iput v5, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->keyboardSelectedIndex:I

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->invalidateKeyboardSelection()V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-static {}, Lii/h;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getContentTop()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-string p3, "bgView"

    .line 16
    .line 17
    iget-object p4, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->bgView:Lcom/android/launcher3/allapps/colorfilter/BackgroundContainerView;

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p4

    .line 28
    :goto_0
    if-nez p4, :cond_1

    .line 29
    .line 30
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, p4

    .line 36
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p1

    .line 41
    if-nez p4, :cond_2

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p4, p5

    .line 47
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    add-int/2addr p3, p2

    .line 52
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    const-string p3, "btnsView"

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->btnsView:Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p4, p5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p4, p0

    .line 67
    :goto_2
    if-nez p0, :cond_4

    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, p5

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v0, p0

    .line 75
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, p1

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object p5, p0

    .line 87
    :goto_4
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/2addr p0, p2

    .line 92
    invoke-virtual {p4, p1, p2, v0, p0}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getContentTop()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceMainBtnAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceMainBtnAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    add-int/2addr p4, p1

    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceMainBtnAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    add-int/2addr p5, p2

    .line 126
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    add-int/2addr p4, p1

    .line 142
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    add-int/2addr p0, p2

    .line 151
    invoke-virtual {p3, p1, p2, p4, p0}, Landroid/view/View;->layout(IIII)V

    .line 152
    .line 153
    .line 154
    :goto_5
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->containerHeight:I

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {}, Lii/h;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterWidth:I

    .line 16
    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->bgView:Lcom/android/launcher3/allapps/colorfilter/BackgroundContainerView;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "bgView"

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v1

    .line 32
    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->btnsView:Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "btnsView"

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_0
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getHorizontalPadding()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_1
    add-int/2addr v0, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterTotalWidth:F

    .line 56
    .line 57
    float-to-int v0, v0

    .line 58
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceMainBtnAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getHorizontalPadding()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    invoke-direct {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getContainerHeightWithPadding()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->touchMotionHelper:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->o(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->spotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 12
    .line 13
    sget p3, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$SpotLightHelper;->a:I

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    .line 3
    const-string v0, "event"

    move-object/from16 v1, p1

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    .line 16
    check-cast v2, Lcom/android/launcher3/Launcher;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    instance-of v4, v2, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v4, :cond_1

    .line 31
    check-cast v2, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const/4 v4, 0x0

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->hasEnterSearchMode()Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_4

    .line 46
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    .line 58
    const-string v0, "OplusColorFilterContainerView"

    .line 60
    const-string/jumbo v1, "onTouchEvent ignore in search mode"

    .line 63
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v4

    .line 67
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainButtonCenterX()F

    move-result v5

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainButtonCenterY()F

    move-result v7

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 95
    iget-object v11, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonInfoList:Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 98
    iget v13, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterHeight:I

    if-eqz v2, :cond_24

    const/4 v15, -0x1

    const/4 v0, 0x2

    if-eq v2, v12, :cond_16

    const/4 v3, 0x3

    if-eq v2, v0, :cond_9

    if-eq v2, v3, :cond_5

    return v12

    .line 112
    :cond_5
    iget-boolean v0, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hasPassedToPagedView:Z

    if-eqz v0, :cond_6

    .line 116
    invoke-direct {v6, v8, v9, v3}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->dispatchPagedViewEvent(FFI)V

    .line 119
    iput-boolean v4, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hasPassedToPagedView:Z

    .line 121
    :cond_6
    iget-boolean v0, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isScrolling:Z

    if-eqz v0, :cond_8

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 131
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 134
    :cond_7
    iput-boolean v4, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isScrolling:Z

    .line 136
    :cond_8
    iput-boolean v4, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hasClickedMainButton:Z

    .line 138
    iput-boolean v4, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mainToggleHandledOnDown:Z

    .line 140
    iput-boolean v4, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hasPassedToPagedView:Z

    .line 142
    iput v15, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->clickedSubButtonIndex:I

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v12

    .line 148
    :cond_9
    iget v2, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->rawScrollStartX:F

    sub-float/2addr v10, v2

    .line 151
    iget v2, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->rawScrollStartY:F

    sub-float/2addr v1, v2

    float-to-double v14, v10

    float-to-double v0, v1

    .line 156
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 161
    iget-boolean v1, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isScrolling:Z

    .line 163
    iget v5, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->scrollThreshold:I

    if-nez v1, :cond_a

    .line 167
    iget-boolean v10, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hasPassedToPagedView:Z

    if-nez v10, :cond_a

    int-to-float v10, v5

    cmpg-float v10, v0, v10

    if-gez v10, :cond_a

    goto/16 :goto_6

    .line 178
    :cond_a
    iget-object v10, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 180
    sget-object v13, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    if-ne v10, v13, :cond_b

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_b

    .line 189
    iput-boolean v4, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hasClickedMainButton:Z

    if-nez v1, :cond_b

    .line 193
    iput-boolean v12, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isScrolling:Z

    .line 195
    iput-boolean v4, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mainToggleHandledOnDown:Z

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 203
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 206
    :cond_b
    iget-object v0, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    const/4 v1, 0x0

    if-eq v0, v13, :cond_c

    goto :goto_3

    .line 212
    :cond_c
    iget-boolean v5, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isScrolling:Z

    if-nez v5, :cond_d

    goto :goto_3

    .line 217
    :cond_d
    iget-boolean v5, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hasClickedMainButton:Z

    if-eqz v5, :cond_e

    goto :goto_3

    :cond_e
    cmpl-float v5, v9, v1

    if-ltz v5, :cond_f

    goto :goto_3

    .line 227
    :cond_f
    iget-boolean v5, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hasPassedToPagedView:Z

    if-eqz v5, :cond_14

    .line 231
    :goto_3
    iget-boolean v5, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hasPassedToPagedView:Z

    if-eqz v5, :cond_11

    cmpl-float v0, v9, v1

    if-ltz v0, :cond_10

    .line 239
    iput-boolean v4, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hasPassedToPagedView:Z

    .line 241
    invoke-direct {v6, v8, v9, v3}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->dispatchPagedViewEvent(FFI)V

    .line 244
    iput-boolean v12, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isScrolling:Z

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 252
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_6

    :cond_10
    const/4 v0, 0x2

    .line 258
    invoke-direct {v6, v8, v9, v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->dispatchPagedViewEvent(FFI)V

    goto/16 :goto_6

    :cond_11
    if-ne v0, v13, :cond_15

    .line 265
    iget-boolean v1, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isScrolling:Z

    if-eqz v1, :cond_15

    if-ne v0, v13, :cond_13

    .line 271
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isSubButtonClickable()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 277
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v4, v0, :cond_13

    .line 283
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 287
    check-cast v1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getContentLeft()F

    move-result v3

    .line 293
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getTargetCenterX()F

    move-result v1

    add-float/2addr v1, v3

    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 302
    sget v5, Lcom/android/launcher3/R$dimen;->color_filter_sub_btn_interactive_area_width:I

    .line 304
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 308
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 312
    sget v10, Lcom/android/launcher3/R$dimen;->color_filter_sub_btn_interactive_area_height:I

    .line 314
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v3, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float v10, v1, v3

    add-float/2addr v1, v3

    sub-float v3, v7, v5

    add-float/2addr v5, v7

    cmpl-float v10, v8, v10

    if-ltz v10, :cond_12

    cmpg-float v1, v8, v1

    if-gtz v1, :cond_12

    cmpl-float v1, v9, v3

    if-ltz v1, :cond_12

    cmpg-float v1, v9, v5

    if-gtz v1, :cond_12

    move v1, v4

    const/4 v0, -0x1

    goto :goto_5

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_13
    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_5
    if-eq v1, v0, :cond_15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object/from16 v0, p0

    .line 363
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setSelectedSubButtonIndex$default(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;IZZZI)V

    goto :goto_6

    .line 367
    :cond_14
    iput-boolean v12, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hasPassedToPagedView:Z

    .line 369
    invoke-direct {v6, v8, v9, v4}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->dispatchPagedViewEvent(FFI)V

    :cond_15
    :goto_6
    return v12

    .line 373
    :cond_16
    iget-boolean v0, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hasPassedToPagedView:Z

    if-eqz v0, :cond_17

    .line 377
    invoke-direct {v6, v8, v9, v12}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->dispatchPagedViewEvent(FFI)V

    .line 380
    iput-boolean v4, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hasPassedToPagedView:Z

    .line 382
    iput-boolean v4, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hasClickedMainButton:Z

    goto/16 :goto_9

    .line 386
    :cond_17
    iget-boolean v0, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mainToggleHandledOnDown:Z

    if-eqz v0, :cond_18

    .line 390
    iput-boolean v4, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mainToggleHandledOnDown:Z

    .line 392
    iput-boolean v4, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hasClickedMainButton:Z

    goto/16 :goto_9

    .line 396
    :cond_18
    iget-object v0, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 398
    sget-object v1, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    if-ne v0, v1, :cond_23

    .line 402
    iget-boolean v0, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isScrolling:Z

    if-eqz v0, :cond_1a

    int-to-float v1, v13

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v2, v5, v1

    add-float/2addr v5, v1

    sub-float v10, v7, v1

    add-float/2addr v7, v1

    cmpl-float v1, v8, v2

    if-ltz v1, :cond_1a

    cmpg-float v1, v8, v5

    if-gtz v1, :cond_1a

    cmpl-float v1, v9, v10

    if-ltz v1, :cond_1a

    cmpg-float v1, v9, v7

    if-gtz v1, :cond_1a

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->handleMainButtonClicked()V

    .line 435
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 441
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 444
    :cond_19
    iput-boolean v4, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isScrolling:Z

    goto/16 :goto_9

    :cond_1a
    if-eqz v0, :cond_20

    .line 450
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 454
    instance-of v1, v0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-eqz v1, :cond_1b

    .line 458
    check-cast v0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    goto :goto_7

    :cond_1b
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_1c

    .line 464
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->getSearchBoxBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x2

    .line 471
    new-array v1, v1, [I

    .line 473
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 476
    aget v2, v1, v4

    int-to-float v2, v2

    add-float/2addr v2, v8

    .line 480
    aget v1, v1, v12

    int-to-float v1, v1

    add-float/2addr v1, v9

    float-to-int v2, v2

    float-to-int v1, v1

    .line 486
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_8

    :cond_1c
    move v0, v4

    :goto_8
    if-eqz v0, :cond_20

    .line 494
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 498
    instance-of v1, v0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-eqz v1, :cond_1d

    move-object v3, v0

    .line 503
    check-cast v3, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    :cond_1d
    if-eqz v3, :cond_1e

    .line 507
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->onSearchBarClick()V

    .line 510
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 516
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 519
    :cond_1f
    iput-boolean v4, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isScrolling:Z

    goto :goto_9

    .line 522
    :cond_20
    iget-boolean v0, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isScrolling:Z

    if-eqz v0, :cond_22

    .line 526
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 532
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 535
    :cond_21
    iput-boolean v4, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isScrolling:Z

    goto :goto_9

    .line 538
    :cond_22
    iget v1, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->clickedSubButtonIndex:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_23

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    .line 550
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setSelectedSubButtonIndex$default(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;IZZZI)V

    const/4 v0, -0x1

    .line 554
    iput v0, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->clickedSubButtonIndex:I

    .line 556
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_9

    .line 560
    :cond_23
    iput-boolean v4, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hasClickedMainButton:Z

    :goto_9
    return v12

    .line 563
    :cond_24
    invoke-static {}, Lii/h;->j()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 569
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 573
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 575
    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusDrawerCanBeBlockedUtilsKt;->isDrawerOpening(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_d

    .line 583
    :cond_25
    iput-boolean v4, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hasClickedMainButton:Z

    .line 585
    iput-boolean v4, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mainToggleHandledOnDown:Z

    .line 587
    iput-boolean v4, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isScrolling:Z

    .line 589
    iput v10, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->rawScrollStartX:F

    .line 591
    iput v1, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->rawScrollStartY:F

    int-to-float v0, v13

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v1, v5, v0

    add-float/2addr v5, v0

    sub-float v3, v7, v0

    add-float/2addr v0, v7

    cmpl-float v10, v8, v1

    if-ltz v10, :cond_26

    cmpg-float v5, v8, v5

    if-gtz v5, :cond_26

    cmpl-float v5, v9, v3

    if-ltz v5, :cond_26

    cmpg-float v5, v9, v0

    if-gtz v5, :cond_26

    .line 619
    iput-boolean v12, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->hasClickedMainButton:Z

    .line 621
    iput-boolean v12, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mainToggleHandledOnDown:Z

    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->handleMainButtonClicked()V

    .line 626
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :goto_a
    move v4, v12

    goto/16 :goto_d

    .line 632
    :cond_26
    iget v5, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subAreaMainBtnGapWidth:I

    int-to-float v5, v5

    sub-float v5, v1, v5

    cmpl-float v5, v8, v5

    if-ltz v5, :cond_27

    cmpg-float v1, v8, v1

    if-gez v1, :cond_27

    cmpl-float v1, v9, v3

    if-ltz v1, :cond_27

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_27

    goto/16 :goto_d

    .line 655
    :cond_27
    iget-object v0, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 657
    sget-object v1, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    if-ne v0, v1, :cond_29

    .line 661
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isSubButtonClickable()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 667
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v4

    :goto_b
    if-ge v1, v0, :cond_29

    .line 674
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 678
    check-cast v3, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 680
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getContentLeft()F

    move-result v5

    .line 684
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getTargetCenterX()F

    move-result v3

    add-float/2addr v3, v5

    .line 689
    iget v5, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subBtnInteractiveWidth:I

    int-to-float v5, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    .line 695
    iget v10, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subBtnInteractiveHeight:I

    int-to-float v10, v10

    div-float/2addr v10, v2

    sub-float v13, v3, v5

    add-float/2addr v3, v5

    sub-float v5, v7, v10

    add-float/2addr v10, v7

    cmpl-float v13, v8, v13

    if-ltz v13, :cond_28

    cmpg-float v3, v8, v3

    if-gtz v3, :cond_28

    cmpl-float v3, v9, v5

    if-ltz v3, :cond_28

    cmpg-float v3, v9, v10

    if-gtz v3, :cond_28

    .line 721
    iput v1, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->clickedSubButtonIndex:I

    .line 723
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_a

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 730
    :cond_29
    invoke-static {}, Lii/h;->g()Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_c
    goto :goto_a

    .line 737
    :cond_2a
    iget-object v0, v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 739
    sget-object v1, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    if-ne v0, v1, :cond_2b

    goto :goto_c

    .line 744
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceMainBtnAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 750
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v8, v0

    .line 756
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v9, v0

    .line 762
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceMainBtnAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    move-result-object v0

    .line 766
    invoke-virtual {v0, v8, v9}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;->isEventWithinColorFilter(FF)Z

    move-result v4

    :cond_2c
    :goto_d
    return v4
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->COLLAPSED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->handleMainButtonClicked()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final resetToCollapseState()V
    .locals 4

    .line 1
    const-string v0, "OplusColorFilterContainerView"

    .line 3
    const-string/jumbo v1, "resetToCollapseState()"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->cancelSubButtonsAnimations()V

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->clearSubButtonsSelectionState()V

    .line 15
    invoke-static {}, Lii/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subBtnsView:Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;

    if-nez v0, :cond_0

    .line 25
    const-string/jumbo v0, "subBtnsView"

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;->clearHoverAnimations()V

    .line 35
    :cond_1
    sget-object v0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->COLLAPSED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 37
    iput-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 39
    invoke-static {}, Lii/h;->g()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 48
    iget v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mainButtonRadius:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 54
    iput v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterWidth:I

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->setColorFilterIconScale(F)V

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    .line 69
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->setColorFilterIconAlpha(F)V

    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    move-result-object v0

    const v1, 0x3f333333    # 0.7f

    .line 79
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->setClearIconScale(F)V

    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->setClearIconAlpha(F)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 91
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setSubButtonsBlur(F)V

    .line 94
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonInfoList:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 110
    check-cast v1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 112
    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setCurXDistToMainBtn(F)V

    .line 115
    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setCurrentAlpha(F)V

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceMainBtnAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 126
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 133
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->updateAccessibilityState()V

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final resetToExpandState()V
    .locals 4

    .line 1
    const-string v0, "OplusColorFilterContainerView"

    .line 3
    const-string/jumbo v1, "resetToExpandState()"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 11
    iput-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 13
    invoke-static {}, Lii/h;->g()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 22
    iget v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterTotalWidth:F

    float-to-int v0, v0

    .line 25
    iput v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterWidth:I

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    move-result-object v0

    const v3, 0x3f4ccccd    # 0.8f

    .line 34
    invoke-virtual {v0, v3}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->setColorFilterIconScale(F)V

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->setColorFilterIconAlpha(F)V

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->setClearIconScale(F)V

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    .line 57
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->setClearIconAlpha(F)V

    .line 60
    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setSubButtonsBlur(F)V

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonInfoList:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 79
    check-cast v2, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 81
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getTotalXDistToMainBtn()F

    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setCurXDistToMainBtn(F)V

    .line 88
    invoke-virtual {v2, v1}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setCurrentAlpha(F)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceMainBtnAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->updateAccessibilityState()V

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setActiveMarker(I)V
    .locals 8

    .line 1
    const-string/jumbo v0, "setActiveMarker activePage "

    .line 4
    const-string v1, "OplusColorFilterContainerView"

    .line 6
    invoke-static {p1, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->lastSelectedSubButtonIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3a

    move-object v2, p0

    move v3, p1

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setSelectedSubButtonIndex$default(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;IZZZI)V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    invoke-static {p1, v0}, Lfj/a0;->i(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    .line 21
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    const-string/jumbo v1, "setAlpha: oldAlpha="

    .line 28
    const-string v2, ", newAlpha="

    .line 30
    const-string v3, ", caller:"

    .line 32
    invoke-static {v1, v0, v2, p1, v3}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 36
    const-string v0, "OplusColorFilterContainerView"

    .line 38
    invoke-static {p1, p0, v0}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAppDataLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->appDataLoaded:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setColorFilterBgBlur(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterBgBlur:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->bgView:Lcom/android/launcher3/allapps/colorfilter/BackgroundContainerView;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "bgView"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-static {p1, p0}, Lcom/android/launcher3/allapps/search/AllAppsBlurUtils;->setBlurProgress(FLandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setColorFilterBlur(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterBlur:F

    .line 2
    .line 3
    invoke-static {}, Lii/h;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lii/l;->g(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x40500000    # 3.25f

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/android/launcher3/views/WorkSpaceScrimView;->kawaseBlurEffectMethod:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    mul-float/2addr p1, v1

    .line 29
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/android/launcher3/views/WorkSpaceScrimView$Companion;->createKawaseBlurEffect(FLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 37
    .line 38
    invoke-static {p1, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->btnsView:Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const-string p0, "btnsView"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object v0, Lcom/android/launcher3/views/WorkSpaceScrimView;->kawaseBlurEffectMethod:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    mul-float/2addr p1, v1

    .line 64
    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/android/launcher3/views/WorkSpaceScrimView$Companion;->createKawaseBlurEffect(FLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 72
    .line 73
    invoke-static {p1, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final setColorFilterEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterEnabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->showColorSelectBar()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setColorFilterEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterEnabled:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setColorFilterTotalWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterTotalWidth:F

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setColorFilterTotalWidthAndInvalidate(F)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setColorFilterTotalWidth totalWidth "

    .line 4
    const-string v1, "OplusColorFilterContainerView"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 9
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterTotalWidth:F

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->initSubButtonsPositionProperties()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setColorfulButtonCircleBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorfulButtonCircleBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setCurrentColorFilterState(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterState:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setCurrentColorFilterWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->currentColorFilterWidth:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setLastSelectedSubButtonIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->lastSelectedSubButtonIndex:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setLowEndDeviceMainBtnAndBgView(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->lowEndDeviceMainBtnAndBgView:Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setLowEndDeviceSubBtnsAndBgView(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->lowEndDeviceSubBtnsAndBgView:Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setMainBtnView(Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mainBtnView:Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setMainButtonRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->mainButtonRadius:F

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setMarkersCount(I)V
    .locals 1

    .line 1
    const-string/jumbo p0, "setMarkersCount numMarkers "

    .line 4
    const-string v0, "OplusColorFilterContainerView"

    .line 6
    invoke-static {p1, p0, v0}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setOnButtonStateChangeListener(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnMainButtonClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->onMainBtnClickedListener:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnMainButtonClickedListener;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setOnSubButtonClickListener(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnSubButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->onSubButtonClickListener:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnSubButtonClickListener;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setOnSubButtonColorsUpdateListener(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnSubButtonColorsUpdateListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->onSubButtonColorsUpdateListener:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnSubButtonColorsUpdateListener;

    return-void
.end method

.method public final setPagedViewTouchHandler(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$PagedViewTouchHandler;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "handler"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->pagedViewTouchHandler:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$PagedViewTouchHandler;

    return-void
.end method

.method public final setScroll(II)V
    .locals 2

    .line 1
    const-string/jumbo p0, "setScroll currentScroll "

    .line 4
    const-string v0, " totalScroll "

    .line 6
    const-string v1, "OplusColorFilterContainerView"

    .line 8
    invoke-static {p1, p2, p0, v0, v1}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSelectedSubButtonIndex(IZZZZZ)V
    .locals 6

    if-ltz p1, :cond_e

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonInfoList:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p5, :cond_1

    .line 15
    iget p5, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->lastSelectedSubButtonIndex:I

    if-ne p1, p5, :cond_1

    return-void

    .line 20
    :cond_1
    const-string/jumbo p5, "setSelectedSubButtonIndex: needAnimation = "

    .line 23
    const-string v1, ", needSwitchColorPage = "

    .line 25
    const-string v2, ", needPageSwitchAnim = "

    .line 27
    invoke-static {p5, p2, v1, p3, v2}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 31
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", "

    .line 36
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 43
    const-string v1, "OplusColorFilterContainerView"

    .line 45
    invoke-static {v1, p5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    const/4 v1, 0x0

    move v2, v1

    .line 54
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 61
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_3

    .line 69
    check-cast v3, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    if-ne p1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    .line 76
    :goto_1
    invoke-virtual {v3, v2}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setSelected(Z)V

    move v2, v5

    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 84
    throw v4

    :cond_4
    const/4 p5, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_9

    .line 90
    iget-object p2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->animManager:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;

    .line 92
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getSelectSubButtonAnimSet()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 102
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getSelectSubButtonAnimSet()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object p5

    .line 106
    invoke-virtual {p5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->cancelAnimations()V

    .line 109
    new-instance p5, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 111
    invoke-direct {p5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    .line 114
    invoke-virtual {p2, p5}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->setSelectSubButtonAnimSet(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    move v3, v1

    .line 122
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v4, v3, 0x1

    .line 130
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 134
    check-cast v5, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    if-eq v3, p1, :cond_5

    .line 138
    invoke-virtual {v5}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getCurrentScale()F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_5

    .line 146
    invoke-virtual {p2, v3}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createSubButtonUnselectAnim(I)V

    :cond_5
    move v3, v4

    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createSubButtonSelectAnim(I)V

    .line 154
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getSelectSubButtonAnimSet()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    goto :goto_3

    .line 162
    :cond_7
    new-instance v2, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 164
    invoke-direct {v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    .line 167
    invoke-virtual {p2, v2}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->setSelectSubButtonAnimSet(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V

    .line 170
    iget v2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->lastSelectedSubButtonIndex:I

    if-eq v2, p5, :cond_8

    .line 174
    invoke-virtual {p2, v2}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createSubButtonUnselectAnim(I)V

    .line 177
    :cond_8
    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createSubButtonSelectAnim(I)V

    .line 180
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getSelectSubButtonAnimSet()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object p2

    .line 184
    invoke-virtual {p2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    .line 187
    :goto_3
    iget-object p2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 189
    const-string/jumbo p5, "mContext"

    .line 192
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p5, 0xc

    const-wide/16 v2, 0x0

    .line 199
    invoke-static {p2, v1, v2, v3, p5}, Lcom/android/common/util/jb;->e(Landroid/content/Context;IJI)V

    goto/16 :goto_5

    .line 204
    :cond_9
    iget p2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->lastSelectedSubButtonIndex:I

    if-eq p2, p5, :cond_a

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p2, p5, :cond_a

    .line 214
    iget p2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->lastSelectedSubButtonIndex:I

    .line 216
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 220
    check-cast p2, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 222
    invoke-virtual {p2, v2}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setCurrentScale(F)V

    .line 225
    iget p2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->lastSelectedSubButtonIndex:I

    .line 227
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 231
    check-cast p2, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    const/4 p5, 0x0

    .line 234
    invoke-virtual {p2, p5}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setCurrentBlowAlpha(F)V

    .line 237
    iget p2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->lastSelectedSubButtonIndex:I

    .line 239
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 243
    check-cast p2, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 245
    invoke-virtual {p2, p5}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setScaleProgress(F)V

    .line 248
    iget p2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->lastSelectedSubButtonIndex:I

    .line 250
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 254
    check-cast p2, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 256
    invoke-virtual {p2, p5}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setBlowAlphaProgress(F)V

    .line 259
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 263
    check-cast p2, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    const/high16 p5, 0x3fc00000    # 1.5f

    .line 267
    invoke-virtual {p2, p5}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setCurrentScale(F)V

    .line 270
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 274
    check-cast p2, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    const/high16 p5, 0x437f0000    # 255.0f

    .line 278
    invoke-virtual {p2, p5}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setCurrentBlowAlpha(F)V

    .line 281
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 285
    check-cast p2, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 287
    invoke-virtual {p2, v2}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setScaleProgress(F)V

    .line 290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 294
    check-cast p2, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 296
    invoke-virtual {p2, v2}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setBlowAlphaProgress(F)V

    .line 299
    invoke-static {}, Lii/h;->g()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 305
    iget-object p2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subBtnsView:Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;

    if-nez p2, :cond_b

    .line 309
    const-string/jumbo p2, "subBtnsView"

    .line 312
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v4, p2

    .line 317
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_5

    .line 321
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    move-result-object p2

    .line 325
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 328
    :goto_5
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->lastSelectedSubButtonIndex:I

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 334
    invoke-static {p2}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/16 p2, 0x800

    .line 342
    invoke-virtual {p0, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_d
    if-eqz p3, :cond_e

    .line 353
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 357
    check-cast p2, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 359
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    move-result-object p2

    .line 363
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->onSubButtonClickListener:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnSubButtonClickListener;

    if-eqz p0, :cond_e

    .line 367
    invoke-interface {p0, p1, p2, p4, p6}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnSubButtonClickListener;->onSubButtonClick(ILcom/android/launcher3/allapps/colorfilter/SubBtnColor;ZZ)V

    :cond_e
    :goto_6
    return-void
.end method

.method public bridge synthetic setShouldAutoHide(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setSubBtnInteractiveHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subBtnInteractiveHeight:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setSubBtnInteractiveWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subBtnInteractiveWidth:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setSubButtonColors(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "colors"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isSubButtonColorsChanged(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    const-string v0, "OplusColorFilterContainerView"

    .line 15
    const-string/jumbo v1, "setSubButtonColors()"

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonInfoList:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    .line 42
    new-instance v2, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 44
    invoke-direct {v2, v1}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;-><init>(Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;)V

    .line 47
    new-instance v1, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$setSubButtonColors$1;

    .line 49
    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$setSubButtonColors$1;-><init>(Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;)V

    .line 52
    const-string v3, "<set-?>"

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object v1, v2, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->scaleValueHolder:Landroidx/dynamicanimation/animation/e;

    .line 59
    new-instance v1, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$setSubButtonColors$2;

    .line 61
    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$setSubButtonColors$2;-><init>(Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;)V

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object v1, v2, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->blowAlphaValueHolder:Landroidx/dynamicanimation/animation/e;

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->initSubButtonsPositionProperties()V

    const/4 p1, 0x0

    .line 77
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->animManager:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;

    .line 79
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createExpandCollapseAnimations(Z)V

    .line 82
    iget-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->onSubButtonColorsUpdateListener:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnSubButtonColorsUpdateListener;

    if-eqz p1, :cond_2

    .line 86
    invoke-interface {p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnSubButtonColorsUpdateListener;->onSubButtonColorsUpdate()V

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setSubButtonRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonRadius:F

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setSubButtonsBlur(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonsBlur:F

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x42480000    # 50.0f

    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->shouldSkipBlurUpdate(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subButtonsBlur:F

    .line 16
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    invoke-static {p1, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 22
    const-string v0, "createBlurEffect(...)"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->subBtnsView:Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;

    if-nez p0, :cond_1

    .line 31
    const-string/jumbo p0, "subBtnsView"

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public final setUseLTRLayout(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isLTR:Z

    .line 3
    const-string/jumbo p0, "useLTRLayout = "

    .line 6
    const-string v0, "OplusColorFilterContainerView"

    .line 8
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x5

    .line 17
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    const-string/jumbo v1, "setVisibility: oldVisibility="

    .line 24
    const-string v2, ", newVisibility="

    .line 26
    const-string v3, ", caller:"

    .line 28
    invoke-static {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 32
    const-string v0, "OplusColorFilterContainerView"

    .line 34
    invoke-static {p1, p0, v0}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setup(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setColorFilterEnable(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->a:I

    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->loadFinished()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->appDataLoaded:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setUseLTRLayout(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->initBackgroundContainerColor()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterHelper:Lcom/android/launcher3/allapps/colorfilter/ColorFilterHelper;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterHelper;->getEnumViewColors()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setSubButtonColors(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final showColorSelectBar()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->colorFilterEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
