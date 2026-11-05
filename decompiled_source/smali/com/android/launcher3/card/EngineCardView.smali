.class public abstract Lcom/android/launcher3/card/EngineCardView;
.super Lcom/android/launcher3/card/LauncherCardView;
.source "EngineCardView.kt"

# interfaces
.implements Lpantanal/app/OnLoadCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/EngineCardView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\'\u0018\u0000 \u00c8\u00012\u00020\u00012\u00020\u0002:\u0002\u00c8\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB%\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cB-\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u000f\u0010#\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0011J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0011J\u000f\u0010)\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008)\u0010\u0011J\u0015\u0010,\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u0011\u00100\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0019\u00102\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u00082\u0010\u001dJ\r\u00103\u001a\u00020\u000f\u00a2\u0006\u0004\u00083\u0010\u0011J#\u0010/\u001a\u00020\u000f2\u0008\u00104\u001a\u0004\u0018\u00010\u00172\u0008\u0010.\u001a\u0004\u0018\u00010\u0017H\u0017\u00a2\u0006\u0004\u0008/\u00105J\u0017\u00107\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00087\u0010&J\u0017\u00108\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00088\u0010&J\u000f\u00109\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u00089\u0010\u0011J\u0019\u0010<\u001a\u00020\u000f2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0014\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010@\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0011\u0010C\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008E\u0010\u0011J\u000f\u0010F\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008F\u0010\u0014J\u0017\u0010H\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008H\u0010!J\u0017\u0010I\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008I\u0010!J\u0017\u0010J\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008J\u0010!J\u000f\u0010K\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0014J\u0017\u0010L\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008L\u0010&J\u001f\u0010O\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008Q\u0010\u001dJ\u0017\u0010R\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008R\u0010\u001dJ\u0019\u0010S\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008S\u0010\u001dJ\u0011\u0010U\u001a\u0004\u0018\u00010TH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010Z\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020W2\u0006\u0010Y\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\\\u0010\u0011J\u000f\u0010]\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008]\u0010\u0014J\u000f\u0010^\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008^\u0010\u0014J\r\u0010`\u001a\u00020_\u00a2\u0006\u0004\u0008`\u0010aJ\u001f\u0010e\u001a\u00020\u000f2\u0006\u0010b\u001a\u00020\u00172\u0008\u0010d\u001a\u0004\u0018\u00010c\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010g\u001a\u00020\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008g\u0010\u001dJ\u0019\u0010j\u001a\u0004\u0018\u00010i2\u0006\u0010h\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010l\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008l\u0010\u0014J\u0017\u0010n\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010mH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010p\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008p\u0010\u0016J\u0017\u0010s\u001a\u00020\u000f2\u0006\u0010r\u001a\u00020qH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u000f\u0010u\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008u\u0010\u0014J\u0011\u0010w\u001a\u00020\u0012*\u00020v\u00a2\u0006\u0004\u0008w\u0010xJ\u0011\u0010z\u001a\u0004\u0018\u00010yH\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u0011\u0010|\u001a\u0004\u0018\u00010_H\u0016\u00a2\u0006\u0004\u0008|\u0010aJ\u0017\u0010~\u001a\u00020\u000f2\u0006\u0010}\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008~\u0010!J\u000f\u0010\u007f\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u007f\u0010\u0014J\u0011\u0010\u0080\u0001\u001a\u00020\u000fH\u0014\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0011J\u0011\u0010\u0081\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0011R+\u0010\u0082\u0001\u001a\u0004\u0018\u00010v8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R+\u0010\u0088\u0001\u001a\u0004\u0018\u00010v8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u0085\u0001\"\u0006\u0008\u008a\u0001\u0010\u0087\u0001R*\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001d\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R,\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\'\u0010\u009e\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0005\u0008\u00a0\u0001\u0010\u0014\"\u0005\u0008\u00a1\u0001\u0010!R\u001b\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u009f\u0001R\u0019\u0010\u00a5\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u009f\u0001R\u001c\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0019\u0010\u00a9\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u009f\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0019\u0010\u00ac\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u009f\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u009f\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u009f\u0001R\'\u0010\u00af\u0001\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00af\u0001\u0010\u009f\u0001\u001a\u0005\u0008\u00b0\u0001\u0010\u0014\"\u0005\u0008\u00b1\u0001\u0010!R \u0010\u00b3\u0001\u001a\u00030\u00b2\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R!\u0010\u00bc\u0001\u001a\u00030\u00b7\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R!\u0010\u00c1\u0001\u001a\u00030\u00bd\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R)\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c2\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00c3\u0001\u00101\"\u0005\u0008\u00c4\u0001\u0010\u001dR\u0019\u0010\u00c5\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u009f\u0001R\u001b\u0010\u00c6\u0001\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u00a8\u0006\u00c9\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/card/EngineCardView;",
        "Lcom/android/launcher3/card/LauncherCardView;",
        "Lpantanal/app/OnLoadCallback;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p3",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lht/n;",
        "initCardAfterInflate",
        "()V",
        "",
        "isLauncherHost",
        "()Z",
        "getSize",
        "()I",
        "Landroid/view/View;",
        "view",
        "code",
        "handleGetViewCallback",
        "(Landroid/view/View;I)Ljava/lang/Boolean;",
        "setThemeCardName",
        "(Landroid/view/View;)V",
        "shouldShowCard",
        "enable",
        "markDrawWithPic",
        "(Z)V",
        "cacheCardElement",
        "clearCardCachedElement",
        "i",
        "setVisibility",
        "(I)V",
        "onVisibilityChange",
        "showLoadingIfNeed",
        "initCardLoadingBg",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawScreenshotForSeedCardIfNeeded",
        "(Landroid/graphics/Canvas;)V",
        "newView",
        "playSmartCardAnimator",
        "getSmartView",
        "()Landroid/view/View;",
        "setSmartView",
        "tryChangeCardStateBySuggestNoPadding",
        "oldView",
        "(Landroid/view/View;Landroid/view/View;)V",
        "dragSource",
        "onSurfaceAllAnimEnd",
        "onSurfaceAllAnimStart",
        "onAttachedToWindow",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "",
        "scale",
        "setScaleToFit",
        "(F)V",
        "Landroid/animation/Animator;",
        "getInitAnimator",
        "()Landroid/animation/Animator;",
        "playInitAnimator",
        "isTitleCard",
        "flag",
        "setDrawPicForDrag",
        "setDrawPicForParentReplace",
        "setForceDrawPic",
        "isViewScreenshotValid",
        "handleOnError",
        "",
        "message",
        "onError",
        "(ILjava/lang/String;)V",
        "onPreview",
        "onSuccess",
        "onFirstFrame",
        "Lpantanal/app/Card;",
        "getCard",
        "()Lpantanal/app/Card;",
        "Lkj/a;",
        "cardModel",
        "enableCache",
        "enableCacheView",
        "(Lkj/a;Z)V",
        "onUpdateData",
        "isContentEmpty",
        "errorStatLayoutViewShowing",
        "Lcom/android/launcher3/card/DefaultCardView;",
        "initDefaultCardView",
        "()Lcom/android/launcher3/card/DefaultCardView;",
        "errorView",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "cardConfigInfo",
        "handleErrorLayout",
        "(Landroid/view/View;Lcom/oplus/card/config/domain/model/CardConfigInfo;)V",
        "dealWidgetCodeInSettings",
        "size",
        "Lcom/android/launcher3/util/CellAndSpan;",
        "getCellAndSpanBySize",
        "(I)Lcom/android/launcher3/util/CellAndSpan;",
        "supportMultiSize",
        "",
        "getSupportedMorphSizeList",
        "()Ljava/util/List;",
        "getCurrentCardSize",
        "Landroid/os/Bundle;",
        "data",
        "onSizeChange",
        "(Landroid/os/Bundle;)V",
        "isAdaptiveCard",
        "Landroid/graphics/Picture;",
        "isDestroyed",
        "(Landroid/graphics/Picture;)Z",
        "Landroid/graphics/Bitmap;",
        "getCardViewBitmap",
        "()Landroid/graphics/Bitmap;",
        "getDefaultCard",
        "initLoad",
        "setInitLoad",
        "isInitLoaded",
        "onSuggestNoPaddingChanged",
        "handleThemeCard",
        "mViewScreenshot",
        "Landroid/graphics/Picture;",
        "getMViewScreenshot",
        "()Landroid/graphics/Picture;",
        "setMViewScreenshot",
        "(Landroid/graphics/Picture;)V",
        "mOldViewScreenshot",
        "getMOldViewScreenshot",
        "setMOldViewScreenshot",
        "",
        "mOldViewScreenshotLock",
        "Ljava/lang/Object;",
        "getMOldViewScreenshotLock",
        "()Ljava/lang/Object;",
        "setMOldViewScreenshotLock",
        "(Ljava/lang/Object;)V",
        "Lcom/android/launcher3/card/utils/DragListenerHelper;",
        "mDragListener",
        "Lcom/android/launcher3/card/utils/DragListenerHelper;",
        "getMDragListener",
        "()Lcom/android/launcher3/card/utils/DragListenerHelper;",
        "Ljj/c;",
        "engine",
        "Ljj/c;",
        "getEngine",
        "()Ljj/c;",
        "setEngine",
        "(Ljj/c;)V",
        "mDrawWithPic",
        "Z",
        "getMDrawWithPic",
        "setMDrawWithPic",
        "smartView",
        "Landroid/view/View;",
        "shouldPlayCardAnimator",
        "smartCardAnimEnd",
        "Landroid/animation/AnimatorSet;",
        "initAnimator",
        "Landroid/animation/AnimatorSet;",
        "isShowDefaultView",
        "mLastChangeSize",
        "I",
        "mDrawPicForDrag",
        "mDrawPicForParentReplace",
        "mForceDrawPic",
        "mInitLoad",
        "getMInitLoad",
        "setMInitLoad",
        "Ljava/lang/Runnable;",
        "mResetDrawPicFlagForCache",
        "Ljava/lang/Runnable;",
        "getMResetDrawPicFlagForCache",
        "()Ljava/lang/Runnable;",
        "Landroid/graphics/Paint;",
        "shotPaint$delegate",
        "Lht/c;",
        "getShotPaint",
        "()Landroid/graphics/Paint;",
        "shotPaint",
        "Landroid/graphics/Path;",
        "shotPath$delegate",
        "getShotPath",
        "()Landroid/graphics/Path;",
        "shotPath",
        "errorStatLayoutView",
        "getErrorStatLayoutView",
        "setErrorStatLayoutView",
        "mErrorStatFromInflatedLayout",
        "mCurConfiguration",
        "Landroid/content/res/Configuration;",
        "Companion",
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


