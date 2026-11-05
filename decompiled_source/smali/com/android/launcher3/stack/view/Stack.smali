.class public abstract Lcom/android/launcher3/stack/view/Stack;
.super Lcom/android/launcher3/stack/view/MultipleSizeGroup;
.source "Stack.kt"

# interfaces
.implements Lcom/android/launcher3/stack/mode/IGroupListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/Stack$Companion;,
        Lcom/android/launcher3/stack/view/Stack$OnStackStateChangedListener;,
        Lcom/android/launcher3/stack/view/Stack$OpenStackType;,
        Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;,
        Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;,
        Lcom/android/launcher3/stack/view/Stack$StackValidPosition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0008\u000c*\u0002\u0090\u0002\u0008\'\u0018\u0000 \u0095\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u000c\u0095\u0002\u0096\u0002\u0097\u0002\u0098\u0002\u0099\u0002\u009a\u0002B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u001b\u0010\u0016\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008*\u0010+J%\u00100\u001a\u00020\r2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010/\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00080\u00101J!\u00106\u001a\u00020\u001e2\u0008\u00103\u001a\u0004\u0018\u0001022\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010:\u001a\u00020\r2\u0006\u00109\u001a\u0002082\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008>\u0010=J\u000f\u0010?\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008?\u0010=J)\u0010B\u001a\u00020\r2\u0008\u0010@\u001a\u0004\u0018\u0001022\u0006\u00109\u001a\u0002082\u0006\u0010A\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\r2\u0006\u0010D\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008E\u0010)J\u0017\u0010G\u001a\u00020\r2\u0006\u0010F\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008G\u0010)J\u001d\u0010J\u001a\u00020\r2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0,H\u0004\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008L\u0010\u000fJ\u0019\u0010O\u001a\u00020\r2\u0008\u0010N\u001a\u0004\u0018\u00010MH\u0004\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008Q\u0010=J\u0019\u0010S\u001a\u00020\r2\u0008\u0010N\u001a\u0004\u0018\u00010RH\u0004\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008U\u0010=J\u0017\u0010W\u001a\u00020\r2\u0006\u0010V\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008W\u0010)J\u000f\u0010X\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008X\u0010YJ\r\u0010Z\u001a\u00020\u001e\u00a2\u0006\u0004\u0008Z\u0010+J\u000f\u0010[\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008[\u0010=J\u0017\u0010^\u001a\u00020\r2\u0008\u0010]\u001a\u0004\u0018\u00010\\\u00a2\u0006\u0004\u0008^\u0010_J-\u0010d\u001a\u00020\r2\u0006\u0010`\u001a\u00020\u001e2\u0008\u0008\u0002\u0010a\u001a\u00020\u001e2\n\u0008\u0002\u0010c\u001a\u0004\u0018\u00010bH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010g\u001a\u00020\r2\u0006\u0010f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008g\u0010)J\u0017\u0010j\u001a\u00020\u001e2\u0006\u0010i\u001a\u00020hH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010l\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008l\u0010=J\u0019\u0010o\u001a\u00020\r2\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010s\u001a\u00020\r2\u0006\u0010r\u001a\u00020qH\u0014\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010v\u001a\u00020\r2\u0006\u0010u\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008v\u0010\u000fJ\u0019\u0010w\u001a\u00020\u001e2\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0016\u00a2\u0006\u0004\u0008w\u0010kJ\u0017\u0010y\u001a\u00020\u001e2\u0006\u0010x\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008y\u0010zJ\u0019\u0010{\u001a\u00020\r2\u0008\u0010x\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008{\u0010|J\u0016\u0010\u007f\u001a\u00020\r2\u0006\u0010~\u001a\u00020}\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0015\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0014\u0010\u0084\u0001\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0014\u0010\u0086\u0001\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0085\u0001J\u0014\u0010\u0087\u0001\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0085\u0001J\u0014\u0010\u0088\u0001\u001a\u0004\u0018\u00010}H\u0016\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0014\u0010\u008a\u0001\u001a\u0004\u0018\u00010}H\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u0089\u0001J%\u0010\u008c\u0001\u001a\u00020\r2\u0007\u0010\u008b\u0001\u001a\u00020-2\u0008\u0008\u0002\u0010a\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u000f\u0010L\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008L\u0010=J)\u0010\u0091\u0001\u001a\u00020\u001e2\t\u0010\u008e\u0001\u001a\u0004\u0018\u0001022\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0016\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J \u0010\u0095\u0001\u001a\u00020\r2\u000c\u0010\u0094\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u0093\u0001H\u0014\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u001e\u0010\u0098\u0001\u001a\u00020\r2\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0004\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J5\u0010\u009b\u0001\u001a\u00020\r2\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0097\u00012\u0007\u0010\u009a\u0001\u001a\u00020}2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0,H\u0004\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u0011\u0010\u009d\u0001\u001a\u00020\rH\u0004\u00a2\u0006\u0005\u0008\u009d\u0001\u0010=J\u0011\u0010\u009e\u0001\u001a\u00020\rH\u0014\u00a2\u0006\u0005\u0008\u009e\u0001\u0010=J\u001d\u0010\u00a0\u0001\u001a\u00020\r2\t\u0010\u009f\u0001\u001a\u0004\u0018\u000102H\u0014\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u001d\u0010\u00a2\u0001\u001a\u00020\r2\t\u0010\u009f\u0001\u001a\u0004\u0018\u000102H\u0014\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a1\u0001J4\u0010\u00a4\u0001\u001a\u00020\r2\t\u0010\u009f\u0001\u001a\u0004\u0018\u0001022\u0007\u0010\u00a3\u0001\u001a\u00020R2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0,H\u0004\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0012\u0010\u00a6\u0001\u001a\u00020mH\u0014\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u0011\u0010\u00a8\u0001\u001a\u00020\rH\u0014\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010=J\u001a\u0010\u00aa\u0001\u001a\u00020\r2\u0007\u0010\u00a9\u0001\u001a\u00020\u001eH\u0014\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010)J&\u0010\u00ab\u0001\u001a\u00020\r2\t\u0010\u009f\u0001\u001a\u0004\u0018\u0001022\u0007\u0010\u00a3\u0001\u001a\u00020RH\u0004\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u001b\u0010\u00ae\u0001\u001a\u00020\u001e2\u0007\u0010\u00ad\u0001\u001a\u00020\u001eH\u0004\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001a\u0010\u00b0\u0001\u001a\u00020\r2\u0007\u0010\u00ad\u0001\u001a\u00020\u001eH\u0004\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010)J\u001e\u0010\u00b3\u0001\u001a\u00020\u001e2\n\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b1\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u0011\u0010\u00b5\u0001\u001a\u00020\rH\u0002\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010=J$\u0010\u00b6\u0001\u001a\u00020h2\u0007\u0010\u0090\u0001\u001a\u00020h2\u0007\u0010\u008e\u0001\u001a\u000202H\u0002\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\u0011\u0010\u00b8\u0001\u001a\u00020\rH\u0002\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010=J\u0011\u0010\u00b9\u0001\u001a\u00020\rH\u0002\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010=R!\u0010\u00ba\u0001\u001a\u0004\u0018\u00010-8\u0014X\u0094\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001c\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001c\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c0\u0001R\'\u0010\u00c2\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0005\u0008\u00c4\u0001\u0010+\"\u0005\u0008\u00c5\u0001\u0010)R\u0019\u0010\u00c6\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c3\u0001R*\u0010\u00c8\u0001\u001a\u00030\u00c7\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R*\u0010\u00cf\u0001\u001a\u00030\u00ce\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R#\u0010\u00d5\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00150,8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R(\u0010\u00d7\u0001\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\"\u0005\u0008\u00db\u0001\u0010\u000fR\u001b\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R)\u0010\u00de\u0001\u001a\u00020}8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e2\u0001\u0010\u0080\u0001R,\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00e3\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u001b\u0010\u00ea\u0001\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R*\u0010\u00ec\u0001\u001a\u0004\u0018\u00010\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001\u001a\u0005\u0008\u00ee\u0001\u0010Y\"\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R \u0010\u00f2\u0001\u001a\u00030\u00f1\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R \u0010\u00f7\u0001\u001a\u00030\u00f6\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R)\u0010\u00fb\u0001\u001a\u00020}8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fb\u0001\u0010\u00df\u0001\u001a\u0006\u0008\u00fc\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00fd\u0001\u0010\u0080\u0001R)\u0010\u00fe\u0001\u001a\u00020}8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fe\u0001\u0010\u00df\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u00e1\u0001\"\u0006\u0008\u0080\u0002\u0010\u0080\u0001R)\u0010\u0081\u0002\u001a\u00020}8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0002\u0010\u00df\u0001\u001a\u0006\u0008\u0082\u0002\u0010\u00e1\u0001\"\u0006\u0008\u0083\u0002\u0010\u0080\u0001R)\u0010\u0084\u0002\u001a\u00020}8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0002\u0010\u00df\u0001\u001a\u0006\u0008\u0085\u0002\u0010\u00e1\u0001\"\u0006\u0008\u0086\u0002\u0010\u0080\u0001R\u001b\u0010\u0087\u0002\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u001e\u0010\u0089\u0002\u001a\u00020\u001e8\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0089\u0002\u0010\u00c3\u0001\u001a\u0005\u0008\u008a\u0002\u0010+R\u0019\u0010\u008b\u0002\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u00d8\u0001R\u0019\u0010\u008c\u0002\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u00d8\u0001R\u0019\u0010\u008d\u0002\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u00d8\u0001R\u0019\u0010\u008e\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u00c3\u0001R\u0019\u0010\u008f\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u00c3\u0001R\u0018\u0010\u0091\u0002\u001a\u00030\u0090\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u0017\u0010\u0094\u0002\u001a\u0005\u0018\u00010\u00e3\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0002\u0010\u00e7\u0001\u00a8\u0006\u009b\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/Stack;",
        "Lcom/android/launcher3/stack/view/MultipleSizeGroup;",
        "Lcom/android/launcher3/stack/mode/IGroupListener;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditView;",
        "createStackEditView",
        "(Landroid/content/Context;)Lcom/android/launcher3/stack/view/edit/StackEditView;",
        "",
        "flag",
        "Lht/n;",
        "addIdleFlag",
        "(I)V",
        "Lkotlin/Function1;",
        "block",
        "setIdleFlag",
        "(Lkotlin/jvm/functions/Function1;)V",
        "removeIdleFlag",
        "Lkotlin/Function0;",
        "addOnIdleEvents",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "endAppTransition",
        "(Lcom/android/launcher/Launcher;)V",
        "Lcom/android/launcher3/stack/view/Stack$OpenStackType;",
        "openTypeToCompare",
        "",
        "isMatchForOpenType",
        "(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)Z",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "getGroupView",
        "()Lcom/android/launcher3/stack/view/StackGroupView;",
        "Lcom/android/launcher3/stack/mode/StackInfo;",
        "getInfo",
        "()Lcom/android/launcher3/stack/mode/StackInfo;",
        "open",
        "setupStackGroupView",
        "(Z)V",
        "isAnimatingClosed",
        "()Z",
        "",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "items",
        "pageNo",
        "animateOpen",
        "(Ljava/util/List;I)V",
        "Landroid/view/View;",
        "v",
        "Lcom/android/launcher3/dragndrop/DragOptions;",
        "options",
        "startDrag",
        "(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)Z",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "d",
        "onDragStart",
        "(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V",
        "beginExternalDrag",
        "()V",
        "onDragEnd",
        "completeDragExit",
        "target",
        "success",
        "onDropCompleted",
        "(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V",
        "useHardware",
        "enableHardwareLayerForCaches",
        "isAnimating",
        "setCarouselLayoutManagerIsAnimating",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
        "listeners",
        "enableHardwareLayerForCellLayouts",
        "(Ljava/util/List;)V",
        "cancelRunningAnimations",
        "Landroid/animation/Animator;",
        "animator",
        "updateRunningAnimations",
        "(Landroid/animation/Animator;)V",
        "clearRunningAnimations",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "updateExternalAnimations",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V",
        "clearExternalAnimations",
        "isBind",
        "updateItemLocationsInDatabaseBatch",
        "getEditView",
        "()Lcom/android/launcher3/stack/view/edit/StackEditView;",
        "ifOnExitAlarmPending",
        "resetOnExitAlarm",
        "Lcom/android/launcher3/stack/view/Stack$OnStackStateChangedListener;",
        "listener",
        "setOnStackStateChangedListener",
        "(Lcom/android/launcher3/stack/view/Stack$OnStackStateChangedListener;)V",
        "show",
        "needAnim",
        "Lcom/android/launcher3/LauncherState;",
        "state",
        "showOrHideAddCardBtn",
        "(ZZLcom/android/launcher3/LauncherState;)V",
        "avoid",
        "avoidCloseAction",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onFinishInflate",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "setLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "newState",
        "setState",
        "onControllerInterceptTouchEvent",
        "type",
        "isOfType",
        "(I)Z",
        "setOpenStackType",
        "(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)V",
        "",
        "scale",
        "setGroupViewItemScale",
        "(F)V",
        "Lcom/android/launcher3/BubbleTextView;",
        "getStackName",
        "()Lcom/android/launcher3/BubbleTextView;",
        "getRecyclerView",
        "()Landroid/view/View;",
        "getIndicatorView",
        "getBgView",
        "getOuterRadius",
        "()Ljava/lang/Float;",
        "getWeight",
        "item",
        "onTitleChanged",
        "(Lcom/android/launcher3/model/data/ItemInfo;Z)V",
        "child",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "event",
        "onRequestAccessibilityEvent",
        "(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z",
        "Lcom/android/launcher3/Workspace;",
        "workspace",
        "updateRtlWorkspaceVariables",
        "(Lcom/android/launcher3/Workspace;)V",
        "Lcom/android/launcher3/OplusWorkspace;",
        "beforeAnimateClosed",
        "(Lcom/android/launcher3/OplusWorkspace;)V",
        "anchorScale",
        "onAnimateClosed",
        "(Lcom/android/launcher3/OplusWorkspace;FLjava/util/List;)V",
        "beforeAnimateOpen",
        "onSetCurOpenStackGroupView",
        "currentItemView",
        "onOpenAnimCancel",
        "(Landroid/view/View;)V",
        "onOpenAnimEnd",
        "externalAnim",
        "onAnimateOpen",
        "(Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Ljava/util/List;)V",
        "getItemLayoutParams",
        "()Landroid/view/ViewGroup$LayoutParams;",
        "onTransferViewsToStackEditView",
        "isOpen",
        "setIsOpenState",
        "afterAnimteOpen",
        "(Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V",
        "needAnimate",
        "beforeHandleClose",
        "(Z)Z",
        "onHandleClose",
        "Landroid/view/KeyEvent;",
        "p0",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "checkAndRunOnIdle",
        "getTransformedMotionEvent",
        "(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;",
        "startFollowWorkSpaceAnimation",
        "stopFollowWorkSpaceAnimation",
        "mItemInfo",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "getMItemInfo",
        "()Lcom/android/launcher3/model/data/ItemInfo;",
        "",
        "mOsenseOpenFd",
        "Ljava/lang/Long;",
        "mOsenseCloseFd",
        "mIsAnimatingOpen",
        "Z",
        "getMIsAnimatingOpen",
        "setMIsAnimatingOpen",
        "mClearAnimatedViewStart",
        "Lcom/android/launcher3/stack/view/Stack$StackValidPosition;",
        "mStackValidPosition",
        "Lcom/android/launcher3/stack/view/Stack$StackValidPosition;",
        "getMStackValidPosition",
        "()Lcom/android/launcher3/stack/view/Stack$StackValidPosition;",
        "setMStackValidPosition",
        "(Lcom/android/launcher3/stack/view/Stack$StackValidPosition;)V",
        "Landroid/graphics/RectF;",
        "mBackgroundRect",
        "Landroid/graphics/RectF;",
        "getMBackgroundRect",
        "()Landroid/graphics/RectF;",
        "setMBackgroundRect",
        "(Landroid/graphics/RectF;)V",
        "mOnIdleEvents",
        "Ljava/util/List;",
        "mIdleFlag",
        "I",
        "getMIdleFlag",
        "()I",
        "setMIdleFlag",
        "mCurrentOpenStackType",
        "Lcom/android/launcher3/stack/view/Stack$OpenStackType;",
        "mItemFinalScale",
        "F",
        "getMItemFinalScale",
        "()F",
        "setMItemFinalScale",
        "Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;",
        "mPopupViewInfo",
        "Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;",
        "getMPopupViewInfo",
        "()Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;",
        "setMPopupViewInfo",
        "(Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;)V",
        "mExternalAnim",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "mStackEditView",
        "Lcom/android/launcher3/stack/view/edit/StackEditView;",
        "getMStackEditView",
        "setMStackEditView",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView;)V",
        "Lcom/android/launcher3/Alarm;",
        "mOnExitAlarm",
        "Lcom/android/launcher3/Alarm;",
        "getMOnExitAlarm",
        "()Lcom/android/launcher3/Alarm;",
        "Lcom/android/launcher3/stack/view/StackMaskHelper;",
        "mStackMaskHelper",
        "Lcom/android/launcher3/stack/view/StackMaskHelper;",
        "getMStackMaskHelper",
        "()Lcom/android/launcher3/stack/view/StackMaskHelper;",
        "mBackgroundLeft",
        "getMBackgroundLeft",
        "setMBackgroundLeft",
        "mBackgroundTop",
        "getMBackgroundTop",
        "setMBackgroundTop",
        "mBackgroundRight",
        "getMBackgroundRight",
        "setMBackgroundRight",
        "mBackgroundBottom",
        "getMBackgroundBottom",
        "setMBackgroundBottom",
        "mOnStackStateChangedListener",
        "Lcom/android/launcher3/stack/view/Stack$OnStackStateChangedListener;",
        "mIsRtl",
        "getMIsRtl",
        "workspaceScrollX",
        "workspaceScrollerX",
        "currentPage",
        "isInWorkspace",
        "mIsRunning",
        "com/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1",
        "rtlTranslationRunnable",
        "Lcom/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1;",
        "getPopupViewInfo",
        "popupViewInfo",
        "Companion",
        "OnStackStateChangedListener",
        "StackValidPosition",
        "ShowOrHideDeleteReason",
        "PopupViewInfo",
        "OpenStackType",
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

