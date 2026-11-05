.class public Lcom/android/launcher3/card/CommonCardView;
.super Lcom/android/launcher3/card/EngineCardView;
.source "CommonCardView.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/CommonCardView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/card/EngineCardView;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u00ec\u00012\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0002\u00ec\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001d\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB%\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eB-\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u000f\u0010\u001d\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u000f\u0010\u001e\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0019\u0010!\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008)\u0010\u0015J\u000f\u0010*\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008*\u0010\u0019J\u000f\u0010,\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00102\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\u00132\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00132\u0006\u00105\u001a\u000204H\u0014\u00a2\u0006\u0004\u00088\u00107J\u000f\u00109\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00089\u0010\u0019J\u000f\u0010:\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0019J!\u0010:\u001a\u00020\u00132\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010=\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008:\u0010>J\u0017\u0010A\u001a\u00020\u00132\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ7\u0010H\u001a\u00020\u00132\u0006\u0010C\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00132\u0008\u0010<\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u0008J\u0010KJ\u0019\u0010N\u001a\u00020\u00132\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ!\u0010R\u001a\u00020\u00112\u0008\u0010P\u001a\u0004\u0018\u00010#2\u0006\u0010Q\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u001f\u0010U\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010Y\u001a\u00020\u00132\u0006\u0010W\u001a\u00020#2\u0006\u0010X\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010a\u001a\u00020\u00132\u0006\u0010`\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010c\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008c\u0010^J\u0017\u0010d\u001a\u00020\u00132\u0006\u0010`\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008d\u0010bJ\u001f\u0010g\u001a\u00020\u00132\u0006\u0010e\u001a\u00020\u00112\u0006\u0010f\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008g\u00101J\u0017\u0010h\u001a\u00020\u00132\u0006\u0010`\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008h\u0010bJ\u000f\u0010i\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008i\u0010\u0019J\u000f\u0010j\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008j\u0010\u0019J\u0017\u0010k\u001a\u00020\u00132\u0006\u0010`\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008k\u0010bJ\u000f\u0010l\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008l\u0010^J\u0017\u0010n\u001a\u00020\u00132\u0006\u0010m\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010q\u001a\u00020\u00132\u0006\u0010p\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008q\u0010\u0015J\u0017\u0010t\u001a\u00020\u00132\u0006\u0010s\u001a\u00020rH\u0016\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010v\u001a\u00020\u00132\u0006\u0010m\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008v\u0010oJ\u000f\u0010x\u001a\u00020wH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010|\u001a\u00020\u00132\u0006\u0010{\u001a\u00020zH\u0016\u00a2\u0006\u0004\u0008|\u0010}J\u001c\u0010\u0080\u0001\u001a\u00020\u00132\u0008\u0010\u007f\u001a\u0004\u0018\u00010~H\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001c\u0010\u0083\u0001\u001a\u00020\u00132\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010OJ\u0011\u0010\u0084\u0001\u001a\u00020LH\u0016\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\\J\u0011\u0010\u0085\u0001\u001a\u00020\u0013H\u0016\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0019J\u0011\u0010\u0086\u0001\u001a\u00020\u0013H\u0016\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0019J\u0011\u0010\u0087\u0001\u001a\u00020\u0013H\u0016\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0019J\u001a\u0010\u0089\u0001\u001a\u00020\u00132\u0007\u0010\u0088\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0015J\u001a\u0010\u008b\u0001\u001a\u00020\u00132\u0007\u0010\u008a\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u0015J\u001b\u0010\u008d\u0001\u001a\u00020\u00132\u0007\u0010\u008c\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001b\u0010\u0090\u0001\u001a\u00020\u00132\u0007\u0010\u008f\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u008e\u0001J\u001f\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001H\u0016\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u0011\u0010\u0096\u0001\u001a\u00020\u0013H\u0016\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0019J\u001e\u0010\u0096\u0001\u001a\u00020\u00132\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0016\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0099\u0001J\'\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009c\u00012\u0007\u0010\u009a\u0001\u001a\u00020\u00112\u0007\u0010\u009b\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J3\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009c\u00012\u0007\u0010\u009a\u0001\u001a\u00020\u00112\u0007\u0010\u009b\u0001\u001a\u00020\u00112\u000c\u0008\u0002\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009c\u0001\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u00a0\u0001J\u001c\u0010\u00a3\u0001\u001a\u00020\u00132\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001H\u0014\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u0011\u0010\u00a5\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\'J\u0011\u0010\u00a6\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\'J\u001b\u0010\u00a7\u0001\u001a\u00020\u00132\u0008\u0010<\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010OJ\u0011\u0010\u00a8\u0001\u001a\u00020\u0013H\u0016\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\u0019J\u000f\u0010\u00a9\u0001\u001a\u00020\u0013\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010\u0019J#\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ac\u00012\u000c\u0010\u00ab\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00aa\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u0011\u0010\u00af\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0005\u0008\u00af\u0001\u0010\u0019J\u001c\u0010\u00b2\u0001\u001a\u00020\u00112\u0008\u0010\u00b1\u0001\u001a\u00030\u00b0\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\u001c\u0010\u00b4\u0001\u001a\u00020\u00112\u0008\u0010\u00b1\u0001\u001a\u00030\u00b0\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b3\u0001J\u0011\u0010\u00b5\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010\u0019J\u001b\u0010\u00b7\u0001\u001a\u00020\u00132\u0007\u0010\u00b6\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J\u0017\u0010g\u001a\u00020\u00132\u0006\u0010e\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008g\u0010\u0015J1\u0010\u00bc\u0001\u001a\u00020\u00132\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u00012\n\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b9\u00012\u0007\u0010\u00bb\u0001\u001a\u00020?H\u0002\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u0011\u0010\u00be\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0005\u0008\u00be\u0001\u0010\u0019R(\u0010\u00bf\u0001\u001a\u00020w8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0005\u0008\u00c1\u0001\u0010y\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R*\u0010\u00c4\u0001\u001a\u0004\u0018\u0001048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\"\u0005\u0008\u00c8\u0001\u00107R,\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c9\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\'\u0010\u00d0\u0001\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\u001a\u0005\u0008\u00d2\u0001\u0010\'\"\u0005\u0008\u00d3\u0001\u0010\u0015R\'\u0010\u00d4\u0001\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00d4\u0001\u0010\u00d1\u0001\u001a\u0005\u0008\u00d5\u0001\u0010\'\"\u0005\u0008\u00d6\u0001\u0010\u0015R\'\u0010\u00d7\u0001\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00d7\u0001\u0010\u00d1\u0001\u001a\u0005\u0008\u00d8\u0001\u0010\'\"\u0005\u0008\u00d9\u0001\u0010\u0015R\u0019\u0010\u00da\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00d1\u0001R\"\u0010\u00dc\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00db\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0019\u0010\u00de\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00d1\u0001R!\u0010\u00e4\u0001\u001a\u00030\u00df\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u001f\u0010\u00e7\u0001\u001a\u00020+8DX\u0084\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00e5\u0001\u0010\u00e1\u0001\u001a\u0005\u0008\u00e6\u0001\u0010-R%\u0010\u00ea\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00e9\u0001\u0012\u0004\u0012\u00020\u00130\u00e8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\u00a8\u0006\u00ed\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/card/CommonCardView;",
        "Lcom/android/launcher3/card/EngineCardView;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener;",
        "Lcom/android/launcher3/LauncherState;",
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
        "",
        "keepResume",
        "Lht/n;",
        "markKeepResumedStateOnDetach",
        "(Z)V",
        "unbind",
        "markUnbindViewMark",
        "markUnsubscribedOnDetach",
        "()V",
        "onAttachedToWindow",
        "ignoreCondition",
        "rebindCardIfNeeded",
        "onDetachedFromWindow",
        "removeDefaultCardViewIfNeed",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/view/View;",
        "getPermissionView",
        "()Landroid/view/View;",
        "noPermissionViewShowing",
        "()Z",
        "show",
        "updatePermissionSettingsView",
        "addNoPermissionView",
        "Lcom/android/launcher3/card/NoPermissionHelper;",
        "obtainNoPermissionHelper",
        "()Lcom/android/launcher3/card/NoPermissionHelper;",
        "hasPermission",
        "needReCreate",
        "refreshForPermissionChanged",
        "(ZZ)V",
        "onMeasure",
        "(II)V",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "config",
        "onUpdateCardConfig",
        "(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V",
        "refreshCardContentByConfig",
        "refreshForConfigLoad",
        "loadCard",
        "Lpantanal/app/bean/PantanalUIData;",
        "data",
        "forceLoad",
        "(Lpantanal/app/bean/PantanalUIData;Z)V",
        "Landroid/graphics/Rect;",
        "cardBounds",
        "setCardBounds",
        "(Landroid/graphics/Rect;)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "loadCardInner",
        "(Lpantanal/app/bean/PantanalUIData;)V",
        "",
        "instantCardUrl",
        "loadInstantCard",
        "(Ljava/lang/String;)V",
        "view",
        "code",
        "handleGetViewCallback",
        "(Landroid/view/View;I)Ljava/lang/Boolean;",
        "message",
        "onError",
        "(ILjava/lang/String;)V",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "logCardInfo",
        "()Ljava/lang/String;",
        "getCardType",
        "()I",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "getSize",
        "onResume",
        "ignoreState",
        "needOnVisible",
        "resumeCard",
        "onPause",
        "handleOnPauseForShot",
        "pauseCard",
        "onDestroy",
        "getVisibility",
        "i",
        "onVisibilityChange",
        "(I)V",
        "initLoad",
        "setInitLoad",
        "",
        "alpha",
        "setAlpha",
        "(F)V",
        "onWindowVisibilityChanged",
        "Lcom/android/launcher3/card/CardModelWrapper;",
        "getCardModel",
        "()Lcom/android/launcher3/card/CardModelWrapper;",
        "Lkj/a;",
        "cardModel",
        "setCardModel",
        "(Lkj/a;)V",
        "Ljj/c;",
        "engineManner",
        "setEngineManner",
        "(Ljj/c;)V",
        "s",
        "setPreviewUiData",
        "getUiDataForDrag",
        "startDrag",
        "endDrag",
        "executeCardOnDragStart",
        "replaceChannel",
        "executeCardOnDragEnd",
        "dragToAssistant",
        "executeCardDestroy",
        "finalState",
        "onStateTransitionComplete",
        "(Lcom/android/launcher3/LauncherState;)V",
        "toState",
        "onStateTransitionStart",
        "",
        "ints",
        "Lcom/android/launcher3/card/LauncherCardView;",
        "findCardView",
        "([I)Lcom/android/launcher3/card/LauncherCardView;",
        "refreshViewScreenshot",
        "Landroid/graphics/Paint;",
        "paint",
        "(Landroid/graphics/Paint;)V",
        "showCardName",
        "needClipRadius",
        "Landroid/graphics/Bitmap;",
        "getViewScreenshot",
        "(ZZ)Landroid/graphics/Bitmap;",
        "saveBitmap",
        "(ZZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "needSameScreenData",
        "supportSyncDataWhenDrag",
        "sendMessage",
        "resetUiData",
        "initCardStateManager",
        "Lcom/android/launcher3/Workspace;",
        "wp",
        "Lcom/android/launcher3/CellLayout;",
        "resolveCellLayoutForPadding",
        "(Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/CellLayout;",
        "applyLastKnownCardPaddingIfNeeded",
        "Lcom/android/launcher3/card/LauncherCardInfo;",
        "launcherCardInfo",
        "showNoNetworkFallbackIfNeeded",
        "(Lcom/android/launcher3/card/LauncherCardInfo;)Z",
        "showDeviceNotSupportedFallbackIfNeeded",
        "updateCardVisibleRect",
        "smartView",
        "applyDefaultLayoutParams",
        "(Landroid/view/View;)V",
        "Landroid/graphics/Picture;",
        "picture",
        "bounds",
        "safeDrawPicture",
        "(Landroid/graphics/Canvas;Landroid/graphics/Picture;Landroid/graphics/Rect;)V",
        "releaseCardStateManager",
        "cardModelWrapper",
        "Lcom/android/launcher3/card/CardModelWrapper;",
        "getCardModelWrapper",
        "setCardModelWrapper",
        "(Lcom/android/launcher3/card/CardModelWrapper;)V",
        "cardConfig",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "getCardConfig",
        "()Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "setCardConfig",
        "Lpantanal/decision/ServiceInfo;",
        "serviceInfo",
        "Lpantanal/decision/ServiceInfo;",
        "getServiceInfo",
        "()Lpantanal/decision/ServiceInfo;",
        "setServiceInfo",
        "(Lpantanal/decision/ServiceInfo;)V",
        "keepResumedMark",
        "Z",
        "getKeepResumedMark",
        "setKeepResumedMark",
        "unbindViewMark",
        "getUnbindViewMark",
        "setUnbindViewMark",
        "unsubscribedMark",
        "getUnsubscribedMark",
        "setUnsubscribedMark",
        "cardConfigChange",
        "Ljava/util/function/Consumer;",
        "reloadTask",
        "Ljava/util/function/Consumer;",
        "needChangeCardStateSpreadOnVisible",
        "Lcom/android/launcher3/card/RenderFailRetry;",
        "renderFailRetry$delegate",
        "Lht/c;",
        "getRenderFailRetry",
        "()Lcom/android/launcher3/card/RenderFailRetry;",
        "renderFailRetry",
        "useNoPermissionHelper$delegate",
        "getUseNoPermissionHelper",
        "useNoPermissionHelper",
        "Lkotlin/Function1;",
        "Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;",
        "mAppSuggestCardStateListener",
        "Lkotlin/jvm/functions/Function1;",
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

