.class public final Lcom/android/launcher3/widget/WidgetSheetBehavior;
.super Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;
.source "WidgetSheetBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/WidgetSheetBehavior$Companion;,
        Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;,
        Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/coui/appcompat/panel/COUIBottomSheetBehavior<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0085\u0002*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0006\u0085\u0002\u0086\u0002\u0087\u0002B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010!\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010#\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010\"J?\u0010)\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010%\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008)\u0010*J/\u0010+\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010&\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008+\u0010,JW\u00103\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010&\u001a\u00020\u00012\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001a2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J7\u00108\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010&\u001a\u00020\u00012\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u000205H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010@\u001a\u00020\u00112\u0008\u0008\u0001\u0010?\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008E\u0010AJ\u0019\u0010G\u001a\u00020\u00112\u0008\u0008\u0001\u0010F\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u000205H\u0017\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008L\u0010AJ\u000f\u0010M\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008M\u0010CJ\u0017\u0010O\u001a\u00020\u00112\u0006\u0010N\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008O\u0010>J\u000f\u0010P\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008P\u0010;J\u0017\u0010R\u001a\u00020\u00112\u0006\u0010Q\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008R\u0010>J\u000f\u0010S\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008S\u0010;J\u0017\u0010U\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008U\u0010>J\u000f\u0010V\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008V\u0010;J\u0017\u0010X\u001a\u00020\u00112\u0006\u0010W\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008X\u0010AJ\u000f\u0010Y\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008Y\u0010CJ\u0019\u0010\\\u001a\u00020\u00112\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0017\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010^\u001a\u00020\u00112\u0006\u0010[\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008^\u0010]J\u0017\u0010_\u001a\u00020\u00112\u0006\u0010[\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008_\u0010]J\u0017\u0010`\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008`\u0010AJ\u0017\u0010b\u001a\u00020\u00112\u0006\u0010a\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008b\u0010>J\u000f\u0010c\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008c\u0010;J\u000f\u0010d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008d\u0010CJ\u001d\u0010f\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010e\u001a\u000205\u00a2\u0006\u0004\u0008f\u0010gJ\u001b\u0010i\u001a\u0004\u0018\u00010\u00012\u0008\u0010h\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010l\u001a\u0004\u0018\u00010k\u00a2\u0006\u0004\u0008l\u0010mJ\u001d\u0010n\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u001a\u00a2\u0006\u0004\u0008n\u0010oJ-\u0010r\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u001a2\u0006\u0010p\u001a\u00020\u001a2\u0006\u0010q\u001a\u00020\u001c\u00a2\u0006\u0004\u0008r\u0010sJ\u0015\u0010t\u001a\u00020\u00112\u0006\u0010p\u001a\u00020\u001a\u00a2\u0006\u0004\u0008t\u0010AJ\u000f\u0010u\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008u\u0010\u0019J\u0017\u0010w\u001a\u00020\u00112\u0006\u0010v\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008w\u0010>J\u0017\u0010y\u001a\u00020\u00112\u0006\u0010x\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008y\u0010>J\u0017\u0010z\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008z\u0010AJ\u0017\u0010{\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008{\u0010AJ\u0017\u0010|\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008|\u0010AJ\u000f\u0010}\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008}\u0010CJ\u000f\u0010~\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008~\u0010\u0019J\u000f\u0010\u007f\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010\u0019J\u0011\u0010\u0080\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0019J\u001c\u0010\u0083\u0001\u001a\u00020\u00112\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001a\u0010\u0085\u0001\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u0001H\u0003\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0011\u0010\u0087\u0001\u001a\u000205H\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010JJ\u001a\u0010\u0089\u0001\u001a\u00020\u00112\u0007\u0010\u0088\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u0089\u0001\u0010>J\u0011\u0010\u008a\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u0019J,\u0010\u008d\u0001\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00028\u00002\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u0006\u0010\u0010\u001a\u00020\u001aH\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J-\u0010\u0090\u0001\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00028\u00002\t\u0008\u0001\u0010\u008f\u0001\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u001aH\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001d\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u00012\u0006\u0010\u0010\u001a\u00020\u001aH\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J,\u0010\u0095\u0001\u001a\u00020\u001c2\u0008\u0010h\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0019\u0010\u0097\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0017\u0010<\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u0099\u0001R\u0017\u0010v\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008v\u0010\u0099\u0001R\u0017\u0010\u009a\u0001\u001a\u0002058\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0098\u0001R\u0019\u0010\u009d\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0099\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u0098\u0001R\u0017\u0010\u009f\u0001\u001a\u00020\u001a8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u0098\u0001R\u0017\u0010\u00a0\u0001\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u0099\u0001R\u0019\u0010\u00a1\u0001\u001a\u0004\u0018\u00010k8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0017\u0010?\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u0098\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u0098\u0001R\u0017\u0010a\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008a\u0010\u0099\u0001R\u0017\u0010\u00a4\u0001\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u0099\u0001R\u0017\u0010\u00a5\u0001\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u0099\u0001R\u0017\u0010\u00a6\u0001\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u0099\u0001R\u0017\u0010\u00a7\u0001\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u0099\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u0098\u0001R\u0019\u0010\u00a9\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u0098\u0001R\u001c\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u0099\u0001R&\u0010\u00af\u0001\u001a\u000f\u0018\u00010\u00ae\u0001R\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001c\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\'\u0010\u00b4\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b4\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u00b5\u0001\u0010C\"\u0005\u0008\u00b6\u0001\u0010AR\'\u0010\u00b7\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b7\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u00b8\u0001\u0010C\"\u0005\u0008\u00b9\u0001\u0010AR\'\u0010\u00ba\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ba\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u00bb\u0001\u0010C\"\u0005\u0008\u00bc\u0001\u0010AR\'\u0010\u00bd\u0001\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00bd\u0001\u0010\u009b\u0001\u001a\u0005\u0008\u00be\u0001\u0010J\"\u0005\u0008\u00bf\u0001\u0010HR\'\u0010\u00c0\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c0\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u00c1\u0001\u0010C\"\u0005\u0008\u00c2\u0001\u0010AR\'\u0010\u00c3\u0001\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c3\u0001\u0010\u009b\u0001\u001a\u0005\u0008\u00c4\u0001\u0010J\"\u0005\u0008\u00c5\u0001\u0010HR\'\u0010\u00c6\u0001\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c6\u0001\u0010\u0099\u0001\u001a\u0005\u0008\u00c7\u0001\u0010;\"\u0005\u0008\u00c8\u0001\u0010>R\u0017\u0010Q\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Q\u0010\u0099\u0001R\u0017\u0010T\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008T\u0010\u0099\u0001R.\u0010\u00c9\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u001d\n\u0006\u0008\u00c9\u0001\u0010\u0098\u0001\u0012\u0005\u0008\u00cc\u0001\u0010\u0019\u001a\u0005\u0008\u00ca\u0001\u0010C\"\u0005\u0008\u00cb\u0001\u0010AR,\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cd\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001a\u0010\u00d5\u0001\u001a\u00030\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0019\u0010\u00d7\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u0099\u0001R\u0019\u0010\u00d8\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u0098\u0001R\u0019\u0010\u00d9\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u0099\u0001R\u0019\u0010\u00da\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u0098\u0001R\'\u0010\u00db\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00db\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u00dc\u0001\u0010C\"\u0005\u0008\u00dd\u0001\u0010AR\'\u0010\u00de\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00de\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u00df\u0001\u0010C\"\u0005\u0008\u00e0\u0001\u0010AR2\u0010\u00e2\u0001\u001a\u000b\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00e1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\"\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R2\u0010\u00e8\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00e1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e8\u0001\u0010\u00e3\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00e5\u0001\"\u0006\u0008\u00ea\u0001\u0010\u00e7\u0001R)\u0010\u00ed\u0001\u001a\u0014\u0012\u0004\u0012\u00020Z0\u00eb\u0001j\t\u0012\u0004\u0012\u00020Z`\u00ec\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u001c\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00ef\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\'\u0010\u00f2\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00f2\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u00f3\u0001\u0010C\"\u0005\u0008\u00f4\u0001\u0010AR\u0019\u0010\u00f5\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u0098\u0001R\'\u0010\u00f6\u0001\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00f6\u0001\u0010\u0099\u0001\u001a\u0005\u0008\u00f7\u0001\u0010;\"\u0005\u0008\u00f8\u0001\u0010>R;\u0010\u00fb\u0001\u001a$\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00f9\u0001j\u0011\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u00fa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u0019\u0010\u00fd\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u0098\u0001R#\u0010\u0080\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u00ff\u0001\u0018\u00010\u00fe\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u0018\u0010\u0083\u0002\u001a\u00030\u0082\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002\u00a8\u0006\u0088\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/widget/WidgetSheetBehavior;",
        "Landroid/view/View;",
        "V",
        "Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "parent",
        "child",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;",
        "state",
        "Lht/n;",
        "onRestoreInstanceState",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
        "layoutParams",
        "onAttachedToLayoutParams",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V",
        "onDetachedFromLayoutParams",
        "()V",
        "",
        "layoutDirection",
        "",
        "onLayoutChild",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z",
        "Landroid/view/MotionEvent;",
        "event",
        "onInterceptTouchEvent",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "coordinatorLayout",
        "directTargetChild",
        "target",
        "axes",
        "type",
        "onStartNestedScroll",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z",
        "onStopNestedScroll",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "",
        "consumed",
        "onNestedScroll",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V",
        "",
        "velocityX",
        "velocityY",
        "onNestedPreFling",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z",
        "isFitToContents",
        "()Z",
        "fitToContents",
        "setFitToContents",
        "(Z)V",
        "maxWidth",
        "setMaxWidth",
        "(I)V",
        "getMaxWidth",
        "()I",
        "peekHeight",
        "setPeekHeight",
        "ratio",
        "setHalfExpandedRatio",
        "(F)V",
        "getHalfExpandedRatio",
        "()F",
        "offset",
        "setExpandedOffset",
        "getExpandedOffset",
        "hideable",
        "setHideable",
        "isHideable",
        "skipCollapsed",
        "setSkipCollapsed",
        "getSkipCollapsed",
        "draggable",
        "setDraggable",
        "isDraggable",
        "flags",
        "setSaveFlags",
        "getSaveFlags",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "callback",
        "setBottomSheetCallback",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V",
        "addBottomSheetCallback",
        "removeBottomSheetCallback",
        "setState",
        "gestureInsetBottomIgnored",
        "setGestureInsetBottomIgnored",
        "isGestureInsetBottomIgnored",
        "getState",
        "yvel",
        "shouldHide",
        "(Landroid/view/View;F)Z",
        "view",
        "findScrollingChild",
        "(Landroid/view/View;)Landroid/view/View;",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "getMaterialShapeDrawable",
        "()Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "settleToState",
        "(Landroid/view/View;I)V",
        "top",
        "settleFromViewDragHelper",
        "startSettlingAnimation",
        "(Landroid/view/View;IIZ)V",
        "dispatchOnSlide",
        "disableShapeAnimations",
        "updateImportantForAccessibilityOnSiblings",
        "setUpdateImportantForAccessibilityOnSiblings",
        "animate",
        "updatePeekHeight",
        "settleToStatePendingLayout",
        "setStateInternal",
        "updateDrawableForTargetState",
        "calculatePeekHeight",
        "calculateCollapsedOffset",
        "calculateHalfExpandedOffset",
        "reset",
        "Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;",
        "ss",
        "restoreOptionalState",
        "(Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;)V",
        "setWindowInsetsListener",
        "(Landroid/view/View;)V",
        "getYVelocity",
        "expanded",
        "updateImportantForAccessibility",
        "updateAccessibilityActions",
        "Landroidx/core/view/accessibility/a$a;",
        "action",
        "replaceAccessibilityActionForState",
        "(Landroid/view/View;Landroidx/core/view/accessibility/a$a;I)V",
        "stringResId",
        "addAccessibilityActionForState",
        "(Landroid/view/View;II)I",
        "Landroidx/core/view/accessibility/AccessibilityViewCommand;",
        "createAccessibilityViewCommandForState",
        "(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;",
        "isDraggingScrollChild",
        "(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/MotionEvent;)Z",
        "saveFlags",
        "I",
        "Z",
        "maximumVelocity",
        "F",
        "mPeekHeight",
        "peekHeightAuto",
        "peekHeightMin",
        "peekHeightGestureInsetBuffer",
        "shapeThemingEnabled",
        "materialShapeDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "gestureInsetBottom",
        "paddingBottomSystemWindowInsets",
        "paddingLeftSystemWindowInsets",
        "paddingRightSystemWindowInsets",
        "paddingTopSystemWindowInsets",
        "insetBottom",
        "insetTop",
        "Lcom/google/android/material/shape/ShapeAppearanceModel;",
        "shapeAppearanceModelDefault",
        "Lcom/google/android/material/shape/ShapeAppearanceModel;",
        "isShapeExpanded",
        "Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;",
        "settleRunnable",
        "Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;",
        "Landroid/animation/ValueAnimator;",
        "interpolatorAnimator",
        "Landroid/animation/ValueAnimator;",
        "mExpandedOffset",
        "getMExpandedOffset",
        "setMExpandedOffset",
        "fitToContentsOffset",
        "getFitToContentsOffset",
        "setFitToContentsOffset",
        "halfExpandedOffset",
        "getHalfExpandedOffset",
        "setHalfExpandedOffset",
        "mHalfExpandedRatio",
        "getMHalfExpandedRatio",
        "setMHalfExpandedRatio",
        "collapsedOffset",
        "getCollapsedOffset",
        "setCollapsedOffset",
        "elevation",
        "getElevation",
        "setElevation",
        "mHideable",
        "getMHideable",
        "setMHideable",
        "mState",
        "getMState",
        "setMState",
        "getMState$annotations",
        "Landroidx/customview/widget/a;",
        "viewDragHelper",
        "Landroidx/customview/widget/a;",
        "getViewDragHelper",
        "()Landroidx/customview/widget/a;",
        "setViewDragHelper",
        "(Landroidx/customview/widget/a;)V",
        "",
        "initViewDragHelperTime",
        "J",
        "ignoreEvents",
        "lastNestedScrollDy",
        "nestedScrolled",
        "childHeight",
        "parentWidth",
        "getParentWidth",
        "setParentWidth",
        "parentHeight",
        "getParentHeight",
        "setParentHeight",
        "Ljava/lang/ref/WeakReference;",
        "viewRef",
        "Ljava/lang/ref/WeakReference;",
        "getViewRef",
        "()Ljava/lang/ref/WeakReference;",
        "setViewRef",
        "(Ljava/lang/ref/WeakReference;)V",
        "nestedScrollingChildRef",
        "getNestedScrollingChildRef",
        "setNestedScrollingChildRef",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "callbacks",
        "Ljava/util/ArrayList;",
        "Landroid/view/VelocityTracker;",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "activePointerId",
        "getActivePointerId",
        "setActivePointerId",
        "initialY",
        "touchingScrollingChild",
        "getTouchingScrollingChild",
        "setTouchingScrollingChild",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "importantForAccessibilityMap",
        "Ljava/util/HashMap;",
        "expandHalfwayActionId",
        "Lk3/b;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "mDividerManager",
        "Lk3/b;",
        "Landroidx/customview/widget/a$c;",
        "dragCallback",
        "Landroidx/customview/widget/a$c;",
        "Companion",
        "SettleRunnable",
        "SavedState",
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