.field public static final Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

.field public static final ON_EXIT_CLOSE_DELAY_SHORT:J = 0xc8L

.field public static final TAG:Ljava/lang/String; = "STACK-Stack"

.field private static sCurOpenStackGroupView:Lcom/android/launcher3/stack/view/IStackGroup;

.field private static sIsStartActivityFromStack:Z

.field private static sStackGroupFullPeriod:Lcom/android/launcher3/stack/view/IStackGroup;


# instance fields
.field private currentPage:I

.field private isInWorkspace:Z

.field private mBackgroundBottom:F

.field private mBackgroundLeft:F

.field private mBackgroundRect:Landroid/graphics/RectF;

.field private mBackgroundRight:F

.field private mBackgroundTop:F

.field private mClearAnimatedViewStart:Z

.field private mCurrentOpenStackType:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

.field private mExternalAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

.field private mIdleFlag:I

.field private mIsAnimatingOpen:Z

.field private final mIsRtl:Z

.field private mIsRunning:Z

.field private mItemFinalScale:F

.field private final mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private final mOnExitAlarm:Lcom/android/launcher3/Alarm;

.field private final mOnIdleEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOnStackStateChangedListener:Lcom/android/launcher3/stack/view/Stack$OnStackStateChangedListener;

.field private mOsenseCloseFd:Ljava/lang/Long;

