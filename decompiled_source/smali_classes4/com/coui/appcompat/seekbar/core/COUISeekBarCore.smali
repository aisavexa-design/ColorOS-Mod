.class public Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;
.super Landroid/widget/AbsSeekBar;
.source "COUISeekBarCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$a;,
        Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;,
        Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$SavedState;,
        Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0005nv\u00fa\u0001~B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u0017\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u000f\u0010\"\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0017\u0010$\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u000f\u0010%\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0019\u0010(\u001a\u00020\u00132\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010+\u001a\u00020\u00132\u0008\u0010\'\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010.\u001a\u00020\u00132\u0008\u0010\'\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00081\u0010\u001dJ\u000f\u00102\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00082\u0010\u001fJ\u0015\u00104\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u000c\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u000c\u00a2\u0006\u0004\u00086\u0010\u000eJ\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008:\u0010\u001fJ\u000f\u0010;\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008;\u0010\u001fJ\u000f\u0010<\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008<\u0010\u001fJ\r\u0010=\u001a\u00020\u000c\u00a2\u0006\u0004\u0008=\u0010\u000eJ\r\u0010>\u001a\u00020\u000c\u00a2\u0006\u0004\u0008>\u0010\u000eJ\u000f\u0010?\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008?\u0010\u001fJ\u000f\u0010@\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008@\u0010\u001fJ\u000f\u0010A\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008A\u0010\u001fJ\u0019\u0010D\u001a\u00020\u00132\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010G\u001a\u00020\u00132\u0008\u0010F\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008G\u0010EJ\u0019\u0010I\u001a\u00020\u00132\u0008\u0010H\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008I\u0010EJ\u0017\u0010K\u001a\u00020\u00132\u0006\u0010J\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008K\u00105J\u0017\u0010M\u001a\u00020\u00132\u0006\u0010L\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008M\u00105J\u0017\u0010O\u001a\u00020\u00132\u0006\u0010N\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008O\u0010\u001dJ\u000f\u0010P\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008P\u0010\u001fJ\u0017\u0010R\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008R\u00105J\u0017\u0010T\u001a\u00020\u00132\u0006\u0010S\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008T\u00105J\u0017\u0010V\u001a\u00020\u00132\u0006\u0010U\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008V\u00105J\u0017\u0010X\u001a\u00020\u00132\u0006\u0010W\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008X\u00105J\u0017\u0010Z\u001a\u00020\u00132\u0006\u0010Y\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008Z\u00105J\u0017\u0010\\\u001a\u00020\u00132\u0006\u0010[\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\\\u00105J\u0017\u0010^\u001a\u00020\u00132\u0006\u0010]\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008^\u00105J\u0019\u0010a\u001a\u00020\u00132\u0008\u0010`\u001a\u0004\u0018\u00010_H\u0017\u00a2\u0006\u0004\u0008a\u0010bJ\u0019\u0010c\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010_H\u0017\u00a2\u0006\u0004\u0008c\u0010bJ\u0019\u0010f\u001a\u00020\u00132\u0008\u0010e\u001a\u0004\u0018\u00010dH\u0017\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010i\u001a\u00020\u00132\u0006\u0010h\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008i\u00105J\u0019\u0010k\u001a\u00020\u00132\u0008\u0010j\u001a\u0004\u0018\u00010dH\u0017\u00a2\u0006\u0004\u0008k\u0010gJ\u000f\u0010l\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008l\u0010\u001fR$\u0010t\u001a\u0004\u0018\u00010m8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR$\u0010|\u001a\u0004\u0018\u00010u8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R)\u0010\u0084\u0001\u001a\u0004\u0018\u00010}8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R,\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R(\u0010\u0092\u0001\u001a\u0002078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u008f\u0001\u00109\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\'\u0010\u0097\u0001\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0005\u0008\u0095\u0001\u0010\u000e\"\u0005\u0008\u0096\u0001\u00105R*\u0010\u009f\u0001\u001a\u00030\u0098\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R(\u0010\u00a5\u0001\u001a\u00020\u00178\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0005\u0008\u00a2\u0001\u0010\u0019\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001e\u0010\u00a8\u0001\u001a\u00020\u00178\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a6\u0001\u0010\u00a1\u0001\u001a\u0005\u0008\u00a7\u0001\u0010\u0019R*\u0010\u00b0\u0001\u001a\u00030\u00a9\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R0\u0010\u00b8\u0001\u001a\t\u0018\u00010\u00b1\u0001R\u00020\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\'\u0010\u00bd\u0001\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00bb\u0001\u0010\u001f\"\u0005\u0008\u00bc\u0001\u0010\u001dR\'\u0010\u00c1\u0001\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00be\u0001\u0010\u0094\u0001\u001a\u0005\u0008\u00bf\u0001\u0010\u000e\"\u0005\u0008\u00c0\u0001\u00105R(\u0010\u00c7\u0001\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\"\u0005\u0008\u00c6\u0001\u0010\u0015R*\u0010\u00cd\u0001\u001a\u0004\u0018\u00010&8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0005\u0008\u00cc\u0001\u0010)R,\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00ce\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\'\u0010\u00d9\u0001\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00d6\u0001\u0010\u0094\u0001\u001a\u0005\u0008\u00d7\u0001\u0010\u000e\"\u0005\u0008\u00d8\u0001\u00105R\'\u0010\u00dc\u0001\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ba\u0001\u0010\u0094\u0001\u001a\u0005\u0008\u00da\u0001\u0010\u000e\"\u0005\u0008\u00db\u0001\u00105R\'\u0010\u00e0\u0001\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00dd\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00de\u0001\u0010\u001f\"\u0005\u0008\u00df\u0001\u0010\u001dR\'\u0010\u00e4\u0001\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00e1\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00e2\u0001\u0010\u001f\"\u0005\u0008\u00e3\u0001\u0010\u001dR(\u0010\u00e8\u0001\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e5\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00c5\u0001\"\u0005\u0008\u00e7\u0001\u0010\u0015R,\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00e9\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001\"\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R(\u0010\u00f3\u0001\u001a\u00020\u000c2\u0007\u0010\u00f0\u0001\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00f1\u0001\u0010\u000e\"\u0005\u0008\u00f2\u0001\u00105R(\u0010\u00f6\u0001\u001a\u00020\u00072\u0007\u0010\u00f0\u0001\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00f4\u0001\u0010\u001f\"\u0005\u0008\u00f5\u0001\u0010\u001dR(\u0010\u00f9\u0001\u001a\u00020\u00072\u0007\u0010\u00f0\u0001\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00f7\u0001\u0010\u001f\"\u0005\u0008\u00f8\u0001\u0010\u001d\u00a8\u0006\u00fb\u0001"
    }
    d2 = {
        "Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;",
        "Landroid/widget/AbsSeekBar;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "getDefaultBackgroundEnlargeScale",
        "()F",
        "getEnlargeFraction",
        "getMinEnlargeHeight",
        "",
        "enabled",
        "Lht/n;",
        "setEnabled",
        "(Z)V",
        "getBackgroundRadiusForDraw",
        "Landroid/graphics/RectF;",
        "getBackgroundRect",
        "()Landroid/graphics/RectF;",
        "getBackgroundDrawRadius",
        "progress",
        "setProgress",
        "(I)V",
        "getProgress",
        "()I",
        "max",
        "setMax",
        "getMax",
        "min",
        "setMin",
        "getMin",
        "Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;",
        "listener",
        "setOnSeekBarChangeListener",
        "(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;)V",
        "Lqf/b;",
        "setDeformedListener",
        "(Lqf/b;)V",
        "Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$a;",
        "setOnBackgroundHeightChangedListener",
        "(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$a;)V",
        "refreshStyle",
        "setRefreshStyle",
        "getRefreshStyle",
        "thresholdPx",
        "setInvalidatePixelThreshold",
        "(F)V",
        "getInvalidatePixelThreshold",
        "Lcom/coui/appcompat/seekbar/core/h;",
        "getState",
        "()Lcom/coui/appcompat/seekbar/core/h;",
        "getStart",
        "getEnd",
        "getSeekBarWidth",
        "getSeekBarLength",
        "getProgressStart",
        "getSeekBarHeight",
        "getSeekBarCenterY",
        "getSeekBarCenterX",
        "Landroid/content/res/ColorStateList;",
        "thumbColor",
        "setThumbColor",
        "(Landroid/content/res/ColorStateList;)V",
        "progressColor",
        "setProgressColor",
        "backgroundColor",
        "setSeekBarBackgroundColor",
        "roundCornerWeight",
        "setBackgroundRoundCornerWeight",
        "progressRoundCornerWeight",
        "setProgressRoundCornerWeight",
        "increment",
        "setIncrement",
        "getIncrement",
        "backgroundRadius",
        "setBackgroundRadius",
        "progressRadius",
        "setProgressRadius",
        "backgroundEnlargeScale",
        "setBackgroundEnlargeScale",
        "progressEnlargeScale",
        "setProgressEnlargeScale",
        "backgroundHeight",
        "setBackgroundHeight",
        "progressHeight",
        "setProgressHeight",
        "paddingHorizontal",
        "setPaddingHorizontal",
        "",
        "text",
        "setText",
        "(Ljava/lang/String;)V",
        "setProgressContentDescription",
        "Landroid/view/animation/Interpolator;",
        "interpolator",
        "setInterpolator",
        "(Landroid/view/animation/Interpolator;)V",
        "progressAnimDuration",
        "setCustomProgressAnimDuration",
        "progressAnimInterpolator",
        "setCustomProgressAnimInterpolator",
        "getLabelHeight",
        "Lsf/a;",
        "a",
        "Lsf/a;",
        "getMProgressRenderer",
        "()Lsf/a;",
        "setMProgressRenderer",
        "(Lsf/a;)V",
        "mProgressRenderer",
        "Lsf/b;",
        "b",
        "Lsf/b;",
        "getMThumbRenderer",
        "()Lsf/b;",
        "setMThumbRenderer",
        "(Lsf/b;)V",
        "mThumbRenderer",
        "Lpf/b;",
        "c",
        "Lpf/b;",
        "getMOrientationHandler",
        "()Lpf/b;",
        "setMOrientationHandler",
        "(Lpf/b;)V",
        "mOrientationHandler",
        "Lmf/e;",
        "d",
        "Lmf/e;",
        "getMAnimationHandler",
        "()Lmf/e;",
        "setMAnimationHandler",
        "(Lmf/e;)V",
        "mAnimationHandler",
        "o",
        "Lcom/coui/appcompat/seekbar/core/h;",
        "getMState",
        "setMState",
        "(Lcom/coui/appcompat/seekbar/core/h;)V",
        "mState",
        "p",
        "F",
        "getMPixPerProgress",
        "setMPixPerProgress",
        "mPixPerProgress",
        "Landroid/graphics/Paint;",
        "q",
        "Landroid/graphics/Paint;",
        "getMPaint",
        "()Landroid/graphics/Paint;",
        "setMPaint",
        "(Landroid/graphics/Paint;)V",
        "mPaint",
        "r",
        "Landroid/graphics/RectF;",
        "getMBackgroundRect",
        "setMBackgroundRect",
        "(Landroid/graphics/RectF;)V",
        "mBackgroundRect",
        "s",
        "getMTempRect",
        "mTempRect",
        "Landroid/graphics/Path;",
        "x",
        "Landroid/graphics/Path;",
        "getMProgressPath",
        "()Landroid/graphics/Path;",
        "setMProgressPath",
        "(Landroid/graphics/Path;)V",
        "mProgressPath",
        "Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$c;",
        "y",
        "Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$c;",
        "getMProgressSmoothRoundCornerHelper",
        "()Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$c;",
        "setMProgressSmoothRoundCornerHelper",
        "(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$c;)V",
        "mProgressSmoothRoundCornerHelper",
        "z",
        "I",
        "getMTouchSlop",
        "setMTouchSlop",
        "mTouchSlop",
        "A",
        "getMTouchDownX",
        "setMTouchDownX",
        "mTouchDownX",
        "B",
        "Z",
        "getMStartDragging",
        "()Z",
        "setMStartDragging",
        "mStartDragging",
        "C",
        "Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;",
        "getMOnSeekBarChangeListener",
        "()Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;",
        "setMOnSeekBarChangeListener",
        "mOnSeekBarChangeListener",
        "Lcom/coui/appcompat/animation/dynamicanimation/c;",
        "D",
        "Lcom/coui/appcompat/animation/dynamicanimation/c;",
        "getMHeightSpringAnim",
        "()Lcom/coui/appcompat/animation/dynamicanimation/c;",
        "setMHeightSpringAnim",
        "(Lcom/coui/appcompat/animation/dynamicanimation/c;)V",
        "mHeightSpringAnim",
        "E",
        "getMMaxBackgroundHeight",
        "setMMaxBackgroundHeight",
        "mMaxBackgroundHeight",
        "getMLastX",
        "setMLastX",
        "mLastX",
        "K",
        "getMInternalProgress",
        "setMInternalProgress",
        "mInternalProgress",
        "O",
        "getMIncrement",
        "setMIncrement",
        "mIncrement",
        "P",
        "getMPendingRelease",
        "setMPendingRelease",
        "mPendingRelease",
        "Lnf/f;",
        "mDeformationRenderer",
        "Lnf/f;",
        "getMDeformationRenderer",
        "()Lnf/f;",
        "setMDeformationRenderer",
        "(Lnf/f;)V",
        "value",
        "getMoveDamping",
        "setMoveDamping",
        "moveDamping",
        "getMoveType",
        "setMoveType",
        "moveType",
        "getInteractionMin",
        "setInteractionMin",
        "interactionMin",
        "SavedState",
        "coui-support-seekbar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic U:I


# instance fields
.field public A:F

.field public B:Z

.field public C:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;

.field public D:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public E:F

.field public F:Ljava/text/NumberFormat;

.field public G:Ljava/util/Locale;

.field public final H:Ljava/lang/String;

.field public I:F

.field public J:F

.field public K:I

.field public L:I

.field public M:Ljava/lang/Integer;

.field public final N:Lcom/coui/appcompat/seekbar/k;

.field public O:I

.field public P:Z

.field public final Q:Lcom/coui/appcompat/seekbar/core/g;

.field public R:F

.field public S:I

.field public T:Z

.field public a:Lsf/a;

.field public b:Lsf/b;

.field public c:Lpf/b;

.field public d:Lmf/e;

.field public final n:Lnf/g;

.field public o:Lcom/coui/appcompat/seekbar/core/h;

.field public p:F

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/RectF;

.field public t:Lcom/oplus/graphics/OplusCanvas;

.field public u:Landroid/graphics/Canvas;

.field public final v:Landroid/graphics/Path;

.field public final w:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$c;

.field public x:Landroid/graphics/Path;

.field public y:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$c;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v5, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AbsSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance v0, Lcom/coui/appcompat/seekbar/core/h;

    invoke-direct {v0}, Lcom/coui/appcompat/seekbar/core/h;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->q:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->r:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->s:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->v:Landroid/graphics/Path;

    .line 13
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->x:Landroid/graphics/Path;

    .line 14
    iput v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->O:I

    .line 15
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    if-nez v2, :cond_0

    .line 16
    new-instance v2, Lcom/coui/appcompat/seekbar/core/h;

    invoke-direct {v2}, Lcom/coui/appcompat/seekbar/core/h;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 18
    invoke-super {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v3

    .line 19
    iput v3, v2, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 20
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    invoke-super {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    .line 21
    iput v3, v2, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 22
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    .line 23
    iput v3, v2, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->q:Landroid/graphics/Paint;

    .line 25
    new-instance v2, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$c;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$c;-><init>(Landroid/graphics/Path;)V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->w:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$c;

    .line 26
    new-instance v0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$c;

    iget-object v2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->x:Landroid/graphics/Path;

    invoke-direct {v0, v2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$c;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->y:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$c;

    .line 27
    new-instance v0, Lpf/a;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->c:Lpf/b;

    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->f()Lsf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->a:Lsf/a;

    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->g()Lsf/b;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->b:Lsf/b;

    .line 32
    new-instance v0, Lmf/t;

    invoke-direct {v0, p0}, Lmf/t;-><init>(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;)V

    .line 33
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->d:Lmf/e;

    .line 34
    new-instance v0, Lnf/g;

    invoke-direct {v0}, Lnf/g;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->n:Lnf/g;

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->t(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 39
    iput-object p0, p2, Lcom/coui/appcompat/seekbar/core/h;->a0:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;

    .line 40
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->z:I

    .line 42
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 43
    iget p3, p2, Lcom/coui/appcompat/seekbar/core/h;->z:F

    .line 44
    iget p2, p2, Lcom/coui/appcompat/seekbar/core/h;->B:F

    mul-float/2addr p3, p2

    .line 45
    iput p3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->E:F

    .line 46
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->s()V

    .line 47
    new-instance p2, Lcom/coui/appcompat/seekbar/k;

    invoke-direct {p2, p1}, Lcom/coui/appcompat/seekbar/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->N:Lcom/coui/appcompat/seekbar/k;

    .line 48
    sget p2, Lcom/support/seekbar/R$string;->coui_seek_bar_role_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->H:Ljava/lang/String;

    .line 49
    new-instance p1, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$initAccessibility$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$initAccessibility$1;-><init>(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;Landroidx/core/view/a;)V

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 51
    new-instance p1, Lcom/coui/appcompat/seekbar/core/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/coui/appcompat/seekbar/core/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->Q:Lcom/coui/appcompat/seekbar/core/g;

    const/high16 p1, -0x80000000

    .line 52
    iput p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->S:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 4
    sget p3, Lcom/support/seekbar/R$attr;->couiSeekBarStyle:I

    .line 5
    :cond_1
    sget p4, Lcom/support/seekbar/R$style;->COUISeekBar:I

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final a(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->G:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->G:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->F:Ljava/text/NumberFormat;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->F:Ljava/text/NumberFormat;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMax()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMin()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    int-to-float v2, p1

    .line 51
    sub-float/2addr v1, p0

    .line 52
    const/4 v3, 0x0

    .line 53
    cmpg-float v4, v1, v3

    .line 54
    .line 55
    if-gtz v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sub-float/2addr v2, p0

    .line 59
    div-float/2addr v2, v1

    .line 60
    const/high16 p0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v2, v3, p0}, Lxt/h;->i(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    :goto_1
    if-nez p0, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_3
    return-object p0
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
.end method

.method public static final synthetic b(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

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
.end method

.method public static o(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

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


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->D:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMinEnlargeHeight()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 8
    .line 9
    iget v3, v2, Lcom/coui/appcompat/seekbar/core/h;->A:F

    .line 10
    .line 11
    iget v2, v2, Lcom/coui/appcompat/seekbar/core/h;->z:F

    .line 12
    .line 13
    sub-float/2addr v3, v2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    cmpg-float v0, v1, v0

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    cmpl-float v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->F()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->P:Z

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->F()V

    .line 39
    .line 40
    .line 41
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public B()V
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

.method public C(IZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/seekbar/core/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/coui/appcompat/seekbar/core/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/ProgressBar;->getMin()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 30
    .line 31
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 32
    .line 33
    iget v2, v0, Lcom/coui/appcompat/seekbar/core/h;->d:I

    .line 34
    .line 35
    iget v0, v0, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 36
    .line 37
    invoke-static {p1, v2, v0}, Lxt/h;->j(III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne v1, p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 48
    .line 49
    iget v1, p2, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->d:Lmf/e;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, p1, p0, p3}, Lmf/e;->b(ILcom/coui/appcompat/seekbar/core/COUISeekBarCore;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput p1, p2, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 60
    .line 61
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 65
    .line 66
    iget v1, p2, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 67
    .line 68
    iget v2, p2, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 69
    .line 70
    sub-int/2addr v1, v2

    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    sub-int v0, p1, v2

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    int-to-float v1, v1

    .line 77
    div-float/2addr v0, v1

    .line 78
    :cond_3
    iput v0, p2, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 79
    .line 80
    iput v0, p2, Lcom/coui/appcompat/seekbar/core/h;->o:F

    .line 81
    .line 82
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->C:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-interface {p2, p1, p0, p3}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;->b(ILcom/coui/appcompat/seekbar/core/COUISeekBarCore;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 94
    .line 95
    iput p1, p2, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 96
    .line 97
    iput p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->K:I

    .line 98
    .line 99
    iget v1, p2, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 100
    .line 101
    iget v2, p2, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 102
    .line 103
    sub-int/2addr v1, v2

    .line 104
    if-lez v1, :cond_6

    .line 105
    .line 106
    sub-int v0, p1, v2

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    int-to-float v1, v1

    .line 110
    div-float/2addr v0, v1

    .line 111
    :cond_6
    iput v0, p2, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 112
    .line 113
    iput v0, p2, Lcom/coui/appcompat/seekbar/core/h;->o:F

    .line 114
    .line 115
    iget p2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->S:I

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->E(IIZ)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    new-instance v0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$setProgress$1;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$setProgress$1;-><init>(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;I)V

    .line 124
    .line 125
    .line 126
    const-string v1, "block"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->T:Z

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :try_start_0
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$setProgress$1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->T:Z

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->T:Z

    .line 145
    .line 146
    throw p1

    .line 147
    :cond_7
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$setProgress$1;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->C:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-interface {v0, p1, p0, p3}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;->b(ILcom/coui/appcompat/seekbar/core/COUISeekBarCore;Z)V

    .line 155
    .line 156
    .line 157
    :cond_8
    if-nez p2, :cond_a

    .line 158
    .line 159
    instance-of p2, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;

    .line 160
    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    iput p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->S:I

    .line 164
    .line 165
    :cond_9
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->B()V

    .line 169
    .line 170
    .line 171
    return-void
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
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
.end method

.method public D(FZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->u()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/coui/appcompat/seekbar/core/h;->R:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p1, v0, v2}, Lxt/h;->i(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v1, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 30
    .line 31
    iget p1, p0, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 32
    .line 33
    iput p1, p0, Lcom/coui/appcompat/seekbar/core/h;->o:F

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p1, v0, v2}, Lxt/h;->i(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, v1, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 47
    .line 48
    iget p1, p0, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 49
    .line 50
    iput p1, p0, Lcom/coui/appcompat/seekbar/core/h;->o:F

    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final E(IIZ)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    iget p3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->R:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float v2, p3, v0

    .line 14
    .line 15
    if-gtz v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 19
    .line 20
    iget v3, v2, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 21
    .line 22
    iget v2, v2, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 23
    .line 24
    if-le p1, v3, :cond_6

    .line 25
    .line 26
    if-lt p1, v2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getSeekBarLength()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr v2, v3

    .line 34
    int-to-float v2, v2

    .line 35
    cmpg-float v3, p0, v0

    .line 36
    .line 37
    if-lez v3, :cond_6

    .line 38
    .line 39
    cmpg-float v0, v2, v0

    .line 40
    .line 41
    if-gtz v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/high16 v0, -0x80000000

    .line 45
    .line 46
    if-ne p2, v0, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    div-float/2addr v2, p0

    .line 50
    sub-int/2addr p1, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    div-float/2addr p0, v2

    .line 57
    cmpg-float p0, p0, p3

    .line 58
    .line 59
    if-gez p0, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_6
    :goto_0
    return v1
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
.end method

.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->P:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->D:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getEnlargeFraction()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/high16 v1, 0x42c80000    # 100.0f

    .line 29
    .line 30
    mul-float/2addr p0, v1

    .line 31
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

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
.end method

.method public final G(ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p2, Lcom/coui/appcompat/seekbar/core/h;->N:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->B:Z

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->C:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;->c(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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
.end method

.method public H(ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p2, Lcom/coui/appcompat/seekbar/core/h;->N:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->B:Z

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->C:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;->a(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/seekbar/core/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/coui/appcompat/seekbar/core/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/ProgressBar;->getMin()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 27
    .line 28
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 29
    .line 30
    iget v0, v0, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lxt/h;->j(III)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 37
    .line 38
    iput p1, v0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/seekbar/core/h;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 45
    .line 46
    iput v0, v1, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 47
    .line 48
    iput v0, v1, Lcom/coui/appcompat/seekbar/core/h;->o:F

    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 54
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
.end method

.method public final J(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

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

.method public K()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->P:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->Q:Lcom/coui/appcompat/seekbar/core/g;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->D:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getEnlargeFraction()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->D:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/high16 v3, 0x42c80000    # 100.0f

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    mul-float/2addr v0, v3

    .line 36
    iput v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 37
    .line 38
    iput-boolean v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 39
    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->d:Lmf/e;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0, v2}, Lmf/e;->a(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
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
.end method

.method public L(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o(Landroid/view/MotionEvent;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getSeekBarLength()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v2, v0, v1

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 21
    .line 22
    iget v3, v2, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 23
    .line 24
    iget v4, v2, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget v4, v2, Lcom/coui/appcompat/seekbar/core/h;->Z:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-ne v4, v5, :cond_3

    .line 31
    .line 32
    iget v4, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->I:F

    .line 33
    .line 34
    sub-float v4, p1, v4

    .line 35
    .line 36
    iget-boolean v2, v2, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    neg-float v4, v4

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMoveDamping()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    cmpg-float v1, v2, v1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMoveDamping()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    mul-float/2addr v1, v4

    .line 57
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 58
    .line 59
    iget v4, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->K:I

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/seekbar/core/h;->a(I)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    div-float/2addr v1, v0

    .line 66
    add-float/2addr v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->y(FF)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_1
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->D(FZ)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 77
    .line 78
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 79
    .line 80
    int-to-float v2, v3

    .line 81
    mul-float/2addr v1, v2

    .line 82
    iget v0, v0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    add-float/2addr v1, v0

    .line 86
    invoke-static {v1}, Ltt/a;->b(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->m(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->K:I

    .line 95
    .line 96
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 97
    .line 98
    iget v3, v2, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 99
    .line 100
    iput v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->K:I

    .line 101
    .line 102
    iget v4, v2, Lcom/coui/appcompat/seekbar/core/h;->d:I

    .line 103
    .line 104
    iget v5, v2, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 105
    .line 106
    invoke-static {v0, v4, v5}, Lxt/h;->j(III)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v2, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 113
    .line 114
    iget v0, v0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 115
    .line 116
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->K:I

    .line 120
    .line 121
    if-eq v1, v0, :cond_5

    .line 122
    .line 123
    iput p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->I:F

    .line 124
    .line 125
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 126
    .line 127
    iget p1, p1, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 128
    .line 129
    if-eq v3, p1, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->C:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-interface {v0, p1, p0, v1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;->b(ILcom/coui/appcompat/seekbar/core/COUISeekBarCore;Z)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->x()V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
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
.end method

.method public M(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o(Landroid/view/MotionEvent;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->I:F

    .line 11
    .line 12
    sub-float/2addr p1, v0

    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMoveDamping()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMoveDamping()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    mul-float/2addr v0, p1

    .line 30
    iget p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->I:F

    .line 31
    .line 32
    add-float/2addr v0, p1

    .line 33
    invoke-static {v0}, Ltt/a;->b(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getSeekBarLength()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpg-float v1, v0, v1

    .line 42
    .line 43
    if-gtz v1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    int-to-float p1, p1

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->y(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->D(FZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 56
    .line 57
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 58
    .line 59
    iget v2, v0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 60
    .line 61
    sub-int/2addr v1, v2

    .line 62
    iget v0, v0, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    mul-float/2addr v0, v1

    .line 66
    int-to-float v1, v2

    .line 67
    add-float/2addr v0, v1

    .line 68
    invoke-static {v0}, Ltt/a;->b(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->m(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->K:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 79
    .line 80
    iget v3, v2, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 81
    .line 82
    iput v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->K:I

    .line 83
    .line 84
    iget v4, v2, Lcom/coui/appcompat/seekbar/core/h;->d:I

    .line 85
    .line 86
    iget v5, v2, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 87
    .line 88
    invoke-static {v0, v4, v5}, Lxt/h;->j(III)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v2, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 95
    .line 96
    iget v0, v0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 97
    .line 98
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->K:I

    .line 102
    .line 103
    if-eq v1, v0, :cond_3

    .line 104
    .line 105
    iput p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->I:F

    .line 106
    .line 107
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 108
    .line 109
    iget p1, p1, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 110
    .line 111
    if-eq v3, p1, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->C:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-interface {v0, p1, p0, v1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;->b(ILcom/coui/appcompat/seekbar/core/COUISeekBarCore;Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->x()V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
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
.end method

.method public N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_progress_selector:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/coui/appcompat/seekbar/core/h;->g:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Lcom/support/seekbar/R$color;->coui_seekbar_background_selector:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0, p0, v2, v3}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->l(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v1, Lcom/coui/appcompat/seekbar/core/h;->j:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/coui/appcompat/seekbar/core/h;->f:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {p0, p0, v2, v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->l(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, Lcom/coui/appcompat/seekbar/core/h;->i:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/core/h;->h:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/support/seekbar/R$color;->coui_seekbar_thumb_selector:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0, p0, v1, v2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->l(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lcom/coui/appcompat/seekbar/core/h;->k:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->a:Lsf/a;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 71
    .line 72
    iget v1, v1, Lcom/coui/appcompat/seekbar/core/h;->i:I

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lsf/a;->b(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->b:Lsf/b;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 82
    .line 83
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/h;->k:I

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lsf/b;->b(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
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
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->c:Lpf/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    iput-boolean v2, v0, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getSeekBarCenterX()I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getSeekBarCenterY()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lcom/coui/appcompat/seekbar/core/h;->K:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->c:Lpf/b;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1, p0}, Lpf/b;->e(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;)F

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->c:Lpf/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0}, Lpf/b;->b(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->c:Lpf/b;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget v2, v1, Lcom/coui/appcompat/seekbar/core/h;->o:F

    .line 17
    .line 18
    iget-boolean v3, v1, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 19
    .line 20
    invoke-interface {p0, v2, v0, v3}, Lpf/b;->d(FFZ)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    iput p0, v1, Lcom/coui/appcompat/seekbar/core/h;->L:F

    .line 27
    .line 28
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final c(Lnf/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->n:Lnf/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lnf/g;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public final d()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->c:Lpf/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0, p0}, Lpf/b;->b(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 12
    .line 13
    iget v3, p0, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 14
    .line 15
    iget v4, p0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 16
    .line 17
    sub-int/2addr v3, v4

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 21
    .line 22
    sub-int/2addr v1, v4

    .line 23
    int-to-float v1, v1

    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v1, v3

    .line 26
    :cond_1
    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, p0}, Lpf/b;->d(FFZ)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
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
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->n:Lnf/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->d()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 21
    .line 22
    sget-object v2, Lcom/coui/appcompat/seekbar/effect/DrawPhase;->c:Lcom/coui/appcompat/seekbar/effect/DrawPhase;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p0, v1, v2}, Lnf/g;->a(Landroid/graphics/Canvas;Lcom/coui/appcompat/seekbar/core/h;FLcom/coui/appcompat/seekbar/effect/DrawPhase;)V

    .line 25
    .line 26
    .line 27
    :cond_0
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/AbsSeekBar;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->N()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public e()V
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

.method public f()Lsf/a;
    .locals 0

    .line 1
    new-instance p0, Lsf/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lsf/i;-><init>()V

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

.method public g()Lsf/b;
    .locals 0

    .line 1
    new-instance p0, Lsf/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lsf/j;-><init>()V

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

.method public final getBackgroundDrawRadius()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getBackgroundRadiusForDraw()F

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

.method public getBackgroundRadiusForDraw()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/h;->A:F

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p0, v0

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

.method public final getBackgroundRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->r:Landroid/graphics/RectF;

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

.method public getDefaultBackgroundEnlargeScale()F
    .locals 0

    .line 1
    const p0, 0x3fb33333    # 1.4f

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

.method public getEnd()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

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

.method public final getEnlargeFraction()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->E:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/seekbar/core/h;->z:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v3, v0, v2

    .line 10
    .line 11
    if-gtz v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/h;->A:F

    .line 15
    .line 16
    sub-float/2addr p0, v1

    .line 17
    div-float/2addr p0, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p0, v2, v0}, Lxt/h;->i(FFF)F

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public getIncrement()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->O:I

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

.method public getInteractionMin()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/h;->d:I

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

.method public final getInvalidatePixelThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->R:F

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

.method public getLabelHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->N:Lcom/coui/appcompat/seekbar/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/k;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method public final getMAnimationHandler()Lmf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->d:Lmf/e;

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

.method public final getMBackgroundRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->r:Landroid/graphics/RectF;

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

.method public final getMDeformationRenderer()Lnf/f;
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

.method public final getMHeightSpringAnim()Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->D:Lcom/coui/appcompat/animation/dynamicanimation/c;

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

.method public final getMIncrement()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->O:I

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

.method public final getMInternalProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->K:I

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

.method public final getMLastX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->I:F

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

.method public final getMMaxBackgroundHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->E:F

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

.method public final getMOnSeekBarChangeListener()Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->C:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;

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

.method public final getMOrientationHandler()Lpf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->c:Lpf/b;

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

.method public final getMPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->q:Landroid/graphics/Paint;

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

.method public final getMPendingRelease()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->P:Z

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

.method public final getMPixPerProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->p:F

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

.method public final getMProgressPath()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->x:Landroid/graphics/Path;

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

.method public final getMProgressRenderer()Lsf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->a:Lsf/a;

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

.method public final getMProgressSmoothRoundCornerHelper()Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->y:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$c;

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

.method public final getMStartDragging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->B:Z

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

.method public final getMState()Lcom/coui/appcompat/seekbar/core/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

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

.method public final getMTempRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->s:Landroid/graphics/RectF;

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

.method public final getMThumbRenderer()Lsf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->b:Lsf/b;

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

.method public final getMTouchDownX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->A:F

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

.method public final getMTouchSlop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->z:I

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

.method public getMax()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getMax()I

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

.method public getMin()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getMin()I

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

.method public getMinEnlargeHeight()F
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

.method public getMoveDamping()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->J:F

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

.method public getMoveType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/h;->Z:I

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

.method public getProgress()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

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

.method public final getProgressStart()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->c:Lpf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lpf/b;->e(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getStart()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 16
    .line 17
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/h;->F:F

    .line 18
    .line 19
    add-float/2addr p0, v0

    .line 20
    :goto_0
    return p0
.end method

.method public getRefreshStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->L:I

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

.method public getSeekBarCenterX()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    shr-int/lit8 p0, v1, 0x1

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
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
.end method

.method public getSeekBarCenterY()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    shr-int/lit8 p0, v1, 0x1

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
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
.end method

.method public getSeekBarHeight()I
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

.method public final getSeekBarLength()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->c:Lpf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lpf/b;->b(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getSeekBarWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    :goto_0
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getSeekBarWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getEnd()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 17
    .line 18
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/h;->F:F

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr p0, v1

    .line 23
    sub-float/2addr v0, p0

    .line 24
    float-to-int p0, v0

    .line 25
    return p0
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
.end method

.method public getStart()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

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

.method public getState()Lcom/coui/appcompat/seekbar/core/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

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

.method public h(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/coui/appcompat/seekbar/core/h;->O:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->a:Lsf/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lsf/a;->a(Landroid/graphics/Canvas;Lcom/coui/appcompat/seekbar/core/h;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/coui/appcompat/seekbar/core/h;->P:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->c:Lpf/b;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, Lcom/coui/appcompat/seekbar/core/h;->O:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v2, v0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 34
    .line 35
    iget v3, v0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 36
    .line 37
    if-gt v2, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->s:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Lpf/b;->c(Landroid/graphics/RectF;Lcom/coui/appcompat/seekbar/core/h;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/coui/appcompat/seekbar/core/h;->P:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->b:Lsf/b;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0, p1, v0}, Lsf/b;->a(Landroid/graphics/Canvas;Lcom/coui/appcompat/seekbar/core/h;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
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
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->c:Lpf/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 12
    .line 13
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->A:F

    .line 14
    .line 15
    iget v0, v0, Lcom/coui/appcompat/seekbar/core/h;->z:F

    .line 16
    .line 17
    cmpg-float v0, v1, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->E:F

    .line 23
    .line 24
    cmpg-float v0, v1, v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 39
    .line 40
    iput v2, v3, Lcom/coui/appcompat/seekbar/core/h;->A:F

    .line 41
    .line 42
    :cond_3
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->c:Lpf/b;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->r:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 49
    .line 50
    invoke-interface {v2, v3, p0, v4}, Lpf/b;->f(Landroid/graphics/RectF;Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;Lcom/coui/appcompat/seekbar/core/h;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->j(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 59
    .line 60
    iput v1, p0, Lcom/coui/appcompat/seekbar/core/h;->A:F

    .line 61
    .line 62
    :cond_5
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->T:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public final isLayoutRtl()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
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

.method public final j(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->w:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getBackgroundRadiusForDraw()F

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$c;->a:I

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->q:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 25
    .line 26
    iget v1, v1, Lcom/coui/appcompat/seekbar/core/h;->j:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->r:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->q:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v7, v7, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->v:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$c;->b:Lcom/oplus/graphics/OplusPathAdapter;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->r:Landroid/graphics/RectF;

    .line 52
    .line 53
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v7, v7, v3}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 62
    .line 63
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/h;->j:I

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->q:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 75
    .line 76
    iget v1, v1, Lcom/coui/appcompat/seekbar/core/h;->j:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 82
    .line 83
    iget v0, v0, Lcom/coui/appcompat/seekbar/core/h;->D:F

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    cmpg-float v0, v0, v1

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->r:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->q:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v7, v7, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->u:Landroid/graphics/Canvas;

    .line 99
    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->t:Lcom/oplus/graphics/OplusCanvas;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance v0, Lcom/oplus/graphics/OplusCanvas;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->t:Lcom/oplus/graphics/OplusCanvas;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->u:Landroid/graphics/Canvas;

    .line 114
    .line 115
    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->t:Lcom/oplus/graphics/OplusCanvas;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->r:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    iget-object v8, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->q:Landroid/graphics/Paint;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 133
    .line 134
    iget v9, p0, Lcom/coui/appcompat/seekbar/core/h;->D:F

    .line 135
    .line 136
    move v6, v7

    .line 137
    invoke-virtual/range {v1 .. v9}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(FFFFFFLandroid/graphics/Paint;F)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
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
.end method

.method public k(Lcom/coui/appcompat/seekbar/core/h;)F
    .locals 0

    .line 1
    const-string/jumbo p0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p0, p1, Lcom/coui/appcompat/seekbar/core/h;->A:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr p0, p1

    .line 12
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

.method public final l(Landroid/view/View;Landroid/content/res/ColorStateList;I)I
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return p3

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0, p3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
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
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 4
    .line 5
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 6
    .line 7
    sub-int v1, v0, p0

    .line 8
    .line 9
    sub-int/2addr p0, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-static {p1, p0, v0}, Lxt/h;->j(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public n(Lcom/coui/appcompat/seekbar/core/h;)F
    .locals 0

    .line 1
    const-string/jumbo p0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p0, p1, Lcom/coui/appcompat/seekbar/core/h;->s:F

    .line 8
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
    .line 21
    .line 22
    .line 23
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 5
    .line 6
    iput-object p0, v0, Lcom/coui/appcompat/seekbar/core/h;->a0:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;

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

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->D:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->P:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->Q:Lcom/coui/appcompat/seekbar/core/g;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->d:Lmf/e;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lmf/e;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/core/h;->a0:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->P()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->i(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->h(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->n:Lnf/g;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->d()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "state"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/coui/appcompat/seekbar/effect/DrawPhase;->b:Lcom/coui/appcompat/seekbar/effect/DrawPhase;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0, v2, v0}, Lnf/g;->a(Landroid/graphics/Canvas;Lcom/coui/appcompat/seekbar/core/h;FLcom/coui/appcompat/seekbar/effect/DrawPhase;)V

    .line 40
    .line 41
    .line 42
    :cond_0
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->O()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->z()V

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
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 14
    .line 15
    iget v2, v1, Lcom/coui/appcompat/seekbar/core/h;->z:F

    .line 16
    .line 17
    iget v1, v1, Lcom/coui/appcompat/seekbar/core/h;->B:F

    .line 18
    .line 19
    mul-float/2addr v2, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    add-float/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    add-float/2addr v2, v1

    .line 32
    float-to-int v1, v2

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ge p2, v1, :cond_1

    .line 39
    .line 40
    :goto_0
    move p2, v1

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$SavedState;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$SavedState;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->setInteractionMin(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p1, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$SavedState;->a:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p1, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 11
    .line 12
    iget v0, p0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 13
    .line 14
    iput v0, v1, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$SavedState;->a:I

    .line 15
    .line 16
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/h;->d:I

    .line 17
    .line 18
    iput p0, v1, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$SavedState;->b:I

    .line 19
    .line 20
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsSeekBar;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->O()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->q(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    return v4

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_f

    .line 38
    .line 39
    if-eq v1, v4, :cond_d

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v2, :cond_d

    .line 45
    .line 46
    return v4

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 48
    .line 49
    iget-boolean v1, v1, Lcom/coui/appcompat/seekbar/core/h;->U:Z

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getStart()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sub-int/2addr v1, v6

    .line 63
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getEnd()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int/2addr v1, v6

    .line 68
    int-to-float v1, v1

    .line 69
    iget-object v6, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 70
    .line 71
    iget v7, v6, Lcom/coui/appcompat/seekbar/core/h;->F:F

    .line 72
    .line 73
    int-to-float v8, v5

    .line 74
    mul-float/2addr v7, v8

    .line 75
    sub-float/2addr v1, v7

    .line 76
    float-to-int v1, v1

    .line 77
    if-gtz v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget v7, v6, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 81
    .line 82
    iget v8, v6, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 83
    .line 84
    sub-int/2addr v7, v8

    .line 85
    if-lez v7, :cond_5

    .line 86
    .line 87
    iget v6, v6, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 88
    .line 89
    int-to-float v6, v6

    .line 90
    int-to-float v8, v1

    .line 91
    mul-float/2addr v6, v8

    .line 92
    int-to-float v7, v7

    .line 93
    div-float/2addr v6, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v6, v2

    .line 96
    :goto_1
    int-to-float v1, v1

    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v1, v7

    .line 100
    invoke-static {v6, v1}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v6, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->I:F

    .line 111
    .line 112
    sub-float/2addr v1, v6

    .line 113
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/high16 v6, 0x41a00000    # 20.0f

    .line 118
    .line 119
    cmpg-float v1, v1, v6

    .line 120
    .line 121
    if-gez v1, :cond_6

    .line 122
    .line 123
    return v4

    .line 124
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 125
    .line 126
    iget v1, v1, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 127
    .line 128
    cmpl-float v6, v1, v2

    .line 129
    .line 130
    const/high16 v7, 0x3f800000    # 1.0f

    .line 131
    .line 132
    if-lez v6, :cond_7

    .line 133
    .line 134
    cmpg-float v1, v1, v7

    .line 135
    .line 136
    if-gez v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->B()V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->B:Z

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 146
    .line 147
    iput-boolean v4, v0, Lcom/coui/appcompat/seekbar/core/h;->N:Z

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->r(Landroid/view/MotionEvent;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v6, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->A:F

    .line 161
    .line 162
    sub-float/2addr v1, v6

    .line 163
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget v6, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->z:I

    .line 168
    .line 169
    int-to-float v6, v6

    .line 170
    cmpl-float v1, v1, v6

    .line 171
    .line 172
    if-lez v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v4, v4}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->G(ZZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->I:F

    .line 197
    .line 198
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 199
    .line 200
    iget v0, v0, Lcom/coui/appcompat/seekbar/core/h;->Z:I

    .line 201
    .line 202
    if-eq v0, v5, :cond_a

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->r(Landroid/view/MotionEvent;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 208
    .line 209
    iget-boolean v0, p1, Lcom/coui/appcompat/seekbar/core/h;->U:Z

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    iget v0, p1, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 214
    .line 215
    cmpg-float v1, v0, v7

    .line 216
    .line 217
    if-gez v1, :cond_c

    .line 218
    .line 219
    cmpl-float v0, v0, v2

    .line 220
    .line 221
    if-lez v0, :cond_c

    .line 222
    .line 223
    iput-boolean v3, p1, Lcom/coui/appcompat/seekbar/core/h;->T:Z

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    iget v0, p1, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 227
    .line 228
    cmpg-float v0, v0, v7

    .line 229
    .line 230
    if-gez v0, :cond_c

    .line 231
    .line 232
    iput-boolean v3, p1, Lcom/coui/appcompat/seekbar/core/h;->T:Z

    .line 233
    .line 234
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 235
    .line 236
    .line 237
    return v4

    .line 238
    :cond_d
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->A()V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->B:Z

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 246
    .line 247
    iget-boolean v0, v0, Lcom/coui/appcompat/seekbar/core/h;->N:Z

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->r(Landroid/view/MotionEvent;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->q(Landroid/view/MotionEvent;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 258
    .line 259
    iput-boolean v3, p1, Lcom/coui/appcompat/seekbar/core/h;->N:Z

    .line 260
    .line 261
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->B:Z

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 264
    .line 265
    .line 266
    return v4

    .line 267
    :cond_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->A:F

    .line 275
    .line 276
    iput v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->I:F

    .line 277
    .line 278
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 279
    .line 280
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 281
    .line 282
    iput v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->K:I

    .line 283
    .line 284
    iput-boolean v3, v0, Lcom/coui/appcompat/seekbar/core/h;->N:Z

    .line 285
    .line 286
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->B:Z

    .line 287
    .line 288
    iput-boolean v3, v0, Lcom/coui/appcompat/seekbar/core/h;->T:Z

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->p(Landroid/view/MotionEvent;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->K()V

    .line 294
    .line 295
    .line 296
    return v4
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
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method

.method public p(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public q(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->H(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
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

.method public final r(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 7
    .line 8
    iget v0, v0, Lcom/coui/appcompat/seekbar/core/h;->Z:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->L(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->M(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->L(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    :goto_0
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->D:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->D:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 26
    .line 27
    new-instance v0, Lcom/coui/appcompat/seekbar/core/e;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/coui/appcompat/seekbar/core/e;-><init>(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->D:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/coui/appcompat/seekbar/core/f;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/core/f;-><init>(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 45
    .line 46
    .line 47
    :cond_1
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public setBackgroundEnlargeScale(F)V
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

.method public setBackgroundHeight(F)V
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

.method public setBackgroundRadius(F)V
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

.method public setBackgroundRoundCornerWeight(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 2
    .line 3
    iput p1, v0, Lcom/coui/appcompat/seekbar/core/h;->D:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

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

.method public setCustomProgressAnimDuration(F)V
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

.method public setCustomProgressAnimInterpolator(Landroid/view/animation/Interpolator;)V
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

.method public setDeformedListener(Lqf/b;)V
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

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->N()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public setIncrement(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->O:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public setInteractionMin(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/seekbar/core/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/coui/appcompat/seekbar/core/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/ProgressBar;->getMin()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 27
    .line 28
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 35
    .line 36
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 37
    .line 38
    iget v0, v0, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Lxt/h;->j(III)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 45
    .line 46
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->d:I

    .line 47
    .line 48
    if-eq p1, v1, :cond_2

    .line 49
    .line 50
    iput p1, v0, Lcom/coui/appcompat/seekbar/core/h;->d:I

    .line 51
    .line 52
    iget v0, v0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 53
    .line 54
    if-ge v0, p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->setProgress(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
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

.method public final setInvalidatePixelThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->R:F

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

.method public final setMAnimationHandler(Lmf/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->d:Lmf/e;

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
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->r:Landroid/graphics/RectF;

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

.method public final setMDeformationRenderer(Lnf/f;)V
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

.method public final setMHeightSpringAnim(Lcom/coui/appcompat/animation/dynamicanimation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->D:Lcom/coui/appcompat/animation/dynamicanimation/c;

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

.method public final setMIncrement(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->O:I

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

.method public final setMInternalProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->K:I

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

.method public final setMLastX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->I:F

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

.method public final setMMaxBackgroundHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->E:F

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

.method public final setMOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->C:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;

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

.method public final setMOrientationHandler(Lpf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->c:Lpf/b;

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

.method public final setMPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->q:Landroid/graphics/Paint;

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

.method public final setMPendingRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->P:Z

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

.method public final setMPixPerProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->p:F

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

.method public final setMProgressPath(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->x:Landroid/graphics/Path;

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

.method public final setMProgressRenderer(Lsf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->a:Lsf/a;

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

.method public final setMProgressSmoothRoundCornerHelper(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->y:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$c;

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

.method public final setMStartDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->B:Z

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

.method public final setMState(Lcom/coui/appcompat/seekbar/core/h;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

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

.method public final setMThumbRenderer(Lsf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->b:Lsf/b;

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

.method public final setMTouchDownX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->A:F

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

.method public final setMTouchSlop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->z:I

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

.method public setMax(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/seekbar/core/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/coui/appcompat/seekbar/core/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/ProgressBar;->getMin()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 27
    .line 28
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 29
    .line 30
    if-ge p1, v1, :cond_1

    .line 31
    .line 32
    move p1, v1

    .line 33
    :cond_1
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 34
    .line 35
    if-eq p1, v1, :cond_4

    .line 36
    .line 37
    iput p1, v0, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setMax(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 43
    .line 44
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->d:I

    .line 45
    .line 46
    if-le v1, p1, :cond_2

    .line 47
    .line 48
    iput p1, v0, Lcom/coui/appcompat/seekbar/core/h;->d:I

    .line 49
    .line 50
    :cond_2
    iget v0, v0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 51
    .line 52
    if-le v0, p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->setProgress(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->z()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public setMin(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/seekbar/core/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/coui/appcompat/seekbar/core/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 25
    .line 26
    :cond_0
    if-gez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 30
    .line 31
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 32
    .line 33
    if-le p1, v1, :cond_2

    .line 34
    .line 35
    move p1, v1

    .line 36
    :cond_2
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 37
    .line 38
    if-eq p1, v1, :cond_5

    .line 39
    .line 40
    iput p1, v0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setMin(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 46
    .line 47
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->d:I

    .line 48
    .line 49
    if-ge v1, p1, :cond_3

    .line 50
    .line 51
    iput p1, v0, Lcom/coui/appcompat/seekbar/core/h;->d:I

    .line 52
    .line 53
    :cond_3
    iget v0, v0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 54
    .line 55
    if-ge v0, p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->setProgress(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->z()V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public setMoveDamping(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->J:F

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

.method public setMoveType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 2
    .line 3
    iput p1, p0, Lcom/coui/appcompat/seekbar/core/h;->Z:I

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

.method public setOnBackgroundHeightChangedListener(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$a;)V
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

.method public setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->C:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;

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

.method public setPaddingHorizontal(F)V
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

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->C(IZZ)V

    return-void
.end method

.method public final setProgress(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->C(IZZ)V

    return-void
.end method

.method public setProgressColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/coui/appcompat/seekbar/core/h;->f:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_progress_selector:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p0, p1, v1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->l(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Lcom/coui/appcompat/seekbar/core/h;->i:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public setProgressContentDescription(Ljava/lang/String;)V
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

.method public setProgressEnlargeScale(F)V
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

.method public setProgressHeight(F)V
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

.method public setProgressRadius(F)V
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

.method public setProgressRoundCornerWeight(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 2
    .line 3
    iput p1, v0, Lcom/coui/appcompat/seekbar/core/h;->E:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

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

.method public setRefreshStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->L:I

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

.method public setSeekBarBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/coui/appcompat/seekbar/core/h;->g:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_background_selector:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p0, p1, v1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->l(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Lcom/coui/appcompat/seekbar/core/h;->j:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public setText(Ljava/lang/String;)V
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

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/coui/appcompat/seekbar/core/h;->h:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_thumb_selector:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p0, p1, v1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->l(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Lcom/coui/appcompat/seekbar/core/h;->k:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public t(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/support/seekbar/R$styleable;->COUISeekBar:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 14
    .line 15
    sget p4, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundColor:I

    .line 16
    .line 17
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iput-object p4, p3, Lcom/coui/appcompat/seekbar/core/h;->g:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 24
    .line 25
    sget p4, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressColor:I

    .line 26
    .line 27
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p3, Lcom/coui/appcompat/seekbar/core/h;->f:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 34
    .line 35
    iget-object p3, p3, Lcom/coui/appcompat/seekbar/core/h;->f:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    sget p3, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    .line 41
    .line 42
    invoke-static {p1, p3, p4}, Loe/a;->b(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/support/appcompat/R$attr;->couiColorDisable:I

    .line 51
    .line 52
    invoke-static {v2, v1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 57
    .line 58
    invoke-static {p3, v1}, Lbg/a;->a(II)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, v2, Lcom/coui/appcompat/seekbar/core/h;->f:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_0
    move-object v0, p2

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :goto_1
    move-object v0, p2

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_2
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 76
    .line 77
    sget v1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarThumbColor:I

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p3, Lcom/coui/appcompat/seekbar/core/h;->h:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 86
    .line 87
    iget-object v1, p3, Lcom/coui/appcompat/seekbar/core/h;->g:Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_background_selector:I

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0, p0, v1, v2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->l(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p3, Lcom/coui/appcompat/seekbar/core/h;->j:I

    .line 100
    .line 101
    sget p3, Lcom/support/seekbar/R$color;->coui_seekbar_progress_selector:I

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 108
    .line 109
    iget-object v2, v1, Lcom/coui/appcompat/seekbar/core/h;->f:Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    invoke-virtual {p0, p0, v2, p3}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->l(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    iput p3, v1, Lcom/coui/appcompat/seekbar/core/h;->i:I

    .line 116
    .line 117
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 118
    .line 119
    iget-object v1, p3, Lcom/coui/appcompat/seekbar/core/h;->h:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_thumb_selector:I

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p0, p0, v1, v2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->l(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, p3, Lcom/coui/appcompat/seekbar/core/h;->k:I

    .line 132
    .line 133
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 134
    .line 135
    sget v1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarThumbShadowColor:I

    .line 136
    .line 137
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_thumb_shadow_color:I

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, p3, Lcom/coui/appcompat/seekbar/core/h;->m:I

    .line 148
    .line 149
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 150
    .line 151
    sget v1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressRadius:I

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget v3, Lcom/support/seekbar/R$dimen;->coui_seekbar_progress_radius:I

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p3, Lcom/coui/appcompat/seekbar/core/h;->q:F

    .line 168
    .line 169
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget v2, Lcom/support/seekbar/R$dimen;->coui_seekbar_thumb_radius:I

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput v1, p3, Lcom/coui/appcompat/seekbar/core/h;->t:F

    .line 182
    .line 183
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget v2, Lcom/support/seekbar/R$dimen;->coui_seekbar_thumb_max_radius:I

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput v1, p3, Lcom/coui/appcompat/seekbar/core/h;->v:F

    .line 196
    .line 197
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 198
    .line 199
    sget v1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundRadius:I

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget v3, Lcom/support/seekbar/R$dimen;->coui_seekbar_background_radius:I

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 218
    .line 219
    sget v1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressHeight:I

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget v3, Lcom/support/seekbar/R$dimen;->coui_seekbar_progress_height:I

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput v1, p3, Lcom/coui/appcompat/seekbar/core/h;->r:F

    .line 236
    .line 237
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 238
    .line 239
    sget v1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundHeight:I

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget v3, Lcom/support/seekbar/R$dimen;->coui_seekbar_background_height:I

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, p3, Lcom/coui/appcompat/seekbar/core/h;->z:F

    .line 256
    .line 257
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 258
    .line 259
    sget v1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarShowProgress:I

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput-boolean v1, p3, Lcom/coui/appcompat/seekbar/core/h;->O:Z

    .line 267
    .line 268
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 269
    .line 270
    sget v1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarShowThumb:I

    .line 271
    .line 272
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iput-boolean v1, p3, Lcom/coui/appcompat/seekbar/core/h;->P:Z

    .line 277
    .line 278
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 279
    .line 280
    sget v1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackGroundEnlargeScale:I

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getDefaultBackgroundEnlargeScale()F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iput v1, p3, Lcom/coui/appcompat/seekbar/core/h;->B:F

    .line 291
    .line 292
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 293
    .line 294
    sget v1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarDeformation:I

    .line 295
    .line 296
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput-boolean v1, p3, Lcom/coui/appcompat/seekbar/core/h;->R:Z

    .line 301
    .line 302
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarInteractionMin:I

    .line 303
    .line 304
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    if-eqz p3, :cond_1

    .line 309
    .line 310
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarInteractionMin:I

    .line 311
    .line 312
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    goto :goto_3

    .line 321
    :cond_1
    move-object p3, v0

    .line 322
    :goto_3
    iput-object p3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->M:Ljava/lang/Integer;

    .line 323
    .line 324
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 325
    .line 326
    sget v1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundRoundCornerWeight:I

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iput v1, p3, Lcom/coui/appcompat/seekbar/core/h;->D:F

    .line 334
    .line 335
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 336
    .line 337
    sget v1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressRoundCornerWeight:I

    .line 338
    .line 339
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iput v1, p3, Lcom/coui/appcompat/seekbar/core/h;->E:F

    .line 344
    .line 345
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 346
    .line 347
    sget v1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarThumbShadowSize:I

    .line 348
    .line 349
    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 350
    .line 351
    .line 352
    move-result p4

    .line 353
    iput p4, p3, Lcom/coui/appcompat/seekbar/core/h;->y:I

    .line 354
    .line 355
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    sget p4, Lcom/support/seekbar/R$dimen;->coui_seekbar_shadow_offset_y:I

    .line 362
    .line 363
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iput p1, p3, Lcom/coui/appcompat/seekbar/core/h;->x:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    .line 369
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 373
    .line 374
    iget p2, p1, Lcom/coui/appcompat/seekbar/core/h;->q:F

    .line 375
    .line 376
    iget p2, p1, Lcom/coui/appcompat/seekbar/core/h;->r:F

    .line 377
    .line 378
    iput p2, p1, Lcom/coui/appcompat/seekbar/core/h;->s:F

    .line 379
    .line 380
    iget p3, p1, Lcom/coui/appcompat/seekbar/core/h;->t:F

    .line 381
    .line 382
    iput p3, p1, Lcom/coui/appcompat/seekbar/core/h;->u:F

    .line 383
    .line 384
    iget p3, p1, Lcom/coui/appcompat/seekbar/core/h;->z:F

    .line 385
    .line 386
    iput p3, p1, Lcom/coui/appcompat/seekbar/core/h;->A:F

    .line 387
    .line 388
    const/high16 p4, 0x40000000    # 2.0f

    .line 389
    .line 390
    div-float/2addr p2, p4

    .line 391
    iput p2, p1, Lcom/coui/appcompat/seekbar/core/h;->w:F

    .line 392
    .line 393
    iget p2, p1, Lcom/coui/appcompat/seekbar/core/h;->B:F

    .line 394
    .line 395
    mul-float/2addr p3, p2

    .line 396
    div-float/2addr p3, p4

    .line 397
    iput p3, p1, Lcom/coui/appcompat/seekbar/core/h;->F:F

    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMax()I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    iput p2, p1, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 404
    .line 405
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMin()I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    iput p2, p1, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 412
    .line 413
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getProgress()I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    iput p2, p1, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 420
    .line 421
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 422
    .line 423
    iget p1, p1, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 424
    .line 425
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->M:Ljava/lang/Integer;

    .line 426
    .line 427
    if-eqz p1, :cond_2

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->setInteractionMin(I)V

    .line 434
    .line 435
    .line 436
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->M:Ljava/lang/Integer;

    .line 437
    .line 438
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->N()V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->a:Lsf/a;

    .line 442
    .line 443
    if-eqz p1, :cond_3

    .line 444
    .line 445
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 446
    .line 447
    iget p2, p2, Lcom/coui/appcompat/seekbar/core/h;->i:I

    .line 448
    .line 449
    invoke-interface {p1, p2}, Lsf/a;->b(I)V

    .line 450
    .line 451
    .line 452
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->b:Lsf/b;

    .line 453
    .line 454
    if-eqz p1, :cond_4

    .line 455
    .line 456
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 457
    .line 458
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/h;->k:I

    .line 459
    .line 460
    invoke-interface {p1, p0}, Lsf/b;->b(I)V

    .line 461
    .line 462
    .line 463
    :cond_4
    return-void

    .line 464
    :catchall_1
    move-exception p0

    .line 465
    goto :goto_5

    .line 466
    :catch_1
    move-exception p0

    .line 467
    :goto_4
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 468
    :goto_5
    if-eqz v0, :cond_5

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 471
    .line 472
    .line 473
    :cond_5
    throw p0
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
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
.end method

.method public final u()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/h;->d:I

    .line 11
    .line 12
    if-gt p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sub-int/2addr p0, v1

    .line 16
    int-to-float p0, p0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr p0, v0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
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
.end method

.method public v(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 2
    .line 3
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->z:F

    .line 4
    .line 5
    iget v2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->E:F

    .line 6
    .line 7
    invoke-static {v2, v1, p1, v1}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lcom/coui/appcompat/seekbar/core/h;->A:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

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

.method public w(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 2
    .line 3
    iput p1, v0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 4
    .line 5
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 6
    .line 7
    iget v2, v0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    sub-int v2, p1, v2

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iput v2, v0, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 20
    .line 21
    iput v2, v0, Lcom/coui/appcompat/seekbar/core/h;->o:F

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->C:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1, p0, p2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;->b(ILcom/coui/appcompat/seekbar/core/COUISeekBarCore;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->H(ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public x()V
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

.method public final y(FF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr v0, p1

    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getEnd()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    sub-float/2addr v0, p1

    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 20
    .line 21
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/h;->F:F

    .line 22
    .line 23
    sub-float/2addr v0, p0

    .line 24
    div-float/2addr v0, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getProgressStart()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-float/2addr p1, p0

    .line 31
    div-float v0, p1, p2

    .line 32
    .line 33
    :goto_0
    return v0
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
.end method

.method public z()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getSeekBarLength()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 11
    .line 12
    iget v3, v2, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 13
    .line 14
    iget v4, v2, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 15
    .line 16
    sub-int v5, v3, v4

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    int-to-float v1, v3

    .line 22
    div-float/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->p:F

    .line 24
    .line 25
    iget v0, v2, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/seekbar/core/h;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 32
    .line 33
    iget v1, v1, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 34
    .line 35
    sub-float/2addr v1, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v2, 0x3a83126f    # 0.001f

    .line 41
    .line 42
    .line 43
    cmpl-float v1, v1, v2

    .line 44
    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 48
    .line 49
    iput v0, p0, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 50
    .line 51
    iput v0, p0, Lcom/coui/appcompat/seekbar/core/h;->o:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->p:F

    .line 55
    .line 56
    :cond_1
    :goto_0
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
.end method