# static fields
.field public static final $stable:I = 0x8

.field private static final CARD_ANIMATION_SCALE_START:F = 0.8f

.field private static final CARD_INITIALIZED_MISSED_HANDLE_DELAY:J = 0x1388L

.field public static final Companion:Lcom/android/launcher3/card/EngineCardView$Companion;

.field private static final DEL_WIDGET_CODE_DELAY:J = 0x1388L

.field public static final FRAME_DELAY:J = 0x10L

.field private static final INIT_ANIM_DURATION:J = 0x190L

.field private static final PICTURE_DRAW_TIME_OUT:J = 0xbb8L

.field public static final RESET_DRAW_PICTURE_DELAY_FRAMES:I = 0x10

.field private static final TAG:Ljava/lang/String; = "LauncherCardView-Engine"


# instance fields
.field private engine:Ljj/c;

.field private errorStatLayoutView:Landroid/view/View;

.field private initAnimator:Landroid/animation/AnimatorSet;

.field private isShowDefaultView:Z

.field private mCurConfiguration:Landroid/content/res/Configuration;

.field private final mDragListener:Lcom/android/launcher3/card/utils/DragListenerHelper;

.field private mDrawPicForDrag:Z

.field private mDrawPicForParentReplace:Z

.field private mDrawWithPic:Z

.field private mErrorStatFromInflatedLayout:Z

.field private mForceDrawPic:Z

.field private mInitLoad:Z

.field private mLastChangeSize:I

.field private mOldViewScreenshot:Landroid/graphics/Picture;

.field private mOldViewScreenshotLock:Ljava/lang/Object;

.field private final mResetDrawPicFlagForCache:Ljava/lang/Runnable;

.field private mViewScreenshot:Landroid/graphics/Picture;

.field private final shotPaint$delegate:Lht/c;

.field private final shotPath$delegate:Lht/c;

.field private shouldPlayCardAnimator:Z

.field private smartCardAnimEnd:Z