.field private mOsenseOpenFd:Ljava/lang/Long;

.field private mPopupViewInfo:Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

.field private mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

.field private final mStackMaskHelper:Lcom/android/launcher3/stack/view/StackMaskHelper;

.field private mStackValidPosition:Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

.field private final rtlTranslationRunnable:Lcom/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1;

.field private workspaceScrollX:I

.field private workspaceScrollerX:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

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
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/android/launcher3/stack/view/Stack$StackValidPosition;->CENTER:Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mStackValidPosition:Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mOnIdleEvents:Ljava/util/List;

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lcom/android/launcher3/stack/view/Stack;->mItemFinalScale:F

    .line 30
    .line 31
    new-instance p1, Lcom/android/launcher3/Alarm;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/android/launcher3/Alarm;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    .line 37
    .line 38
    new-instance p1, Lcom/android/launcher3/stack/view/StackMaskHelper;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/android/launcher3/stack/view/StackMaskHelper;-><init>(Lcom/android/launcher3/stack/view/Stack;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mStackMaskHelper:Lcom/android/launcher3/stack/view/StackMaskHelper;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/Stack;->mIsRtl:Z

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/Stack;->isInWorkspace:Z

    .line 57
    .line 58
    new-instance p1, Lcom/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1;-><init>(Lcom/android/launcher3/stack/view/Stack;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->rtlTranslationRunnable:Lcom/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->removeIdleFlag$lambda$2(II)I

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

.method public static final synthetic access$getCurrentPage$p(Lcom/android/launcher3/stack/view/Stack;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/Stack;->currentPage:I

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

.method public static final synthetic access$getMIsRunning$p(Lcom/android/launcher3/stack/view/Stack;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/Stack;->mIsRunning:Z

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

.method public static final synthetic access$getMOsenseCloseFd$p(Lcom/android/launcher3/stack/view/Stack;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mOsenseCloseFd:Ljava/lang/Long;

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

.method public static final synthetic access$getMOsenseOpenFd$p(Lcom/android/launcher3/stack/view/Stack;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mOsenseOpenFd:Ljava/lang/Long;

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

.method public static final synthetic access$getSCurOpenStackGroupView$cp()Lcom/android/launcher3/stack/view/IStackGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->sCurOpenStackGroupView:Lcom/android/launcher3/stack/view/IStackGroup;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getSIsStartActivityFromStack$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/stack/view/Stack;->sIsStartActivityFromStack:Z

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getSStackGroupFullPeriod$cp()Lcom/android/launcher3/stack/view/IStackGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->sStackGroupFullPeriod:Lcom/android/launcher3/stack/view/IStackGroup;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getWorkspaceScrollX$p(Lcom/android/launcher3/stack/view/Stack;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/Stack;->workspaceScrollX:I

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

.method public static final synthetic access$getWorkspaceScrollerX$p(Lcom/android/launcher3/stack/view/Stack;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/Stack;->workspaceScrollerX:I

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

.method public static final synthetic access$isInWorkspace$p(Lcom/android/launcher3/stack/view/Stack;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/Stack;->isInWorkspace:Z

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

.method public static final synthetic access$setMOsenseCloseFd$p(Lcom/android/launcher3/stack/view/Stack;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mOsenseCloseFd:Ljava/lang/Long;

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

.method public static final synthetic access$setMOsenseOpenFd$p(Lcom/android/launcher3/stack/view/Stack;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mOsenseOpenFd:Ljava/lang/Long;

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

.method public static final synthetic access$setSCurOpenStackGroupView$cp(Lcom/android/launcher3/stack/view/IStackGroup;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/stack/view/Stack;->sCurOpenStackGroupView:Lcom/android/launcher3/stack/view/IStackGroup;

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

.method public static final synthetic access$setSIsStartActivityFromStack$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/stack/view/Stack;->sIsStartActivityFromStack:Z

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

.method public static final synthetic access$setSStackGroupFullPeriod$cp(Lcom/android/launcher3/stack/view/IStackGroup;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/stack/view/Stack;->sStackGroupFullPeriod:Lcom/android/launcher3/stack/view/IStackGroup;

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

.method public static final synthetic access$startFollowWorkSpaceAnimation(Lcom/android/launcher3/stack/view/Stack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/Stack;->startFollowWorkSpaceAnimation()V

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

.method public static final synthetic access$stopFollowWorkSpaceAnimation(Lcom/android/launcher3/stack/view/Stack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/Stack;->stopFollowWorkSpaceAnimation()V

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

.method private static final addIdleFlag$lambda$0(II)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

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

.method public static synthetic b(Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->enableHardwareLayerForCellLayouts$lambda$5(Ljava/util/List;Landroid/view/View;)V

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

.method public static synthetic c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/stack/view/Stack;->endAppTransition$lambda$3(Ljava/lang/Boolean;)V

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

.method public static final cancelClosingAnimations(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->cancelRunningAnimations()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public static final cancelRunningAnimations(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->cancelRunningAnimations()V

    :cond_0
    return-void
.end method

.method public static synthetic cancelRunningAnimations$default(Lcom/android/launcher3/stack/view/Stack;IILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->cancelRunningAnimations(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: cancelRunningAnimations"

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

.method private final checkAndRunOnIdle()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/stack/view/Stack;->mIdleFlag:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack;->mOnIdleEvents:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->addIdleFlag(I)V

    .line 18
    .line 19
    .line 20
    sget-boolean v1, Laj/a;->i:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "STACK-Stack"

    .line 25
    .line 26
    const-string v2, "checkAndRunOnIdle, invoking."

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/stack/view/Stack;->mOnIdleEvents:Ljava/util/List;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/stack/view/Stack;->mOnIdleEvents:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->removeIdleFlag(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
.end method

.method public static final createLauncherStack(Landroid/content/Context;)Lcom/android/launcher3/stack/view/LauncherStack;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "STACK-Stack"

    .line 9
    .line 10
    const-string/jumbo v0, "fromXml, launcher == null, return null"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/android/launcher3/stack/view/LauncherStack;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/launcher3/stack/view/LauncherStack;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    move-object p0, v0

    .line 24
    :goto_0
    return-object p0
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
.end method

.method public static synthetic d(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->addIdleFlag$lambda$0(II)I

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

.method public static synthetic e(Lcom/android/launcher3/stack/view/Stack;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/stack/view/Stack;->onHandleClose$lambda$15(Lcom/android/launcher3/stack/view/Stack;)V

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

.method private static final enableHardwareLayerForCellLayouts$lambda$5(Ljava/util/List;Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->isHardwareLayerEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-boolean v1, Laj/a;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "enableHardwareLayerForCellLayouts: wasHardwareAccelerated: "

    .line 20
    .line 21
    const-string v2, "STACK-Stack"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lcom/android/launcher3/stack/view/Stack$enableHardwareLayerForCellLayouts$1$1$1;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/stack/view/Stack$enableHardwareLayerForCellLayouts$1$1$1;-><init>(Lcom/android/launcher3/CellLayout;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
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

.method private static final endAppTransition$lambda$3(Ljava/lang/Boolean;)V
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

.method public static final getCurOpenStackGroupView()Lcom/android/launcher3/stack/view/StackGroupView;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->access$getSCurOpenStackGroupView$cp()Lcom/android/launcher3/stack/view/IStackGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
    .line 19
    .line 20
.end method

.method public static final getCurrentStack(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/stack/view/Stack;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v0, "launcher"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x4000000

    .line 14
    invoke-static {p0, v0}, Lcom/android/launcher3/OplusAbstractFloatingView;->getViewFolder(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    .line 18
    check-cast p0, Lcom/android/launcher3/stack/view/Stack;

    return-object p0
.end method

.method public static final getIsStartActivityFromStack()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->access$getSIsStartActivityFromStack$cp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public static final getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static final getOpenLauncherStack()Lcom/android/launcher3/stack/view/LauncherStack;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->access$getSCurOpenStackGroupView$cp()Lcom/android/launcher3/stack/view/IStackGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/android/launcher3/stack/view/IStackGroup;->getStack()Lcom/android/launcher3/stack/view/Stack;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    instance-of v2, v0, Lcom/android/launcher3/stack/view/LauncherStack;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/android/launcher3/stack/view/LauncherStack;

    .line 25
    .line 26
    :cond_1
    return-object v1
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

.method public static final getOpenStack()Lcom/android/launcher3/stack/view/Stack;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->access$getSCurOpenStackGroupView$cp()Lcom/android/launcher3/stack/view/IStackGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/android/launcher3/stack/view/IStackGroup;->getStack()Lcom/android/launcher3/stack/view/Stack;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
    .line 19
    .line 20
.end method

.method public static final getScreenSize()[I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public static final getStackGroupFullPeriod()Lcom/android/launcher3/stack/view/IStackGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/launcher3/stack/view/IStackGroup;",
            ">()TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->access$getSStackGroupFullPeriod$cp()Lcom/android/launcher3/stack/view/IStackGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 2

    .line 1
    iget v0, p0, Landroid/widget/LinearLayout;->mScrollX:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-float v0, v0

    .line 9
    iget p0, p0, Landroid/widget/LinearLayout;->mScrollY:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr p0, v1

    .line 16
    int-to-float p0, p0

    .line 17
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->hasIdentityMatrix()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getInverseMatrix()Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final isAnyStackOpen()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->isAnyStackOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public static final isDeviceInLandscape()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInLandscape()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public static final isInHalfScreenMode()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public static final isStackOpened(Lcom/android/launcher3/views/ActivityContext;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isStackOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final isTablet()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public static final isTabletInPortrait()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInPortrait()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
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
.end method

.method public static final isTabletOrInHalfScreenMode()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTabletOrInHalfScreenMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method private static final onHandleClose$lambda$15(Lcom/android/launcher3/stack/view/Stack;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->announceAccessibilityChanges()V

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

.method public static synthetic onTitleChanged$default(Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher3/model/data/ItemInfo;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/view/Stack;->onTitleChanged(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onTitleChanged"

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

.method private static final removeIdleFlag$lambda$2(II)I
    .locals 0

    .line 1
    not-int p0, p0

    .line 2
    and-int/2addr p0, p1

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

.method public static final setCurOpenStackGroupView(Lcom/android/launcher3/stack/view/IStackGroup;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->setCurOpenStackGroupView(Lcom/android/launcher3/stack/view/IStackGroup;)V

    .line 7
    .line 8
    .line 9
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
    .line 21
    .line 22
    .line 23
.end method

.method public static final setIsStartActivityFromStack(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->setIsStartActivityFromStack(Z)V

    .line 7
    .line 8
    .line 9
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
    .line 21
    .line 22
    .line 23
.end method

.method public static final setStackGroupFullPeriod(Lcom/android/launcher3/stack/view/IStackGroup;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->setStackGroupFullPeriod(Lcom/android/launcher3/stack/view/IStackGroup;)V

    .line 7
    .line 8
    .line 9
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
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic showOrHideAddCardBtn$default(Lcom/android/launcher3/stack/view/Stack;ZZLcom/android/launcher3/LauncherState;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/Stack;->showOrHideAddCardBtn(ZZLcom/android/launcher3/LauncherState;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: showOrHideAddCardBtn"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
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

.method private final startFollowWorkSpaceAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/Stack;->mIsRtl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/Stack;->mIsRunning:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/Stack;->mIsRunning:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack;->rtlTranslationRunnable:Lcom/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
    .line 19
    .line 20
.end method

.method private final stopFollowWorkSpaceAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/Stack;->mIsRtl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/Stack;->mIsRunning:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack;->rtlTranslationRunnable:Lcom/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final addIdleFlag(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/stack/view/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/launcher3/stack/view/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->setIdleFlag(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
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
    .line 21
    .line 22
    .line 23
.end method

.method public final addOnIdleEvents(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack;->mOnIdleEvents:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-boolean p1, Laj/a;->i:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mOnIdleEvents:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v0, "addOnIdleEvents, count: "

    .line 22
    .line 23
    const-string v1, "STACK-Stack"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/Stack;->checkAndRunOnIdle()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final afterAnimteOpen(Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 8

    .line 1
    const-string v0, "externalAnim"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->tryCancelScreenUnLockAnimateIfRunning()V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v3}, Lcom/android/launcher/guide/GuidePageManager;->setSlideSlipSettings(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/android/launcher/togglebar/p0;->y(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/android/launcher3/stack/utils/StackViewHelper;->clearAnimatedViewIfNeeded(Lcom/android/launcher/Launcher;Z)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackViewHelper;->cancelSurfaceAnimationIfNeeded(Lcom/android/launcher3/Launcher;)Z

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->runDeferredRemoveCallback()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v4, 0x4000001

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v4, p0}, Lcom/android/launcher3/AbstractFloatingView;->closeViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZILcom/android/launcher3/AbstractFloatingView;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iput-boolean v3, v1, Lcom/android/launcher/OplusPagedViewImpl;->mStackOpen:Z

    .line 89
    .line 90
    :cond_4
    sget v1, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->a:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v4, "getContext(...)"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getSTACK_CLOSE_ANIM_PARAM()Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getSTACK_OPEN_ANIM_PARAM()Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v1, p0, v4, v5}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->showGaussianBlurView(Landroid/content/Context;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->disableSplitMotionEventsOnce()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {v3}, Lii/l;->g(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/OplusWorkspace;->updateVisiblePagesForDrag(ZZ)V

    .line 147
    .line 148
    .line 149
    :cond_6
    if-eqz p1, :cond_7

    .line 150
    .line 151
    instance-of v1, p1, Lcom/android/launcher3/card/EngineCardView;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    move-object v1, p1

    .line 156
    check-cast v1, Lcom/android/launcher3/card/EngineCardView;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    instance-of v4, v4, Lcom/android/launcher3/card/seed/SeedEngineManner;

    .line 165
    .line 166
    if-ne v4, v3, :cond_7

    .line 167
    .line 168
    new-instance v4, Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v4}, Lcom/oplus/card/manager/domain/k;->refreshViewScreenshot(Landroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lcom/android/launcher3/card/EngineCardView;->setForceDrawPic(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {p0, v3}, Lcom/android/launcher3/stack/view/Stack;->setCarouselLayoutManagerIsAnimating(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3}, Lcom/android/launcher3/stack/view/Stack;->setIsOpenState(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/android/launcher/guide/d;->a()V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x4

    .line 192
    iput p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mState:I

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 v1, 0x0

    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_0

    .line 206
    :cond_8
    move-object p1, v1

    .line 207
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_e

    .line 212
    .line 213
    iget-object v3, p0, Lcom/android/launcher3/stack/view/Stack;->mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 214
    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    sget-object v4, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInLandscape()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v3, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onRotationChanged(Z)V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object v3, p0, Lcom/android/launcher3/stack/view/Stack;->mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 230
    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    sget-object v4, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onScreenSizeChanged([I)V

    .line 243
    .line 244
    .line 245
    :cond_a
    iget-object v3, p0, Lcom/android/launcher3/stack/view/Stack;->mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 246
    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->unbindItems()V

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->onTransferViewsToStackEditView()V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 256
    .line 257
    const/4 v4, -0x1

    .line 258
    invoke-direct {v3, v4, v4}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    iget-object v4, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mBlurEffectView:Landroid/view/View;

    .line 262
    .line 263
    if-eqz v4, :cond_c

    .line 264
    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    invoke-virtual {p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    if-eqz p1, :cond_d

    .line 271
    .line 272
    invoke-virtual {p1, p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_e

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_e

    .line 286
    .line 287
    iget-object v3, v3, Lcom/android/launcher/togglebar/p0;->e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 288
    .line 289
    if-eqz v3, :cond_e

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 292
    .line 293
    .line 294
    :cond_e
    iget-object v3, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 295
    .line 296
    if-eqz v3, :cond_f

    .line 297
    .line 298
    invoke-virtual {v3, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    iput-boolean v2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDeleteFolderOnDropCompleted:Z

    .line 302
    .line 303
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_10

    .line 308
    .line 309
    iget-boolean v3, p0, Lcom/android/launcher3/stack/view/Stack;->mIsAnimatingOpen:Z

    .line 310
    .line 311
    iget-boolean v4, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    .line 312
    .line 313
    const-string v5, "animateOpen, isAnimatingOpen: "

    .line 314
    .line 315
    const-string v6, " isAnimatingClosed: "

    .line 316
    .line 317
    const-string v7, ", "

    .line 318
    .line 319
    invoke-static {v5, v3, v6, v4, v7}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v4, "STACK-Stack"

    .line 331
    .line 332
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    if-eqz v0, :cond_12

    .line 336
    .line 337
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getAnyPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    invoke-interface {v0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->getPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 348
    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    invoke-interface {v0}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getPopupBlurView()Lcom/android/launcher3/popup/PopupBlurView;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_11
    if-eqz v1, :cond_12

    .line 356
    .line 357
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 358
    .line 359
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lcom/android/launcher3/popup/PopupBlurView;->createBlurAnim(Z)Landroid/animation/ObjectAnimator;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    .line 372
    .line 373
    .line 374
    new-instance v2, Lcom/android/launcher3/stack/view/Stack$afterAnimteOpen$3;

    .line 375
    .line 376
    invoke-direct {v2, p1, v1}, Lcom/android/launcher3/stack/view/Stack$afterAnimteOpen$3;-><init>(Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher3/popup/PopupBlurView;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    .line 383
    .line 384
    .line 385
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_13

    .line 395
    .line 396
    invoke-virtual {p2, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/ArrayList;)V

    .line 397
    .line 398
    .line 399
    new-instance p1, Lcom/android/launcher3/stack/view/Stack$afterAnimteOpen$4;

    .line 400
    .line 401
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/stack/view/Stack$afterAnimteOpen$4;-><init>(Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    .line 408
    .line 409
    .line 410
    :cond_13
    return-void
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

.method public abstract synthetic allUseFocusLayerScale()Z
.end method

.method public abstract synthetic animateClosed()V
.end method

.method public animateOpen(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "items"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public avoidCloseAction(Z)V
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

.method public final beforeAnimateClosed(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/Stack;->mIsRtl:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->updateRtlWorkspaceVariables(Lcom/android/launcher3/Workspace;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->setOpenStackType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/Stack;->mIsAnimatingOpen:Z

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    .line 17
    .line 18
    const-string v0, "animateClosed, isAnimatingOpen: "

    .line 19
    .line 20
    const-string v1, ", isAnimatingClosed: "

    .line 21
    .line 22
    const-string v2, "STACK-Stack"

    .line 23
    .line 24
    invoke-static {v0, p1, v1, p0, v2}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final beforeAnimateOpen()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->setIsStartActivityFromStack(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/Stack;->addIdleFlag(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lcom/android/launcher/Launcher;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const-string v3, "STACK-Stack"

    .line 59
    .line 60
    const-string v4, "animateOpen called, do not reset icon blue due to app close anim is running"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/android/launcher3/views/WorkSpaceScrimView;->resetIconBlur()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v3, v3, Lb6/h;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/togglebar/p0;->s(ZZ)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->cancelOneShotIfActive()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/view/Stack;->endAppTransition(Lcom/android/launcher/Launcher;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0x44c

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lfj/i0$a;->f(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/android/launcher3/stack/view/Stack;->mOsenseOpenFd:Ljava/lang/Long;

    .line 122
    .line 123
    return-void
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

.method public final beforeHandleClose(Z)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 4
    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 9
    const-string p0, "STACK-Stack"

    .line 11
    const-string/jumbo p1, "handleClose, is animating close, return."

    .line 14
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 31
    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/stack/view/Stack;->mClearAnimatedViewStart:Z

    if-nez v3, :cond_3

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 41
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 47
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isExternalDragInProgress()Z

    move-result v2

    if-nez v2, :cond_3

    .line 67
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/Stack;->mClearAnimatedViewStart:Z

    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()V

    .line 72
    iput-boolean v1, p0, Lcom/android/launcher3/stack/view/Stack;->mClearAnimatedViewStart:Z

    :cond_3
    return v0
.end method

.method public beginExternalDrag()V
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
.end method

.method public cancelRunningAnimations()V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentAnimator:Landroid/animation/Animator;

    const/16 v1, 0xa

    const-string v2, "STACK-Stack"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_1

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "cancelRunningAnimations,mCurrentAnimator.cancel(), caller:"

    .line 10
    invoke-static {v4, v0, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->cancelRunningAnimations(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack;->mExternalAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_3

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelRunningAnimations,mExternalAnim.cancel(), caller:"

    .line 15
    invoke-static {v1, v0, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mExternalAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    :cond_3
    return-void
.end method

.method public final cancelRunningAnimations(I)V
    .locals 1

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentAnimator:Landroid/animation/Animator;

    instance-of v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel(I)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final clearExternalAnimations()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/stack/view/Stack;->mExternalAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

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

.method public final clearRunningAnimations()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentAnimator:Landroid/animation/Animator;

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

.method public abstract synthetic closeComplete(Z)V
.end method

.method public completeDragExit()V
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
.end method

.method public abstract createStackEditView(Landroid/content/Context;)Lcom/android/launcher3/stack/view/edit/StackEditView;
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack;->mStackMaskHelper:Lcom/android/launcher3/stack/view/StackMaskHelper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackMaskHelper;->isDraw()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->enableZ()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v6, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v7, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v3, p1

    .line 35
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/launcher3/stack/view/Stack;->mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mStackMaskHelper:Lcom/android/launcher3/stack/view/StackMaskHelper;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/StackMaskHelper;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->disableZ()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack;->mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
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
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "ev"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v0, "touchEvent on animating closed, ev = "

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    const-string p1, "STACK-Stack"

    .line 28
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack;->mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

    if-eqz v0, :cond_1

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/stack/view/Stack;->getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public bridge synthetic dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
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

.method public enableHardwareLayerForCaches(Z)V
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

.method public final enableHardwareLayerForCellLayouts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listeners"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    new-instance v0, Lcom/android/launcher3/stack/view/m;

    .line 21
    invoke-direct {v0, p1}, Lcom/android/launcher3/stack/view/m;-><init>(Ljava/util/List;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final endAppTransition(Lcom/android/launcher/Launcher;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "launcher"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    .line 11
    sget-object p1, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->w:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 13
    new-instance v0, Lcom/android/launcher3/stack/view/l;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public abstract synthetic getAnchorViewInfo(Z)Lkotlin/Pair;
.end method

.method public getBgView()Landroid/view/View;
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

.method public final getEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

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

.method public getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;
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

.method public getIndicatorView()Landroid/view/View;
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

.method public bridge synthetic getInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object p0

    return-object p0
.end method

.method public getInfo()Lcom/android/launcher3/stack/mode/StackInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
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

.method public final getMBackgroundBottom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundBottom:F

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

.method public final getMBackgroundLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundLeft:F

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

.method public final getMBackgroundRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundRect:Landroid/graphics/RectF;

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

.method public final getMBackgroundRight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundRight:F

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

.method public final getMBackgroundTop()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundTop:F

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

.method public final getMIdleFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/Stack;->mIdleFlag:I

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

.method public final getMIsAnimatingOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/Stack;->mIsAnimatingOpen:Z

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

.method public final getMIsRtl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/Stack;->mIsRtl:Z

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

.method public final getMItemFinalScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/Stack;->mItemFinalScale:F

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

.method public getMItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

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

.method public final getMOnExitAlarm()Lcom/android/launcher3/Alarm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

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

.method public final getMPopupViewInfo()Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;
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

.method public final getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

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

.method public final getMStackMaskHelper()Lcom/android/launcher3/stack/view/StackMaskHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mStackMaskHelper:Lcom/android/launcher3/stack/view/StackMaskHelper;

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

.method public final getMStackValidPosition()Lcom/android/launcher3/stack/view/Stack$StackValidPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mStackValidPosition:Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

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

.method public getOuterRadius()Ljava/lang/Float;
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

.method public final getPopupViewInfo()Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;
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

.method public getRecyclerView()Landroid/view/View;
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

.method public getStackName()Lcom/android/launcher3/BubbleTextView;
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

.method public getWeight()Ljava/lang/Float;
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

.method public final ifOnExitAlarmPending()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    .line 4
    .line 5
    .line 6
    move-result p0

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

.method public isAnimatingClosed()Z
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

.method public final isMatchForOpenType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "openTypeToCompare"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mCurrentOpenStackType:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOfType(I)Z
    .locals 0

    .line 1
    const/high16 p0, 0x4000000

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
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
    .line 21
    .line 22
    .line 23
.end method

.method public abstract synthetic isWidgetOrBreeno()Z
.end method

.method public bridge synthetic onActiveTouchControllerResolved(Lcom/android/launcher3/util/TouchController;Z)V
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

.method public bridge synthetic onAdd(IILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/mode/IGroupListener;->onAdd(IILjava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic onAdd(ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final onAnimateClosed(Lcom/android/launcher3/OplusWorkspace;FLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/OplusWorkspace;",
            "F",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listeners"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 9
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 31
    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v2, :cond_2

    .line 35
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 44
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/stack/view/Stack;->mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getDraggingScale()F

    move-result v3

    .line 52
    sget-object v4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 54
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getEXPAND()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v5

    .line 58
    invoke-virtual {v4, v2, v3, p2, v5}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScale(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p2

    .line 62
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 71
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/ArrayList;)V

    .line 74
    new-instance p2, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$2;

    .line 76
    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$2;-><init>(Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    .line 79
    invoke-virtual {v0, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    .line 85
    :cond_3
    invoke-virtual {p0, p3}, Lcom/android/launcher3/stack/view/Stack;->enableHardwareLayerForCellLayouts(Ljava/util/List;)V

    .line 88
    new-instance p2, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;

    .line 90
    invoke-direct {p2, p0, p1, v0}, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;-><init>(Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    .line 93
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimateOpen(Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "externalAnim"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "listeners"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p3}, Lcom/android/launcher3/stack/view/Stack;->enableHardwareLayerForCellLayouts(Ljava/util/List;)V

    .line 15
    new-instance v0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$1;

    .line 17
    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$1;-><init>(Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Landroid/view/View;)V

    .line 20
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onChangePosition(I)V
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

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 2
    const-string p1, "STACK-Stack"

    const-string/jumbo v0, "onControllerInterceptTouchEvent, ev == null, return false"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/launcher3/util/TouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onDragCancelAndForceGoBack(Lcom/android/launcher3/DropTarget$DragObject;)V
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

.method public onDragEnd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->onDragEnd()V

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
.end method

.method public bridge synthetic onDragExitExt(Lcom/android/launcher3/DropTarget$DragObject;)V
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

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 1
    const-string p0, "d"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "options"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    .line 1
    const-string p0, "d"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "getContext(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->createStackEditView(Landroid/content/Context;)Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/launcher3/stack/view/Stack;->mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 26
    .line 27
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack;->mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setStack(Lcom/android/launcher3/stack/view/Stack;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->a:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Lii/l;->g(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mBlurEffectView:Landroid/view/View;

    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
.end method

.method public final onHandleClose(Z)V
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v1

    const/16 v2, 0x3e8

    .line 10
    invoke-virtual {v1, v2}, Lfj/i0$a;->f(I)J

    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/android/launcher3/stack/view/Stack;->mOsenseCloseFd:Ljava/lang/Long;

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->setCarouselLayoutManagerIsAnimating(Z)V

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/Stack;->setIsOpenState(Z)V

    .line 27
    sget-object v2, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Lcom/android/launcher3/stack/view/Stack$Companion;->setCurOpenStackGroupView(Lcom/android/launcher3/stack/view/IStackGroup;)V

    .line 36
    sget-boolean v3, Laj/a;->i:Z

    .line 38
    const-string v4, "STACK-Stack"

    if-eqz v3, :cond_1

    const/16 v3, 0xf

    .line 44
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v6, "handleClose, withAnimate="

    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string v6, ", "

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v6, ", caller:"

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v5, v3, v4}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->endIfPlaying()V

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    const/16 v5, 0x100

    .line 84
    invoke-static {v3, v1, v5}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 93
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 99
    iput-boolean v1, v3, Lcom/android/launcher/OplusPagedViewImpl;->mStackOpen:Z

    :cond_2
    if-nez p1, :cond_3

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->cancelRunningAnimations()V

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 112
    iget-boolean v5, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    if-eqz v5, :cond_6

    .line 116
    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 118
    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 124
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 130
    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 132
    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 135
    :cond_4
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 141
    invoke-static {v3, v1, v1}, Lcom/android/common/util/ka;->a(Lcom/android/launcher/Launcher;ZZ)V

    goto :goto_0

    .line 145
    :cond_5
    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 147
    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 153
    invoke-static {}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->isAPlusAnim()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 159
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 165
    sget-object v5, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 167
    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 170
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    const v5, 0x4000001

    .line 177
    invoke-static {v3, v5, p0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenViewExcept(Lcom/android/launcher3/views/ActivityContext;ILcom/android/launcher3/AbstractFloatingView;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v3

    if-nez v3, :cond_7

    .line 183
    sget v3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->a:I

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 189
    const-string/jumbo v4, "getContext(...)"

    .line 192
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getSTACK_CLOSE_ANIM_PARAM()Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

    move-result-object v4

    .line 199
    invoke-static {}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getSTACK_OPEN_ANIM_PARAM()Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

    move-result-object v5

    .line 203
    invoke-static {v3, p0, v4, v5, p1}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->hideGaussianBlurView(Landroid/content/Context;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)V

    goto :goto_1

    .line 207
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    const-string v6, "Other stack/folder exists, do not hide gaussian blur view: "

    .line 211
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/stack/view/Stack;->mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

    if-eqz v3, :cond_8

    .line 228
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onClose()V

    .line 231
    :cond_8
    invoke-static {v1}, Lcom/android/launcher3/stack/view/Stack$Companion;->setIsStartActivityFromStack(Z)V

    if-eqz p1, :cond_a

    .line 236
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 242
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 248
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    move-object v2, p1

    .line 253
    check-cast v2, Lcom/android/launcher3/LauncherState;

    .line 255
    :cond_9
    sget-object p1, Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;->STACK_CLOSE:Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;

    .line 257
    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/stack/view/Stack;->updateDeleteIconIfNeed(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;)V

    .line 260
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->animateClosed()V

    goto :goto_3

    .line 264
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 270
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 276
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    .line 280
    check-cast p1, Lcom/android/launcher3/LauncherState;

    goto :goto_2

    :cond_b
    move-object p1, v2

    .line 284
    :goto_2
    sget-object v3, Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;->STACK_CLOSE_NO_ANIMATE:Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;

    .line 286
    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/stack/view/Stack;->updateDeleteIconIfNeed(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;)V

    .line 289
    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/Stack;->setState(I)V

    .line 292
    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/Stack;->closeComplete(Z)V

    .line 295
    iput-object v2, p0, Lcom/android/launcher3/stack/view/Stack;->mOsenseCloseFd:Ljava/lang/Long;

    .line 297
    new-instance p1, Lcom/airbnb/lottie/k;

    .line 299
    invoke-direct {p1, p0, v0}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;I)V

    .line 302
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method

.method public bridge synthetic onItemsChanged(Z)V
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

.method public bridge synthetic onOneHandedModeStateChanged(Z)V
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

.method public onOpenAnimCancel(Landroid/view/View;)V
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

.method public onOpenAnimEnd(Landroid/view/View;)V
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

.method public bridge synthetic onRemove(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemove(Ljava/util/List;Z)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/android/launcher3/stack/mode/IGroupListener;->onRemove(Ljava/util/List;)V

    return-void
.end method

.method public onRequestAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
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

.method public onSetCurOpenStackGroupView()V
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
.end method

.method public bridge synthetic onSwap(IILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Z)V
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
.end method

.method public onTitleChanged(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    .line 1
    const-string/jumbo p0, "item"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransferViewsToStackEditView()V
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
.end method

.method public abstract synthetic openStackEditView(Lcom/android/launcher3/stack/view/Stack$OpenStackType;Z)V
.end method

.method public final removeIdleFlag(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/stack/view/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/launcher3/stack/view/n;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->setIdleFlag(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
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
    .line 21
    .line 22
    .line 23
.end method

.method public resetOnExitAlarm()V
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
.end method

.method public abstract synthetic resetPullDown()V
.end method

.method public setCarouselLayoutManagerIsAnimating(Z)V
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

.method public final setGroupViewItemScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/stack/view/Stack;->mItemFinalScale:F

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

.method public final setIdleFlag(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/android/launcher3/stack/view/Stack;->mIdleFlag:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 22
    iput p1, p0, Lcom/android/launcher3/stack/view/Stack;->mIdleFlag:I

    .line 24
    sget-boolean v0, Laj/a;->i:Z

    if-eqz v0, :cond_0

    .line 28
    const-string/jumbo v0, "setIdleFlag, mIdleFlag: "

    .line 31
    const-string v1, "STACK-Stack"

    .line 33
    invoke-static {p1, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/Stack;->checkAndRunOnIdle()V

    return-void
.end method

.method public setIsOpenState(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher/togglebar/p0;->e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->b(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundLeft:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    iget v1, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundTop:F

    .line 9
    .line 10
    float-to-int v1, v1

    .line 11
    iget v2, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundRight:F

    .line 12
    .line 13
    float-to-int v2, v2

    .line 14
    iget v3, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundBottom:F

    .line 15
    .line 16
    float-to-int v3, v3

    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 25
    .line 26
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 27
    .line 28
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final setMBackgroundBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundBottom:F

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

.method public final setMBackgroundLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundLeft:F

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

.method public final setMBackgroundRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundRect:Landroid/graphics/RectF;

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

.method public final setMBackgroundRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundRight:F

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

.method public final setMBackgroundTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/stack/view/Stack;->mBackgroundTop:F

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

.method public final setMIdleFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/stack/view/Stack;->mIdleFlag:I

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

.method public final setMIsAnimatingOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/Stack;->mIsAnimatingOpen:Z

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

.method public final setMItemFinalScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/stack/view/Stack;->mItemFinalScale:F

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

.method public final setMPopupViewInfo(Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;)V
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

.method public final setMStackEditView(Lcom/android/launcher3/stack/view/edit/StackEditView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mStackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

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

.method public final setMStackValidPosition(Lcom/android/launcher3/stack/view/Stack$StackValidPosition;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mStackValidPosition:Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

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

.method public final setOnStackStateChangedListener(Lcom/android/launcher3/stack/view/Stack$OnStackStateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mOnStackStateChangedListener:Lcom/android/launcher3/stack/view/Stack$OnStackStateChangedListener;

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

.method public setOpenStackType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mCurrentOpenStackType:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

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

.method public setState(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string/jumbo v1, "newState = "

    .line 15
    const-string v2, ", caller = "

    .line 17
    const-string v3, "STACK-Stack"

    .line 19
    invoke-static {v1, v2, v0, v3, p1}, Lcom/android/quickstep/views/a6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    :cond_0
    iput p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mState:I

    .line 24
    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack;->mOnStackStateChangedListener:Lcom/android/launcher3/stack/view/Stack$OnStackStateChangedListener;

    if-eqz p0, :cond_1

    .line 28
    check-cast p0, Lcom/android/launcher/locateaction/r;

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/launcher/locateaction/r;->a(I)V

    :cond_1
    return-void
.end method

.method public setupStackGroupView(Z)V
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

.method public showOrHideAddCardBtn(ZZLcom/android/launcher3/LauncherState;)V
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

.method public startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "options"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract synthetic updateDeleteIconIfNeed(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;)V
.end method

.method public final updateExternalAnimations(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack;->mExternalAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

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

.method public updateItemLocationsInDatabaseBatch(Z)V
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

.method public updateRtlWorkspaceVariables(Lcom/android/launcher3/Workspace;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Workspace<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "workspace"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x64

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 30
    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/Stack;->isInWorkspace:Z

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 36
    iput v0, p0, Lcom/android/launcher3/stack/view/Stack;->workspaceScrollX:I

    .line 38
    iget-object v0, p1, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v1

    .line 46
    :cond_2
    iput v1, p0, Lcom/android/launcher3/stack/view/Stack;->workspaceScrollerX:I

    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    .line 52
    iput p1, p0, Lcom/android/launcher3/stack/view/Stack;->currentPage:I

    return-void
.end method

.method public final updateRunningAnimations(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentAnimator:Landroid/animation/Animator;

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