.field private static final CORNER_ANIMATION_DURATION:I = 0x1f4

.field public static final Companion:Lcom/android/launcher3/widget/WidgetSheetBehavior$Companion;

.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field private static final INVALID_TOUCH_DURATION_FOR_VIEWDRAGHELPER:I = 0x1f4

.field private static final NO_WIDTH:I = -0x1

.field private static final SIGNIFICANT_VEL_THRESHOLD:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "WidgetSheetBehavior"


# instance fields
.field private activePointerId:I

.field private final callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
            ">;"
        }
    .end annotation
.end field

.field private childHeight:I

.field private collapsedOffset:I

.field private final dragCallback:Landroidx/customview/widget/a$c;

.field private draggable:Z

.field private elevation:F

.field private expandHalfwayActionId:I

.field private fitToContents:Z

.field private fitToContentsOffset:I

.field private gestureInsetBottom:I

.field private gestureInsetBottomIgnored:Z

.field private halfExpandedOffset:I

.field private ignoreEvents:Z

.field private importantForAccessibilityMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private initViewDragHelperTime:J

.field private initialY:I

.field private insetBottom:I

.field private insetTop:I

.field private interpolatorAnimator:Landroid/animation/ValueAnimator;

.field private isShapeExpanded:Z

.field private lastNestedScrollDy:I