.field private smartView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/card/EngineCardView$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/card/EngineCardView;->Companion:Lcom/android/launcher3/card/EngineCardView$Companion;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mOldViewScreenshotLock:Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/android/launcher3/card/utils/DragListenerHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/utils/DragListenerHelper;-><init>(Lcom/android/launcher3/card/LauncherCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mDragListener:Lcom/android/launcher3/card/utils/DragListenerHelper;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->isShowDefaultView:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/launcher3/card/EngineCardView;->mLastChangeSize:I

    .line 6
    new-instance p1, Lcom/android/launcher/batchdrag/q;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/batchdrag/q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mResetDrawPicFlagForCache:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lcom/android/launcher3/card/v;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/launcher3/card/v;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->shotPaint$delegate:Lht/c;

    .line 8
    new-instance p1, Lcom/android/launcher3/card/w;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/launcher3/card/w;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->shotPath$delegate:Lht/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/card/LauncherCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mOldViewScreenshotLock:Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/android/launcher3/card/utils/DragListenerHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/utils/DragListenerHelper;-><init>(Lcom/android/launcher3/card/LauncherCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mDragListener:Lcom/android/launcher3/card/utils/DragListenerHelper;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->isShowDefaultView:Z

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/android/launcher3/card/EngineCardView;->mLastChangeSize:I

    .line 14
    new-instance p1, Lcom/android/launcher/batchdrag/q;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/batchdrag/q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mResetDrawPicFlagForCache:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/android/launcher3/card/v;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/launcher3/card/v;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->shotPaint$delegate:Lht/c;

    .line 16
    new-instance p1, Lcom/android/launcher3/card/w;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/launcher3/card/w;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->shotPath$delegate:Lht/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/card/LauncherCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mOldViewScreenshotLock:Ljava/lang/Object;

    .line 19
    new-instance p1, Lcom/android/launcher3/card/utils/DragListenerHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/utils/DragListenerHelper;-><init>(Lcom/android/launcher3/card/LauncherCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mDragListener:Lcom/android/launcher3/card/utils/DragListenerHelper;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->isShowDefaultView:Z

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/android/launcher3/card/EngineCardView;->mLastChangeSize:I

    .line 22
    new-instance p1, Lcom/android/launcher/batchdrag/q;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/batchdrag/q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mResetDrawPicFlagForCache:Ljava/lang/Runnable;

    .line 23
    new-instance p1, Lcom/android/launcher3/card/v;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/launcher3/card/v;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->shotPaint$delegate:Lht/c;

    .line 24
    new-instance p1, Lcom/android/launcher3/card/w;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/launcher3/card/w;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->shotPath$delegate:Lht/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/card/LauncherCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mOldViewScreenshotLock:Ljava/lang/Object;

    .line 27
    new-instance p1, Lcom/android/launcher3/card/utils/DragListenerHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/utils/DragListenerHelper;-><init>(Lcom/android/launcher3/card/LauncherCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mDragListener:Lcom/android/launcher3/card/utils/DragListenerHelper;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->isShowDefaultView:Z

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/android/launcher3/card/EngineCardView;->mLastChangeSize:I

    .line 30
    new-instance p1, Lcom/android/launcher/batchdrag/q;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/batchdrag/q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mResetDrawPicFlagForCache:Ljava/lang/Runnable;

    .line 31
    new-instance p1, Lcom/android/launcher3/card/v;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/launcher3/card/v;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->shotPaint$delegate:Lht/c;

    .line 32
    new-instance p1, Lcom/android/launcher3/card/w;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/launcher3/card/w;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->shotPath$delegate:Lht/c;

    return-void
.end method

.method public static synthetic A(Lkj/a;Z)Lht/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->handleErrorLayout$lambda$43$lambda$41(Lkj/a;Z)Lht/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic B(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/card/EngineCardView;->cacheCardElement$lambda$8(Lcom/android/launcher3/card/EngineCardView;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic C(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/card/EngineCardView;->onUpdateData$lambda$36(Lcom/android/launcher3/card/EngineCardView;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final synthetic access$getMErrorStatFromInflatedLayout$p(Lcom/android/launcher3/card/EngineCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/card/EngineCardView;->mErrorStatFromInflatedLayout:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getSmartView$p(Lcom/android/launcher3/card/EngineCardView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

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

.method public static final synthetic access$setInitAnimator$p(Lcom/android/launcher3/card/EngineCardView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->initAnimator:Landroid/animation/AnimatorSet;

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

.method public static final synthetic access$setMErrorStatFromInflatedLayout$p(Lcom/android/launcher3/card/EngineCardView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->mErrorStatFromInflatedLayout:Z

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

.method public static final synthetic access$setSmartCardAnimEnd$p(Lcom/android/launcher3/card/EngineCardView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->smartCardAnimEnd:Z

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

.method private static final cacheCardElement$lambda$8(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 9

    .line 1
    sget v0, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "getItemInfo(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->getKeyByCardInfo(Lcom/android/launcher3/card/LauncherCardInfo;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Ljj/c;

    .line 19
    const-string v3, "LauncherCardView-Engine"

    .line 21
    const-string v4, "Card"

    if-eqz v2, :cond_2

    .line 25
    instance-of v2, v2, Lcom/android/launcher3/card/seed/SeedEngineManner;

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v2}, Lkj/a;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 47
    invoke-static {v2}, Lcom/oplus/basecommon/util/BitmapUtils;->isTransparent(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 53
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    const-string v2, "cacheCardElement pic is isTransparent"

    .line 61
    invoke-static {v4, v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getRadiusArr()[F

    move-result-object v7

    const/4 v8, 0x4

    .line 70
    invoke-static {v2, v7, v6, v8, v6}, Lcom/oplus/basecommon/util/BitmapUtils;->bitmapToPicture$default(Landroid/graphics/Bitmap;[FLandroid/graphics/Paint;ILjava/lang/Object;)Landroid/graphics/Picture;

    move-result-object v6

    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    .line 80
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v2, v6}, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->cacheCardPic(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/graphics/Picture;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 88
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    .line 98
    iget v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 100
    invoke-static {v1}, Lcom/android/launcher3/card/EngineMannerFactory;->getCategory(I)I

    move-result v1

    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    .line 108
    const-string v2, "cacheCardElement isCachedSuccess: "

    .line 110
    const-string v6, " key: "

    .line 112
    const-string v7, ", engine type:"

    .line 114
    invoke-static {v2, v6, v5, v0, v7}, Lcom/android/common/util/ja;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, " info:"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final dealWidgetCodeInSettings$lambda$44(Landroid/view/View;Lcom/android/launcher3/card/EngineCardView;)V
    .locals 4

    if-eqz p0, :cond_0

    const v0, 0x7fff00ff

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 26
    invoke-static {v0, p0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p0, :cond_1

    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 46
    sget-object v1, Landroid/provider/Settings$Secure;->CONTENT_URI:Landroid/net/Uri;

    .line 48
    const-string v2, "CONTENT_URI"

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 65
    const-string/jumbo v3, "name=?"

    .line 68
    invoke-virtual {p1, v1, v3, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 72
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    const-string v1, "dealWidgetCodeInSettings: newWidgetCode="

    .line 80
    const-string v2, ", oldWidgetCode="

    .line 82
    const-string v3, ", count="

    .line 84
    invoke-static {v1, p0, v2, v0, v3}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 88
    const-string v0, "LauncherCardView-Engine"

    .line 90
    invoke-static {p0, p1, v0}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final handleErrorLayout$lambda$43(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->initDefaultCardView()Lcom/android/launcher3/card/DefaultCardView;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    .line 11
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->initCardLoadingBg()V

    .line 20
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator(Landroid/view/View;Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, "error view is clicked, errorView="

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, ", defaultCardView="

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    const-string p2, "LauncherCardView-Engine"

    .line 57
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    .line 64
    sget-object p2, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    .line 70
    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 72
    invoke-virtual {p2, v0}, Lcom/oplus/card/manager/domain/CardManager;->a(I)I

    move-result v0

    .line 76
    iput v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    .line 102
    const-string/jumbo v1, "getItemInfo(...)"

    .line 105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 112
    new-instance v2, Lcom/android/launcher3/card/c0;

    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 118
    invoke-virtual {p2, p1, v1, v3, v2}, Lcom/oplus/card/manager/domain/CardManager;->d(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)Lkj/a;

    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->setCardModel(Lkj/a;)V

    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 131
    invoke-virtual {p1, p0, v3}, Lcom/android/launcher3/card/CardModelWrapper;->bindView(Lcom/android/launcher3/card/LauncherCardView;Z)V

    .line 134
    invoke-virtual {p1}, Lcom/android/launcher3/card/CardModelWrapper;->create()V

    .line 137
    invoke-virtual {p1, v0}, Lcom/android/launcher3/card/CardModelWrapper;->resume(Z)V

    :cond_2
    return-void
.end method

.method private static final handleErrorLayout$lambda$43$lambda$41(Lkj/a;Z)Lht/n;
    .locals 0

    .line 1
    const-string p1, "cardModel"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lht/n;->a:Lht/n;

    .line 7
    .line 8
    return-object p0
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

.method private static final handleGetViewCallback$lambda$5(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    const-string v1, "LauncherCardView-Engine"

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    .line 17
    iget-boolean v2, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mIsCardInitializedReceived:Z

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v0, "handleGetViewCallback preload delay end,mIsCardInitializedReceived: "

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    .line 47
    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsCardInitializedReceived:Z

    if-nez v0, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v0, "handleGetViewCallback CARD_INITIALIZED not received"

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    .line 86
    iget-object v1, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final handleThemeCard()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lpantanal/app/AppCard;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lpantanal/app/AppCard;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    :goto_1
    if-nez v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_4
    if-eqz v2, :cond_5

    .line 55
    .line 56
    new-instance v1, Lcom/android/launcher3/card/y;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/android/launcher3/card/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
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
.end method

.method private static final handleThemeCard$lambda$25(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Lpantanal/app/AppCard;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 10
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 26
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p0

    .line 35
    invoke-static {v1, p0}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->changeCardSizeToString(II)Ljava/lang/String;

    move-result-object p0

    .line 39
    const-string v1, "card_size"

    .line 41
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    .line 48
    const-string v1, "LauncherCardView-Engine"

    if-eqz p0, :cond_1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    if-lez p0, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    .line 64
    const-string p0, "card_width"

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 70
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string p0, "card_height"

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 79
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v2, "onConfigurationChanged onSizeChange bundle:"

    .line 93
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    invoke-interface {p2, p1, v0}, Lpantanal/app/AppCard;->onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 116
    const-string/jumbo p0, "onConfigurationChanged onSizeChange view width or height is 0 or childView not Attached To Window"

    .line 119
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final initDefaultCardView$lambda$38(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 4

    .line 1
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/android/launcher3/card/b0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/card/b0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0xbb8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

.method private static final initDefaultCardView$lambda$38$lambda$37(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "initDefaultCardView, "

    .line 14
    const-string v2, "LauncherCardView-Engine"

    .line 16
    invoke-static {v1, v0, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/card/EngineCardView;->mDrawWithPic:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/EngineCardView;->markDrawWithPic(Z)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/card/EngineCardView;->mResetDrawPicFlagForCache$lambda$0(Lcom/android/launcher3/card/EngineCardView;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static final mResetDrawPicFlagForCache$lambda$0(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "mResetDrawPicFlagForCache run "

    .line 14
    const-string v2, "Card"

    .line 16
    const-string v3, "LauncherCardView-Engine"

    .line 18
    invoke-static {v1, v0, v2, v3}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/EngineCardView;->markDrawWithPic(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->cacheCardElement()V

    return-void
.end method

.method public static synthetic n()Landroid/graphics/Path;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/card/EngineCardView;->shotPath_delegate$lambda$2()Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static synthetic o(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/card/EngineCardView;->initDefaultCardView$lambda$38(Lcom/android/launcher3/card/EngineCardView;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static final onError$lambda$31(Lcom/android/launcher3/card/EngineCardView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->handleOnError(I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static final onUpdateData$lambda$36(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->cacheCardElement()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic p(Lcom/android/launcher3/card/EngineCardView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->onError$lambda$31(Lcom/android/launcher3/card/EngineCardView;I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static final playSmartCardAnimator$lambda$11(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->mResetDrawPicFlagForCache:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private static final playSmartCardAnimator$lambda$13$lambda$12(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private static final playSmartCardAnimator$lambda$23$lambda$18(Lcom/android/launcher3/card/EngineCardView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "valueAnimator"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 13
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 25
    iput p1, v0, Lcom/android/launcher/l5$e;->k:F

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final playSmartCardAnimator$lambda$23$lambda$21(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "valueAnimator"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 25
    iget-boolean v0, v0, Lcom/android/launcher/layout/WrapCardViewContainerBase;->b:Z

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->isSuggestCard(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 65
    instance-of p0, p2, Lcom/android/launcher3/card/DefaultCardView;

    if-eqz p0, :cond_3

    .line 69
    check-cast p2, Lcom/android/launcher3/card/DefaultCardView;

    int-to-float p0, v2

    .line 72
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast p1, Ljava/lang/Float;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p0, p1

    .line 86
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public static synthetic q()Landroid/graphics/Paint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/card/EngineCardView;->shotPaint_delegate$lambda$1()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static synthetic r(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Lpantanal/app/AppCard;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/card/EngineCardView;->handleThemeCard$lambda$25(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Lpantanal/app/AppCard;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic s(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/card/EngineCardView;->initDefaultCardView$lambda$38$lambda$37(Lcom/android/launcher3/card/EngineCardView;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static final shotPaint_delegate$lambda$1()Landroid/graphics/Paint;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private static final shotPath_delegate$lambda$2()Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static synthetic t(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/card/EngineCardView;->handleErrorLayout$lambda$43(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic u(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/card/EngineCardView;->handleGetViewCallback$lambda$5(Lcom/android/launcher3/card/EngineCardView;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic v(Landroid/view/View;Lcom/android/launcher3/card/EngineCardView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->dealWidgetCodeInSettings$lambda$44(Landroid/view/View;Lcom/android/launcher3/card/EngineCardView;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic w(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator$lambda$11(Lcom/android/launcher3/card/EngineCardView;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic x(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator$lambda$13$lambda$12(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic y(Lcom/android/launcher3/card/EngineCardView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator$lambda$23$lambda$18(Lcom/android/launcher3/card/EngineCardView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic z(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator$lambda$23$lambda$21(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public cacheCardElement()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->isEnable(Lcom/android/launcher3/card/EngineCardView;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "LauncherCardView-Engine"

    .line 6
    .line 7
    const-string v2, "Card"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "cacheCardElement skip for is not Large Display Device"

    .line 18
    .line 19
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->shouldShowCard()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const-string p0, "cacheCardElement skip for InVisible page"

    .line 36
    .line 37
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lco/f;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, Lco/f;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public clearCardCachedElement()V
    .locals 3

    .line 1
    sget v0, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "getItemInfo(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->clearSpecifiedCardCaches(Lcom/android/launcher3/card/LauncherCardInfo;)V

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    .line 27
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "clearCachedCardPicture, "

    .line 33
    const-string v2, ", caller: "

    .line 35
    invoke-static {v1, p0, v2, v0}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    const-string v0, "Card"

    .line 41
    const-string v1, "LauncherCardView-Engine"

    .line 43
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final dealWidgetCodeInSettings(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    invoke-static {v0}, Lcom/android/common/config/FeatureOption;->isSupportCardSettingDragSync(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string p0, "LauncherCardView-Engine"

    .line 28
    .line 29
    const-string p1, "dealWidgetCodeInSettings return"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance v0, Lcom/android/launcher3/card/a0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, p1, p0}, Lcom/android/launcher3/card/a0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x1388

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
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

.method public final drawScreenshotForSeedCardIfNeeded(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/card/EngineCardView;->mDrawPicForDrag:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/android/launcher3/card/EngineCardView;->mDrawPicForParentReplace:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/android/launcher3/card/EngineCardView;->mForceDrawPic:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Ljj/c;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    instance-of v3, v3, Lcom/android/launcher3/card/seed/SeedEngineManner;

    .line 25
    .line 26
    if-ne v3, v2, :cond_1

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Ljj/c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    instance-of v0, v0, Ljj/h;

    .line 38
    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_2
    if-nez v3, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->mViewScreenshot:Landroid/graphics/Picture;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/EngineCardView;->isDestroyed(Landroid/graphics/Picture;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public enableCacheView(Lkj/a;Z)V
    .locals 6

    .line 1
    const-string v0, "cardModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->isEnable(Lcom/android/launcher3/card/EngineCardView;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_8

    .line 23
    .line 24
    iget-object v2, p1, Lkj/a;->e:Lpantanal/app/Card;

    .line 25
    .line 26
    if-eqz v2, :cond_8

    .line 27
    .line 28
    iget v2, p1, Lkj/a;->a:I

    .line 29
    .line 30
    invoke-static {v2}, Lcom/android/launcher3/card/EngineMannerFactory;->getCategory(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object p1, p1, Lkj/a;->e:Lpantanal/app/Card;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lpantanal/app/IPantanalService;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v0

    .line 44
    :goto_0
    const-string v3, "LauncherCardView-Engine"

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    check-cast v4, Landroid/view/ViewGroup;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v4, v0

    .line 60
    :goto_1
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    instance-of v5, v4, Lcom/android/launcher3/card/TitleCardView;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    move-object v0, v4

    .line 70
    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    .line 71
    .line 72
    :cond_4
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getMInitLoad()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p0, v4}, Lcom/android/launcher3/card/EngineCardView;->setInitLoad(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getMInitLoad()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, "enableCacheView, prevTitleCardView\'s state mInitLoad="

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/EngineCardView;->markDrawWithPic(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v4, "enableCacheView category:"

    .line 136
    .line 137
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", cacheViewForCreated:"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, ", info: "

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string v0, "Card"

    .line 164
    .line 165
    invoke-static {v0, v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    move-object v0, p1

    .line 169
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->showMultiLandHoldView()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    iget-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->isShowDefaultView:Z

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    iput-boolean v1, p0, Lcom/android/launcher3/card/EngineCardView;->shouldPlayCardAnimator:Z

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->showLoadingIfNeed()V

    .line 184
    .line 185
    .line 186
    :cond_9
    return-void

    .line 187
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->showMultiLandHoldView()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_b

    .line 192
    .line 193
    iget-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->isShowDefaultView:Z

    .line 194
    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    iput-boolean v1, p0, Lcom/android/launcher3/card/EngineCardView;->shouldPlayCardAnimator:Z

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->showLoadingIfNeed()V

    .line 200
    .line 201
    .line 202
    :cond_b
    return-void
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
.end method

.method public errorStatLayoutViewShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->errorStatLayoutView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getCard()Lpantanal/app/Card;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lkj/a;->e:Lpantanal/app/Card;

    .line 14
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

.method public bridge synthetic getCardModel()Lcom/android/launcher3/card/CardModelWrapper;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public bridge synthetic getCardName()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public bridge synthetic getCardNameBottomMargin()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public getCardViewBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->mOldViewScreenshotLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/card/EngineCardView;->mViewScreenshot:Landroid/graphics/Picture;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/EngineCardView;->isDestroyed(Landroid/graphics/Picture;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Picture;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroid/graphics/Picture;-><init>(Landroid/graphics/Picture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_1
    monitor-exit v0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :try_start_1
    invoke-static {v2}, Lcom/oplus/basecommon/util/BitmapUtils;->pictureToBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Picture;->close()V

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Picture;->close()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-interface {p0, v0, v1}, Lcom/android/common/util/d6;->getViewScreenshot(ZZ)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    return-object v0

    .line 52
    :goto_3
    monitor-exit v0

    .line 53
    throw p0
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

.method public getCellAndSpanBySize(I)Lcom/android/launcher3/util/CellAndSpan;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    .line 15
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 17
    invoke-virtual {v0, p0}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v1, "getCellAndSpanBySize size:"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", initSpans"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "LauncherCardView-Engine"

    .line 45
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->initSpans()V

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/card/LauncherCardUtil;->sizeToSpan(I)Lcom/android/launcher3/util/CellAndSpan;

    move-result-object p0

    return-object p0

    .line 56
    :cond_1
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    if-nez p0, :cond_2

    .line 66
    const-string p0, ""

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const-string/jumbo v1, "serviceId"

    .line 74
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    move-result-object v0

    .line 81
    invoke-interface {v0, p0}, Lgj/b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 89
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 101
    check-cast v2, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 103
    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v2

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 111
    :goto_0
    check-cast v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->initSpans()V

    .line 118
    new-instance p0, Lcom/android/launcher3/util/CellAndSpan;

    .line 120
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    move-result p1

    .line 124
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    move-result v0

    const/4 v1, -0x1

    .line 129
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    return-object p0

    :cond_5
    return-object v1
.end method

.method public getCurrentCardSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->getThemeCardSize(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, -0x1

    .line 38
    return p0
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

.method public getDefaultCard()Lcom/android/launcher3/card/DefaultCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

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

.method public bridge synthetic getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public final getEngine()Ljj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Ljj/c;

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

.method public final getErrorStatLayoutView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->errorStatLayoutView:Landroid/view/View;

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

.method public bridge synthetic getHoverOriginScale()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

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

.method public bridge synthetic getHoverScale()F
    .locals 0

    .line 1
    const p0, 0x3f866666    # 1.05f

    .line 2
    .line 3
    .line 4
    return p0
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

.method public bridge synthetic getIconPressAnimManager()Lcom/android/launcher3/anim/IconPressAnimManager;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public getInitAnimator()Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->initAnimator:Landroid/animation/AnimatorSet;

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

.method public getItemBackgroundRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh4/v;->getItemFocusOrHoverRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public getItemShadowRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh4/v;->getItemFocusOrHoverRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public getLastCardBound()Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final getMDragListener()Lcom/android/launcher3/card/utils/DragListenerHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->mDragListener:Lcom/android/launcher3/card/utils/DragListenerHelper;

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

.method public final getMDrawWithPic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/card/EngineCardView;->mDrawWithPic:Z

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

.method public final getMInitLoad()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/card/EngineCardView;->mInitLoad:Z

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

.method public final getMOldViewScreenshot()Landroid/graphics/Picture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->mOldViewScreenshot:Landroid/graphics/Picture;

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

.method public final getMOldViewScreenshotLock()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->mOldViewScreenshotLock:Ljava/lang/Object;

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

.method public final getMResetDrawPicFlagForCache()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->mResetDrawPicFlagForCache:Ljava/lang/Runnable;

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

.method public final getMViewScreenshot()Landroid/graphics/Picture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->mViewScreenshot:Landroid/graphics/Picture;

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

.method public bridge synthetic getRadiusArr()[F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public final getShotPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->shotPaint$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
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

.method public final getShotPath()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->shotPath$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Path;

    .line 8
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

.method public getSize()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
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
.end method

.method public getSmartView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

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

.method public getSupportedMorphSizeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/card/CardModelWrapper;->getSupportedMorphSizeList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    sget-object v1, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 33
    const-string p0, ""

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string/jumbo v2, "serviceId"

    .line 41
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    move-result-object v1

    .line 48
    invoke-interface {v1, p0}, Lgj/b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 68
    invoke-virtual {v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic getUiDataForDrag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

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

.method public final handleErrorLayout(Landroid/view/View;Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 6

    .line 1
    const-string v0, "errorView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/android/launcher3/R$id;->identifier_title:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    sget v1, Lcom/android/launcher3/R$id;->identifier_icon:I

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->is1x2Card()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    sget p2, Lcom/android/launcher3/R$id;->assistant_identifier_container:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    const/16 v0, 0x8

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getGroupIcon()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lmj/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    const-string/jumbo v3, "mContext"

    if-eqz v1, :cond_1

    .line 61
    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 63
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget v5, Lcom/android/launcher3/R$drawable;->ic_loading_icon_placeholder:I

    .line 68
    invoke-static {v4, v2, v1, v5, v5}, Lmj/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 71
    :cond_1
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2, v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardNameFromConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_2
    :goto_0
    new-instance p2, Lcom/android/launcher3/card/z;

    .line 87
    invoke-direct {p2, p1, p0}, Lcom/android/launcher3/card/z;-><init>(Landroid/view/View;Lcom/android/launcher3/card/EngineCardView;)V

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;
    .locals 11

    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    .line 6
    const-string v2, "Card"

    .line 8
    const-string v3, "LauncherCardView-Engine"

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x3e8

    if-ne p2, v5, :cond_0

    .line 21
    const-string/jumbo v5, "success"

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 29
    :goto_0
    iget-object v6, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    const/high16 v7, 0x3000000

    if-eqz v6, :cond_1

    .line 35
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v4

    .line 49
    :goto_2
    iget-object v8, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v4

    .line 59
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v1, "handleGetViewCallback: "

    .line 70
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ",smartViewTAg:"

    .line 78
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", viewTag:"

    .line 86
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", smartView = "

    .line 94
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", view = "

    .line 102
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", parent = "

    .line 110
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 129
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v5

    .line 133
    const-string/jumbo v6, "getDragController(...)"

    .line 136
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v6, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    if-eqz v6, :cond_7

    .line 143
    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 149
    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v5

    if-nez v5, :cond_7

    .line 155
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string/jumbo v0, "handleGetViewCallback: isDragging, handle later. return"

    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_5
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    .line 190
    iget-object v2, p0, Lcom/android/launcher3/card/EngineCardView;->mDragListener:Lcom/android/launcher3/card/utils/DragListenerHelper;

    .line 192
    invoke-virtual {v0, v2}, Lcom/android/launcher3/dragndrop/DragController;->hasDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 198
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/android/launcher3/card/EngineCardView;->mDragListener:Lcom/android/launcher3/card/utils/DragListenerHelper;

    .line 204
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 207
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->mDragListener:Lcom/android/launcher3/card/utils/DragListenerHelper;

    .line 209
    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/utils/DragListenerHelper;->setContent(Landroid/view/View;)V

    .line 212
    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->mDragListener:Lcom/android/launcher3/card/utils/DragListenerHelper;

    .line 214
    invoke-virtual {p0, p2}, Lcom/android/launcher3/card/utils/DragListenerHelper;->setLoadCode(I)V

    .line 217
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 220
    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 224
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v1

    if-nez v1, :cond_8

    .line 234
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 237
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 243
    invoke-virtual {v1}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 249
    iget-object v1, v1, Lkj/a;->l:Lcom/oplus/card/manager/domain/k;

    goto :goto_4

    :cond_9
    move-object v1, v4

    .line 253
    :goto_4
    instance-of v5, v1, Lcom/android/launcher3/card/CommonCardView;

    if-eqz v5, :cond_a

    .line 257
    check-cast v1, Lcom/android/launcher3/card/CommonCardView;

    goto :goto_5

    :cond_a
    move-object v1, v4

    .line 261
    :goto_5
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 267
    invoke-virtual {v5}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 273
    iget-object v5, v5, Lkj/a;->m:Lcom/android/launcher3/card/LauncherCardView;

    goto :goto_6

    :cond_b
    move-object v5, v4

    .line 277
    :goto_6
    instance-of v6, v5, Lcom/android/launcher3/card/CommonCardView;

    if-eqz v6, :cond_c

    .line 281
    check-cast v5, Lcom/android/launcher3/card/CommonCardView;

    goto :goto_7

    :cond_c
    move-object v5, v4

    :goto_7
    const/4 v6, 0x1

    if-eqz v1, :cond_d

    .line 288
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-ne v7, v6, :cond_d

    .line 294
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    move v7, v6

    goto :goto_8

    :cond_d
    move v7, v0

    .line 303
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-nez v8, :cond_e

    if-eqz v5, :cond_e

    .line 311
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-ne v8, v6, :cond_e

    move v8, v6

    goto :goto_9

    :cond_e
    move v8, v0

    :goto_9
    if-nez v7, :cond_27

    if-eqz v8, :cond_f

    goto/16 :goto_e

    .line 326
    :cond_f
    iget-object v1, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    if-ne v1, p1, :cond_11

    if-eqz v1, :cond_10

    .line 332
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_a

    :cond_10
    move-object v1, v4

    :goto_a
    if-eq v1, p0, :cond_21

    :cond_11
    if-eqz p1, :cond_21

    .line 342
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 348
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 356
    new-instance v5, Ljava/lang/StringBuilder;

    .line 358
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    const-string/jumbo v1, "handleGetViewCallback: addView, view="

    .line 367
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    const-string v1, " background "

    .line 375
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_12
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 394
    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    .line 396
    iget v2, v1, Lcom/android/launcher/l5$e;->k:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_13

    .line 403
    iput v5, v1, Lcom/android/launcher/l5$e;->k:F

    .line 405
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 409
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_14

    .line 413
    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_b

    :cond_14
    move-object v1, v4

    :goto_b
    if-eqz v1, :cond_15

    .line 419
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 422
    :cond_15
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->isAdaptiveCard()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 428
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 432
    instance-of v2, v1, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    if-eqz v2, :cond_16

    move-object v4, v1

    .line 437
    check-cast v4, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    .line 439
    :cond_16
    invoke-static {p1}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->getThemeCardSize(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_17

    .line 446
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    .line 454
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    .line 458
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    .line 462
    invoke-static {v1, v2}, Lcom/android/launcher3/card/LauncherCardUtil;->getSizeBySpan(II)I

    move-result v1

    .line 466
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 472
    const-string/jumbo v2, "handleGetViewCallback size:"

    .line 475
    invoke-static {v1, v2, v3}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v4, :cond_1a

    .line 480
    invoke-virtual {v4}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->getMultiSizeViewManager()Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    move-result-object v2

    .line 484
    invoke-virtual {v2, v1}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->isContain(I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 490
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 496
    invoke-virtual {v4}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->getMultiSizeViewManager()Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    move-result-object v2

    .line 500
    invoke-virtual {v2, v1}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->getViewsByCardSize(I)Landroid/view/View;

    move-result-object v2

    .line 504
    const-string/jumbo v5, "handleGetViewCallback removeView:"

    .line 507
    invoke-static {v2, v5, v3}, Lcom/android/launcher/g3;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_18
    invoke-virtual {v4}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->getMultiSizeViewManager()Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    move-result-object v2

    .line 514
    invoke-virtual {v2, v1}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->getViewsByCardSize(I)Landroid/view/View;

    move-result-object v2

    .line 518
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 521
    :cond_19
    invoke-virtual {v4}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->getMultiSizeViewManager()Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    move-result-object v2

    .line 525
    invoke-virtual {v2, v1, p1}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->addView(ILandroid/view/View;)V

    .line 528
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->setThemeCardName(Landroid/view/View;)V

    .line 531
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    .line 535
    invoke-static {p1}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->getThemeCardEditable(Landroid/view/View;)Z

    move-result v4

    .line 539
    iput-boolean v4, v2, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    .line 541
    :cond_1a
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    .line 545
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 547
    invoke-static {v1, v2, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->calculateMultiSizeViewParamThemeCard(IILcom/android/launcher3/card/LauncherCardView;)[I

    move-result-object v2

    .line 551
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 553
    aget v5, v2, v0

    .line 555
    aget v7, v2, v6

    .line 557
    invoke-direct {v4, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 560
    invoke-virtual {p0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 569
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v4

    .line 573
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 577
    const-string/jumbo v5, "toString(...)"

    .line 580
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    new-instance v5, Ljava/lang/StringBuilder;

    .line 585
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    const-string/jumbo v4, "handleGetViewCallback: addView isThemeCard size:"

    .line 594
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    const-string v1, ",newVewParam:"

    .line 602
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    const-string v1, ", view="

    .line 610
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 620
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 624
    :cond_1b
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 627
    :cond_1c
    :goto_c
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->setSmartView(Landroid/view/View;)V

    .line 630
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 636
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v1

    .line 640
    invoke-virtual {v1}, Lcom/android/launcher3/card/CardModelWrapper;->supportCardNoPadding()Ljava/lang/Boolean;

    move-result-object v1

    .line 644
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 650
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_1e

    .line 656
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1e

    .line 662
    iget-object v1, p0, Lcom/android/launcher3/card/EngineCardView;->errorStatLayoutView:Landroid/view/View;

    .line 664
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 670
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    .line 674
    iget-boolean v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mIsLauncherReBind:Z

    if-nez v1, :cond_1e

    .line 678
    sget-object v1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    .line 680
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 686
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    .line 690
    iput-boolean v0, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mIsCardInitializedReceived:Z

    const/4 v2, 0x4

    .line 693
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 696
    :cond_1d
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 698
    new-instance v2, Lcom/android/launcher3/card/x;

    .line 700
    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/card/x;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1388

    .line 705
    invoke-virtual {p1, v2, v4, v5}, Lej/k0;->r(Ljava/lang/Runnable;J)V

    .line 708
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 714
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    .line 720
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    const-string/jumbo p1, "handleGetViewCallback preload not playSmartCardAnimator isSurfaceAnimRunning = "

    .line 729
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 739
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 743
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator(Landroid/view/View;)V

    .line 746
    :cond_1f
    :goto_d
    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Ljj/c;

    if-eqz p1, :cond_20

    .line 750
    invoke-virtual {p1, p2}, Ljj/c;->isErrorCode(I)Z

    move-result p1

    if-nez p1, :cond_20

    .line 756
    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Ljj/c;

    if-eqz p1, :cond_20

    .line 760
    instance-of p1, p1, Ljj/e;

    if-ne p1, v6, :cond_20

    .line 764
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object p0

    .line 768
    invoke-virtual {p0}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object p0

    if-eqz p0, :cond_20

    .line 774
    iget p1, p0, Lkj/a;->c:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_20

    .line 779
    sget-object p1, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 781
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    .line 785
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 789
    check-cast p1, Lcom/android/launcher3/LauncherAppState;

    .line 791
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getCardCache()Lcom/android/launcher3/card/cache/CardCache;

    move-result-object p1

    .line 795
    invoke-virtual {p1, p0}, Lcom/android/launcher3/card/cache/CardCache;->updateInstantCardCache(Lkj/a;)V

    .line 798
    :cond_20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 801
    :cond_21
    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    if-eqz p1, :cond_26

    .line 805
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 811
    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    if-eqz p1, :cond_22

    .line 815
    invoke-virtual {p1}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->getState()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object p1

    if-nez p1, :cond_23

    .line 821
    :cond_22
    const-string/jumbo p1, "null"

    .line 824
    :cond_23
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p2

    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 830
    const-string/jumbo v1, "ready tryChangeCardStateBySuggestNoPadding getState:"

    .line 833
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    const-string p1, ",info:"

    .line 841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 851
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    :cond_24
    sget-object p1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    .line 856
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result p1

    if-nez p1, :cond_26

    .line 862
    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    if-eqz p1, :cond_25

    .line 866
    invoke-virtual {p1}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->getState()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object v4

    .line 870
    :cond_25
    sget-object p1, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->COMPACT_NO_TITLE:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    if-eq v4, p1, :cond_26

    .line 874
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->tryChangeCardStateBySuggestNoPadding()V

    .line 877
    :cond_26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 880
    :cond_27
    :goto_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 886
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    .line 890
    new-instance p1, Ljava/lang/StringBuilder;

    .line 892
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    const-string/jumbo p0, "handleGetViewCallback: Incorrect bound of subscribed, incorrectBound: "

    .line 901
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 907
    const-string p0, ", incorrectSubscribed: "

    .line 909
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 915
    const-string p0, ", boundCardView: "

    .line 917
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 923
    const-string p0, " subscribedCardView: "

    .line 925
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 931
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 935
    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    if-eqz v1, :cond_29

    .line 940
    invoke-virtual {v1, v6}, Lcom/android/launcher3/card/CommonCardView;->rebindCardIfNeeded(Z)V

    .line 943
    :cond_29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final handleOnError(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lkj/a;->e:Lpantanal/app/Card;

    .line 14
    instance-of v2, v0, Lpantanal/app/InstantCard;

    if-eqz v2, :cond_0

    .line 18
    const-string/jumbo v2, "null cannot be cast to non-null type pantanal.app.InstantCard"

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Lpantanal/app/InstantCard;

    .line 26
    invoke-interface {v0}, Lpantanal/app/InstantCard;->getInnerCardView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Lpantanal/app/IPantanalService;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->errorStatLayoutView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/android/launcher3/card/EngineCardView;->mErrorStatFromInflatedLayout:Z

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 51
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 55
    sget v4, Lcom/android/launcher3/R$layout;->loading_error_layout:I

    .line 57
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    sget-object v2, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v2

    .line 74
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/card/EngineCardView;->handleErrorLayout(Landroid/view/View;Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    .line 77
    iput-object v1, p0, Lcom/android/launcher3/card/EngineCardView;->errorStatLayoutView:Landroid/view/View;

    move v2, v0

    goto :goto_1

    .line 81
    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher3/card/EngineCardView;->mErrorStatFromInflatedLayout:Z

    .line 83
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/android/launcher3/card/EngineCardView;->errorStatLayoutView:Landroid/view/View;

    .line 95
    iget-boolean v3, p0, Lcom/android/launcher3/card/EngineCardView;->mErrorStatFromInflatedLayout:Z

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v0, "onError: errorStatLayoutView="

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", fromInflated="

    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string v1, "Card"

    .line 128
    const-string v3, "LauncherCardView-Engine"

    .line 130
    invoke-static {v1, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->errorStatLayoutView:Landroid/view/View;

    .line 135
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/card/EngineCardView;->handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/android/launcher3/card/CardModelWrapper;->pause()V

    .line 147
    invoke-virtual {p1}, Lcom/android/launcher3/card/CardModelWrapper;->destroy()V

    .line 150
    invoke-virtual {p1}, Lcom/android/launcher3/card/CardModelWrapper;->unSubscribed()V

    .line 153
    invoke-virtual {p1}, Lcom/android/launcher3/card/CardModelWrapper;->release()Z

    move-result p1

    .line 157
    iput-boolean p1, p0, Lcom/android/launcher3/card/LauncherCardView;->hasReleased:Z

    :cond_4
    return-void
.end method

.method public initCardAfterInflate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public initCardLoadingBg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const/16 v2, 0x53

    if-eq v1, v2, :cond_0

    const/16 v2, 0x52

    if-ne v1, v2, :cond_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/card/DefaultCardView;->setDefaultCardViewTransparent()V

    .line 28
    :cond_1
    iget v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 30
    invoke-static {v1}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isTwinCitiesCard(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsLauncherReBind:Z

    if-eqz v0, :cond_2

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    if-eqz p0, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/card/DefaultCardView;->setDefaultCardViewTransparent()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final initDefaultCardView()Lcom/android/launcher3/card/DefaultCardView;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    sget v1, Lcom/android/launcher3/R$layout;->default_card_view:I

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.card.DefaultCardView"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Lcom/android/launcher3/card/DefaultCardView;

    .line 22
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mRadius:I

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/DefaultCardView;->setRadius(I)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    new-instance v1, Lco/m;

    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lco/m;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/DefaultCardView;->initial(Ljava/lang/Runnable;)V

    .line 39
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo p0, "initDefaultCardView, "

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    const-string v1, "LauncherCardView-Engine"

    .line 72
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public isAdaptiveCard()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    .line 6
    .line 7
    return p0
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

.method public isContentEmpty()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/card/EngineCardView;->mInitLoad:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
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

.method public final isDestroyed(Landroid/graphics/Picture;)Z
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p0, 0x1

    .line 12
    :goto_0
    return p0
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

.method public isInitLoaded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/card/EngineCardView;->mInitLoad:Z

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

.method public isLauncherHost()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public isTitleCard()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
.end method

.method public isViewScreenshotValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->mViewScreenshot:Landroid/graphics/Picture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/EngineCardView;->isDestroyed(Landroid/graphics/Picture;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public markDrawWithPic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->mDrawWithPic:Z

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

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/card/LauncherCardView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->mCurConfiguration:Landroid/content/res/Configuration;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onCardViewCreated(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpantanal/app/OnLoadCallback$DefaultImpls;->onCardViewCreated(Lpantanal/app/OnLoadCallback;Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->mCurConfiguration:Landroid/content/res/Configuration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    and-int/lit16 p1, v1, 0x80

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/card/EngineCardView;->handleThemeCard()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "message"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v0, "onError: code = "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", message = "

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 46
    const-string v0, "Card"

    .line 48
    const-string v1, "LauncherCardView-Engine"

    .line 50
    invoke-static {v0, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 67
    sget-object p2, Lej/a;->b:Lej/k0;

    .line 69
    new-instance v0, Lcom/android/launcher3/card/u;

    .line 71
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/card/u;-><init>(Lcom/android/launcher3/card/EngineCardView;I)V

    .line 74
    invoke-virtual {p2, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->handleOnError(I)V

    :goto_0
    return-void
.end method

.method public onFirstFrame(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Ljj/c;

    .line 13
    iget-boolean v2, p0, Lcom/android/launcher3/card/EngineCardView;->mDrawPicForDrag:Z

    .line 15
    iget-boolean v3, p0, Lcom/android/launcher3/card/EngineCardView;->mDrawPicForParentReplace:Z

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v0, "onFirstFrame: view = "

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ", engine:"

    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, ", mDrawPicForDrag:"

    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, ", mDrawPicForParentReplace:"

    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    const-string v0, "Card"

    .line 64
    const-string v1, "LauncherCardView-Engine"

    .line 66
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Ljj/c;

    if-eqz p1, :cond_1

    .line 73
    instance-of p1, p1, Lcom/android/launcher3/card/seed/SeedEngineManner;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->setDrawPicForParentReplace(Z)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/EngineCardView;->setInitLoad(Z)V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->scheduleSyncRefreshableStateIfNeeded()V

    :cond_1
    return-void
.end method

.method public onPreview(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo p0, "onPreview: "

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    const-string p1, "Card"

    .line 31
    const-string v0, "LauncherCardView-Engine"

    .line 33
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSizeChange(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "target_size"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    .line 17
    iget-boolean v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 28
    iget v1, p0, Lcom/android/launcher3/card/EngineCardView;->mLastChangeSize:I

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v3, "onSizeChange data:"

    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, ", mLastChangeSize:"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, "LauncherCardView-Engine"

    .line 55
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget v1, p0, Lcom/android/launcher3/card/EngineCardView;->mLastChangeSize:I

    if-eq v0, v1, :cond_0

    .line 62
    iput v0, p0, Lcom/android/launcher3/card/EngineCardView;->mLastChangeSize:I

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v0

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    .line 70
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/card/CardModelWrapper;->onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 9
    iget-object v0, v0, Lcom/oplus/card/manager/domain/CardManager;->l:Lht/c;

    .line 11
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/card/pantanal/application/b;

    .line 17
    invoke-interface {v0}, Lcom/oplus/card/pantanal/application/b;->h()J

    move-result-wide v0

    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    const/4 v3, 0x0

    .line 26
    const-string v4, "LauncherCardView-Engine"

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v2

    const/high16 v5, 0x3000000

    .line 36
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    .line 40
    iget-object v6, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Ljj/c;

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 52
    invoke-virtual {v7}, Lkj/a;->q()Z

    move-result v7

    .line 56
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v3

    .line 62
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v2, "onSuccess: view = "

    .line 73
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, ", viewtag = "

    .line 81
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, ", engine = "

    .line 89
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, ", supportNoPadding:"

    .line 97
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, ", version:"

    .line 105
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    const-string v5, "Card"

    .line 117
    invoke-static {v5, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 121
    iput-boolean v2, p0, Lcom/android/launcher3/card/EngineCardView;->mErrorStatFromInflatedLayout:Z

    .line 123
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 134
    invoke-virtual {v5}, Lkj/a;->q()Z

    move-result v5

    if-ne v5, v6, :cond_2

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 144
    const-string/jumbo v7, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    .line 147
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    check-cast v5, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 152
    invoke-virtual {v5, v0, v1}, Lcom/android/launcher3/card/LauncherCardInfo;->setInstantEngineVersion(J)V

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 159
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 164
    iput-boolean v6, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsCardSupportNoPadding:Z

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Ljj/c;

    if-eqz v0, :cond_3

    .line 170
    instance-of v0, v0, Lcom/android/launcher3/card/seed/SeedEngineManner;

    if-nez v0, :cond_3

    .line 174
    invoke-virtual {p0, v6}, Lcom/android/launcher3/card/EngineCardView;->setInitLoad(Z)V

    .line 177
    :cond_3
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.card.TitleCardView"

    .line 186
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 190
    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    .line 192
    invoke-virtual {v0}, Lcom/android/launcher3/card/TitleCardView;->initOrResetSuggestNoPaddingViewHelper()V

    move-object v1, p0

    .line 196
    check-cast v1, Lcom/android/launcher3/card/CommonCardView;

    .line 198
    invoke-virtual {v1}, Lcom/android/launcher3/card/CommonCardView;->initCardStateManager()V

    .line 201
    invoke-virtual {v0}, Lcom/android/launcher3/card/TitleCardView;->getMSuggestNoPaddingViewWrapper()Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 215
    invoke-virtual {v1, v5, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->onMeasure(II)V

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    if-eqz v0, :cond_5

    .line 222
    invoke-virtual {v0}, Lcom/android/launcher3/card/DefaultCardView;->updateShimmerRect()V

    .line 225
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->dealWidgetCodeInSettings(Landroid/view/View;)V

    .line 228
    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    .line 230
    invoke-static {v0}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->getThemeCardSize(Landroid/view/View;)I

    move-result v0

    .line 234
    invoke-static {p1}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->getThemeCardSize(Landroid/view/View;)I

    move-result v1

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 242
    instance-of v7, v5, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    if-eqz v7, :cond_6

    move-object v3, v5

    .line 247
    check-cast v3, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    :cond_6
    if-eqz v3, :cond_7

    .line 251
    iget-object v5, v3, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

    if-eqz v5, :cond_7

    .line 255
    iget-boolean v5, v5, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    if-ne v5, v6, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    .line 262
    iget-object v5, v3, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

    if-eqz v5, :cond_8

    .line 266
    iget-boolean v5, v5, Lcom/android/launcher/layout/resizeframeanim/a;->l:Z

    if-ne v5, v6, :cond_8

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_8
    move v5, v2

    .line 273
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->isAdaptiveCard()Z

    move-result v7

    if-eqz v7, :cond_c

    if-eq v0, v1, :cond_c

    if-eqz v5, :cond_c

    if-eqz v3, :cond_e

    .line 285
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    .line 289
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 291
    invoke-static {v1, v0, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->calculateMultiSizeViewParamThemeCard(IILcom/android/launcher3/card/LauncherCardView;)[I

    move-result-object v0

    .line 295
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    aget v2, v0, v2

    .line 299
    aget v6, v0, v6

    .line 301
    invoke-direct {v5, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 305
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 308
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 311
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 314
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 317
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 323
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 327
    const-string/jumbo v2, "toString(...)"

    .line 330
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    const-string/jumbo v6, "onSuccess: view newCardSize:"

    .line 338
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    const-string v6, ", newVewParam:"

    .line 346
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-static {v2, v0, v4}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 355
    invoke-virtual {v3}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->getMultiSizeViewManager()Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    move-result-object v0

    .line 359
    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->isContain(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 365
    invoke-virtual {v3}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->getMultiSizeViewManager()Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    move-result-object v0

    .line 369
    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->getViewsByCardSize(I)Landroid/view/View;

    move-result-object v0

    .line 373
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 376
    :cond_a
    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 386
    :cond_b
    invoke-virtual {v3}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->getMultiSizeViewManager()Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    move-result-object v0

    .line 390
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->addView(ILandroid/view/View;)V

    .line 393
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->setThemeCardName(Landroid/view/View;)V

    .line 396
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    .line 400
    invoke-static {p1}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->getThemeCardEditable(Landroid/view/View;)Z

    move-result p1

    .line 404
    iput-boolean p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    goto :goto_3

    .line 407
    :cond_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 413
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    const-string/jumbo v0, "onSuccess: view handleGetViewCallback"

    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/16 v0, 0x3e8

    .line 440
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/card/EngineCardView;->handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;

    :cond_e
    :goto_3
    return-void
.end method

.method public onSuggestNoPaddingChanged()V
    .locals 2

    .line 1
    const-string v0, "LauncherCardView-Engine"

    .line 3
    const-string/jumbo v1, "onSuggestNoPaddingChanged"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->requestLayout()V

    return-void
.end method

.method public onSurfaceAllAnimEnd(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    const-string p1, "LauncherCardView-Engine"

    .line 9
    const-string/jumbo v0, "onSurfaceAllAnimEnd update doOnEnd"

    .line 12
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->tryChangeCardStateBySuggestNoPadding()V

    return-void
.end method

.method public onSurfaceAllAnimStart(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "onSurfaceAllAnimStart defaultCard="

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, ",smart="

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string v0, "LauncherCardView-Engine"

    .line 36
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    :cond_1
    return-void
.end method

.method public onUpdateData()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher/batchdrag/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/batchdrag/f;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x12c

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onVisibilityChange(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public playInitAnimator()V
    .locals 6

    const/4 v0, 0x2

    .line 2
    iget-boolean v1, p0, Lcom/android/launcher3/card/EngineCardView;->shouldPlayCardAnimator:Z

    if-nez v1, :cond_0

    .line 6
    const-string/jumbo p0, "it\'s need to play card initial animation."

    .line 9
    const-string v0, "Card"

    .line 11
    const-string v1, "LauncherCardView-Engine"

    .line 13
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 25
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    iput-object v2, p0, Lcom/android/launcher3/card/EngineCardView;->initAnimator:Landroid/animation/AnimatorSet;

    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 34
    const-string/jumbo v2, "getDeviceProfile(...)"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    .line 42
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 44
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 46
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 50
    sget-object v2, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 52
    new-array v3, v0, [F

    .line 54
    fill-array-data v3, :array_0

    .line 57
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 61
    sget-object v3, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 63
    new-array v0, v0, [F

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    .line 69
    aput v4, v0, v5

    const/4 v4, 0x1

    .line 72
    aput v1, v0, v4

    .line 74
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/android/launcher3/card/EngineCardView;->initAnimator:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 82
    filled-new-array {v2, v0}, [Landroid/animation/Animator;

    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x190

    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 94
    sget-object v0, Lt2/b;->l:Landroid/view/animation/PathInterpolator;

    .line 96
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    new-instance v0, Lcom/android/launcher3/card/EngineCardView$playInitAnimator$lambda$28$lambda$27$$inlined$doOnEnd$1;

    .line 101
    invoke-direct {v0, p0}, Lcom/android/launcher3/card/EngineCardView$playInitAnimator$lambda$28$lambda$27$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/card/EngineCardView;)V

    .line 104
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public playSmartCardAnimator(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "newView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public playSmartCardAnimator(Landroid/view/View;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/EngineCardView;->tryChangeCardStateBySuggestNoPadding()V

    .line 4
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "Card"

    const-string v9, "LauncherCardView-Engine"

    if-eqz v7, :cond_1

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "playSmartCardAnimator: no need anim for newView = oldView"

    invoke-static {v8, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v1, Lcom/android/launcher3/card/d0;

    invoke-direct {v1, v0, v6}, Lcom/android/launcher3/card/d0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v0, v1}, Liq/l0;->a(ILjava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v7, :cond_5

    .line 9
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v7

    const-string/jumbo v11, "getDragLayer(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_5

    .line 12
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    sub-int/2addr v11, v5

    :goto_0
    if-ge v4, v11, :cond_5

    .line 13
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    instance-of v12, v12, Lcom/android/launcher3/views/ListenerView;

    if-eqz v12, :cond_4

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "playSmartCardAnimator: but ListenerView is showing."

    invoke-static {v8, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.views.ListenerView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/views/ListenerView;

    .line 17
    new-instance v4, Lcom/android/launcher3/card/e0;

    invoke-direct {v4, v0, v1, v2, v6}, Lcom/android/launcher3/card/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/views/ListenerView;->addCustomCloseListener(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    add-int/2addr v11, v4

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "playSmartCardAnimator: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", oldView = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 21
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    move-object v7, v1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    .line 22
    :goto_1
    instance-of v11, v7, Lcom/android/launcher3/card/DefaultCardView;

    if-eqz v11, :cond_d

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v13, :cond_8

    check-cast v12, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_d

    iget-boolean v12, v12, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    if-ne v12, v5, :cond_d

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v12

    instance-of v13, v12, Lpantanal/app/AppCard;

    if-eqz v13, :cond_9

    check-cast v12, Lpantanal/app/AppCard;

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_d

    .line 25
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v15, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v14

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v8

    .line 28
    invoke-static {v14, v8}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->changeCardSizeToString(II)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v14

    const-string v15, "card_width"

    invoke-virtual {v13, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    if-eqz v1, :cond_b

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v14

    const-string v15, "card_height"

    invoke-virtual {v13, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    :cond_b
    const-string v14, "card_size"

    invoke-virtual {v13, v14, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "playSmartCardAnimator onSizeChange bundle:"

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_c
    iget-object v8, v0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    if-eqz v8, :cond_d

    invoke-interface {v12, v8, v13}, Lpantanal/app/AppCard;->onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    :cond_d
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v11, :cond_11

    .line 36
    sget-object v11, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v4, v11}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 37
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInApplySwitchLayout()Z

    move-result v4

    if-nez v4, :cond_11

    .line 38
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/l5$e;->a(Lcom/android/launcher3/stack/view/IMultipleSizeView;)F

    move-result v4

    new-array v11, v3, [F

    aput v10, v11, v6

    aput v4, v11, v5

    .line 39
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 40
    new-instance v5, Lcom/android/launcher3/card/f0;

    invoke-direct {v5, v0}, Lcom/android/launcher3/card/f0;-><init>(Lcom/android/launcher3/card/EngineCardView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    new-instance v5, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$23$$inlined$doOnEnd$1;

    invoke-direct {v5, v0}, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$23$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/card/EngineCardView;)V

    .line 43
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    move-object v5, v7

    check-cast v5, Lcom/android/launcher3/card/DefaultCardView;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    :goto_4
    instance-of v6, v5, Landroid/animation/Animator;

    if-eqz v6, :cond_f

    check-cast v5, Landroid/animation/Animator;

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 45
    :cond_10
    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 46
    :cond_11
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 47
    new-instance v4, Lcom/android/launcher3/card/g0;

    invoke-direct {v4, v0, v2, v1}, Lcom/android/launcher3/card/g0;-><init>(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    instance-of v3, v1, Lcom/android/launcher3/card/DefaultCardView;

    if-nez v3, :cond_12

    instance-of v3, v2, Lcom/android/launcher3/card/DefaultCardView;

    if-nez v3, :cond_12

    const-wide/16 v3, 0x0

    goto :goto_6

    .line 50
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/LauncherCardView;->getSmartViewAnimDuration()Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "getSmartViewAnimDuration(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 51
    :goto_6
    invoke-virtual {v8, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 52
    instance-of v3, v2, Lcom/android/launcher3/card/DefaultCardView;

    if-eqz v3, :cond_13

    .line 53
    sget-object v4, Lt2/b;->d:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_7

    .line 54
    :cond_13
    sget-object v4, Lt2/b;->q:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    :goto_7
    new-instance v4, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$23$$inlined$doOnEnd$2;

    invoke-direct {v4, v0, v7, v2, v1}, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$23$$inlined$doOnEnd$2;-><init>(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 56
    invoke-virtual {v8, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v3, :cond_14

    .line 57
    move-object v1, v2

    check-cast v1, Lcom/android/launcher3/card/DefaultCardView;

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_15

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :cond_15
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 59
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "playSmartCardAnimator, duration: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_16
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 62
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->end()V

    :cond_17
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic setCardModel(Lkj/a;)V
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

.method public bridge synthetic setCardName(Ljava/lang/String;)V
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

.method public bridge synthetic setCardNameAndUpdateDb(Ljava/lang/String;)V
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

.method public bridge synthetic setCardPopupItem(Lcom/google/gson/JsonElement;)V
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

.method public setDrawPicForDrag(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/card/EngineCardView;->mDrawPicForDrag:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->mDrawPicForDrag:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setDrawPicForParentReplace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->mDrawPicForParentReplace:Z

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

.method public final setEngine(Ljj/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Ljj/c;

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

.method public bridge synthetic setEngineManner(Ljj/c;)V
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

.method public final setErrorStatLayoutView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->errorStatLayoutView:Landroid/view/View;

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

.method public setForceDrawPic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->mForceDrawPic:Z

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

.method public bridge synthetic setIconPressAnimManager(Lcom/android/launcher3/anim/IconPressAnimManager;)V
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

.method public setInitLoad(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/card/EngineCardView;->mInitLoad:Z

    .line 3
    const-string/jumbo v1, "setInitLoad initLoad="

    .line 6
    const-string v2, ",mInitLoad="

    .line 8
    const-string v3, "LauncherCardView-Engine"

    .line 10
    invoke-static {v1, p1, v2, v0, v3}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 13
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBgNoInit()Z

    move-result v0

    .line 17
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBgInit()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->mInitLoad:Z

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->onSuggestNoPaddingChanged()V

    :cond_1
    return-void
.end method

.method public bridge synthetic setLayoutAnimValue(F)V
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

.method public final setMDrawWithPic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->mDrawWithPic:Z

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

.method public final setMInitLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->mInitLoad:Z

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

.method public final setMOldViewScreenshot(Landroid/graphics/Picture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mOldViewScreenshot:Landroid/graphics/Picture;

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

.method public final setMOldViewScreenshotLock(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mOldViewScreenshotLock:Ljava/lang/Object;

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

.method public final setMViewScreenshot(Landroid/graphics/Picture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mViewScreenshot:Landroid/graphics/Picture;

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

.method public bridge synthetic setPreviewUiData(Ljava/lang/String;)V
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

.method public setScaleToFit(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->initAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->setScaleToFit(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public setSmartView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

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

.method public bridge synthetic setTextVisible(Z)V
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

.method public final setThemeCardName(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    const-string/jumbo v2, "getContext(...)"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v1}, Lcom/android/launcher3/card/LauncherCardUtil;->getAppEditCardTitle(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "getThemeCardSize json:"

    .line 22
    const-string v2, "ThemeCardUtils"

    .line 24
    const-string v3, ""

    const/high16 v4, 0x3000000

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 31
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v6, v5

    .line 39
    :goto_0
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 43
    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_2

    goto :goto_3

    .line 50
    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    .line 52
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v1, "title"

    .line 65
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string/jumbo v6, "getString(...)"

    .line 72
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    goto :goto_3

    .line 77
    :goto_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_3

    .line 89
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v1, "getThemeCardTitle error tag:"

    .line 98
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_3
    invoke-static {v0, v3}, Lcom/android/launcher3/card/LauncherCardUtil;->isNotRenamed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 117
    invoke-virtual {p0, v3}, Lcom/android/launcher3/card/EngineCardView;->setCardNameAndUpdateDb(Ljava/lang/String;)V

    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/EngineCardView;->setCardName(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    .line 128
    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    :goto_4
    return-void

    .line 131
    :cond_5
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 133
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 136
    throw p0
.end method

.method public bridge synthetic setTitleName(Lcom/android/launcher3/views/ActivityContext;)V
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

.method public bridge synthetic setTitleNameOnAttached(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->setTitleNameOnAttached(Lcom/android/launcher3/views/ActivityContext;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->onVisibilityChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public shouldShowCard()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    .line 25
    iget-boolean v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    if-eqz v2, :cond_1

    .line 29
    invoke-static {v0, p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getStackGroupView(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 41
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 59
    invoke-virtual {v2, p0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p0

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    .line 72
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 74
    invoke-virtual {v2, p0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v1

    .line 80
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 94
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    const-string/jumbo v0, "resumeCard but card is NOT at this page, atPage = "

    .line 103
    const-string v2, ", currentPage = "

    .line 105
    invoke-static {p0, v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 109
    const-string v0, "Card"

    .line 111
    const-string v1, "LauncherCardView-Engine"

    .line 113
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public showLoadingIfNeed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v0, "showLoadingIfNeed:"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "Card"

    .line 33
    const-string v2, "LauncherCardView-Engine"

    .line 35
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->initDefaultCardView()Lcom/android/launcher3/card/DefaultCardView;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->initCardLoadingBg()V

    .line 47
    iget-boolean v1, p0, Lcom/android/launcher3/card/EngineCardView;->shouldPlayCardAnimator:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lcom/android/launcher3/card/EngineCardView;->shouldPlayCardAnimator:Z

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public supportMultiSize()Z
    .locals 10

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v0

    .line 5
    const-string v1, "LauncherCardView-Engine"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo p0, "supportMultiSize mIsCardSupportNoPadding"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 36
    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 47
    :cond_1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 49
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isResizeCardDisable()Z

    move-result v0

    if-nez v0, :cond_c

    .line 55
    invoke-static {}, Lcom/android/common/util/LightOsCardFeatureUtil;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 63
    :cond_2
    invoke-static {}, Ld4/g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, " tablet old layout card not support multisize."

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    .line 103
    sget-object v4, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-string/jumbo v5, "serviceId"

    .line 111
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v4}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    move-result-object v4

    .line 118
    invoke-interface {v4, v0}, Lgj/b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 126
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 136
    check-cast v4, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 138
    sget-object v5, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 140
    invoke-virtual {v4}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result v6

    .line 144
    invoke-virtual {v5}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    move-result-object v5

    .line 148
    invoke-interface {v5, v6}, Lgj/b;->getCardConfig(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 155
    :cond_5
    invoke-virtual {v5}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSettingUrl()Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 165
    iget-object v5, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Ljj/c;

    if-eqz v5, :cond_6

    .line 169
    instance-of v5, v5, Ljj/e;

    if-nez v5, :cond_6

    .line 173
    invoke-virtual {v4}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 177
    invoke-static {v5}, Lcom/android/common/config/FeatureOption;->isSupportCardSettingDragSync(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 183
    :cond_6
    iget-object v5, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Ljj/c;

    if-eqz v5, :cond_8

    .line 187
    instance-of v5, v5, Ljj/e;

    if-ne v5, v3, :cond_8

    .line 191
    invoke-interface {p0}, Lcom/oplus/card/manager/domain/k;->supportSyncDataWhenDrag()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v5, v3

    goto :goto_1

    :cond_8
    move v5, v2

    .line 200
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 206
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v6

    .line 210
    invoke-virtual {v4}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result v4

    .line 214
    iget-object v7, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Ljj/c;

    .line 216
    invoke-interface {p0}, Lcom/oplus/card/manager/domain/k;->supportSyncDataWhenDrag()Z

    move-result v8

    .line 220
    new-instance v9, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v6, " isCardSettingOptionEnable cardConfig.type:"

    .line 230
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    const-string v4, ",supportCardSettingDragSync:"

    .line 238
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    const-string v4, ",engine:"

    .line 246
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    const-string v4, ",supportSyncDataWhenDrag:"

    .line 254
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 264
    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez v5, :cond_4

    return v2

    .line 270
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getSupportedMorphSizeList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 276
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_b

    move v2, v3

    :cond_b
    return v2

    .line 285
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string/jumbo p0, "supportMultiSize isResizeCardDisable"

    .line 300
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 307
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final tryChangeCardStateBySuggestNoPadding()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 5
    const-string v1, "LauncherCardView-Engine"

    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/android/launcher3/card/EngineCardView;->mInitLoad:Z

    .line 11
    sget-object v2, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    .line 13
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result v2

    .line 17
    const-string/jumbo v3, "tryChangeCardStateBySuggestNoPadding mInitLoad="

    .line 20
    const-string/jumbo v4, "\uff0cisrun="

    .line 23
    invoke-static {v3, v0, v4, v2, v1}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 26
    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    iget-boolean v0, p0, Lcom/android/launcher3/card/EngineCardView;->mInitLoad:Z

    if-eqz v0, :cond_4

    .line 36
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    .line 38
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupMenuUtils;->getLongPressedView(Lcom/android/launcher/Launcher;)Landroid/view/View;

    move-result-object v0

    .line 52
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 75
    check-cast v0, Lcom/android/launcher3/LauncherState;

    if-eqz v0, :cond_1

    .line 79
    iget-object v3, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    .line 81
    invoke-static {v0, v3}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingHelper;->transformLaunchStateToDisplayState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;)Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 87
    :goto_0
    sget-object v3, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->SPREAD:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    if-ne v0, v3, :cond_4

    .line 91
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 107
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 113
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 117
    check-cast v2, Lcom/android/launcher3/LauncherState;

    .line 119
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string/jumbo v3, "tryChangeCardStateBySuggestNoPadding: setState SPREAD and resume state:"

    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    if-eqz p0, :cond_4

    .line 147
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->setState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V

    :cond_4
    return-void
.end method