.field public static final Companion:Lcom/android/launcher3/card/CommonCardView$Companion;

.field private static final TAG:Ljava/lang/String; = "LauncherCardView-Common"


# instance fields
.field private cardConfig:Lcom/oplus/card/config/domain/model/CardConfigInfo;

.field private cardConfigChange:Z

.field private cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

.field private keepResumedMark:Z

.field private final mAppSuggestCardStateListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field private needChangeCardStateSpreadOnVisible:Z

.field private reloadTask:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final renderFailRetry$delegate:Lht/c;

.field private serviceInfo:Lpantanal/decision/ServiceInfo;

.field private unbindViewMark:Z

.field private unsubscribedMark:Z

.field private final useNoPermissionHelper$delegate:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/card/CommonCardView$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/card/CommonCardView;->Companion:Lcom/android/launcher3/card/CommonCardView$Companion;

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
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/EngineCardView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/launcher3/card/CardModelWrapper;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 5
    new-instance p1, Lcom/android/launcher3/card/o;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/o;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->renderFailRetry$delegate:Lht/c;

    .line 6
    new-instance p1, Lcom/android/launcher3/card/p;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/p;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->useNoPermissionHelper$delegate:Lht/c;

    .line 7
    new-instance p1, Lcom/android/launcher3/card/q;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/q;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->mAppSuggestCardStateListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/card/EngineCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lcom/android/launcher3/card/CardModelWrapper;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 12
    new-instance p1, Lcom/android/launcher3/card/o;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/o;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->renderFailRetry$delegate:Lht/c;

    .line 13
    new-instance p1, Lcom/android/launcher3/card/p;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/p;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->useNoPermissionHelper$delegate:Lht/c;

    .line 14
    new-instance p1, Lcom/android/launcher3/card/q;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/q;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->mAppSuggestCardStateListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/card/EngineCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Lcom/android/launcher3/card/CardModelWrapper;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 19
    new-instance p1, Lcom/android/launcher3/card/o;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/o;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->renderFailRetry$delegate:Lht/c;

    .line 20
    new-instance p1, Lcom/android/launcher3/card/p;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/p;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->useNoPermissionHelper$delegate:Lht/c;

    .line 21
    new-instance p1, Lcom/android/launcher3/card/q;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/q;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->mAppSuggestCardStateListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/card/EngineCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    new-instance p1, Lcom/android/launcher3/card/CardModelWrapper;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 26
    new-instance p1, Lcom/android/launcher3/card/o;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/o;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->renderFailRetry$delegate:Lht/c;

    .line 27
    new-instance p1, Lcom/android/launcher3/card/p;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/p;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->useNoPermissionHelper$delegate:Lht/c;

    .line 28
    new-instance p1, Lcom/android/launcher3/card/q;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/q;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->mAppSuggestCardStateListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic D(Lcom/android/launcher3/card/CommonCardView;Lpantanal/app/bean/PantanalUIData;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/card/CommonCardView;->loadCard$lambda$11$lambda$10(Lcom/android/launcher3/card/CommonCardView;Lpantanal/app/bean/PantanalUIData;Ljava/lang/Boolean;)V

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

.method public static synthetic E(Lcom/android/launcher3/card/CommonCardView;)Lht/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/card/CommonCardView;->showNoNetworkFallbackIfNeeded$lambda$14(Lcom/android/launcher3/card/CommonCardView;)Lht/n;

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
.end method

.method public static synthetic F(Lcom/android/launcher3/card/CommonCardView;Lpantanal/app/bean/PantanalUIData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->loadCardInner$lambda$17(Lcom/android/launcher3/card/CommonCardView;Lpantanal/app/bean/PantanalUIData;)V

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

.method public static synthetic G(Lcom/android/launcher3/card/CommonCardView;)Lcom/android/launcher3/card/RenderFailRetry;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/card/CommonCardView;->renderFailRetry_delegate$lambda$0(Lcom/android/launcher3/card/CommonCardView;)Lcom/android/launcher3/card/RenderFailRetry;

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
.end method

.method public static synthetic H(Lcom/android/launcher3/card/CommonCardView;)Lht/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/card/CommonCardView;->showDeviceNotSupportedFallbackIfNeeded$lambda$15(Lcom/android/launcher3/card/CommonCardView;)Lht/n;

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
.end method

.method public static synthetic I(Lkj/a;Z)Lht/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->refreshForPermissionChanged$lambda$5(Lkj/a;Z)Lht/n;

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

.method public static synthetic J(Lkj/a;Z)Lht/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->refreshForConfigLoad$lambda$6(Lkj/a;Z)Lht/n;

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

.method public static synthetic K(Lcom/android/launcher3/card/CommonCardView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/card/CommonCardView;->handleOnPauseForShot$lambda$24$lambda$23$lambda$22(Lcom/android/launcher3/card/CommonCardView;)V

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

.method public static synthetic L(Lcom/android/launcher3/card/CommonCardView;)Lcom/android/launcher3/card/NoPermissionHelper;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/card/CommonCardView;->useNoPermissionHelper_delegate$lambda$1(Lcom/android/launcher3/card/CommonCardView;)Lcom/android/launcher3/card/NoPermissionHelper;

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
.end method

.method public static synthetic M(Lcom/android/launcher3/card/CommonCardView;Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;)Lht/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->mAppSuggestCardStateListener$lambda$2(Lcom/android/launcher3/card/CommonCardView;Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;)Lht/n;

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

.method public static synthetic N(Lcom/android/launcher3/card/CommonCardView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->loadInstantCard$lambda$19(Lcom/android/launcher3/card/CommonCardView;Ljava/lang/String;)V

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

.method public static synthetic O(Lkj/a;Z)Lht/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->refreshForConfigLoad$lambda$8(Lkj/a;Z)Lht/n;

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

.method private final applyDefaultLayoutParams(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final applyLastKnownCardPaddingIfNeeded()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mGridChangeAnimRunning:Z

    .line 2
    .line 3
    const-string v1, "LauncherCardView-Common"

    .line 4
    .line 5
    const-string v2, "Card"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "applyLastKnownCardPaddingIfNeeded skip gridChangeAnimRunning"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mCurPaddingRect:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "applyLastKnownCardPaddingIfNeeded lastKnown: "

    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, ", "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, " "

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    return-void
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

.method private final getRenderFailRetry()Lcom/android/launcher3/card/RenderFailRetry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->renderFailRetry$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/card/RenderFailRetry;

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

.method public static synthetic getViewScreenshot$default(Lcom/android/launcher3/card/CommonCardView;ZZLandroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/card/CommonCardView;->getViewScreenshot(ZZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getViewScreenshot"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
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

.method private static final handleOnPauseForShot$lambda$24$lambda$23$lambda$22(Lcom/android/launcher3/card/CommonCardView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->refreshViewScreenshot()V

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

.method private static final loadCard$lambda$11$lambda$10(Lcom/android/launcher3/card/CommonCardView;Lpantanal/app/bean/PantanalUIData;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->loadCardInner(Lpantanal/app/bean/PantanalUIData;)V

    return-void
.end method

.method private static final loadCardInner$lambda$17(Lcom/android/launcher3/card/CommonCardView;Lpantanal/app/bean/PantanalUIData;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 5
    const-string v1, "LauncherCardView-Common"

    .line 7
    const-string v2, "Card"

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    const-string v5, "UTILS_EXECUTOR loadCardInner: engine = "

    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", logCardInfo = "

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    const-string v5, "LauncherCardView-Common#"

    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, ":loadCardInner"

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v3}, Lfj/z0;->f(Ljava/lang/String;)V

    .line 76
    iget-object v3, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 78
    invoke-virtual {v3}, Lcom/android/launcher3/card/CardModelWrapper;->getPreViewUiData()Lpantanal/app/bean/PantanalUIData;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 86
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 92
    instance-of v4, v0, Ljj/h;

    if-eqz v4, :cond_2

    .line 96
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    .line 106
    const-string/jumbo v4, "loadCardInner load cardModelWrapper, logCardInfo = "

    .line 109
    invoke-static {v4, p1, v2, v1}, Lcom/android/launcher/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 118
    invoke-virtual {v0, v3}, Ljj/c;->encapsulateBundle(Lpantanal/app/bean/PantanalUIData;)Landroid/os/Bundle;

    move-result-object v0

    .line 122
    invoke-interface {p1, v0, p0}, Lpantanal/app/IPantanalService;->load(Landroid/os/Bundle;Lpantanal/app/OnLoadCallback;)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 132
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v3

    .line 136
    const-string/jumbo v4, "loadCardInner load data, logCardInfo = "

    .line 139
    invoke-static {v4, v3, v2, v1}, Lcom/android/launcher/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 148
    invoke-virtual {v0, p1}, Ljj/c;->encapsulateBundle(Lpantanal/app/bean/PantanalUIData;)Landroid/os/Bundle;

    move-result-object p1

    .line 152
    invoke-interface {v1, p1, p0}, Lpantanal/app/IPantanalService;->load(Landroid/os/Bundle;Lpantanal/app/OnLoadCallback;)V

    .line 155
    :cond_4
    :goto_0
    invoke-static {}, Lfj/z0;->g()V

    :cond_5
    return-void
.end method

.method private static final loadInstantCard$lambda$19(Lcom/android/launcher3/card/CommonCardView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "LauncherCardView-Common#"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ":loadInstantCard"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lfj/z0;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljj/c;->encapsulateBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, p1, p0}, Lpantanal/app/IPantanalService;->load(Landroid/os/Bundle;Lpantanal/app/OnLoadCallback;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "UTILS_EXECUTOR loadInstantCard: engine = "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", logCardInfo = "

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "Card"

    .line 83
    .line 84
    const-string v0, "LauncherCardView-Common"

    .line 85
    .line 86
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {}, Lfj/z0;->g()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
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

.method private static final mAppSuggestCardStateListener$lambda$2(Lcom/android/launcher3/card/CommonCardView;Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;)Lht/n;
    .locals 4

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "view"

    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getCardModelWrapper()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lkj/a;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    const-string v2, "event"

    .line 40
    const-string v3, "LAUNCHER_CARD_DISPLAY_STATE_CHANGE"

    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    new-instance v2, Lorg/json/JSONObject;

    .line 47
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50
    const-string v3, "cardDisplayState"

    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 56
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string/jumbo p1, "smooth"

    .line 62
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    const-string p1, "data"

    .line 67
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->sendMessage(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo p0, "notifyCardDisplayState notify = "

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    const-string p1, "AppSuggestNopaddingHelper"

    .line 104
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public static synthetic rebindCardIfNeeded$default(Lcom/android/launcher3/card/CommonCardView;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->rebindCardIfNeeded(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: rebindCardIfNeeded"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
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

.method private static final refreshForConfigLoad$lambda$6(Lkj/a;Z)Lht/n;
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

.method private static final refreshForConfigLoad$lambda$8(Lkj/a;Z)Lht/n;
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

.method private static final refreshForPermissionChanged$lambda$5(Lkj/a;Z)Lht/n;
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

.method private final releaseCardStateManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/card/CommonCardView;->mAppSuggestCardStateListener:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->removeStateListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 19
    const-string p0, "LauncherCardView-Common"

    .line 21
    const-string/jumbo v0, "releaseCardStateManager"

    .line 24
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final renderFailRetry_delegate$lambda$0(Lcom/android/launcher3/card/CommonCardView;)Lcom/android/launcher3/card/RenderFailRetry;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/card/RenderFailRetry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/card/RenderFailRetry;-><init>(Lcom/android/launcher3/card/CardModelWrapper;Lcom/android/launcher3/card/CommonCardView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method private final resolveCellLayoutForPadding(Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/CellLayout;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Workspace<",
            "*>;)",
            "Lcom/android/launcher3/CellLayout;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-gtz p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, p0, -0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3, v2}, Lxt/h;->j(III)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lcom/android/launcher3/CellLayout;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    :goto_0
    if-ge v3, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Lcom/android/launcher3/CellLayout;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object v0
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

.method private final resumeCard(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/card/CommonCardView;->resumeCard(ZZ)V

    return-void
.end method

.method private final safeDrawPicture(Landroid/graphics/Canvas;Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LauncherCardView-Common"

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/android/launcher3/card/EngineCardView;->isDestroyed(Landroid/graphics/Picture;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string p1, "drawPicture failed"

    .line 29
    .line 30
    invoke-static {v1, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/graphics/Picture;->close()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, "Invalid Picture - "

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " | Picture: "

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ", bounds: "

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
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
.end method

.method private final showDeviceNotSupportedFallbackIfNeeded(Lcom/android/launcher3/card/LauncherCardInfo;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 2
    .line 3
    iget v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/card/manager/domain/CardManager;->o(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lgj/b;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lpantanal/content/CardUIManagerImpl;

    .line 25
    .line 26
    invoke-direct {v0}, Lpantanal/content/CardUIManagerImpl;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v3, "getContext(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardInfo;->getCardSize()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v3, Lcom/android/launcher3/card/m;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/android/launcher3/card/m;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, v3}, Lpantanal/content/CardUIManagerImpl;->getDeviceNotSupportedFallbackView(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/card/CommonCardView;->handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget p1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, " showDeviceNotSupportedFallbackIfNeeded skip: cardConfigListInitFull="

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", cardAvailable="

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", ardType="

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "Card"

    .line 106
    .line 107
    const-string v1, "LauncherCardView-Common"

    .line 108
    .line 109
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->initDefaultCardView()Lcom/android/launcher3/card/DefaultCardView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/card/CommonCardView;->handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return p0
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

.method private static final showDeviceNotSupportedFallbackIfNeeded$lambda$15(Lcom/android/launcher3/card/CommonCardView;)Lht/n;
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "LauncherCardView-Common"

    .line 6
    .line 7
    const-string v2, "Card"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " deviceNotSupportedFallbackView Click"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncherOrNull(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lcom/android/launcher/togglebar/u0;->i(Lcom/android/launcher/Launcher;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " deviceNotSupportedFallbackView Click: launcher is null, skip startCardStore"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, " deviceNotSupportedFallbackView startCardStore failed: "

    .line 105
    .line 106
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    sget-object p0, Lht/n;->a:Lht/n;

    .line 120
    .line 121
    return-object p0
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

.method private final showNoNetworkFallbackIfNeeded(Lcom/android/launcher3/card/LauncherCardInfo;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/ota/AddCardUtils;->isNetworkAvailableByCallback()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget p1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " showNoNetworkFallbackIfNeeded skip: networkAvailable=true, cardType="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Card"

    .line 42
    .line 43
    const-string v2, "LauncherCardView-Common"

    .line 44
    .line 45
    invoke-static {v0, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->initDefaultCardView()Lcom/android/launcher3/card/DefaultCardView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/card/CommonCardView;->handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_1
    new-instance v0, Lpantanal/content/CardUIManagerImpl;

    .line 58
    .line 59
    invoke-direct {v0}, Lpantanal/content/CardUIManagerImpl;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string/jumbo v3, "getContext(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardInfo;->getCardSize()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance v3, Lcom/android/launcher3/card/j;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/android/launcher3/card/j;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, p1, v3}, Lpantanal/content/CardUIManagerImpl;->getNoNetworkFallbackView(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/card/CommonCardView;->handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0
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

.method private static final showNoNetworkFallbackIfNeeded$lambda$14(Lcom/android/launcher3/card/CommonCardView;)Lht/n;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.WIRELESS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " NoNetworkFallbackView startActivity failed: "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "Card"

    .line 57
    .line 58
    const-string v1, "LauncherCardView-Common"

    .line 59
    .line 60
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;

    .line 64
    .line 65
    return-object p0
.end method

.method private final updateCardVisibleRect()V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    .line 7
    const-string v2, "LauncherCardView-Common"

    .line 9
    const-string v3, "Card"

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v4, v0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v1, "updateCardVisibleRect:  mCardBounds = "

    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v3, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 57
    iget-object v0, v0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    .line 59
    const-string/jumbo v2, "mCardBounds"

    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v0}, Ljj/c;->setCardVisibleRect(Landroid/graphics/Rect;)V

    goto/16 :goto_4

    .line 70
    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v4

    .line 86
    const-string/jumbo v5, "getItemInfo(...)"

    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget v5, Lcom/android/launcher3/card/LauncherCardUtil;->a:I

    .line 94
    const-string v5, "cardInfo"

    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v5, "launcher"

    .line 102
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v7, -0x73

    if-ne v6, v7, :cond_3

    .line 111
    sget-object v4, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 122
    invoke-virtual {v4}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    .line 130
    invoke-virtual {v4}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    .line 146
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    .line 150
    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    .line 154
    const-string/jumbo v9, "getWorkspace(...)"

    .line 157
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v9

    .line 164
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    .line 168
    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v10

    .line 172
    invoke-virtual {v9}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v11

    .line 176
    invoke-virtual {v9}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v9

    .line 180
    invoke-static {v10, v11, v9}, Lj4/e;->p(Lj4/e;II)Landroid/graphics/Point;

    move-result-object v9

    const/4 v10, 0x0

    .line 185
    invoke-virtual {v7, v10}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v7

    .line 189
    instance-of v11, v7, Lcom/android/launcher3/CellLayout;

    if-eqz v11, :cond_4

    .line 193
    check-cast v7, Lcom/android/launcher3/CellLayout;

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_5

    .line 199
    new-instance v1, Landroid/graphics/Rect;

    .line 201
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto/16 :goto_3

    .line 206
    :cond_5
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v7

    .line 210
    new-instance v11, Landroid/graphics/Rect;

    .line 212
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 215
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v12

    .line 219
    const-string/jumbo v13, "getDeviceProfile(...)"

    .line 222
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v13

    .line 229
    iget-boolean v13, v13, Lj4/f;->a:Z

    if-eqz v13, :cond_6

    .line 233
    iget-object v12, v12, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    .line 235
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 237
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 239
    invoke-static {v13, v12}, Lxt/h;->e(FF)F

    move-result v12

    goto :goto_2

    :cond_6
    const/high16 v12, 0x3f800000    # 1.0f

    .line 246
    :goto_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    const-string v5, "container"

    .line 254
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    const-string v5, "cellPoint"

    .line 259
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v5, Landroid/graphics/Rect;

    .line 264
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 267
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v13

    .line 271
    iget-object v14, v13, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-nez v14, :cond_7

    .line 275
    iget v14, v9, Landroid/graphics/Point;->x:I

    .line 277
    iget v15, v9, Landroid/graphics/Point;->y:I

    .line 279
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    .line 283
    const-string/jumbo v8, "null cannot be cast to non-null type com.android.launcher3.OplusCellLayout"

    .line 286
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    check-cast v10, Lcom/android/launcher3/OplusCellLayout;

    .line 291
    invoke-virtual {v10}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v10

    .line 295
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 299
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    .line 304
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v0

    .line 308
    invoke-virtual {v13, v14, v15, v10, v0}, Lcom/android/launcher3/DeviceProfile;->updateAreaWidgetConfigIfNeed(IIII)V

    .line 311
    :cond_7
    iget-object v0, v13, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 313
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result v0

    .line 317
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 319
    iget-object v0, v13, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 321
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingTop()I

    move-result v0

    .line 325
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 327
    iget v0, v9, Landroid/graphics/Point;->x:I

    .line 329
    iget v8, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v8

    .line 332
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 334
    iget-object v0, v13, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 336
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingBottom()I

    move-result v0

    .line 340
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 342
    iget v0, v9, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v6

    .line 345
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    .line 349
    const-string v10, "LauncherCardUtil"

    if-eqz v8, :cond_8

    .line 353
    invoke-virtual {v7}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCellWidthHeight()[I

    move-result-object v7

    .line 357
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    .line 361
    new-instance v8, Ljava/lang/StringBuilder;

    .line 363
    const-string v13, "cellPoint:"

    .line 365
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    const-string v13, " cellWidthHeight:"

    .line 373
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 383
    invoke-static {v3, v10, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 390
    sget v7, Lcom/android/launcher3/R$dimen;->launcher_card_blur_size_medium_outline:I

    .line 392
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 396
    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    const/4 v8, 0x1

    int-to-float v8, v8

    sub-float/2addr v8, v12

    int-to-float v0, v0

    mul-float/2addr v8, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v8, v0

    sub-float/2addr v7, v8

    mul-float/2addr v7, v12

    .line 409
    invoke-static {v7}, Ltt/a;->b(F)I

    move-result v0

    .line 413
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 417
    iget v1, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    div-float/2addr v1, v12

    .line 421
    invoke-static {v1}, Ltt/a;->b(F)I

    move-result v1

    .line 425
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 427
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 433
    new-instance v8, Ljava/lang/StringBuilder;

    .line 435
    const-string/jumbo v13, "marginRect:"

    .line 438
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    const-string v5, " horizontalPadding:"

    .line 446
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    const-string v5, " paddingTop:"

    .line 454
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string v5, " paddingBottom:"

    .line 459
    invoke-static {v8, v1, v7, v5}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 463
    invoke-static {v3, v10, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_9
    new-instance v5, Landroid/graphics/Rect;

    .line 468
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x0

    .line 472
    iput v8, v11, Landroid/graphics/Rect;->left:I

    .line 474
    iput v8, v11, Landroid/graphics/Rect;->top:I

    .line 476
    iget v8, v9, Landroid/graphics/Point;->x:I

    mul-int/2addr v8, v6

    .line 479
    iput v8, v11, Landroid/graphics/Rect;->right:I

    .line 481
    iget v6, v9, Landroid/graphics/Point;->y:I

    mul-int/2addr v6, v4

    int-to-float v4, v6

    div-float/2addr v4, v12

    float-to-int v4, v4

    .line 487
    iput v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 489
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 491
    iput v1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v0

    .line 494
    iput v8, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v7

    .line 497
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    move-object v1, v5

    .line 500
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    .line 510
    new-instance v4, Ljava/lang/StringBuilder;

    .line 512
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    const-string/jumbo v0, "updateCardVisibleRect: getLargeDeviceCardRectBounds = "

    .line 521
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 540
    invoke-virtual {v0, v1}, Ljj/c;->setCardVisibleRect(Landroid/graphics/Rect;)V

    :cond_b
    :goto_4
    return-void
.end method

.method private static final useNoPermissionHelper_delegate$lambda$1(Lcom/android/launcher3/card/CommonCardView;)Lcom/android/launcher3/card/NoPermissionHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/card/NoPermissionHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/card/NoPermissionHelper;-><init>(Lcom/android/launcher3/card/CommonCardView;)V

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public addNoPermissionView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->noPermissionViewShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getUseNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/NoPermissionHelper;->addOrRemoveView(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getPermissionView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/EngineCardView;->setSmartView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getUseNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/card/NoPermissionHelper;->getNoPermissionView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->isEnable(Lcom/android/launcher3/card/EngineCardView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMDrawWithPic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "getItemInfo(...)"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->tryGetCachePicture(Lcom/android/launcher3/card/LauncherCardInfo;)Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 48
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v2, "draw with Pic, "

    .line 60
    const-string v3, "Card"

    .line 62
    const-string v4, "LauncherCardView-Common"

    .line 64
    invoke-static {v2, v1, v3, v4}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 72
    :cond_2
    invoke-super {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isCardWillHandleTouchEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mIsDraggingOrAnim:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLongClickEffectHandler()Lcom/android/launcher3/card/LongClickEffectHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/LongClickEffectHandler;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
    .line 23
.end method

.method public endDrag()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/card/helper/InstantCardMessageHelper$CardMoveAction;->a:Lcom/oplus/card/helper/InstantCardMessageHelper$CardMoveAction;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/card/helper/InstantCardMessageHelper;->a(Lpantanal/app/Card;Lcom/oplus/card/helper/InstantCardMessageHelper$CardMoveAction;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/android/launcher3/card/LauncherCardView;->endDrag()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public executeCardDestroy(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "executeCardDestroy -- dragToAssistant: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Card"

    .line 32
    .line 33
    const-string v2, "LauncherCardView-Common"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->release()Z

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mDragToAssistant:Z

    .line 51
    .line 52
    :cond_1
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
.end method

.method public bridge synthetic executeCardOnDragEnd(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->executeCardOnDragEnd(Z)V

    return-void
.end method

.method public executeCardOnDragEnd(Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CardModelWrapper;->onDragEnd(Ljava/lang/Boolean;)V

    return-void
.end method

.method public executeCardOnDragStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/card/CardModelWrapper;->onDragStart()V

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
.end method

.method public findCardView([I)Lcom/android/launcher3/card/LauncherCardView;
    .locals 2

    .line 1
    const-string/jumbo v0, "ints"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    .line 11
    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const/4 v1, 0x0

    .line 14
    aget v1, p1, v1

    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    .line 22
    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    const/4 v1, 0x1

    .line 25
    aget p1, p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getCardConfig()Lcom/oplus/card/config/domain/model/CardConfigInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardConfig:Lcom/oplus/card/config/domain/model/CardConfigInfo;

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

.method public getCardModel()Lcom/android/launcher3/card/CardModelWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

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

.method public final getCardModelWrapper()Lcom/android/launcher3/card/CardModelWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

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

.method public getCardType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lkj/a;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
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

.method public final getKeepResumedMark()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/card/CommonCardView;->keepResumedMark:Z

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

.method public final getPermissionView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getUseNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/card/NoPermissionHelper;->getNoPermissionView()Landroid/view/View;

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

.method public final getServiceInfo()Lpantanal/decision/ServiceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->serviceInfo:Lpantanal/decision/ServiceInfo;

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

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardConfig:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/card/EngineCardView;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getUiDataForDrag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/card/CardModelWrapper;->getPreViewUiData()Lpantanal/app/bean/PantanalUIData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpantanal/app/bean/PantanalUIData;->toJsonString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    .line 17
    :cond_1
    return-object p0
    .line 18
    .line 19
    .line 20
.end method

.method public final getUnbindViewMark()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/card/CommonCardView;->unbindViewMark:Z

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

.method public final getUnsubscribedMark()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/card/CommonCardView;->unsubscribedMark:Z

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

.method public final getUseNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->useNoPermissionHelper$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/card/NoPermissionHelper;

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

.method public getViewScreenshot(ZZ)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/card/CommonCardView;->getViewScreenshot(ZZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getViewScreenshot(ZZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 4
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    new-instance v3, Lkotlin/Pair;

    iget-object v4, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "LauncherCardView-Common"

    if-lez v4, :cond_11

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gtz v4, :cond_2

    goto/16 :goto_7

    :cond_2
    if-nez p3, :cond_3

    .line 8
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string v3, "createBitmap(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_3
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x2

    .line 10
    :try_start_0
    sget v6, Lcom/android/launcher3/R$id;->no_permission_card:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 11
    :try_start_1
    sget v7, Lcom/android/launcher3/R$id;->default_card:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_4

    .line 12
    :try_start_2
    sget p1, Lcom/android/launcher3/R$id;->card_name:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-static {p1, v1, v4, v1}, Lcom/oplus/basecommon/util/BitmapUtils;->convertViewToBitmap$default(Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, v8, v9, p1, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    invoke-static {v8}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v7, v1

    goto :goto_1

    :catch_3
    move-exception p1

    move-object v7, v1

    goto :goto_2

    :catch_4
    move-exception p1

    move-object v6, v1

    move-object v7, v6

    goto :goto_1

    :catch_5
    move-exception p1

    move-object v6, v1

    move-object v7, v6

    goto :goto_2

    .line 16
    :goto_1
    const-string v8, "findViewById null:"

    invoke-static {v5, v8, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 17
    :goto_2
    const-string v8, "View not found:"

    invoke-static {v5, v8, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    const/4 p1, 0x1

    if-eqz v6, :cond_5

    .line 18
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v8, "getChildAt(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 21
    instance-of v5, v5, Lcom/android/launcher3/card/seed/SeedEngineManner;

    if-ne v5, p1, :cond_6

    move-object v6, v1

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getErrorStatLayoutView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getErrorStatLayoutView()Landroid/view/View;

    move-result-object v6

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    move-result-object v6

    :goto_4
    if-eqz p2, :cond_8

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getRadiusArr()[F

    move-result-object p2

    goto :goto_5

    :cond_8
    move-object p2, v1

    :goto_5
    const/4 v5, 0x4

    if-eqz v6, :cond_a

    .line 26
    invoke-static {v6, v1, v4, v1}, Lcom/oplus/basecommon/util/BitmapUtils;->convertViewToBitmap$default(Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v1

    .line 27
    :cond_9
    invoke-static {p1, p2, v1, v5, v1}, Lcom/oplus/basecommon/util/BitmapUtils;->bitmapToPicture$default(Landroid/graphics/Bitmap;[FLandroid/graphics/Paint;ILjava/lang/Object;)Landroid/graphics/Picture;

    move-result-object p2

    .line 28
    invoke-direct {p0, v3, p2, v0}, Lcom/android/launcher3/card/CommonCardView;->safeDrawPicture(Landroid/graphics/Canvas;Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 29
    invoke-static {p1}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-object p3

    .line 30
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 31
    instance-of v6, v6, Lcom/android/launcher3/card/seed/SeedEngineManner;

    if-ne v6, p1, :cond_d

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->isViewScreenshotValid()Z

    move-result v6

    if-nez v6, :cond_c

    .line 33
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 34
    const-string v6, "CommonCardView"

    const-string/jumbo v8, "getIconResultForAsync get view screenshot through 23123123"

    invoke-static {v6, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_b
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->setDrawPicForDrag(Z)V

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->refreshViewScreenshot()V

    .line 37
    invoke-virtual {p0, v2}, Lcom/android/launcher3/card/EngineCardView;->setDrawPicForDrag(Z)V

    .line 38
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMViewScreenshot()Landroid/graphics/Picture;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMViewScreenshot()Landroid/graphics/Picture;

    move-result-object p1

    invoke-direct {p0, v3, p1, v0}, Lcom/android/launcher3/card/CommonCardView;->safeDrawPicture(Landroid/graphics/Canvas;Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    return-object p3

    .line 40
    :cond_d
    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_e

    .line 41
    invoke-virtual {p0, v3}, Lcom/android/launcher3/card/LauncherCardView;->drawPreloadImage(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_e
    if-eqz v7, :cond_10

    .line 42
    invoke-static {v7, v1, v4, v1}, Lcom/oplus/basecommon/util/BitmapUtils;->convertViewToBitmap$default(Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_f

    return-object v1

    .line 43
    :cond_f
    invoke-static {p1, p2, v1, v5, v1}, Lcom/oplus/basecommon/util/BitmapUtils;->bitmapToPicture$default(Landroid/graphics/Bitmap;[FLandroid/graphics/Paint;ILjava/lang/Object;)Landroid/graphics/Picture;

    move-result-object p2

    .line 44
    invoke-direct {p0, v3, p2, v0}, Lcom/android/launcher3/card/CommonCardView;->safeDrawPicture(Landroid/graphics/Canvas;Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 45
    invoke-static {p1}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    :goto_6
    return-object p3

    .line 46
    :cond_11
    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_12

    .line 47
    const-string p0, "Card"

    const-string/jumbo p1, "getViewScreenshot, bitmap width and height must be > 0"

    invoke-static {p0, v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-object v1
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p0, p0, v0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x4

    .line 13
    :goto_0
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/card/EngineCardView;->handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->applyDefaultLayoutParams(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->updateDragContent()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->scheduleSyncRefreshableStateIfNeeded()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0
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

.method public final handleOnPauseForShot()V
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
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lej/d0;->q()Lej/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/android/launcher3/card/n;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/card/n;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lej/d;->c(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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

.method public final initCardStateManager()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    .line 10
    const-string v1, "LauncherCardView"

    if-nez v0, :cond_2

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 20
    const-string/jumbo p0, "initCardStateManager: cardInfo null "

    .line 23
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardInfo;->isSupportNoPadding()Z

    move-result v0

    if-nez v0, :cond_4

    .line 33
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    .line 43
    const-string/jumbo v0, "initCardStateManager:AppSuggestNopaddingHelper is not Enabled "

    .line 46
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 50
    :cond_4
    new-instance v0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    .line 52
    invoke-direct {v0}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    .line 57
    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->setCardView(Lcom/android/launcher3/card/CommonCardView;)V

    .line 60
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    .line 62
    iget-object v2, p0, Lcom/android/launcher3/card/CommonCardView;->mAppSuggestCardStateListener:Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-virtual {v0, v2}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->addStateListener(Lkotlin/jvm/functions/Function1;)V

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 73
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 79
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 83
    check-cast v0, Lcom/android/launcher3/LauncherState;

    if-eqz v0, :cond_7

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    .line 91
    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsLauncherReBind:Z

    if-eqz v0, :cond_5

    .line 95
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    .line 97
    sget-object v2, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->SPREAD:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    .line 99
    invoke-virtual {v0, v2}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->initState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V

    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupMenuUtils;->getLongPressedView(Lcom/android/launcher/Launcher;)Landroid/view/View;

    move-result-object v0

    .line 111
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    .line 119
    sget-object v2, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->COMPACT_NO_TITLE:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    .line 121
    invoke-virtual {v0, v2}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->initState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V

    goto :goto_0

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    .line 127
    sget-object v2, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->COMPACT:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    .line 129
    invoke-virtual {v0, v2}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->initState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V

    .line 132
    :cond_7
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 138
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    .line 142
    const-string/jumbo v0, "initCardStateManager success"

    .line 145
    invoke-static {v0, p0, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public loadCard()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/card/CommonCardView;->loadCard(Lpantanal/app/bean/PantanalUIData;Z)V

    return-void
.end method

.method public loadCard(Lpantanal/app/bean/PantanalUIData;Z)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Card"

    const-string v3, "LauncherCardView-Common"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpantanal/app/bean/PantanalUIData;->getData()[B

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 4
    iget-object v6, p0, Lcom/android/launcher3/card/LauncherCardView;->mLastParent:Landroid/view/ViewParent;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "loadCard: data size = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",parent:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mLastParent:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",forceLoad:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 8
    iget v4, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-static {v4}, Lcom/android/launcher3/ota/AddCardManager;->isCardTypeInFailedAddPlaceHolderCardList(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 9
    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CommonCardView;->showNoNetworkFallbackIfNeeded(Lcom/android/launcher3/card/LauncherCardInfo;)Z

    move-result v4

    const-string v5, ", cardSize="

    if-eqz v4, :cond_5

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getCardType()I

    move-result p0

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardInfo;->getCardSize()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "loadCard: use noNetworkFallbackView, cardType="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 14
    :cond_5
    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CommonCardView;->showDeviceNotSupportedFallbackIfNeeded(Lcom/android/launcher3/card/LauncherCardInfo;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getCardType()I

    move-result p0

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardInfo;->getCardSize()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "loadCard: use getDeviceNotSupportedFallbackView, cardType="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    .line 20
    instance-of v0, v0, Lcom/android/launcher3/card/seed/SeedEngineManner;

    if-ne v0, v5, :cond_8

    if-nez p2, :cond_8

    move p2, v5

    goto :goto_2

    :cond_8
    move p2, v4

    .line 21
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 22
    instance-of v0, v0, Ljj/e;

    if-ne v0, v5, :cond_9

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsLauncherReBind:Z

    if-eqz v0, :cond_9

    move v0, v5

    goto :goto_3

    :cond_9
    move v0, v4

    .line 24
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 25
    instance-of v6, v6, Ljj/h;

    if-ne v6, v5, :cond_b

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/android/launcher3/card/LauncherCardView;->mLastParent:Landroid/view/ViewParent;

    instance-of v6, v6, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v6, :cond_b

    :cond_a
    move v6, v5

    goto :goto_4

    :cond_b
    move v6, v4

    :goto_4
    if-eqz p2, :cond_d

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-nez v7, :cond_c

    iget-object v7, p0, Lcom/android/launcher3/card/LauncherCardView;->mLastParent:Landroid/view/ViewParent;

    instance-of v7, v7, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v7, :cond_d

    :cond_c
    move v4, v5

    :cond_d
    if-nez p2, :cond_e

    if-nez v0, :cond_e

    if-eqz v6, :cond_18

    .line 28
    :cond_e
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 29
    iget-object p2, p2, Lkj/a;->e:Lpantanal/app/Card;

    instance-of v0, p2, Lpantanal/app/InstantCard;

    if-eqz v0, :cond_f

    .line 30
    const-string/jumbo v0, "null cannot be cast to non-null type pantanal.app.InstantCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lpantanal/app/InstantCard;

    invoke-interface {p2}, Lpantanal/app/InstantCard;->getInnerCardView()Landroid/view/View;

    move-result-object p2

    goto :goto_5

    :cond_f
    if-eqz p2, :cond_10

    .line 31
    invoke-interface {p2}, Lpantanal/app/IPantanalService;->getView()Landroid/view/View;

    move-result-object p2

    goto :goto_5

    :cond_10
    move-object p2, v1

    :goto_5
    if-eqz p2, :cond_16

    .line 32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lpantanal/app/IPantanalService;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_11
    move-object v0, v1

    :goto_6
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "loadCard, reuse lastEngineView, return, getCard()?.getView() = "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " background "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {v2, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v4, :cond_14

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_14

    .line 37
    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {p1}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lkj/a;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_13
    if-eqz v1, :cond_14

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo v0, "getResources(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_14
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 42
    instance-of p1, p1, Lcom/android/launcher3/card/seed/SeedEngineManner;

    if-nez p1, :cond_15

    .line 43
    invoke-virtual {p0, v5}, Lcom/android/launcher3/card/CommonCardView;->setInitLoad(Z)V

    :cond_15
    const/16 p1, 0x3e8

    .line 44
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/card/CommonCardView;->handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;

    return-void

    .line 45
    :cond_16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v4}, Lpantanal/app/IPantanalService;->getView()Landroid/view/View;

    move-result-object v1

    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "loadCard fail, getCard() = "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " getCard()?.getView() = "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {v2, v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_18
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 50
    instance-of p2, p2, Lcom/android/launcher3/card/seed/SeedEngineManner;

    xor-int/2addr p2, v5

    if-ne p2, v5, :cond_1a

    .line 51
    invoke-direct {p0}, Lcom/android/launcher3/card/CommonCardView;->updateCardVisibleRect()V

    .line 52
    iget-object p2, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 53
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "loadCard: card with empty mCardBounds, return"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    .line 55
    :cond_19
    :goto_7
    new-instance p2, Lcom/android/launcher3/card/k;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/card/k;-><init>(Lcom/android/launcher3/card/CommonCardView;Lpantanal/app/bean/PantanalUIData;)V

    iput-object p2, p0, Lcom/android/launcher3/card/CommonCardView;->reloadTask:Ljava/util/function/Consumer;

    return-void

    .line 56
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->loadCardInner(Lpantanal/app/bean/PantanalUIData;)V

    .line 57
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 58
    :goto_8
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 59
    :goto_9
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "loadCard: catching java.lang.reflect.InvocationTargetException "

    .line 61
    invoke-static {p1, p0, v3}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void

    .line 62
    :cond_1c
    :goto_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "isLandscape or permission deny obtainNormalCardView return "

    .line 64
    invoke-static {p1, p0, v2, v3}, Lcom/android/launcher/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method public final loadCardInner(Lpantanal/app/bean/PantanalUIData;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 5
    const-string v1, "LauncherCardView-Common"

    .line 7
    const-string v2, "Card"

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v4

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v0, "loadCardInner: engine = "

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", card = "

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ",data="

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    .line 83
    const-string/jumbo p1, "loadCardInner permission deny obtainNormalCardView return "

    .line 86
    invoke-static {p1, p0, v2, v1}, Lcom/android/launcher/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 90
    :cond_2
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Lej/d0;->q()Lej/d;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/android/launcher3/card/r;

    const/4 v2, 0x0

    .line 102
    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/card/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public loadInstantCard(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v4, "loadInstantCard: engine = "

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", card = "

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", "

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "Card"

    .line 45
    const-string v1, "LauncherCardView-Common"

    .line 47
    invoke-static {v3, v2, v0, v1}, Lcom/android/launcher/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Lej/d0;->q()Lej/d;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/android/launcher3/card/l;

    .line 61
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/card/l;-><init>(Lcom/android/launcher3/card/CommonCardView;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public logCardInfo()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    const-string p0, "card model is null."

    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21
    iget v0, v0, Lkj/a;->a:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 31
    invoke-virtual {v2}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 37
    iget v2, v2, Lkj/a;->b:I

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 45
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 47
    invoke-virtual {v3}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 53
    iget v3, v3, Lkj/a;->c:I

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 61
    :goto_2
    iget-object v4, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 63
    invoke-virtual {v4}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 69
    iget-object v1, v4, Lkj/a;->l:Lcom/oplus/card/manager/domain/k;

    .line 71
    :cond_4
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string/jumbo v4, "toHexString(...)"

    .line 82
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v4, "[DEBUG_"

    .line 98
    const-string v5, "&"

    .line 100
    invoke-static {v4, v0, v5, v2, v5}, Landroidx/appcompat/widget/o;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "], "

    .line 118
    invoke-static {v0, p0, v1}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public markKeepResumedStateOnDetach(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/card/CommonCardView;->keepResumedMark:Z

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

.method public markUnbindViewMark(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 12
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v0, "markUnbindViewMark unbind:"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", caller:"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "Card"

    .line 47
    const-string v2, "LauncherCardView-Common"

    .line 49
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/card/CommonCardView;->unbindViewMark:Z

    return-void
.end method

.method public markUnsubscribedOnDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/card/CommonCardView;->unsubscribedMark:Z

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
.end method

.method public needSameScreenData()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/card/CardModelWrapper;->needSameScreenData()Ljava/lang/Boolean;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "needSameScreenData(...)"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public noPermissionViewShowing()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getUseNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/card/NoPermissionHelper;->hasShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public obtainNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getUseNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;

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

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/card/EngineCardView;->onAttachedToWindow()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getUseNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/card/NoPermissionHelper;->onAttach()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->scheduleSyncRefreshableStateIfNeeded()V

    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->initCardStateManager()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 32
    invoke-static {p0, v2, v0, v1}, Lcom/android/launcher3/card/CommonCardView;->rebindCardIfNeeded$default(Lcom/android/launcher3/card/CommonCardView;ZILjava/lang/Object;)V

    .line 35
    iget-boolean v0, p0, Lcom/android/launcher3/card/CommonCardView;->keepResumedMark:Z

    if-eqz v0, :cond_5

    .line 39
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    const-string v0, "Card"

    .line 47
    const-string v1, "LauncherCardView-Common"

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v3

    .line 53
    iget-boolean v4, p0, Lcom/android/launcher3/card/CommonCardView;->unbindViewMark:Z

    if-eqz v4, :cond_2

    .line 57
    const-string/jumbo v4, "no "

    goto :goto_1

    .line 61
    :cond_2
    const-string v4, ""

    .line 63
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v3, "onAttachedToWindow, "

    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v3, "need keep this card\'s current state!"

    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v0, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/card/CommonCardView;->unbindViewMark:Z

    if-eqz v0, :cond_4

    .line 97
    iput-boolean v2, p0, Lcom/android/launcher3/card/CommonCardView;->keepResumedMark:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->scheduleSyncRefreshableStateIfNeeded()V

    return-void

    .line 103
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_6

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 111
    invoke-virtual {v0, p0, v2}, Lcom/android/launcher3/card/CardModelWrapper;->bindView(Lcom/android/launcher3/card/LauncherCardView;Z)V

    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 120
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 126
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 129
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 135
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 141
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->scheduleSyncRefreshableStateIfNeeded()V

    return-void

    .line 148
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->scheduleSyncRefreshableStateIfNeeded()V

    .line 151
    throw v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    .line 17
    iget-boolean p1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mDragFromAssistant:Z

    if-nez p1, :cond_1

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/card/CardModelWrapper;->create()V

    :cond_1
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->clearCardCachedElement()V

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/card/CardModelWrapper;->destroy()V

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/card/CardModelWrapper;->release()Z

    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/android/launcher3/card/LauncherCardView;->hasReleased:Z

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/android/launcher3/card/LauncherCardView;->hasDetached:Z

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mLastParent:Landroid/view/ViewParent;

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMDragListener()Lcom/android/launcher3/card/utils/DragListenerHelper;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/card/utils/DragListenerHelper;->getContent()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMDragListener()Lcom/android/launcher3/card/utils/DragListenerHelper;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/utils/DragListenerHelper;->setContent(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMDragListener()Lcom/android/launcher3/card/utils/DragListenerHelper;

    move-result-object v0

    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/utils/DragListenerHelper;->setLoadCode(I)V

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->setSmartView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    .line 70
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/card/CommonCardView;->releaseCardStateManager()V

    .line 80
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    .line 90
    const-string/jumbo v0, "onDestroy cardInfo = "

    .line 93
    const-string v1, "LauncherCardView-Common"

    .line 95
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    .line 102
    invoke-static {}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingHelper;->isEnabled()Z

    move-result p1

    .line 106
    iput-boolean p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsLauncherSupportNoPadding:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/card/LauncherCardView;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mLastParent:Landroid/view/ViewParent;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardView;->hasDetached:Z

    .line 13
    iget-boolean v0, p0, Lcom/android/launcher3/card/CommonCardView;->keepResumedMark:Z

    .line 15
    const-string v1, "LauncherCardView-Common"

    .line 17
    const-string v2, "Card"

    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo p0, "onDetachedFromWindow, keep this card\'s current state, just move to another viewGroup!"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 64
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v0

    .line 68
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v3

    .line 78
    iget-boolean v4, p0, Lcom/android/launcher3/card/CommonCardView;->unbindViewMark:Z

    .line 80
    iget-boolean v5, p0, Lcom/android/launcher3/card/CommonCardView;->unsubscribedMark:Z

    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v6

    .line 86
    iget-boolean v6, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mDragToAssistant:Z

    .line 88
    iget-object v7, p0, Lcom/android/launcher3/card/LauncherCardView;->mLastParent:Landroid/view/ViewParent;

    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v3, "onDetachedFromWindow isStackItem:"

    .line 101
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    const-string v3, ", unbindViewMark:"

    .line 109
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    const-string v3, ", unsubscribedMark:"

    .line 117
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    const-string v3, ", dragToAssistant:"

    .line 125
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    const-string v3, ", mLastParent:"

    .line 133
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-static {v2, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 149
    iget-boolean v0, p0, Lcom/android/launcher3/card/CommonCardView;->unbindViewMark:Z

    if-eqz v0, :cond_5

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 155
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->unbindView()V

    .line 158
    iput-boolean v3, p0, Lcom/android/launcher3/card/CommonCardView;->unbindViewMark:Z

    .line 160
    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/card/CommonCardView;->getRenderFailRetry()Lcom/android/launcher3/card/RenderFailRetry;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/android/launcher3/card/RenderFailRetry;->clearRetryRecord()V

    .line 167
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 173
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    .line 177
    invoke-virtual {v4, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    .line 180
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 187
    :cond_6
    iget-boolean v0, p0, Lcom/android/launcher3/card/CommonCardView;->unsubscribedMark:Z

    if-eqz v0, :cond_9

    .line 191
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    .line 195
    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mDragToAssistant:Z

    const/4 v4, 0x0

    if-nez v0, :cond_7

    .line 200
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 202
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->pause()V

    .line 205
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->destroy()V

    .line 208
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->unSubscribed()V

    .line 211
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 213
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->release()Z

    move-result v0

    .line 217
    iput-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardView;->hasReleased:Z

    .line 219
    iput-object v4, p0, Lcom/android/launcher3/card/LauncherCardView;->mLastParent:Landroid/view/ViewParent;

    goto :goto_0

    .line 222
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 228
    const-string/jumbo v0, "onDetached -- ignore to unSubscribed because of mDragToAssistant"

    .line 231
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->clearCardCachedElement()V

    .line 237
    invoke-virtual {p0, v4}, Lcom/android/launcher3/card/EngineCardView;->setSmartView(Landroid/view/View;)V

    .line 240
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->removeDefaultCardViewIfNeed()V

    .line 243
    iput-boolean v3, p0, Lcom/android/launcher3/card/CommonCardView;->unsubscribedMark:Z

    goto :goto_1

    .line 246
    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 252
    const-string/jumbo v0, "onDetached -- ignore to release because of unsubscribedMark"

    .line 255
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    .line 262
    iput-boolean v3, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mDragFromAssistant:Z

    .line 264
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    .line 268
    iput-boolean v3, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mDragToAssistant:Z

    .line 270
    invoke-direct {p0}, Lcom/android/launcher3/card/CommonCardView;->releaseCardStateManager()V

    .line 273
    iput-boolean v3, p0, Lcom/android/launcher3/card/CommonCardView;->needChangeCardStateSpreadOnVisible:Z

    .line 275
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    .line 279
    iput-boolean v3, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsLauncherReBind:Z

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "message"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    instance-of v0, v0, Ljj/h;

    if-nez v0, :cond_0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/card/EngineCardView;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/card/CommonCardView;->getRenderFailRetry()Lcom/android/launcher3/card/RenderFailRetry;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/card/RenderFailRetry;->getErrorCallback()Lcom/android/launcher3/card/RenderFailRetry$errorCallback$1;

    move-result-object p0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 33
    iget-object p0, p0, Lcom/android/launcher3/card/RenderFailRetry$errorCallback$1;->this$0:Lcom/android/launcher3/card/RenderFailRetry;

    .line 35
    invoke-static {p0}, Lcom/android/launcher3/card/RenderFailRetry;->access$getLastResetRetryCountTime$p(Lcom/android/launcher3/card/RenderFailRetry;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    sub-long/2addr v2, v0

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/card/RenderFailRetry;->getHostView()Lcom/android/launcher3/card/CommonCardView;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v1, "mErrorCallback post retry runnable. code = "

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, " , delay = "

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/card/RenderFailRetry;->getHostView()Lcom/android/launcher3/card/CommonCardView;

    move-result-object p1

    .line 81
    invoke-static {p0}, Lcom/android/launcher3/card/RenderFailRetry;->access$getMRenderFailRunnable$p(Lcom/android/launcher3/card/RenderFailRetry;)Lcom/android/launcher3/card/l1;

    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 p1, 0x0

    cmp-long p1, v2, p1

    if-ltz p1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/card/RenderFailRetry;->getHostView()Lcom/android/launcher3/card/CommonCardView;

    move-result-object p1

    .line 98
    invoke-static {p0}, Lcom/android/launcher3/card/RenderFailRetry;->access$getMRenderFailRunnable$p(Lcom/android/launcher3/card/RenderFailRetry;)Lcom/android/launcher3/card/l1;

    move-result-object p0

    .line 102
    invoke-virtual {p1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/RenderFailRetry;->getHostView()Lcom/android/launcher3/card/CommonCardView;

    move-result-object p1

    .line 110
    invoke-static {p0}, Lcom/android/launcher3/card/RenderFailRetry;->access$getMRenderFailRunnable$p(Lcom/android/launcher3/card/RenderFailRetry;)Lcom/android/launcher3/card/l1;

    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/card/LauncherCardView;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->reloadTask:Ljava/util/function/Consumer;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo p1, "onLayout: "

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, ", need reload"

    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    const-string p2, "LauncherCardView-Common"

    .line 56
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->reloadTask:Ljava/util/function/Consumer;

    if-eqz p1, :cond_1

    .line 63
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->reloadTask:Ljava/util/function/Consumer;

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/card/LauncherCardView;->onMeasure(II)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 25
    const-string/jumbo v2, "getWorkspace(...)"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, v1}, Lcom/android/launcher3/card/CommonCardView;->resolveCellLayoutForPadding(Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-nez v1, :cond_1

    .line 37
    invoke-direct {p0}, Lcom/android/launcher3/card/CommonCardView;->applyLastKnownCardPaddingIfNeeded()V

    .line 40
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/card/LauncherCardView;->onMeasure(II)V

    return-void

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/card/LauncherCardView;->mCurPaddingRect:Landroid/graphics/Rect;

    .line 46
    invoke-interface {p0, v0, v1, p1, v2}, Lcom/android/launcher3/card/IAreaWidget;->calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 49
    iget-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mGridChangeAnimRunning:Z

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mCurPaddingRect:Landroid/graphics/Rect;

    .line 55
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 57
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 59
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 61
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/card/LauncherCardView;->onMeasure(II)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->handleOnPauseForShot()V

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->pauseCard()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->resumeCard(Z)V

    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 4

    const-string v0, "finalState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v2, :cond_0

    .line 4
    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher/Launcher;->isFromState(Lcom/android/launcher3/LauncherState;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/android/launcher3/card/CommonCardView;->resumeCard(Z)V

    :cond_0
    if-ne p1, v2, :cond_1

    .line 7
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher/Launcher;->isFromState(Lcom/android/launcher3/LauncherState;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, v1}, Lcom/android/launcher3/card/CommonCardView;->resumeCard(Z)V

    .line 10
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    instance-of p1, p1, Lcom/android/launcher3/card/seed/SeedEngineManner;

    if-ne p1, v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 6

    const-string/jumbo v0, "toState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "LauncherCardView-Common"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMInitLoad()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->isFromLayoutSwitch()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onStateTransitionStart: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mInitLoad:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",alpha="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\uff0cswitch="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMInitLoad()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    invoke-static {p1, v0}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingHelper;->transformLaunchStateToDisplayState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;)Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7
    sget-object v0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->SPREAD:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/popup/PopupMenuUtils;->getLongPressedView(Lcom/android/launcher/Launcher;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    const-string/jumbo p0, "onStateTransitionStart ignore SPREAD hasOpenView"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    if-ne p1, v0, :cond_5

    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    const-string/jumbo p1, "onStateTransitionStart needChangeCardStateSpreadOnVisible"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/android/launcher3/card/CommonCardView;->needChangeCardStateSpreadOnVisible:Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInApplySwitchLayout()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->setState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onUpdateCardConfig(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/card/LauncherCardUtil;->isSeedOrGroupCard(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/card/seed/SeedCardClient;->initExtraDataRuleSourceAsync()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->refreshCardContentByConfig(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onVisibilityChange(I)V
    .locals 4

    .line 1
    sget-object v0, Lma/r;->k:Lma/r$c;

    .line 3
    invoke-static {}, Lma/r$d;->a()Z

    move-result v0

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    .line 19
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v1, "onVisibilityChange: "

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", fadeInAnimisRunning: "

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ",callers: "

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string v2, "LauncherCardView-Common"

    .line 62
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_2

    if-nez p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/CommonCardView;->setAlpha(F)V

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 81
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/CommonCardView;->setTextVisible(Z)V

    if-nez p1, :cond_4

    .line 86
    invoke-super {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->onVisibilityChange(I)V

    :cond_4
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "changedView="

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", onVisibilityChanged: visibility = "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " alpha: "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Card"

    .line 57
    .line 58
    const-string v2, "LauncherCardView-Common"

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getUseNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/card/NoPermissionHelper;->updatePermissionSettingColorIfNeeded()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public pauseCard()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 12
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v0, "tryPauseCard: caller: "

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "Card"

    .line 39
    const-string v2, "LauncherCardView-Common"

    .line 41
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/card/CardModelWrapper;->pause()V

    return-void
.end method

.method public final rebindCardIfNeeded(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, v0, Lkj/a;->l:Lcom/oplus/card/manager/domain/k;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 33
    :goto_1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, v0, Lkj/a;->m:Lcom/android/launcher3/card/LauncherCardView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 51
    :goto_2
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v2

    :goto_4
    if-nez p1, :cond_5

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    .line 71
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 83
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 89
    iget-object v0, v0, Lkj/a;->l:Lcom/oplus/card/manager/domain/k;

    goto :goto_5

    :cond_6
    move-object v0, v1

    .line 93
    :goto_5
    iget-object v3, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 95
    invoke-virtual {v3}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 101
    iget-object v1, v3, Lkj/a;->m:Lcom/android/launcher3/card/LauncherCardView;

    .line 103
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo p1, "rebindCardIfNeeded, boundCardView: "

    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string p1, ", subscribedCardView: "

    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    const-string v0, "LauncherCardView-Common"

    .line 134
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 139
    invoke-virtual {p1, p0}, Lcom/android/launcher3/card/CardModelWrapper;->subscribed(Lcom/android/launcher3/card/CommonCardView;)V

    .line 142
    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 144
    invoke-virtual {p1, p0, v2}, Lcom/android/launcher3/card/CardModelWrapper;->bindView(Lcom/android/launcher3/card/LauncherCardView;Z)V

    :cond_9
    return-void
.end method

.method public refreshCardContentByConfig(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 6

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 10
    const-string v1, "LauncherCardView-Common"

    .line 12
    const-string v2, "Card"

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v0, "refreshCardContentByConfig:"

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardConfig:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 49
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-string/jumbo v0, "refreshCardContentByConfig: update this config"

    .line 58
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    move-result-object v0

    .line 65
    const-string v1, "configInfo"

    if-nez v0, :cond_3

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    const-string/jumbo v2, "getContext(...)"

    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v2, Lcom/android/launcher3/card/seed/SeedParams;

    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getServiceId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 90
    const-string v3, ""

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v4

    .line 96
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result v5

    .line 100
    invoke-direct {v2, v3, v4, v5}, Lcom/android/launcher3/card/seed/SeedParams;-><init>(Ljava/lang/String;II)V

    .line 103
    invoke-static {v0, p1, v2}, Lcom/android/launcher3/card/EngineMannerFactory;->createEngineManner(Landroid/content/Context;Ljava/lang/Object;Lcom/android/launcher3/card/seed/SeedParams;)Ljj/c;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/CommonCardView;->setEngineManner(Ljj/c;)V

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardConfig:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    const/16 v2, 0x64

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardConfigChange:Z

    .line 119
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/oplus/card/manager/domain/CardManager;->r(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->loadCard()V

    goto :goto_2

    .line 148
    :cond_5
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result v1

    if-ne v1, v2, :cond_6

    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/oplus/card/manager/domain/CardManager;->r(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/CommonCardView;->loadCardInner(Lpantanal/app/bean/PantanalUIData;)V

    .line 177
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardConfig:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    :cond_8
    return-void
.end method

.method public refreshForConfigLoad()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v7

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v8

    .line 16
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    .line 20
    const-string v10, "LauncherCardView-Common"

    .line 22
    const-string v11, "Card"

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v4, "refreshForConfigLoad isCardNull: "

    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, ", Engine: "

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", "

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v3, v2, v11, v10}, Lcom/android/common/util/c7;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    move-result-object v1

    .line 65
    const-string/jumbo v12, "getContext(...)"

    if-nez v1, :cond_2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 74
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    new-instance v2, Lcom/android/launcher3/card/seed/SeedParams;

    .line 82
    invoke-direct {v2, v7}, Lcom/android/launcher3/card/seed/SeedParams;-><init>(Lcom/android/launcher3/card/LauncherCardInfo;)V

    .line 85
    invoke-static {v1, v7, v2}, Lcom/android/launcher3/card/EngineMannerFactory;->createEngineManner(Landroid/content/Context;Ljava/lang/Object;Lcom/android/launcher3/card/seed/SeedParams;)Ljj/c;

    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/CommonCardView;->setEngineManner(Ljj/c;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 94
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 100
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget v2, v7, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 105
    iget v3, v7, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 107
    iget v4, v7, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 109
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    new-instance v6, Lcom/android/launcher3/card/s;

    .line 114
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v5, v7

    .line 118
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/card/manager/domain/CardManager;->t(Landroid/content/Context;IIILcom/android/launcher3/card/LauncherCardInfo;Lkotlin/jvm/functions/Function2;)Lkj/a;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 124
    invoke-virtual {v1, v0, p0, v9}, Lcom/android/launcher3/card/CardModelWrapper;->setCardModel(Lkj/a;Lcom/android/launcher3/card/LauncherCardView;Z)V

    .line 127
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 129
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->resetCurrentResumeState()V

    .line 132
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 134
    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/CardModelWrapper;->subscribed(Lcom/android/launcher3/card/CommonCardView;)V

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 139
    invoke-virtual {v0, p0, v8}, Lcom/android/launcher3/card/CardModelWrapper;->bindView(Lcom/android/launcher3/card/LauncherCardView;Z)V

    .line 142
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 146
    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v1, :cond_4

    .line 150
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 156
    iget v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 158
    invoke-static {v1}, Lcom/android/launcher3/ota/AddCardManager;->isCardTypeInFailedAddPlaceHolderCardList(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 164
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 170
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    .line 174
    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, " onCardConfigChange:  cardType="

    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, " in failedAddPlaceHolderCardList, trigger reCreateCard"

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v11, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardConfig:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    if-eqz v0, :cond_7

    .line 208
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 215
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 217
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->pause()V

    .line 220
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->destroy()V

    .line 223
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->unSubscribed()V

    .line 226
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 228
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->release()Z

    .line 231
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 237
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget v2, v7, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 242
    iget v3, v7, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 244
    iget v4, v7, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 246
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    new-instance v6, Lcom/android/launcher3/card/i;

    const/4 v5, 0x0

    .line 252
    invoke-direct {v6, v5}, Lcom/android/launcher3/card/i;-><init>(I)V

    move-object v5, v7

    .line 256
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/card/manager/domain/CardManager;->t(Landroid/content/Context;IIILcom/android/launcher3/card/LauncherCardInfo;Lkotlin/jvm/functions/Function2;)Lkj/a;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 262
    invoke-virtual {v1, v0, p0, v9}, Lcom/android/launcher3/card/CardModelWrapper;->setCardModel(Lkj/a;Lcom/android/launcher3/card/LauncherCardView;Z)V

    .line 265
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 267
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->resetCurrentResumeState()V

    .line 270
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 272
    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/CardModelWrapper;->subscribed(Lcom/android/launcher3/card/CommonCardView;)V

    .line 275
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 277
    invoke-virtual {v0, p0, v8}, Lcom/android/launcher3/card/CardModelWrapper;->bindView(Lcom/android/launcher3/card/LauncherCardView;Z)V

    .line 280
    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 282
    invoke-virtual {p0}, Lcom/android/launcher3/card/CardModelWrapper;->create()V

    goto :goto_3

    .line 286
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->loadCard()V

    :cond_8
    :goto_3
    return-void
.end method

.method public refreshForPermissionChanged(ZZ)V
    .locals 13

    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    .line 6
    const-string v2, ", "

    .line 8
    const-string v3, "LauncherCardView-Common"

    .line 10
    const-string v4, "Card"

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string/jumbo v5, "refreshForPermissionChanged hasPermission:"

    .line 21
    const-string v6, ", needReCreate:"

    .line 23
    invoke-static {v5, p1, v6, p2, v2}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 27
    invoke-static {v5, v1, v4, v3}, Lcom/android/launcher/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 33
    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    if-eqz p1, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v11

    .line 46
    sget-object p1, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 48
    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager$b;->a()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object p1

    .line 52
    iget v5, v11, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 54
    iget v6, v11, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 56
    iget v7, v11, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 58
    invoke-virtual {p1, v5, v6, v7}, Lcom/oplus/card/manager/domain/CardManager;->p(III)Z

    move-result p1

    .line 62
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v5

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v7, "refreshForPermissionChanged isCreateCard:"

    .line 77
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v4, v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    if-nez p1, :cond_4

    .line 100
    :cond_3
    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager$b;->a()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v6

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 108
    const-string/jumbo p1, "getContext(...)"

    .line 111
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget v8, v11, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 116
    iget v9, v11, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 118
    iget v10, v11, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 120
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    new-instance v12, Lcom/android/launcher3/card/h;

    .line 125
    invoke-direct {v12, v0}, Lcom/android/launcher3/card/h;-><init>(I)V

    .line 128
    invoke-virtual/range {v6 .. v12}, Lcom/oplus/card/manager/domain/CardManager;->t(Landroid/content/Context;IIILcom/android/launcher3/card/LauncherCardInfo;Lkotlin/jvm/functions/Function2;)Lkj/a;

    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 134
    invoke-virtual {p2, p1, p0, v1}, Lcom/android/launcher3/card/CardModelWrapper;->setCardModel(Lkj/a;Lcom/android/launcher3/card/LauncherCardView;Z)V

    .line 137
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 139
    invoke-virtual {p1}, Lcom/android/launcher3/card/CardModelWrapper;->resetCurrentResumeState()V

    .line 142
    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 144
    invoke-virtual {p1, p0}, Lcom/android/launcher3/card/CardModelWrapper;->subscribed(Lcom/android/launcher3/card/CommonCardView;)V

    .line 147
    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 149
    invoke-virtual {p1, p0}, Lcom/android/launcher3/card/CardModelWrapper;->bindView(Lcom/android/launcher3/card/CommonCardView;)V

    .line 152
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 158
    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 164
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 167
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->recyclePreloadBitmap()V

    .line 170
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getUseNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;

    move-result-object p0

    .line 174
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/NoPermissionHelper;->addOrRemoveView(Z)V

    goto :goto_0

    .line 178
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->noPermissionViewShowing()Z

    move-result p1

    if-nez p1, :cond_7

    .line 184
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->addNoPermissionView()V

    .line 187
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object p1

    .line 191
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 193
    invoke-virtual {p1, p2}, Lcom/android/launcher3/card/CardPermissionManager;->isCardPreload(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 199
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->recyclePreloadBitmap()V

    .line 202
    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/CommonCardView;->updatePermissionSettingsView(Z)V

    .line 205
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 207
    invoke-virtual {p1}, Lcom/android/launcher3/card/CardModelWrapper;->unbindView()V

    .line 210
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 216
    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 222
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public refreshViewScreenshot()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/CommonCardView;->refreshViewScreenshot(Landroid/graphics/Paint;)V

    return-void
.end method

.method public refreshViewScreenshot(Landroid/graphics/Paint;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMOldViewScreenshotLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMViewScreenshot()Landroid/graphics/Picture;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/EngineCardView;->setMOldViewScreenshot(Landroid/graphics/Picture;)V

    .line 4
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit v0

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    move-result-object v0

    instance-of v0, v0, Ljj/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/card/CommonCardView;->getViewScreenshot(ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getRadiusArr()[F

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/oplus/basecommon/util/BitmapUtils;->bitmapToPicture(Landroid/graphics/Bitmap;[FLandroid/graphics/Paint;)Landroid/graphics/Picture;

    move-result-object p1

    .line 9
    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->setMViewScreenshot(Landroid/graphics/Picture;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkj/a;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->isTransparent(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getRadiusArr()[F

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/oplus/basecommon/util/BitmapUtils;->bitmapToPicture(Landroid/graphics/Bitmap;[FLandroid/graphics/Paint;)Landroid/graphics/Picture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->setMViewScreenshot(Landroid/graphics/Picture;)V

    .line 14
    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 15
    :cond_2
    const-string p1, "LauncherCardView-Common"

    const-string/jumbo v0, "refreshViewScreenshot, screenshot is transparent."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    const-string p1, "Card"

    const-string v0, "LauncherCardView-Common"

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMViewScreenshot()Landroid/graphics/Picture;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMOldViewScreenshot()Landroid/graphics/Picture;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "refreshViewScreenshot "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " engine = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mViewScreenshot: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", oldScreenshot: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {p1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMViewScreenshot()Landroid/graphics/Picture;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMOldViewScreenshotLock()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 24
    :try_start_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMOldViewScreenshot()Landroid/graphics/Picture;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMViewScreenshot()Landroid/graphics/Picture;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMViewScreenshot()Landroid/graphics/Picture;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Picture;->close()V

    .line 27
    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/EngineCardView;->setMOldViewScreenshot(Landroid/graphics/Picture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 28
    :cond_6
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    .line 29
    monitor-exit v0

    throw p0
.end method

.method public removeDefaultCardViewIfNeed()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Landroidx/core/view/u;

    .line 13
    invoke-direct {v1, p0}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    invoke-static {v1}, Lkotlin/sequences/t;->t(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v0, "removeDefaultCardViewIfNeed, "

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "LauncherCardView-Common"

    .line 43
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    return-void
.end method

.method public resetUiData()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/card/CardModelWrapper;->resetUiData()V

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
.end method

.method public resumeCard(ZZ)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    const-string v0, "LauncherCardView-Common"

    const-string v1, "Card"

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    .line 4
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "tryResumeCard: caller: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {v1, v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isLandscape()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isInteractive()Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "resumeCard, can\'t resume CardModel while not isInteractive."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/card/CardModelWrapper;->resume(Z)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 11
    invoke-static {p0, p2, v0, p1}, Lcom/android/launcher3/card/CommonCardView;->rebindCardIfNeeded$default(Lcom/android/launcher3/card/CommonCardView;ZILjava/lang/Object;)V

    return-void

    .line 12
    :cond_4
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "resumeCard but is land scape or no permission, no need fresh."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CardModelWrapper;->sendMessage(Ljava/lang/String;)V

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

.method public setAlpha(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-boolean v1, p0, Lcom/android/launcher3/card/CommonCardView;->needChangeCardStateSpreadOnVisible:Z

    .line 10
    const-string v2, "LauncherCardView-Common"

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMInitLoad()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const-string/jumbo v1, "setAlpha needChangeCardStateSpreadOnVisible"

    .line 35
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/android/launcher3/card/CommonCardView;->needChangeCardStateSpreadOnVisible:Z

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->tryChangeCardStateBySuggestNoPadding()V

    .line 44
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isStackItem()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    invoke-static {p1, v0}, Lfj/a0;->i(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMInitLoad()Z

    move-result p0

    const/16 v1, 0x14

    .line 68
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    const-string/jumbo v3, "setAlpha:"

    .line 75
    const-string v4, "-->"

    .line 77
    const-string v5, ",mInitLoad="

    .line 79
    invoke-static {v3, v0, v4, p1, v5}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string p0, "; caller="

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setCardBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    const-string v0, "cardBounds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 29
    const-string v1, "LauncherCardView-Common"

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    .line 38
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v0, "setCardBounds "

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, ", caller:"

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    const-string v0, "Card"

    .line 73
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->reloadTask:Ljava/util/function/Consumer;

    if-eqz p1, :cond_3

    .line 80
    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 88
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo p1, "setCardBounds: "

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string p1, ", need reload"

    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->reloadTask:Ljava/util/function/Consumer;

    if-eqz p1, :cond_2

    .line 133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->reloadTask:Ljava/util/function/Consumer;

    :cond_3
    return-void
.end method

.method public final setCardConfig(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardConfig:Lcom/oplus/card/config/domain/model/CardConfigInfo;

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

.method public setCardModel(Lkj/a;)V
    .locals 2

    .line 1
    const-string v0, "cardModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mDragFromAssistant:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p1, Lkj/a;->i:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/CardPermissionManager;->isCardPreload(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->setCardModel(Lkj/a;Lcom/android/launcher3/card/LauncherCardView;Z)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final setCardModelWrapper(Lcom/android/launcher3/card/CardModelWrapper;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

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

.method public setEngineManner(Ljj/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->setEngine(Ljj/c;)V

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->setInitLoad(Z)V

    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/android/launcher3/card/CommonCardView;->needChangeCardStateSpreadOnVisible:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    .line 20
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    const-string p1, "LauncherCardView-Common"

    .line 28
    const-string/jumbo v0, "setInitLoad needChangeCardStateSpreadOnVisible, trigger state change"

    .line 31
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/android/launcher3/card/CommonCardView;->needChangeCardStateSpreadOnVisible:Z

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->tryChangeCardStateBySuggestNoPadding()V

    :cond_1
    return-void
.end method

.method public final setKeepResumedMark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/card/CommonCardView;->keepResumedMark:Z

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

.method public setPreviewUiData(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v0, "setPreviewUiData: s.length = "

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "LauncherCardView-Common"

    .line 46
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 51
    sget-object v0, Lpantanal/app/bean/PantanalUIData;->Companion:Lpantanal/app/bean/PantanalUIData$Companion;

    .line 53
    invoke-virtual {v0, p1}, Lpantanal/app/bean/PantanalUIData$Companion;->fromJsonString(Ljava/lang/String;)Lpantanal/app/bean/PantanalUIData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 59
    iget-object v0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/card/CardModelWrapper;->bindView(Lcom/android/launcher3/card/LauncherCardView;Z)V

    .line 65
    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 67
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CardModelWrapper;->setPreViewUiData(Lpantanal/app/bean/PantanalUIData;)V

    :cond_2
    return-void
.end method

.method public final setServiceInfo(Lpantanal/decision/ServiceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/card/CommonCardView;->serviceInfo:Lpantanal/decision/ServiceInfo;

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

.method public final setUnbindViewMark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/card/CommonCardView;->unbindViewMark:Z

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

.method public final setUnsubscribedMark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/card/CommonCardView;->unsubscribedMark:Z

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

.method public startDrag()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/card/helper/InstantCardMessageHelper$CardMoveAction;->b:Lcom/oplus/card/helper/InstantCardMessageHelper$CardMoveAction;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/card/helper/InstantCardMessageHelper;->a(Lpantanal/app/Card;Lcom/oplus/card/helper/InstantCardMessageHelper$CardMoveAction;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/android/launcher3/card/LauncherCardView;->startDrag()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public supportSyncDataWhenDrag()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CommonCardView;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/card/CardModelWrapper;->supportSyncDataWhenDrag()Ljava/lang/Boolean;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "supportSyncDataWhenDrag(...)"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public updatePermissionSettingsView(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getUseNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/NoPermissionHelper;->updatePermissionSettingsView(Z)V

    .line 6
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