.field private mDividerManager:Lk3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/b<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mExpandedOffset:I

.field private mHalfExpandedRatio:F

.field private mHideable:Z

.field private mPeekHeight:I

.field private mState:I

.field private final materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private maxWidth:I

.field private final maximumVelocity:F

.field private nestedScrolled:Z

.field private nestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final paddingBottomSystemWindowInsets:Z

.field private final paddingLeftSystemWindowInsets:Z

.field private final paddingRightSystemWindowInsets:Z

.field private final paddingTopSystemWindowInsets:Z

.field private parentHeight:I

.field private parentWidth:I

.field private peekHeightAuto:Z

.field private final peekHeightGestureInsetBuffer:I

.field private peekHeightMin:I

.field private saveFlags:I

.field private settleRunnable:Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/widget/WidgetSheetBehavior<",
            "TV;>.SettleRunnable;"
        }
    .end annotation
.end field

.field private shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private final shapeThemingEnabled:Z

.field private skipCollapsed:Z

.field private touchingScrollingChild:Z

.field private updateImportantForAccessibilityOnSiblings:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private viewDragHelper:Landroidx/customview/widget/a;

.field private viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/WidgetSheetBehavior$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->Companion:Lcom/android/launcher3/widget/WidgetSheetBehavior$Companion;

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->maxWidth:I

    .line 19
    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    iput v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHalfExpandedRatio:F

    .line 23
    .line 24
    const/high16 v1, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->elevation:F

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->draggable:Z

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    iput p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->expandHalfwayActionId:I

    .line 41
    .line 42
    new-instance p2, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;-><init>(Lcom/android/launcher3/widget/WidgetSheetBehavior;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->dragCallback:Landroidx/customview/widget/a$c;

    .line 48
    .line 49
    new-instance p2, Lk3/b;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lk3/b;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mDividerManager:Lk3/b;

    .line 55
    .line 56
    return-void
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
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->onLayoutChild$lambda$0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

.method public static final synthetic access$getDraggable$p(Lcom/android/launcher3/widget/WidgetSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->draggable:Z

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

.method public static final synthetic access$getFitToContents$p(Lcom/android/launcher3/widget/WidgetSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

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

.method public static final synthetic access$getSkipCollapsed$p(Lcom/android/launcher3/widget/WidgetSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->skipCollapsed:Z

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

.method public static final synthetic access$setStateInternal(Lcom/android/launcher3/widget/WidgetSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->setStateInternal(I)V

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

.method private final addAccessibilityActionForState(Landroid/view/View;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;II)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;)I

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

.method public static synthetic b(Lcom/android/launcher3/widget/WidgetSheetBehavior;ILandroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->createAccessibilityViewCommandForState$lambda$3(Lcom/android/launcher3/widget/WidgetSheetBehavior;ILandroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$a;)Z

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

.method public static synthetic c(Lcom/android/launcher3/widget/WidgetSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->settleToStatePendingLayout$lambda$1(Lcom/android/launcher3/widget/WidgetSheetBehavior;Landroid/view/View;I)V

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

.method private final calculateCollapsedOffset()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->calculatePeekHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentHeight:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContentsOffset:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentHeight:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    .line 25
    .line 26
    :goto_0
    return-void
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

.method private final calculateHalfExpandedOffset()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentHeight:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHalfExpandedRatio:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-int v0, v1

    .line 11
    iput v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->halfExpandedOffset:I

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

.method private final calculatePeekHeight()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->peekHeightAuto:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->peekHeightMin:I

    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentHeight:I

    .line 8
    .line 9
    iget v2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentWidth:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->childHeight:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->insetBottom:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->gestureInsetBottomIgnored:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->gestureInsetBottom:I

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mPeekHeight:I

    .line 43
    .line 44
    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->peekHeightGestureInsetBuffer:I

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mPeekHeight:I

    .line 53
    .line 54
    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->insetBottom:I

    .line 55
    .line 56
    add-int/2addr p0, v0

    .line 57
    :goto_0
    return p0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private final createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widget/p0;-><init>(Lcom/android/launcher3/widget/WidgetSheetBehavior;I)V

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

.method private static final createAccessibilityViewCommandForState$lambda$3(Lcom/android/launcher3/widget/WidgetSheetBehavior;ILandroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$a;)Z
    .locals 0

    .line 1
    const-string/jumbo p3, "view"

    .line 4
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->setState(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/widget/WidgetSheetBehavior;ZLandroid/view/View;Landroidx/core/view/b0;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->setWindowInsetsListener$lambda$2(Lcom/android/launcher3/widget/WidgetSheetBehavior;ZLandroid/view/View;Landroidx/core/view/b0;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/b0;

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

.method public static final from(Landroid/view/View;)Lcom/android/launcher3/widget/WidgetSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/android/launcher3/widget/WidgetSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->Companion:Lcom/android/launcher3/widget/WidgetSheetBehavior$Companion;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v0, "view"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 16
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v0, :cond_1

    .line 20
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 22
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 24
    instance-of v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;

    if-eqz v0, :cond_0

    .line 28
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.widget.WidgetSheetBehavior<V of com.android.launcher3.widget.WidgetSheetBehavior.Companion.from>"

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;

    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public static synthetic getMState$annotations()V
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

.method private final getYVelocity()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3e8

    .line 11
    .line 12
    iget v2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->maximumVelocity:F

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->activePointerId:I

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
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

.method private final isDraggingScrollChild(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lcom/android/launcher3/R$id;->widgets_scroll_container:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    float-to-int v3, v3

    .line 36
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    float-to-int v4, v4

    .line 41
    invoke-virtual {p2, v2, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    return v3

    .line 56
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return v0
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

.method private static final onLayoutChild$lambda$0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

.method private final replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/a$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroidx/core/view/accessibility/a$a;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1, p2, v0, p0}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;Landroidx/core/view/accessibility/a$a;Ljava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

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

.method private final reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->activePointerId:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private final restoreOptionalState(Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->saveFlags:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v0, v2

    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->getPeekHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mPeekHeight:I

    .line 18
    .line 19
    :cond_2
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->saveFlags:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v0, v2

    .line 25
    if-ne v0, v2, :cond_4

    .line 26
    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->getFitToContents()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    .line 32
    .line 33
    :cond_4
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->saveFlags:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    and-int/2addr v0, v2

    .line 39
    if-ne v0, v2, :cond_6

    .line 40
    .line 41
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->getHideable()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHideable:Z

    .line 46
    .line 47
    :cond_6
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->saveFlags:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_7

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    and-int/2addr v0, v1

    .line 54
    if-ne v0, v1, :cond_8

    .line 55
    .line 56
    :cond_7
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->getSkipCollapsed()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->skipCollapsed:Z

    .line 61
    .line 62
    :cond_8
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method private final setStateInternal(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq p1, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq p1, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    if-eq p1, v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-direct {p0, v2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v1, 0x1

    .line 44
    invoke-direct {p0, v1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updateDrawableForTargetState(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    if-ge v2, v1, :cond_5

    .line 57
    .line 58
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 65
    .line 66
    invoke-virtual {v3, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updateAccessibilityActions()V

    .line 73
    .line 74
    .line 75
    return-void
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

.method private final setWindowInsetsListener(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->isGestureInsetBottomIgnored()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->peekHeightAuto:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->paddingLeftSystemWindowInsets:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->paddingRightSystemWindowInsets:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Lcom/android/launcher3/widget/q0;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/widget/q0;-><init>(Lcom/android/launcher3/widget/WidgetSheetBehavior;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

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
.end method

.method private static final setWindowInsetsListener$lambda$2(Lcom/android/launcher3/widget/WidgetSheetBehavior;ZLandroid/view/View;Landroidx/core/view/b0;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/b0;
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroidx/core/view/b0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->insetTop:I

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-boolean v4, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/core/view/b0;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->insetBottom:I

    .line 32
    .line 33
    iget v4, p4, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 34
    .line 35
    add-int/2addr v1, v4

    .line 36
    :cond_0
    iget-boolean v4, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->paddingLeftSystemWindowInsets:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v2, p4, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v2, p4, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p3}, Landroidx/core/view/b0;->b()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v2, v4

    .line 52
    :cond_2
    iget-boolean v4, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->paddingRightSystemWindowInsets:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget p4, p4, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget p4, p4, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p3}, Landroidx/core/view/b0;->c()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int v3, v0, p4

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-virtual {p2, v2, p4, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p2, p3, Landroidx/core/view/b0;->a:Landroidx/core/view/b0$i;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/core/view/b0$i;->h()Landroidx/core/graphics/b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget p2, p2, Landroidx/core/graphics/b;->d:I

    .line 85
    .line 86
    iput p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->gestureInsetBottom:I

    .line 87
    .line 88
    :cond_5
    iget-boolean p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 89
    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    :cond_6
    const/4 p1, 0x0

    .line 95
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updatePeekHeight(Z)V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-object p3
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

.method private final settleToStatePendingLayout(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/android/launcher3/widget/r0;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, p1}, Lcom/android/launcher3/widget/r0;-><init>(Lcom/android/launcher3/widget/WidgetSheetBehavior;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->settleToState(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
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

.method private static final settleToStatePendingLayout$lambda$1(Lcom/android/launcher3/widget/WidgetSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->settleToState(Landroid/view/View;I)V

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

.method private final updateAccessibilityActions()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/high16 v1, 0x80000

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->i(ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->f(ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/high16 v2, 0x40000

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->i(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->f(ILandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/high16 v2, 0x100000

    .line 36
    .line 37
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->i(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->f(ILandroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->expandHalfwayActionId:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->i(ILandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->f(ILandroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHideable:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    sget-object v1, Landroidx/core/view/accessibility/a$a;->n:Landroidx/core/view/accessibility/a$a;

    .line 64
    .line 65
    const-string v3, "ACTION_DISMISS"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/a$a;I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    .line 74
    .line 75
    const-string v2, "ACTION_COLLAPSE"

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    const/4 v4, 0x4

    .line 79
    const/4 v5, 0x3

    .line 80
    if-eq v1, v5, :cond_7

    .line 81
    .line 82
    const-string v6, "ACTION_EXPAND"

    .line 83
    .line 84
    if-eq v1, v4, :cond_5

    .line 85
    .line 86
    if-eq v1, v3, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v1, Landroidx/core/view/accessibility/a$a;->m:Landroidx/core/view/accessibility/a$a;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0, v1, v4}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/a$a;I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Landroidx/core/view/accessibility/a$a;->l:Landroidx/core/view/accessibility/a$a;

    .line 98
    .line 99
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0, v1, v5}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/a$a;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-boolean v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    move v3, v5

    .line 111
    :cond_6
    sget-object v1, Landroidx/core/view/accessibility/a$a;->l:Landroidx/core/view/accessibility/a$a;

    .line 112
    .line 113
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0, v1, v3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/a$a;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-boolean v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    move v3, v4

    .line 125
    :cond_8
    sget-object v1, Landroidx/core/view/accessibility/a$a;->m:Landroidx/core/view/accessibility/a$a;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0, v1, v3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/a$a;I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
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

.method private final updateDrawableForTargetState(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne p1, v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v3, 0x3

    .line 8
    if-ne p1, v3, :cond_1

    .line 9
    .line 10
    move p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move p1, v0

    .line 13
    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->isShapeExpanded:Z

    .line 14
    .line 15
    if-eq v3, p1, :cond_4

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->isShapeExpanded:Z

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move p1, v3

    .line 52
    :goto_1
    sub-float/2addr v3, p1

    .line 53
    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-array v2, v2, [F

    .line 59
    .line 60
    aput v3, v2, v0

    .line 61
    .line 62
    aput p1, v2, v1

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    return-void
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

.method private final updateImportantForAccessibility(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->importantForAccessibilityMap:Ljava/util/HashMap;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->importantForAccessibilityMap:Ljava/util/HashMap;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v1, :cond_8

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-ne v3, v4, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->importantForAccessibilityMap:Ljava/util/HashMap;

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Integer;

    .line 86
    .line 87
    :cond_5
    iget-boolean v4, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    sget-object v4, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-boolean v4, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->importantForAccessibilityMap:Ljava/util/HashMap;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->importantForAccessibilityMap:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v4, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sget-object v5, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    if-nez p1, :cond_9

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->importantForAccessibilityMap:Ljava/util/HashMap;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    iget-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast p0, Landroid/view/View;

    .line 164
    .line 165
    const/16 p1, 0x8

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_3
    return-void
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
.end method

.method private final updatePeekHeight(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->calculateCollapsedOffset()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->settleToStatePendingLayout(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
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
.end method


# virtual methods
.method public addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public disableShapeAnimations()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

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

.method public final dispatchOnSlide(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    .line 23
    .line 24
    if-gt p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getExpandedOffset()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    .line 34
    .line 35
    sub-int p1, v1, p1

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getExpandedOffset()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    int-to-float v1, v1

    .line 44
    :goto_0
    div-float/2addr p1, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    .line 47
    .line 48
    sub-int p1, v1, p1

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    iget v2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentHeight:I

    .line 52
    .line 53
    sub-int/2addr v2, v1

    .line 54
    int-to-float v1, v2

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_3
    if-ge v2, v1, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 72
    .line 73
    invoke-virtual {v3, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    return-void
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

.method public final findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/view/ViewCompat$d;->h(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
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

.method public final getActivePointerId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->activePointerId:I

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

.method public final getCollapsedOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

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

.method public final getElevation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->elevation:F

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

.method public getExpandedOffset()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContentsOffset:I

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mExpandedOffset:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->paddingTopSystemWindowInsets:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->insetTop:I

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_1
    return p0
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

.method public final getFitToContentsOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContentsOffset:I

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

.method public final getHalfExpandedOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->halfExpandedOffset:I

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

.method public getHalfExpandedRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHalfExpandedRatio:F

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

.method public final getMExpandedOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mExpandedOffset:I

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

.method public final getMHalfExpandedRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHalfExpandedRatio:F

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

.method public final getMHideable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHideable:Z

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

.method public final getMState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

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

.method public final getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

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

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->maxWidth:I

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

.method public final getNestedScrollingChildRef()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

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

.method public final getParentHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentHeight:I

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

.method public final getParentWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentWidth:I

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

.method public getSaveFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->saveFlags:I

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

.method public getSkipCollapsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->skipCollapsed:Z

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

.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

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

.method public final getTouchingScrollingChild()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->touchingScrollingChild:Z

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

.method public final getViewDragHelper()Landroidx/customview/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/a;

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

.method public final getViewRef()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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

.method public isDraggable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->draggable:Z

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

.method public isFitToContents()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

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

.method public isGestureInsetBottomIgnored()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->gestureInsetBottomIgnored:Z

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

.method public isHideable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHideable:Z

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

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "layoutParams"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/a;

    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->onDetachedFromLayoutParams()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/a;

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
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "child"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "event"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    .line 25
    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->draggable:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 31
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 37
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->reset()V

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 44
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    .line 48
    iput-object v3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    .line 69
    :cond_3
    iput-boolean v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->touchingScrollingChild:Z

    .line 71
    iput v5, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->activePointerId:I

    .line 73
    iget-boolean p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->ignoreEvents:Z

    if-eqz p2, :cond_8

    .line 77
    iput-boolean v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->ignoreEvents:Z

    return v1

    .line 80
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 85
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    .line 90
    iput v7, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->initialY:I

    .line 92
    iget v7, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    if-eq v7, v4, :cond_6

    .line 96
    iget-object v7, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    .line 100
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    .line 107
    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    .line 113
    iget v8, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->initialY:I

    .line 115
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 121
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    .line 125
    invoke-virtual {p3, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 129
    iput v8, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->activePointerId:I

    .line 131
    invoke-virtual {v7, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 137
    iput-boolean v2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->touchingScrollingChild:Z

    .line 139
    :cond_6
    iget v7, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->activePointerId:I

    if-ne v7, v5, :cond_7

    .line 143
    iget v5, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->initialY:I

    .line 145
    invoke-virtual {p1, p2, v6, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v1

    .line 154
    :goto_1
    iput-boolean p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->ignoreEvents:Z

    .line 156
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_9

    .line 160
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    .line 168
    check-cast v3, Landroid/view/View;

    .line 170
    :cond_9
    invoke-direct {p0, v3, p1, p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->isDraggingScrollChild(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_a

    return v1

    .line 177
    :cond_a
    iget-boolean p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->ignoreEvents:Z

    if-nez p2, :cond_c

    .line 181
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/a;

    if-eqz p2, :cond_c

    .line 185
    invoke-virtual {p2, p3}, Landroidx/customview/widget/a;->u(Landroid/view/MotionEvent;)Z

    move-result p2

    if-ne p2, v2, :cond_c

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 195
    iget-wide v7, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->initViewDragHelperTime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1f4

    cmp-long p2, v5, v7

    if-lez p2, :cond_c

    .line 204
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xa

    .line 212
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 216
    const-string/jumbo p1, "onInterceptTouchEvent, viewDragHelper.shouldInterceptTouchEvent, caller="

    .line 219
    const-string p2, "WidgetSheetBehavior"

    .line 221
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v2

    :cond_c
    if-ne v0, v4, :cond_d

    if-eqz v3, :cond_d

    .line 229
    iget-boolean p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->ignoreEvents:Z

    if-nez p2, :cond_d

    .line 233
    iget p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    if-eq p2, v2, :cond_d

    .line 237
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    .line 242
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 247
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_d

    .line 253
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/a;

    if-eqz p1, :cond_d

    .line 257
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->initialY:I

    int-to-float p1, p1

    .line 260
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    .line 265
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 269
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/a;

    .line 271
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    invoke-virtual {p0}, Landroidx/customview/widget/a;->l()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_d

    move v1, v2

    :cond_d
    return v1

    .line 285
    :cond_e
    :goto_3
    iput-boolean v2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->ignoreEvents:Z

    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "child"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 35
    iput v2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->peekHeightMin:I

    .line 37
    invoke-direct {p0, p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->setWindowInsetsListener(Landroid/view/View;)V

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 47
    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->shapeThemingEnabled:Z

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_5

    .line 62
    iget v3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->elevation:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v4, v3, v4

    if-nez v4, :cond_2

    .line 70
    invoke-static {p2}, Landroidx/core/view/ViewCompat$d;->d(Landroid/view/View;)F

    move-result v3

    .line 74
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 77
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 85
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->isShapeExpanded:Z

    .line 87
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 98
    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updateAccessibilityActions()V

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 107
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 110
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 114
    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->maxWidth:I

    if-le v0, v1, :cond_7

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 125
    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->maxWidth:I

    .line 127
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    new-instance v1, Lcom/android/launcher/download/l;

    .line 131
    invoke-direct {v1, p2, v0}, Lcom/android/launcher/download/l;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/a;

    if-nez v0, :cond_8

    .line 141
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->dragCallback:Landroidx/customview/widget/a$c;

    .line 143
    new-instance v1, Landroidx/customview/widget/a;

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 149
    invoke-direct {v1, v3, p1, v0}, Landroidx/customview/widget/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/a$c;)V

    .line 152
    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/a;

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 158
    iput-wide v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->initViewDragHelperTime:J

    .line 160
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 163
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 170
    iput p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentWidth:I

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 176
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentHeight:I

    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 182
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->childHeight:I

    .line 184
    iget p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentHeight:I

    sub-int p1, p3, p1

    .line 188
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->insetTop:I

    if-ge p1, v0, :cond_a

    .line 192
    iget-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->paddingTopSystemWindowInsets:Z

    if-eqz p1, :cond_9

    .line 196
    iput p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->childHeight:I

    goto :goto_2

    :cond_9
    sub-int p1, p3, v0

    .line 201
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->childHeight:I

    .line 203
    :cond_a
    :goto_2
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->childHeight:I

    sub-int/2addr p3, p1

    if-lez p3, :cond_b

    goto :goto_3

    :cond_b
    move p3, v2

    .line 210
    :goto_3
    iput p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContentsOffset:I

    .line 212
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->calculateHalfExpandedOffset()V

    .line 215
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->calculateCollapsedOffset()V

    .line 218
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 220
    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    .line 224
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 227
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return v2
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    const-string v0, "coordinatorLayout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "child"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "target"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    .line 31
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 36
    invoke-super/range {p0 .. p5}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    .line 1
    const-string p0, "coordinatorLayout"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "child"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "target"

    .line 14
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p0, "consumed"

    .line 19
    invoke-static {p9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "child"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "state"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p3, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;

    .line 20
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-super {p0, p1, p2, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 30
    invoke-direct {p0, p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->restoreOptionalState(Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;)V

    .line 33
    invoke-virtual {p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    .line 40
    invoke-virtual {p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->getState()I

    move-result p1

    .line 52
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 56
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "child"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;

    .line 14
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    .line 18
    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/android/launcher3/widget/WidgetSheetBehavior;)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 1
    const-string p6, "coordinatorLayout"

    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p6, "child"

    .line 8
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p6, "directTargetChild"

    .line 13
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo p6, "target"

    .line 19
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mDividerManager:Lk3/b;

    if-eqz v0, :cond_0

    .line 26
    sget p6, Lcom/android/launcher3/R$id;->tool_bar_container:I

    .line 28
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 36
    invoke-virtual/range {v0 .. v5}, Lk3/b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->lastNestedScrollDy:I

    .line 42
    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->nestedScrolled:Z

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string p4, "coordinatorLayout"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "child"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p1, "target"

    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getExpandedOffset()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    .line 28
    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->setStateInternal(I)V

    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_e

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_e

    .line 45
    iget-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->nestedScrolled:Z

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 51
    :cond_1
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->lastNestedScrollDy:I

    const/4 p3, 0x6

    if-lez p1, :cond_4

    .line 56
    iget-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    if-eqz p1, :cond_2

    .line 60
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContentsOffset:I

    goto/16 :goto_2

    .line 64
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 68
    iget p4, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->halfExpandedOffset:I

    if-le p1, p4, :cond_3

    move v0, p3

    move p1, p4

    goto/16 :goto_2

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getExpandedOffset()I

    move-result p1

    goto/16 :goto_2

    .line 82
    :cond_4
    iget-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHideable:Z

    if-eqz p1, :cond_5

    .line 86
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getYVelocity()F

    move-result p1

    .line 90
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 96
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentHeight:I

    const/4 v0, 0x5

    goto/16 :goto_2

    .line 101
    :cond_5
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->lastNestedScrollDy:I

    const/4 p4, 0x4

    if-nez p1, :cond_b

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 110
    iget-boolean v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    if-eqz v1, :cond_7

    .line 114
    iget p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContentsOffset:I

    sub-int p3, p1, p3

    .line 118
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 122
    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    sub-int/2addr p1, v1

    .line 125
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_6

    .line 131
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContentsOffset:I

    goto :goto_2

    .line 134
    :cond_6
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    :goto_0
    move v0, p4

    goto :goto_2

    .line 138
    :cond_7
    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->halfExpandedOffset:I

    if-ge p1, v1, :cond_9

    .line 142
    iget p4, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    sub-int p4, p1, p4

    .line 146
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p1, p4, :cond_8

    .line 152
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getExpandedOffset()I

    move-result p1

    goto :goto_2

    .line 157
    :cond_8
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->halfExpandedOffset:I

    :goto_1
    move v0, p3

    goto :goto_2

    :cond_9
    sub-int v0, p1, v1

    .line 163
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 167
    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    sub-int/2addr p1, v1

    .line 170
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_a

    .line 176
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->halfExpandedOffset:I

    goto :goto_1

    .line 179
    :cond_a
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    goto :goto_0

    .line 182
    :cond_b
    iget-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    if-eqz p1, :cond_c

    .line 186
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    goto :goto_0

    .line 189
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 193
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->halfExpandedOffset:I

    sub-int v0, p1, v0

    .line 197
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 201
    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    sub-int/2addr p1, v1

    .line 204
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_d

    .line 210
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->halfExpandedOffset:I

    goto :goto_1

    .line 213
    :cond_d
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    goto :goto_0

    :goto_2
    const/4 p3, 0x0

    .line 217
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 220
    iput-boolean p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->nestedScrolled:Z

    :cond_e
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "child"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p1, "event"

    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 25
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 29
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/a;

    if-eqz v0, :cond_3

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 48
    instance-of v2, v0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    if-eqz v2, :cond_2

    .line 52
    check-cast v0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->getRecyclerView()Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->getRecyclerView()Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {v0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->getRecyclerView()Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    .line 77
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/a;

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0, p3}, Landroidx/customview/widget/a;->n(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 91
    const-string/jumbo p2, "onTouchEvent: error: "

    .line 94
    const-string p3, "WidgetSheetBehavior"

    .line 96
    invoke-static {p2, p1, p3}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->ignoreEvents:Z

    xor-int/2addr p0, v1

    return p0

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 105
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->reset()V

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    .line 112
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 126
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/a;

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 133
    iget-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->ignoreEvents:Z

    if-nez p1, :cond_6

    .line 137
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->initialY:I

    int-to-float p1, p1

    .line 140
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    .line 145
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/a;

    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    iget v0, v0, Landroidx/customview/widget/a;->b:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 161
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/a;

    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 170
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    .line 174
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/a;->c(Landroid/view/View;I)V

    .line 177
    :cond_6
    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->ignoreEvents:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final setActivePointerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->activePointerId:I

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

.method public setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 2

    .line 1
    const-string v0, "WidgetSheetBehavior"

    .line 2
    .line 3
    const-string v1, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final setCollapsedOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

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

.method public setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->draggable:Z

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

.method public final setElevation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->elevation:F

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

.method public setExpandedOffset(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mExpandedOffset:I

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string/jumbo p1, "offset must be greater than or equal to 0"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method

.method public setFitToContents(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->calculateCollapsedOffset()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->setStateInternal(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updateAccessibilityActions()V

    .line 32
    .line 33
    .line 34
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

.method public final setFitToContentsOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContentsOffset:I

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

.method public setGestureInsetBottomIgnored(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->gestureInsetBottomIgnored:Z

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

.method public final setHalfExpandedOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->halfExpandedOffset:I

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

.method public setHalfExpandedRatio(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    .line 12
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHalfExpandedRatio:F

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->calculateHalfExpandedOffset()V

    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string/jumbo p1, "ratio must be a float value between 0 and 1"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public setHideable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHideable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHideable:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->setState(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updateAccessibilityActions()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public final setMExpandedOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mExpandedOffset:I

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

.method public final setMHalfExpandedRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHalfExpandedRatio:F

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

.method public final setMHideable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHideable:Z

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

.method public final setMState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

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

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->maxWidth:I

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

.method public final setNestedScrollingChildRef(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

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

.method public final setParentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentHeight:I

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

.method public final setParentWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentWidth:I

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

.method public setPeekHeight(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(IZ)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public setSaveFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->saveFlags:I

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

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->skipCollapsed:Z

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHideable:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->settleToStatePendingLayout(I)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final setTouchingScrollingChild(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->touchingScrollingChild:Z

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

.method public setUpdateImportantForAccessibilityOnSiblings(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

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

.method public final setViewDragHelper(Landroidx/customview/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/a;

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

.method public final setViewRef(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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

.method public final settleToState(Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x6

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->halfExpandedOffset:I

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget v2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContentsOffset:I

    .line 23
    .line 24
    if-gt v0, v2, :cond_3

    .line 25
    .line 26
    move p2, v1

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne p2, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getExpandedOffset()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHideable:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-ne p2, v0, :cond_4

    .line 42
    .line 43
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentHeight:I

    .line 44
    .line 45
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Illegal state argument: "

    .line 53
    .line 54
    invoke-static {p2, p1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
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
.end method

.method public final shouldHide(Landroid/view/View;F)Z
    .locals 4

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->skipCollapsed:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->calculatePeekHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    const v2, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    mul-float/2addr p2, v2

    .line 35
    add-float/2addr p2, p1

    .line 36
    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    sub-float/2addr p2, p0

    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p1, v0

    .line 45
    div-float/2addr p0, p1

    .line 46
    const/high16 p1, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpl-float p0, p0, p1

    .line 49
    .line 50
    if-lez p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v1, v3

    .line 54
    :goto_0
    return v1
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
.end method

.method public final startSettlingAnimation(Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {v0, p4, p3}, Landroidx/customview/widget/a;->t(II)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {v0, p1, p4, p3}, Landroidx/customview/widget/a;->v(Landroid/view/View;II)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p3, 0x0

    .line 40
    :goto_1
    if-eqz p3, :cond_4

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-direct {p0, p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->setStateInternal(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updateDrawableForTargetState(I)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->settleRunnable:Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;

    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    new-instance p3, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;

    .line 54
    .line 55
    invoke-direct {p3, p0, p1, p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;-><init>(Lcom/android/launcher3/widget/WidgetSheetBehavior;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->settleRunnable:Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;

    .line 59
    .line 60
    :cond_2
    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->settleRunnable:Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->isPosted()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->settleRunnable:Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;

    .line 72
    .line 73
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->setTargetState(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->settleRunnable:Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->settleRunnable:Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->setPosted()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->settleRunnable:Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->setTargetState(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-direct {p0, p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->setStateInternal(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
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
