.class public abstract Lcom/android/launcher/OplusPagedViewImpl;
.super Lcom/android/launcher3/PagedView;
.source "OplusPagedViewImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/OplusPagedViewImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/android/launcher3/pageindicators/PageIndicator;",
        ">",
        "Lcom/android/launcher3/PagedView<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0015\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\'\u0018\u0000 \u00fe\u0001*\u000c\u0008\u0000\u0010\u0003*\u00020\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004:\u0002\u00ff\u0001B!\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\rB\u001b\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u00020\u001c2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010\'\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!2\u0006\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010+\u001a\u00020\u001c2\u0008\u0010)\u001a\u0004\u0018\u00010\u00012\u0006\u0010*\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008-\u0010\u001eJ\u000f\u0010.\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008.\u0010 J\u0017\u0010/\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u00020\u00142\u0006\u00101\u001a\u00020\t\u00a2\u0006\u0004\u00082\u00103J\'\u00106\u001a\u00020\u00142\u0006\u00101\u001a\u00020\t2\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00088\u0010$J\r\u00109\u001a\u00020\u001c\u00a2\u0006\u0004\u00089\u0010\u001eJ\'\u0010=\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008=\u0010>J/\u0010=\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008=\u0010AJ/\u0010=\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t2\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008=\u0010CJ9\u0010=\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t2\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u001c2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0014\u00a2\u0006\u0004\u0008=\u0010DJ%\u0010H\u001a\u00020\t2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\t0E2\u0006\u0010G\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010K\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\t2\u0006\u0010J\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008K\u0010LJG\u0010R\u001a\u00020\u001c2\u0006\u0010J\u001a\u00020\t2\u0006\u0010M\u001a\u00020\t2\u0006\u0010B\u001a\u00020\u00172\u0006\u0010N\u001a\u00020\t2\u0006\u0010O\u001a\u00020\u001c2\u0006\u0010P\u001a\u00020\u001c2\u0006\u0010Q\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008R\u0010SJ7\u0010T\u001a\u00020\u001c2\u0006\u0010J\u001a\u00020\t2\u0006\u0010M\u001a\u00020\t2\u0006\u0010B\u001a\u00020\u00172\u0006\u0010N\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010W\u001a\u00020\u00142\u0006\u0010V\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008W\u00103J\'\u0010X\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008X\u0010>J\u0017\u0010Y\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!H\u0004\u00a2\u0006\u0004\u0008Y\u00100J\u000f\u0010Z\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008Z\u0010 J\r\u0010[\u001a\u00020\t\u00a2\u0006\u0004\u0008[\u0010\\J\r\u0010]\u001a\u00020\t\u00a2\u0006\u0004\u0008]\u0010\\J\u000f\u0010_\u001a\u0004\u0018\u00010^\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008a\u0010\u001eJ\u000f\u0010b\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008b\u0010\u001eJ\u000f\u0010c\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008c\u0010\u001eJ\u001f\u0010e\u001a\u00020\t2\u0006\u00101\u001a\u00020\u00172\u0006\u0010d\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010g\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008g\u0010\u001eJ\u000f\u0010h\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008h\u0010\u001eJ\u001f\u0010j\u001a\u00020\t2\u0006\u0010i\u001a\u00020\u00172\u0006\u0010J\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008j\u0010fJ\u0017\u0010l\u001a\u00020\u00142\u0006\u0010k\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008l\u00103J\u000f\u0010m\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008m\u0010 J\u001f\u0010o\u001a\u00020\u001c2\u0006\u0010n\u001a\u00020\u001c2\u0006\u0010Q\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010q\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008q\u0010 J\u000f\u0010r\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008r\u0010 J\u000f\u0010s\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008s\u0010 J\u001f\u0010t\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008t\u0010\u0016J\u001f\u0010u\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008u\u0010\u0016J\'\u0010v\u001a\u00020\u00142\u0006\u00101\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008v\u00107J7\u0010x\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t2\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u001c2\u0006\u0010w\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008x\u0010DJ/\u0010x\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t2\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008x\u0010CJ7\u0010z\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t2\u0006\u0010;\u001a\u00020\t2\u0006\u0010y\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010|\u001a\u00020\t2\u0006\u0010*\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008|\u0010}J \u0010\u007f\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u00172\u0006\u0010~\u001a\u00020\u0017H\u0014\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u000f\u0010\u0081\u0001\u001a\u00020\u001c\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u001eJ\u000f\u0010\u0082\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\\J\u000f\u0010\u0083\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\\J\u0019\u0010\u0084\u0001\u001a\u00020\u00142\u0006\u0010V\u001a\u00020\tH\u0014\u00a2\u0006\u0005\u0008\u0084\u0001\u00103J\u0011\u0010\u0085\u0001\u001a\u00020\u001cH\u0014\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u001eJ\u0011\u0010\u0086\u0001\u001a\u00020\u0014H\u0014\u00a2\u0006\u0005\u0008\u0086\u0001\u0010 J\u001b\u0010\u0088\u0001\u001a\u00020\u00142\u0007\u0010\u0087\u0001\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u000f\u0010\u008a\u0001\u001a\u00020\u0014\u00a2\u0006\u0005\u0008\u008a\u0001\u0010 J\u001e\u0010\u008d\u0001\u001a\u00020\u00142\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0017\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0011\u0010\u008f\u0001\u001a\u00020\u0014H\u0014\u00a2\u0006\u0005\u0008\u008f\u0001\u0010 J.\u0010\u0093\u0001\u001a\u00020\u00142\u001a\u0010\u008c\u0001\u001a\u0015\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00140\u0090\u0001H\u0007\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u000f\u0010\u0094\u0001\u001a\u00020\u001c\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u001eJ \u0010\u0096\u0001\u001a\u00020\u00142\u000e\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00020\u00010\u0095\u0001\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0019\u0010\u0098\u0001\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0005\u0008\u0098\u0001\u0010$J\u0019\u0010\u0099\u0001\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0005\u0008\u0099\u0001\u0010$J\"\u0010\u009a\u0001\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J$\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J-\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0007\u0010\u009e\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009f\u0001J\"\u0010\u00a0\u0001\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u009b\u0001J$\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u009d\u0001J-\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0007\u0010\u009e\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u009f\u0001J\u001a\u0010\u00a3\u0001\u001a\u00020\u00142\u0007\u0010\u00a2\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0005\u0008\u00a3\u0001\u00103J%\u0010\u00a7\u0001\u001a\u00020\u00142\u0008\u0010\u00a5\u0001\u001a\u00030\u00a4\u00012\u0007\u0010\u00a6\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u001e\u0010\u00aa\u0001\u001a\u00030\u00a4\u00012\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010^H\u0002\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0013\u0010\u00ac\u0001\u001a\u00030\u00a4\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J,\u0010\u00af\u0001\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t2\u0007\u0010\u00a2\u0001\u001a\u00020\t2\u0007\u0010\u00ae\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J!\u0010\u00b1\u0001\u001a\u00020\t2\u0006\u0010J\u001a\u00020\u00172\u0006\u0010B\u001a\u00020\tH\u0002\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010fJ\u001b\u0010\u00b3\u0001\u001a\u00020\u00142\u0007\u0010\u00b2\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u0089\u0001J\u0011\u0010\u00b4\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010\u001eR\u001e\u0010\u00b5\u0001\u001a\u00020\u000f8\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0005\u0008\u00b7\u0001\u0010\u0011R\u0019\u0010\u00b8\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\'\u0010\u00ba\u0001\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ba\u0001\u0010\u00b9\u0001\u001a\u0005\u0008\u00bb\u0001\u0010\\\"\u0005\u0008\u00bc\u0001\u00103R\'\u0010\u00bd\u0001\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00bd\u0001\u0010\u00b9\u0001\u001a\u0005\u0008\u00be\u0001\u0010\\\"\u0005\u0008\u00bf\u0001\u00103R(\u0010\u00c0\u0001\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0005\u0008\u00c2\u0001\u0010\u001e\"\u0006\u0008\u00c3\u0001\u0010\u0089\u0001R(\u0010\u00c4\u0001\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c4\u0001\u0010\u00c1\u0001\u001a\u0005\u0008\u00c5\u0001\u0010\u001e\"\u0006\u0008\u00c6\u0001\u0010\u0089\u0001R\u0019\u0010\u00c7\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c1\u0001R\u0019\u0010\u00c8\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c1\u0001R\u0019\u0010\u00c9\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00c1\u0001R\u0019\u0010\u00ca\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0019\u0010\u00cc\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cb\u0001R\u0019\u0010\u00cd\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00c1\u0001R\u0019\u0010\u00ce\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00c1\u0001R\u001c\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00cf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u001c\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R*\u0010\u00d6\u0001\u001a\u00030\u00d5\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\'\u0010\u00dc\u0001\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00dc\u0001\u0010\u00b9\u0001\u001a\u0005\u0008\u00dd\u0001\u0010\\\"\u0005\u0008\u00de\u0001\u00103R(\u0010\u00df\u0001\u001a\u00020\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00df\u0001\u0010\u00c1\u0001\u001a\u0005\u0008\u00e0\u0001\u0010\u001e\"\u0006\u0008\u00e1\u0001\u0010\u0089\u0001R(\u0010\u00e2\u0001\u001a\u00020\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e2\u0001\u0010\u00c1\u0001\u001a\u0005\u0008\u00e3\u0001\u0010\u001e\"\u0006\u0008\u00e4\u0001\u0010\u0089\u0001R\u001c\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u0019\u0010\u00e8\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00c1\u0001R\u0019\u0010\u00e9\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00c1\u0001R&\u0010\u00ea\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0006\u0008\u00ea\u0001\u0010\u00b9\u0001\u001a\u0004\u0008e\u0010\\\"\u0005\u0008\u00eb\u0001\u00103R\'\u0010\u00ec\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ec\u0001\u0010\u00b9\u0001\u001a\u0005\u0008\u00ed\u0001\u0010\\\"\u0005\u0008\u00ee\u0001\u00103R\'\u0010\u00ef\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ef\u0001\u0010\u00b9\u0001\u001a\u0005\u0008\u00f0\u0001\u0010\\\"\u0005\u0008\u00f1\u0001\u00103R(\u0010\u00f2\u0001\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f2\u0001\u0010\u00c1\u0001\u001a\u0005\u0008\u00f2\u0001\u0010\u001e\"\u0006\u0008\u00f3\u0001\u0010\u0089\u0001R)\u0010\u00f5\u0001\u001a\u00020\u001c2\u0007\u0010\u00f4\u0001\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00f5\u0001\u0010\u00c1\u0001\u001a\u0005\u0008\u00f5\u0001\u0010\u001eR\u001c\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R>\u0010\u00f8\u0001\u001a\u0017\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0090\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\"\u0006\u0008\u0093\u0001\u0010\u0092\u0001R\u0019\u0010\u00fc\u0001\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00c1\u0001R\u0019\u0010\u00fd\u0001\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00c1\u0001\u00a8\u0006\u0080\u0002"
    }
    d2 = {
        "Lcom/android/launcher/OplusPagedViewImpl;",
        "Landroid/view/View;",
        "Lcom/android/launcher3/pageindicators/PageIndicator;",
        "T",
        "Lcom/android/launcher3/PagedView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/android/launcher/h5;",
        "getSpringOverScroller",
        "()Lcom/android/launcher/h5;",
        "currentPage",
        "overridePrevPage",
        "Lht/n;",
        "setCurrentPage",
        "(II)V",
        "",
        "x",
        "y",
        "scrollTo",
        "(FF)V",
        "",
        "computeScrollHelper",
        "()Z",
        "updateMinAndMaxScrollX",
        "()V",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "touchSlopScale",
        "disallowIntercept",
        "determineScrollingStart",
        "(Landroid/view/MotionEvent;FZ)V",
        "focused",
        "direction",
        "dispatchUnhandledMove",
        "(Landroid/view/View;I)Z",
        "isAssistScreenOn",
        "pageEndTransition",
        "updateIsBeingDraggedOnTouchDown",
        "(Landroid/view/MotionEvent;)V",
        "amount",
        "dampedOverScroll",
        "(I)V",
        "size",
        "boundedScroll",
        "amountUpdateAndScroll",
        "(III)V",
        "onTouchEvent",
        "isInOverScroll",
        "whichPage",
        "duration",
        "immediate",
        "snapToPage",
        "(IIZ)Z",
        "Lcom/android/launcher3/util/OverScroller;",
        "overScroller",
        "(IIZLcom/android/launcher3/util/OverScroller;)Z",
        "delta",
        "(IIIZ)Z",
        "(IIIZLcom/android/launcher3/util/OverScroller;)Z",
        "Ljava/util/function/Supplier;",
        "deltaSupplier",
        "newWhichPage",
        "fixUpSnapToPageWithVelocityScrollDelta",
        "(Ljava/util/function/Supplier;I)I",
        "velocity",
        "snapToPageWithVelocity",
        "(II)Z",
        "secondaryVelocity",
        "pageOrientedSize",
        "isSignificantMove",
        "passedSlop",
        "isFling",
        "interceptUpEventWhenDragged",
        "(IIFIZZZ)Z",
        "shouldReturnToOriginalPageWhenDragged",
        "(IIFIZ)Z",
        "initialScroll",
        "snapBackSpring",
        "oplusSnapBackSpring",
        "superUpdateIsBeingDraggedOnTouchDown",
        "pageUpdate",
        "getMinScroll",
        "()I",
        "getMaxScroll",
        "",
        "getPageScrolls",
        "()[I",
        "supportDamped",
        "applyOverScroll",
        "isFolderOverScroll",
        "max",
        "getOverScrollAmount",
        "(FI)I",
        "allowSnapWhenCancelEvent",
        "allowFlingWhenFreeScroll",
        "distance",
        "calculateScrollDuration",
        "extraScrollDuration",
        "extendDurationWhenUp",
        "singleCardDuration",
        "isVelocityXLeft",
        "needFlingWhenTouchUp",
        "(ZZ)Z",
        "notifySfAnimatingIfNeed",
        "maybeCurrentScrollWrong",
        "onPageEndTransition",
        "scrollBy",
        "oplusScrollTo",
        "overScroll",
        "scroller",
        "oplusSnapToPage",
        "primaryVelocity",
        "oplusSnapToPageSpring",
        "(IIIIZ)Z",
        "modifyDirection",
        "(I)I",
        "mLastMotion",
        "getFoldScreenDirection",
        "(FF)F",
        "isFolderHandleEvent",
        "getLastPageIndex",
        "getPageWidth",
        "snapBacktoDestination",
        "needScrollToAnywhere",
        "snapToDestinationWithoutFreeScroll",
        "invalidateCache",
        "invalidate",
        "(Z)V",
        "updateLastScrollX",
        "Ljava/lang/Runnable;",
        "callback",
        "setOnScrollOverPageChangedCallback",
        "(Ljava/lang/Runnable;)V",
        "onScrollOverPageChanged",
        "Lkotlin/Function2;",
        "setOnFastScrollerAnimateCallbackKt",
        "(Lkotlin/jvm/functions/Function2;)V",
        "setOnFastScrollerAnimateCallback",
        "isInMoveEvent",
        "Ljava/util/function/Consumer;",
        "forEachUnvisiablePage",
        "(Ljava/util/function/Consumer;)V",
        "shouldDetermineScrollingStart",
        "canScrollX",
        "isTouchGroupCard",
        "(FF)Z",
        "getGroupCardView",
        "(FF)Landroid/view/View;",
        "pageIndex",
        "(FFI)Landroid/view/View;",
        "isTouchStackGroupCard",
        "getStackGroupCardView",
        "scroll",
        "correctFieldsByScroll",
        "",
        "trigger",
        "primaryScroll",
        "logDrawerCategoryPagedScrollDiagIfNeeded",
        "(Ljava/lang/String;I)V",
        "arr",
        "formatPageScrollsSnapshotForDiag",
        "([I)Ljava/lang/String;",
        "formatDrawerCategoryChildDump",
        "()Ljava/lang/String;",
        "total",
        "calcRealOverScrollDist",
        "(III)I",
        "getSmoothStartValue",
        "modifyOrRevert",
        "updateMinAndMaxScrollXForSpring",
        "isCategoryOrColorPagedView",
        "mSpringOverScroller",
        "Lcom/android/launcher/h5;",
        "getMSpringOverScroller",
        "mScrollMode",
        "I",
        "mLastAmount",
        "getMLastAmount",
        "setMLastAmount",
        "mTempAmount",
        "getMTempAmount",
        "setMTempAmount",
        "mBigFolderIntercept",
        "Z",
        "getMBigFolderIntercept",
        "setMBigFolderIntercept",
        "mStackCardIntercept",
        "getMStackCardIntercept",
        "setMStackCardIntercept",
        "mIsActionDownInGroupCard",
        "mIsDragPageWithChildView",
        "mIsActionDownInStackGroupCard",
        "mMoveActionStartX",
        "F",
        "mMoveActionStartY",
        "mHasMovedY",
        "mHasMovedXAfterY",
        "Lcom/android/launcher3/card/groupcard/GroupCardView;",
        "mGroupCardView",
        "Lcom/android/launcher3/card/groupcard/GroupCardView;",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "mStackGroupCardView",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "Landroid/view/animation/Interpolator;",
        "mDefaultInterpolator",
        "Landroid/view/animation/Interpolator;",
        "getMDefaultInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "setMDefaultInterpolator",
        "(Landroid/view/animation/Interpolator;)V",
        "mUnboundedScroll",
        "getMUnboundedScroll",
        "setMUnboundedScroll",
        "wasInOverscroll",
        "getWasInOverscroll",
        "setWasInOverscroll",
        "allowOplusOverScroll",
        "getAllowOplusOverScroll",
        "setAllowOplusOverScroll",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "mIsSpringMaxMinScroll",
        "mIsInMoveEvent",
        "overScrollAmount",
        "setOverScrollAmount",
        "diffScrollX",
        "getDiffScrollX",
        "setDiffScrollX",
        "lastScrollX",
        "getLastScrollX",
        "setLastScrollX",
        "isFirstFrameWhenUp",
        "setFirstFrameWhenUp",
        "value",
        "isHandleMoveEvent",
        "onScrollOverPageChangedCallback",
        "Ljava/lang/Runnable;",
        "onFastScrollerAnimateCallback",
        "Lkotlin/jvm/functions/Function2;",
        "getOnFastScrollerAnimateCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "mIsActionDownInFolderOpen",
        "mStackOpen",
        "Companion",
        "a",
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

.field private static final ALL_APPS_PAGED_DIAG_PAGE_SCROLL_SNAPSHOT_MAX:I = 0x4

.field private static final Companion:Lcom/android/launcher/OplusPagedViewImpl$a;

.field private static final DEFAULT_MODE:I = -0x1

.field private static final DEFAULT_REFRESH_RATE:F = 60.0f

.field private static final FLING_MODE:I = 0x1

.field private static final MAX_OVERSCROLL_VELOCITY:I = 0x2710

.field private static final MAX_SCREEN_WIDTH_FOLDSCREEN:I = 0x780

.field private static final MAX_SPRING_SCROLL_TO_PAGE_VELOCITY:F = 8000.0f

.field private static final MIN_OVERSCROLL_VELOCITY:I = 0xbb8

.field private static final MIN_SCROLL_SINGLE_PAGE_VELOCITY:I = 0x384

.field protected static final OVERSCROLL_PAGE_SNAP_ANIMATION_DURATION:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SCROLL_MODE:I = 0x0

.field private static final SCROLL_VELOCITY_FACTER:F = 3.5f

.field private static final TAG:Ljava/lang/String; = "OplusPagedViewImpl"


# instance fields
.field private allowOplusOverScroll:Z

.field private diffScrollX:I

.field private isFirstFrameWhenUp:Z

.field private isHandleMoveEvent:Z

.field private lastScrollX:I

.field private mBigFolderIntercept:Z

.field private mDefaultInterpolator:Landroid/view/animation/Interpolator;

.field private mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

.field private mHasMovedXAfterY:Z

.field private mHasMovedY:Z

.field public mIsActionDownInFolderOpen:Z

.field private mIsActionDownInGroupCard:Z

.field private mIsActionDownInStackGroupCard:Z

.field private mIsDragPageWithChildView:Z

.field private mIsInMoveEvent:Z

.field private mIsSpringMaxMinScroll:Z

.field private mLastAmount:I

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mMoveActionStartX:F

.field private mMoveActionStartY:F

.field private mScrollMode:I

.field private final mSpringOverScroller:Lcom/android/launcher/h5;

.field private mStackCardIntercept:Z

.field private mStackGroupCardView:Lcom/android/launcher3/stack/view/StackGroupView;

.field public mStackOpen:Z

.field private mTempAmount:I

.field private mUnboundedScroll:I

.field private onFastScrollerAnimateCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field private onScrollOverPageChangedCallback:Ljava/lang/Runnable;

.field private overScrollAmount:I

.field private wasInOverscroll:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher/OplusPagedViewImpl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/OplusPagedViewImpl;->Companion:Lcom/android/launcher/OplusPagedViewImpl$a;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/OplusPagedViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/OplusPagedViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/android/launcher/h5;

    invoke-direct {p2, p1}, Lcom/android/launcher/h5;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/h5;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mScrollMode:I

    .line 4
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    const-string p2, "SCROLL"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->allowOplusOverScroll:Z

    return-void
.end method

.method private final calcRealOverScrollDist(III)I
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p0, "OplusPagedViewImpl"

    .line 4
    .line 5
    const-string p1, "calcRealOverScrollDist total is 0"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    int-to-float p0, p1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/2addr p1, p3

    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr p2, p1

    .line 22
    mul-float/2addr p2, p0

    .line 23
    const/4 p0, 0x3

    .line 24
    int-to-float p0, p0

    .line 25
    div-float/2addr p2, p0

    .line 26
    float-to-int p0, p2

    .line 27
    return p0
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
.end method

.method private final canScrollX(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isNeedShowDrawerCategory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isAllAppsViewInSelectState()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    .line 32
    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusDrawerCanBeBlockedUtilsKt;->isDrawerOpening(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/OplusPagedViewImpl;->isCategoryOrColorPagedView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 49
    iget v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mMoveActionStartX:F

    :goto_0
    sub-float/2addr v0, v3

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 57
    iget v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mMoveActionStartX:F

    goto :goto_0

    .line 60
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher/OplusPagedViewImpl;->isCategoryOrColorPagedView()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 70
    iget v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mMoveActionStartY:F

    :goto_2
    sub-float/2addr p1, v3

    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 78
    iget v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mMoveActionStartY:F

    goto :goto_2

    .line 81
    :goto_3
    iget-boolean v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedY:Z

    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    .line 106
    iput-boolean v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedY:Z

    goto :goto_4

    .line 109
    :cond_4
    iget-boolean v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedY:Z

    if-eqz v3, :cond_5

    .line 113
    iget-boolean v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedXAfterY:Z

    if-nez v3, :cond_5

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 129
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_5

    .line 137
    iput-boolean v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedXAfterY:Z

    .line 139
    :cond_5
    :goto_4
    sget-boolean p1, Laj/a;->q:Z

    if-eqz p1, :cond_6

    .line 143
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 149
    iget-boolean p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedY:Z

    .line 151
    iget-boolean v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedXAfterY:Z

    .line 153
    const-string/jumbo v3, "hasMovedY = "

    .line 155
    const-string v4, " hasMovedXAfterY = "

    .line 157
    const-string v5, "OplusPagedViewImpl"

    .line 159
    invoke-static {v3, p1, v4, v0, v5}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 162
    :cond_6
    iget-boolean p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedY:Z

    if-nez p1, :cond_7

    .line 166
    iget-boolean p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedXAfterY:Z

    if-nez p0, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

.method private static final computeScrollHelper$lambda$0(Lcom/android/launcher/OplusPagedViewImpl;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->scrollTo(FF)V

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
.end method

.method private final correctFieldsByScroll(I)V
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsScrollToAssitScreenInSpring:Z

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lcom/android/launcher3/Workspace;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int v3, v2, v3

    .line 28
    .line 29
    if-ge p1, v3, :cond_1

    .line 30
    .line 31
    iget v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/2addr v6, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v5

    .line 40
    move v6, v4

    .line 41
    :goto_0
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 42
    .line 43
    if-ge p1, v3, :cond_4

    .line 44
    .line 45
    iput-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsScrollToAssitScreenInSpring:Z

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    if-le p1, v3, :cond_3

    .line 54
    .line 55
    iget v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v6, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v4, v5

    .line 64
    move v6, v4

    .line 65
    :goto_1
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 66
    .line 67
    if-le p1, v3, :cond_4

    .line 68
    .line 69
    iput-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsScrollToAssitScreenInSpring:Z

    .line 70
    .line 71
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 78
    .line 79
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsScrollToAssitScreenInSpring:Z

    .line 80
    .line 81
    const-string v4, "correctFieldsByScroll: scrollForPage->"

    .line 82
    .line 83
    const-string v5, ", measuredWidth->"

    .line 84
    .line 85
    const-string v7, ", correct current page from "

    .line 86
    .line 87
    invoke-static {v2, p1, v4, v5, v7}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, " to "

    .line 92
    .line 93
    const-string v4, ", correct mIsScrollToAssitScreenInSpring from "

    .line 94
    .line 95
    invoke-static {v3, v6, v2, v4, p1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "OplusPagedViewImpl"

    .line 99
    .line 100
    invoke-static {p1, v0, v2, p0, v3}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Lcom/android/launcher3/PagedView;->setCurrentPageDirectly(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
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
.end method

.method private final formatDrawerCategoryChildDump()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[AllAppsPagedDiag] childDump "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 24
    const-string/jumbo v4, "|"

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ":v="

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, " mw="

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v4, " mh="

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    const-string/jumbo v0, "toString(...)"

    .line 79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final formatPageScrollsSnapshotForDiag([I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 3
    const-string/jumbo p0, "null"

    return-object p0

    .line 7
    :cond_0
    array-length p0, p1

    const/4 v0, 0x4

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v1, "len="

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    array-length v1, p1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 27
    const-string v2, " ["

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "]="

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    aget v2, p1, v1

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_1
    array-length p1, p1

    if-le p1, p0, :cond_2

    .line 51
    const-string p0, " ..."

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    const-string/jumbo p1, "toString(...)"

    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getGroupCardView(FF)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/OplusPagedViewImpl;->getGroupCardView(FFI)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iget-boolean v2, v2, Lj4/f;->r:Z

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    if-ne v0, v2, :cond_0

    if-nez v1, :cond_0

    add-int/2addr v0, v3

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/OplusPagedViewImpl;->getGroupCardView(FFI)Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private final getGroupCardView(FFI)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt p3, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p3, "null cannot be cast to non-null type com.android.launcher3.CellLayout"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p3, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v3, :cond_2

    .line 12
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 13
    move-object v4, v2

    check-cast v4, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int v4, p1

    float-to-int v5, p2

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final getSmoothStartValue(FI)I
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/Workspace;

    if-nez v0, :cond_0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/folder/OplusFolderPagedView;

    if-nez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object v0

    .line 19
    sget v1, Lcom/android/launcher3/R$dimen;->horizontal_spring_stiffness:I

    .line 21
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v1

    .line 25
    sget v2, Lcom/android/launcher3/R$dimen;->horizontal_spring_damping_ratio:I

    .line 27
    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v0

    .line 31
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 33
    invoke-interface {v2, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, p2

    .line 38
    new-instance p2, Lvi/f;

    int-to-float v2, v2

    .line 41
    invoke-direct {p2, v2}, Lvi/f;-><init>(F)V

    .line 44
    invoke-virtual {p2, v1}, Lvi/f;->c(F)V

    .line 47
    invoke-virtual {p2, v0}, Lvi/f;->b(F)V

    .line 50
    new-instance v0, Lni/d;

    .line 52
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    const-string/jumbo v1, "scrollX"

    .line 58
    invoke-direct {v0, v1, p2}, Lni/d;-><init>(Ljava/lang/String;Lvi/f;)V

    .line 61
    check-cast p0, Lcom/android/launcher3/OplusDragScrollerPagedView;

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->getLastScrollX()I

    move-result p2

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->getDiffScrollX()I

    move-result v1

    add-int/2addr v1, p2

    int-to-float p2, v1

    .line 73
    invoke-virtual {v0, p2}, Lni/d;->d(F)V

    neg-float p1, p1

    .line 77
    invoke-virtual {v0, p1}, Lni/d;->e(F)V

    .line 80
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result p1

    int-to-long p1, p1

    .line 89
    invoke-virtual {v0, p1, p2}, Lni/d;->a(J)Lni/c$a;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->getLastScrollX()I

    move-result v2

    int-to-float v2, v2

    .line 98
    invoke-virtual {v1}, Lni/c$a;->a()F

    move-result v3

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->getLastScrollX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    .line 114
    invoke-virtual {v0, v2}, Lni/d;->d(F)V

    .line 117
    invoke-virtual {v0, p1, p2}, Lni/d;->b(J)F

    move-result p1

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->getLastScrollX()I

    move-result p2

    int-to-float p2, p2

    .line 126
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->getLastScrollX()I

    move-result v0

    int-to-float v0, v0

    .line 131
    invoke-static {p1, v0, v4, p2}, Lcom/android/quickstep/o;->f(FFFF)F

    move-result p2

    float-to-int p2, p2

    .line 136
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->getLastScrollX()I

    move-result p0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    const-string/jumbo v2, "msgFirstFrameObj = "

    .line 151
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, " startValue = "

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, ", lastScrollX="

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string p0, ", msgFirstFrameValue = "

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 185
    const-string p1, "OplusPagedViewImpl"

    .line 187
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p2
.end method

.method private final getStackGroupCardView(FF)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/OplusPagedViewImpl;->getStackGroupCardView(FFI)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iget-boolean v2, v2, Lj4/f;->r:Z

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    if-ne v0, v2, :cond_0

    if-nez v1, :cond_0

    add-int/2addr v0, v3

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/OplusPagedViewImpl;->getStackGroupCardView(FFI)Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private final getStackGroupCardView(FFI)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt p3, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p3, "null cannot be cast to non-null type com.android.launcher3.CellLayout"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p3, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v3, :cond_2

    .line 12
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 13
    move-object v4, v2

    check-cast v4, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int v4, p1

    float-to-int v5, p2

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static synthetic i(Lcom/android/launcher/OplusPagedViewImpl;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->interceptUpEventWhenDragged$lambda$7(Lcom/android/launcher/OplusPagedViewImpl;Lkotlin/jvm/internal/Ref$IntRef;I)V

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
.end method

.method private static final interceptUpEventWhenDragged$lambda$6(Lcom/android/launcher/OplusPagedViewImpl;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 1
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->snapToPageWithVelocity(II)Z

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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private static final interceptUpEventWhenDragged$lambda$7(Lcom/android/launcher/OplusPagedViewImpl;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 1
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->snapToPageWithVelocity(II)Z

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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private final isCategoryOrColorPagedView()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final isTouchGroupCard(FF)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->getGroupCardView(FF)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    instance-of v3, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 30
    .line 31
    new-instance v4, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, p1, p2, v4}, Lcom/android/launcher3/card/groupcard/GroupCardView;->isTouchScrollView(Landroid/view/View;FFLandroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iput-object v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput-object v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 47
    .line 48
    :cond_3
    :goto_1
    return v1
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private final isTouchStackGroupCard(FF)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->getStackGroupCardView(FF)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    instance-of v3, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 30
    .line 31
    new-instance v4, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, p1, p2, v4}, Lcom/android/launcher3/stack/view/StackGroupView;->isTouchScrollView(Landroid/view/View;FFLandroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iput-object v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mStackGroupCardView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput-object v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mStackGroupCardView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 47
    .line 48
    :cond_3
    :goto_1
    return v1
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static synthetic j(Lcom/android/launcher/OplusPagedViewImpl;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->snapToPage$lambda$4(Lcom/android/launcher/OplusPagedViewImpl;I)Ljava/lang/Integer;

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
.end method

.method public static synthetic k(Lcom/android/launcher/OplusPagedViewImpl;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->snapToPageWithVelocity$lambda$5(Lcom/android/launcher/OplusPagedViewImpl;I)Ljava/lang/Integer;

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
.end method

.method public static synthetic l(Lcom/android/launcher/OplusPagedViewImpl;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->computeScrollHelper$lambda$0(Lcom/android/launcher/OplusPagedViewImpl;FF)V

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
.end method

.method private final logDrawerCategoryPagedScrollDiagIfNeeded(Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    instance-of v2, v0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    .line 13
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->pageScrollsInitialized()Z

    move-result v3

    .line 17
    iget v4, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 19
    invoke-virtual {v2, v4}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-lez v5, :cond_1

    .line 31
    invoke-virtual {v2, v7}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v6

    .line 37
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_2

    .line 44
    invoke-virtual {v2, v9}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v6

    :cond_2
    if-eqz v3, :cond_5

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v10, 0x2

    if-lt v8, v10, :cond_3

    .line 57
    iget v8, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-lt v8, v9, :cond_3

    if-eqz v4, :cond_5

    :cond_3
    if-eqz v3, :cond_4

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lt v8, v10, :cond_4

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    return-void

    .line 77
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 81
    invoke-virtual {v2}, Lcom/android/launcher/OplusPagedViewImpl;->getPageScrolls()[I

    move-result-object v9

    .line 85
    iget-object v10, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    if-eqz v10, :cond_6

    .line 89
    invoke-virtual {v10}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v7

    .line 93
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    const-string v11, "[AllAppsPagedDiag] "

    .line 97
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    new-instance v11, Ljava/lang/StringBuilder;

    .line 102
    const-string v12, "[DUMP_BEGIN] "

    .line 104
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v12, " h="

    .line 112
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v13, " || "

    .line 120
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget v11, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 132
    iget v14, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    .line 138
    iget-boolean v1, v0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    move/from16 v16, v8

    .line 142
    const-string v8, "core cur="

    move-object/from16 v17, v12

    .line 146
    const-string v12, " next="

    move-object/from16 v18, v13

    .line 150
    const-string v13, " child="

    .line 152
    invoke-static {v11, v14, v8, v12, v13}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 156
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v11, " firstLayout="

    .line 161
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, " "

    .line 169
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 176
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v0, v9}, Lcom/android/launcher/OplusPagedViewImpl;->formatPageScrollsSnapshotForDiag([I)Ljava/lang/String;

    move-result-object v8

    .line 183
    const-string/jumbo v9, "init="

    .line 185
    const-string v11, " arr="

    .line 187
    const-string v12, " gSFP0="

    .line 189
    invoke-static {v9, v11, v3, v8, v12}, Lcom/android/common/util/ja;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 193
    const-string v8, " gSFP1="

    .line 195
    const-string v9, " gSFPcur="

    .line 197
    invoke-static {v5, v6, v8, v9, v3}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2}, Lcom/android/launcher/OplusPagedViewImpl;->getMUnboundedScroll()I

    move-result v3

    .line 217
    iget v4, v0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 219
    iget v5, v0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 221
    const-string/jumbo v6, "scroll="

    .line 224
    const-string v8, " unbound="

    .line 226
    const-string v9, " min="

    move/from16 v11, p2

    .line 230
    invoke-static {v11, v3, v6, v8, v9}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 234
    const-string v6, " max="

    .line 236
    invoke-static {v4, v5, v6, v1, v3}, Landroidx/compose/ui/text/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v2}, Lcom/android/launcher/OplusPagedViewImpl;->getWasInOverscroll()Z

    move-result v1

    .line 247
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 249
    const-string/jumbo v3, "scrollerFin="

    .line 252
    const-string v4, " wasOverscroll="

    .line 254
    const-string v5, " dragged="

    .line 256
    invoke-static {v3, v7, v4, v1, v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->formatDrawerCategoryChildDump()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    .line 283
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    const-string v1, " || [DUMP_END] "

    .line 289
    const-string v2, " caller="

    move-object/from16 v3, p1

    move/from16 v4, v16

    move-object/from16 v5, v17

    .line 297
    invoke-static {v1, v3, v5, v2, v4}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    const-string v1, "OplusPagedViewImpl"

    .line 317
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/launcher/OplusPagedViewImpl;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->interceptUpEventWhenDragged$lambda$6(Lcom/android/launcher/OplusPagedViewImpl;Lkotlin/jvm/internal/Ref$IntRef;I)V

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
.end method

.method public static synthetic n(Lcom/android/launcher/OplusPagedViewImpl;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->snapToPage$lambda$3(Lcom/android/launcher/OplusPagedViewImpl;I)Ljava/lang/Integer;

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
.end method

.method private final shouldDetermineScrollingStart(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsPagedView;

    if-nez v0, :cond_b

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    if-nez v0, :cond_b

    .line 9
    instance-of v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/Workspace;

    .line 17
    const-string v1, "OplusPagedViewImpl"

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 22
    sget-boolean p0, Laj/a;->q:Z

    if-eqz p0, :cond_1

    .line 26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 32
    const-string/jumbo p0, "shouldDetermineScrollingStart: not workspace, return true"

    .line 35
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    .line 39
    :cond_2
    sget-boolean v0, Laj/a;->q:Z

    if-eqz v0, :cond_5

    .line 43
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    iget-boolean v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInGroupCard:Z

    .line 51
    iget-object v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 56
    invoke-virtual {v3}, Lcom/android/launcher3/card/groupcard/GroupCardView;->isCurrentInAnim()Z

    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 66
    :goto_0
    iget-boolean v5, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInStackGroupCard:Z

    .line 68
    iget-object v6, p0, Lcom/android/launcher/OplusPagedViewImpl;->mStackGroupCardView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v6, :cond_4

    .line 72
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/StackGroupView;->isScrollingOrAnimating()Z

    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 80
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v7, "mIsActionDownInGroupCard:"

    .line 85
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", isScrolling:"

    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v3, ", mIsActionDownInStackGroupCard:"

    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_5
    iget-boolean v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInGroupCard:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 125
    invoke-direct {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->canScrollX(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 131
    iget-object v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v0, :cond_7

    .line 135
    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->isCurrentInAnim()Z

    move-result v0

    if-ne v0, v2, :cond_7

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 144
    :goto_1
    iget-boolean v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInStackGroupCard:Z

    if-eqz v3, :cond_9

    .line 148
    invoke-direct {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->canScrollX(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 154
    iget-object p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mStackGroupCardView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_9

    .line 158
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->isScrollingOrAnimating()Z

    move-result p0

    if-ne p0, v2, :cond_9

    :cond_8
    move p0, v1

    goto :goto_2

    :cond_9
    move p0, v2

    :goto_2
    if-eqz v0, :cond_a

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    move v2, v1

    :goto_3
    return v2

    .line 174
    :cond_b
    :goto_4
    invoke-direct {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->canScrollX(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final snapToPage$lambda$3(Lcom/android/launcher/OplusPagedViewImpl;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
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
.end method

.method private static final snapToPage$lambda$4(Lcom/android/launcher/OplusPagedViewImpl;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
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
.end method

.method private static final snapToPageWithVelocity$lambda$5(Lcom/android/launcher/OplusPagedViewImpl;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->isFolderOverScroll()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->wasInOverscroll:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->applyOverScroll()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/android/launcher/OplusPagedViewImpl;->isCategoryOrColorPagedView()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    .line 29
    .line 30
    :goto_0
    sub-int/2addr p1, p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private final updateMinAndMaxScrollXForSpring(Z)V
    .locals 12

    .line 1
    const-string v0, " ,mCurrentPage:"

    .line 3
    const-string v1, " ,mNextPage:"

    if-eqz p1, :cond_1

    .line 7
    iget-boolean v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsSpringMaxMinScroll:Z

    if-nez v2, :cond_1

    .line 11
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 13
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 15
    sget-object v4, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lcom/android/launcher3/util/DisplayController;

    .line 27
    invoke-virtual {v4}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v4

    .line 31
    iget-object v4, v4, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 33
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 35
    iget v5, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 37
    div-int/lit8 v4, v4, 0x3

    add-int/2addr v5, v4

    .line 40
    iput v5, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 42
    iget v6, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    sub-int/2addr v6, v4

    .line 45
    iput v6, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    const/4 v4, 0x1

    .line 48
    iput-boolean v4, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsSpringMaxMinScroll:Z

    if-ne v2, v6, :cond_0

    if-eq v3, v5, :cond_5

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 66
    const-string v6, "-"

    .line 68
    invoke-static {v5, v4, v6}, Lcom/android/launcher/g5;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    iget-boolean v5, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsSpringMaxMinScroll:Z

    .line 74
    iget v6, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 76
    iget v7, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 78
    iget p0, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    const/4 v8, 0x5

    .line 81
    invoke-static {v8}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    .line 85
    const-string/jumbo v9, "updateMinAndMaxScrollXForSpring: modifyOrRevert "

    .line 88
    const-string v10, " mIsSpringMaxMinScroll: "

    .line 90
    invoke-static {v9, p1, v10, v5, v1}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 94
    const-string/jumbo v1, "max: "

    .line 97
    invoke-static {v6, v7, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    const-string v0, " > "

    .line 102
    const-string v1, "; min: "

    .line 104
    invoke-static {v3, p0, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string p0, " > mMinScroll; caller: "

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    if-nez p1, :cond_5

    .line 129
    iget-boolean v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsSpringMaxMinScroll:Z

    if-eqz v2, :cond_5

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 137
    instance-of v2, v2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 146
    instance-of v2, v2, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-nez v2, :cond_3

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 154
    instance-of v2, v2, Lcom/android/quickstep/RecentsActivity;

    if-nez v2, :cond_3

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 162
    const-string/jumbo v4, "null cannot be cast to non-null type android.content.ContextWrapper"

    .line 165
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    check-cast v2, Landroid/content/ContextWrapper;

    .line 170
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 174
    instance-of v2, v2, Lcom/android/quickstep/RecentsActivity;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 183
    invoke-static {v2}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    .line 187
    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 189
    invoke-static {v2}, Lcom/android/launcher/effect/EffectSetting;->isCurrentDefaultEffect(Lcom/android/launcher3/Launcher;)Z

    move-result v2

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_5

    .line 197
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->updateMinAndMaxScrollX()V

    .line 200
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 206
    iget-boolean v4, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsSpringMaxMinScroll:Z

    .line 208
    iget v5, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 210
    iget v6, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 212
    iget v7, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 214
    iget v8, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 216
    const-string/jumbo v9, "updateMinAndMaxScrollXForSpring:isDefaultEffect:"

    .line 219
    const-string v10, " modifyOrRevert "

    .line 221
    const-string v11, " mIsSpringMaxMinScroll:"

    .line 223
    invoke-static {v9, v2, v10, p1, v11}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 227
    invoke-static {v5, v1, v0, p1, v4}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 230
    const-string/jumbo v0, "max:"

    .line 233
    const-string v1, ",min:"

    .line 235
    invoke-static {v6, v7, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 238
    const-string v0, "OplusPagedViewImpl"

    .line 240
    invoke-static {p1, v8, v0}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 243
    :cond_4
    iput-boolean v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsSpringMaxMinScroll:Z

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public allowFlingWhenFreeScroll()Z
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
    .line 21
    .line 22
.end method

.method public allowSnapWhenCancelEvent()Z
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
    .line 21
    .line 22
.end method

.method public amountUpdateAndScroll(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->getOverScrollAmount(FI)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/2addr p1, p3

    .line 9
    invoke-interface {v0, p0, p1}, Lha/c;->delegateScrollTo(Lcom/android/launcher/OplusPagedViewImpl;I)V

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
.end method

.method public applyOverScroll()Z
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
    .line 21
    .line 22
.end method

.method public calculateScrollDuration(FI)I
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    int-to-float p2, p2

    .line 5
    div-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-float/2addr p1, p0

    .line 11
    const/high16 p0, 0x40600000    # 3.5f

    .line 12
    .line 13
    mul-float/2addr p1, p0

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p1}, Ltt/a;->b(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
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
.end method

.method public computeScrollHelper()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->getScrollOffset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->computeScrollOffset()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/android/launcher3/util/OverScroller;->isSpringing()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mScrollMode:I

    .line 31
    .line 32
    if-ne v3, v2, :cond_1

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->getCurrXF()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/android/launcher/e5;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/android/launcher/e5;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/android/launcher3/util/OverScroller;->getCurrXF()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v1, p0, v0, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    instance-of v4, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-boolean v4, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    :goto_1
    move v1, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-boolean v4, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_2
    if-ne v0, v3, :cond_4

    .line 88
    .line 89
    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/android/launcher3/util/OverScroller;->isSpringing()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    :cond_4
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "-OplusPagedViewImpl"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v6, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/android/launcher3/util/OverScroller;->isSpringing()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-boolean v7, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 138
    .line 139
    xor-int/2addr v7, v2

    .line 140
    const-string v8, "computeScrollHelper, currentScroll="

    .line 141
    .line 142
    const-string v9, ", mScroller.currX ="

    .line 143
    .line 144
    const-string v10, ", scrollOffset=0,isSpringing="

    .line 145
    .line 146
    invoke-static {v0, v5, v8, v9, v10}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v5, ", !mIsBeingDragged="

    .line 151
    .line 152
    const-string v8, ", continueScroll="

    .line 153
    .line 154
    invoke-static {v0, v6, v5, v7, v8}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 168
    .line 169
    sget-object v1, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/common/util/xa;

    .line 170
    .line 171
    invoke-interface {v0, p0, v1, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Lcom/android/launcher3/PagedView;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 175
    .line 176
    .line 177
    return v2

    .line 178
    :cond_7
    iget-object v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/h5;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/android/launcher/h5;->computeScrollOffset()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const-string v3, "OplusPagedViewImpl"

    .line 185
    .line 186
    const/4 v4, -0x1

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 190
    .line 191
    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mScrollMode:I

    .line 196
    .line 197
    if-ne v1, v2, :cond_a

    .line 198
    .line 199
    iget-object v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/h5;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/android/launcher/h5;->c()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget v5, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLastAmount:I

    .line 206
    .line 207
    if-lez v5, :cond_8

    .line 208
    .line 209
    iget v5, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 210
    .line 211
    add-int/2addr v1, v5

    .line 212
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_9

    .line 217
    .line 218
    iget-object v5, p0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/h5;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/android/launcher/h5;->c()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iget v6, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 225
    .line 226
    iget-boolean v7, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 227
    .line 228
    const-string v8, "computeScrollHelper(), spring: currentScroll="

    .line 229
    .line 230
    const-string v9, " - curX:"

    .line 231
    .line 232
    const-string v10, "couiCurrX="

    .line 233
    .line 234
    invoke-static {v0, v1, v8, v9, v10}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const-string v9, ",mNextPage="

    .line 239
    .line 240
    const-string v10, " ,mIsBeingDragged="

    .line 241
    .line 242
    invoke-static {v5, v6, v9, v10, v8}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v8, v7}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 246
    .line 247
    .line 248
    :cond_9
    if-eq v0, v1, :cond_a

    .line 249
    .line 250
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 251
    .line 252
    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/common/util/xa;

    .line 253
    .line 254
    invoke-interface {v0, p0, v3, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Lcom/android/launcher3/PagedView;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    .line 255
    .line 256
    .line 257
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 258
    .line 259
    if-ne v0, v4, :cond_a

    .line 260
    .line 261
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 262
    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    iget-object v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/h5;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/android/launcher/h5;->c()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->pageEndTransition()V

    .line 274
    .line 275
    .line 276
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 277
    .line 278
    .line 279
    return v2

    .line 280
    :cond_b
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 281
    .line 282
    if-eq v0, v4, :cond_f

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->sendScrollAccessibilityEvent()V

    .line 285
    .line 286
    .line 287
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 288
    .line 289
    iget v2, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 290
    .line 291
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->setCurrentPageDirectly(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->pageUpdate()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    iget v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 308
    .line 309
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    iget-object v6, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 314
    .line 315
    invoke-interface {v6, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    iget v8, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 324
    .line 325
    iget-boolean v9, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 326
    .line 327
    const/4 v10, 0x7

    .line 328
    invoke-static {v10}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    const-string v11, "computeScrollHelper(), scroll End, change mNextPage to INVALID_PAGE, mCurrentPageScroll("

    .line 333
    .line 334
    const-string v12, ")="

    .line 335
    .line 336
    const-string v13, ", thisPageScroll="

    .line 337
    .line 338
    invoke-static {v2, v5, v11, v12, v13}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v5, ", mScrollX="

    .line 343
    .line 344
    const-string v11, ", prevPage="

    .line 345
    .line 346
    invoke-static {v6, v7, v5, v11, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 347
    .line 348
    .line 349
    const-string v5, ", mNextPage="

    .line 350
    .line 351
    const-string v6, ", mIsBeingDragged="

    .line 352
    .line 353
    invoke-static {v0, v8, v5, v6, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v5, ", caller="

    .line 360
    .line 361
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    iput v4, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 377
    .line 378
    .line 379
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 380
    .line 381
    if-nez v0, :cond_d

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->pageEndTransition()V

    .line 384
    .line 385
    .line 386
    :cond_d
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->canAnnouncePageDescription()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->announcePageForAccessibility()V

    .line 393
    .line 394
    .line 395
    :cond_e
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->maybeCurrentScrollWrong()V

    .line 396
    .line 397
    .line 398
    :cond_f
    return v1
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
.end method

.method public final dampedOverScroll(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 11
    .line 12
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->applyOverScroll()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->supportDamped()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mScrollMode:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/h5;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/android/launcher/h5;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iput p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mTempAmount:I

    .line 51
    .line 52
    iput p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLastAmount:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-interface {v1, p0, p1}, Lha/c;->delegateScrollTo(Lcom/android/launcher/OplusPagedViewImpl;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher/OplusPagedViewImpl;->amountUpdateAndScroll(III)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_1
    int-to-float p1, p1

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCardSize()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher/OplusPagedViewImpl;->getOverScrollAmount(FI)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->overScrollAmount:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 80
    .line 81
    add-int/2addr v0, p1

    .line 82
    invoke-interface {v1, p0, v0}, Lha/c;->delegateScrollTo(Lcom/android/launcher/OplusPagedViewImpl;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;FZ)V
    .locals 7

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    .line 23
    .line 24
    sub-float v1, v0, v1

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    iget v2, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr p2, v2

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v2, 0x1

    .line 40
    if-gt v1, p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 p2, 0xfe

    .line 47
    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move p1, v2

    .line 54
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    const/4 p2, 0x5

    .line 67
    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string p2, ""

    .line 73
    .line 74
    :goto_2
    iget v3, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    .line 75
    .line 76
    const-string v4, "determineScrollingStart moved = "

    .line 77
    .line 78
    const-string v5, ", diff = "

    .line 79
    .line 80
    const-string v6, ", touchSlop = "

    .line 81
    .line 82
    invoke-static {v4, v5, v6, v1, p1}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, ", caller = "

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v1, "OplusPagedViewImpl"

    .line 102
    .line 103
    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->setIsBeingDragged(Z)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    .line 112
    .line 113
    iget p2, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    .line 114
    .line 115
    sub-float/2addr p2, v0

    .line 116
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    add-float/2addr p2, p1

    .line 121
    iput p2, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    .line 122
    .line 123
    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput p1, p0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    .line 127
    .line 128
    iput p1, p0, Lcom/android/launcher3/PagedView;->mTotalTouchMoved:F

    .line 129
    .line 130
    iput p1, p0, Lcom/android/launcher3/PagedView;->mTotalViewMoved:F

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionBegin()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    .line 136
    .line 137
    .line 138
    if-eqz p3, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->requestDisallowInterceptTouchEvent(Z)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
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
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_a

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mBigFolderIntercept:Z

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mStackCardIntercept:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/launcher/OplusPagedViewImpl;->isCategoryOrColorPagedView()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mMoveActionStartX:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mMoveActionStartY:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mMoveActionStartX:F

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mMoveActionStartY:F

    .line 46
    .line 47
    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedY:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedXAfterY:Z

    .line 50
    .line 51
    instance-of v3, p0, Lcom/android/launcher3/Workspace;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {p0, v4, v5}, Lcom/android/launcher/OplusPagedViewImpl;->isTouchGroupCard(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    move v4, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v4, v2

    .line 72
    :goto_1
    iput-boolean v4, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInGroupCard:Z

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {p0, v3, v4}, Lcom/android/launcher/OplusPagedViewImpl;->isTouchStackGroupCard(FF)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    move v3, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v3, v2

    .line 93
    :goto_2
    iput-boolean v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInStackGroupCard:Z

    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInFolderOpen:Z

    .line 96
    .line 97
    instance-of v3, p0, Lcom/android/launcher3/OplusWorkspace;

    .line 98
    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    iget-object v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/android/launcher/Launcher;

    .line 114
    .line 115
    iput-object v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    .line 116
    .line 117
    :cond_3
    iget-object v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    .line 118
    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    invoke-static {v3}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v4, p0

    .line 126
    check-cast v4, Lcom/android/launcher3/OplusWorkspace;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ne v5, v0, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ne v5, v1, :cond_5

    .line 144
    .line 145
    iget-boolean v5, v3, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    :goto_3
    move v5, v1

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move v5, v2

    .line 152
    :goto_4
    iput-boolean v5, v4, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInFolderOpen:Z

    .line 153
    .line 154
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move-object v5, v4

    .line 173
    :goto_5
    if-eqz v3, :cond_7

    .line 174
    .line 175
    iget-boolean v3, v3, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_6

    .line 182
    :cond_7
    move-object v3, v4

    .line 183
    :goto_6
    iget-boolean v6, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInGroupCard:Z

    .line 184
    .line 185
    iget-object v7, p0, Lcom/android/launcher/OplusPagedViewImpl;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 186
    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/android/launcher3/card/groupcard/GroupCardView;->isCurrentInAnim()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_7

    .line 198
    :cond_8
    move-object v7, v4

    .line 199
    :goto_7
    iget-boolean v8, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInStackGroupCard:Z

    .line 200
    .line 201
    iget-object v9, p0, Lcom/android/launcher/OplusPagedViewImpl;->mStackGroupCardView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 202
    .line 203
    if-eqz v9, :cond_9

    .line 204
    .line 205
    invoke-virtual {v9}, Lcom/android/launcher3/stack/view/StackGroupView;->isScrollingOrAnimating()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v10, "dispatchTouchEvent,ACTION_DOWN, folder?.state"

    .line 216
    .line 217
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v5, ", folder.mIsOpen:"

    .line 224
    .line 225
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, ", mIsActionDownInGroupCard:"

    .line 232
    .line 233
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v3, ", isScrolling:"

    .line 240
    .line 241
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v5, ", mIsActionDownInStackGroupCard:"

    .line 248
    .line 249
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v4, "OplusPagedViewImpl"

    .line 266
    .line 267
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const-string v4, "-OplusPagedViewImpl"

    .line 275
    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-ne v5, v0, :cond_d

    .line 283
    .line 284
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 285
    .line 286
    if-nez v0, :cond_d

    .line 287
    .line 288
    iget-boolean v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mBigFolderIntercept:Z

    .line 289
    .line 290
    if-nez v0, :cond_d

    .line 291
    .line 292
    iget-boolean v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mStackCardIntercept:Z

    .line 293
    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    invoke-direct {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->shouldDetermineScrollingStart(Landroid/view/MotionEvent;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    sget-boolean v0, Laj/a;->q:Z

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-boolean v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInFolderOpen:Z

    .line 325
    .line 326
    const-string v4, "dispatchTouchEvent,ev.ACTION_MOVE--determineScrollingStart mIsActionDownInFolderOpen:"

    .line 327
    .line 328
    invoke-static {v4, v0, v3}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    :cond_b
    instance-of v0, p0, Lcom/android/launcher3/Workspace;

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    iput-boolean v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsDragPageWithChildView:Z

    .line 336
    .line 337
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/launcher/OplusPagedViewImpl;->determineScrollingStart(Landroid/view/MotionEvent;FZ)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_d
    iget-boolean v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsDragPageWithChildView:Z

    .line 344
    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    if-eqz p1, :cond_e

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-ne v0, v1, :cond_e

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_e
    if-eqz p1, :cond_10

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const/4 v1, 0x3

    .line 363
    if-ne v0, v1, :cond_10

    .line 364
    .line 365
    :goto_8
    iput-boolean v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsDragPageWithChildView:Z

    .line 366
    .line 367
    iput-boolean v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedY:Z

    .line 368
    .line 369
    iput-boolean v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedXAfterY:Z

    .line 370
    .line 371
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 372
    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    sget-boolean v0, Laj/a;->q:Z

    .line 376
    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    const-string v1, "dispatchTouchEvent,ev."

    .line 402
    .line 403
    const-string v2, "--resetTouchState"

    .line 404
    .line 405
    invoke-static {v1, p1, v2, v0}, Lcom/android/common/util/c7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    .line 409
    .line 410
    .line 411
    :cond_10
    move v1, v3

    .line 412
    :goto_9
    return v1
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
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->dispatchUnhandledMove(Landroid/view/View;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 20
    .line 21
    const/16 v0, 0x42

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eq p2, v2, :cond_2

    .line 28
    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p2, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move p2, v0

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eq p2, v2, :cond_6

    .line 41
    .line 42
    if-eq p2, v0, :cond_5

    .line 43
    .line 44
    :cond_4
    move v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->getLastPageIndex()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge p1, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p1

    .line 57
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    if-lez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr p1, v0

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    return v1
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
.end method

.method public extendDurationWhenUp(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/OverScroller;->extendDuration(I)V

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
.end method

.method public fixUpSnapToPageWithVelocityScrollDelta(Ljava/util/function/Supplier;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string p0, "deltaSupplier"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "get(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

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
.end method

.method public final forEachUnvisiablePage(Ljava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
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
.end method

.method public final getAllowOplusOverScroll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->allowOplusOverScroll:Z

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
.end method

.method public final getDiffScrollX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->diffScrollX:I

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
.end method

.method public getFoldScreenDirection(FF)F
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_1
    mul-float/2addr v1, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v1, p1

    .line 70
    :goto_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {}, Lcom/android/common/util/u4;->f()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-gt v2, v5, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {}, Lcom/android/common/util/u4;->f()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-gt v2, v5, :cond_6

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    cmpl-float v1, v1, v2

    .line 110
    .line 111
    if-lez v1, :cond_6

    .line 112
    .line 113
    move v1, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move v1, v3

    .line 116
    :goto_3
    iget-object v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {v2}, Lj4/f;->v()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ne v2, v4, :cond_8

    .line 137
    .line 138
    iget v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 139
    .line 140
    add-int/2addr v2, v4

    .line 141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    sub-int/2addr v5, v4

    .line 146
    if-ne v2, v5, :cond_7

    .line 147
    .line 148
    :goto_4
    move v2, v4

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move v2, v3

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    iget v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sub-int/2addr v5, v4

    .line 159
    if-ne v2, v5, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_5
    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    sub-float/2addr p2, p1

    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    cmpg-float p2, p2, v6

    .line 169
    .line 170
    if-gez p2, :cond_a

    .line 171
    .line 172
    :goto_6
    move v3, v4

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    cmpl-float p2, p2, v6

    .line 175
    .line 176
    if-lez p2, :cond_a

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    :goto_7
    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 180
    .line 181
    sget-object v4, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    .line 182
    .line 183
    if-ne p2, v4, :cond_b

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    sget-object p2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 208
    .line 209
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    const/16 v1, 0x780

    .line 216
    .line 217
    invoke-static {p0, v1}, Lxt/h;->f(II)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p2, p0}, Lxt/h;->f(II)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    int-to-float p0, p0

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "ACTION_MOVE Touch PortraitPoint X out of range! rect.width:"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p2, " direction:"

    .line 241
    .line 242
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string p2, "OplusPagedViewImpl"

    .line 253
    .line 254
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move p1, p0

    .line 258
    :cond_b
    return p1
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
.end method

.method public final getLastPageIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    rem-int p0, v0, p0

    .line 12
    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getLastScrollX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->lastScrollX:I

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
.end method

.method public final getMBigFolderIntercept()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mBigFolderIntercept:Z

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
.end method

.method public final getMDefaultInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

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
.end method

.method public final getMLastAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLastAmount:I

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
.end method

.method public final getMSpringOverScroller()Lcom/android/launcher/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/h5;

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
.end method

.method public final getMStackCardIntercept()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mStackCardIntercept:Z

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
.end method

.method public final getMTempAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mTempAmount:I

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
.end method

.method public final getMUnboundedScroll()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

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
.end method

.method public final getMaxScroll()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

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
.end method

.method public final getMinScroll()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

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
.end method

.method public final getOnFastScrollerAnimateCallback()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lht/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->onFastScrollerAnimateCallback:Lkotlin/jvm/functions/Function2;

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
.end method

.method public final getOverScrollAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->overScrollAmount:I

    return p0
.end method

.method public getOverScrollAmount(FI)I
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/oplus/quickstep/dock/i0;->dampedScroll(FI)I

    move-result p0

    return p0
.end method

.method public final getPageScrolls()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

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
.end method

.method public final getPageWidth()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
.end method

.method public final getSpringOverScroller()Lcom/android/launcher/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/h5;

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
.end method

.method public final getWasInOverscroll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->wasInOverscroll:Z

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
.end method

.method public interceptUpEventWhenDragged(IIFIZZZ)Z
    .locals 20

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v3, p3

    move/from16 v8, p5

    move/from16 v0, p6

    move/from16 v9, p7

    .line 13
    iget-boolean v1, v6, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    cmpl-float v5, v3, v2

    if-lez v5, :cond_0

    :goto_0
    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    cmpg-float v5, v3, v2

    if-gez v5, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_3

    if-lez v7, :cond_2

    :goto_2
    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    if-gez v7, :cond_2

    goto :goto_2

    .line 42
    :goto_3
    iget-object v1, v6, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 44
    invoke-interface {v1, v6}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    .line 48
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    .line 52
    const-string v13, ", passedSlop="

    .line 54
    const-string v14, "OplusPagedViewImpl"

    if-eqz v5, :cond_4

    .line 58
    iget-boolean v5, v6, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    .line 60
    iget v15, v6, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 62
    iget v4, v6, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 64
    iget v2, v6, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    .line 70
    const-string/jumbo v6, "interceptUpEventWhenDragged(), velocity="

    move/from16 v17, v1

    .line 74
    const-string v1, ",secondaryVelocity="

    move-object/from16 v18, v14

    .line 78
    const-string v14, ", delta="

    move/from16 v19, v2

    move/from16 v2, p2

    .line 84
    invoke-static {v7, v2, v6, v1, v14}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 88
    const-string v6, ", pageOrientedSize="

    .line 90
    const-string v14, ", isSignificantMove="

    move/from16 v2, p4

    .line 94
    invoke-static {v3, v2, v6, v14, v1}, Landroidx/recyclerview/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    const-string v6, ", isDeltaLeft="

    .line 99
    const-string v14, ", isVelocityLeft="

    .line 101
    invoke-static {v1, v8, v6, v11, v14}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 104
    const-string v6, ", isFling="

    .line 106
    invoke-static {v1, v12, v13, v0, v6}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 109
    const-string v6, ", mFreeScroll="

    .line 111
    const-string v14, ", mMaxScroll="

    .line 113
    invoke-static {v1, v9, v6, v5, v14}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 116
    const-string v5, ", mMinScroll="

    .line 118
    const-string v6, ", mCurrentPage="

    .line 120
    invoke-static {v15, v4, v5, v6, v1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    const-string v4, ", childCount="

    .line 125
    const-string v5, ", scroll="

    move/from16 v6, v19

    .line 129
    invoke-static {v6, v10, v4, v5, v1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v4, v17

    move-object/from16 v6, v18

    .line 136
    invoke-static {v1, v4, v6}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_4
    move-object/from16 v10, p0

    goto :goto_5

    :cond_4
    move/from16 v2, p4

    move v4, v1

    move-object v6, v14

    goto :goto_4

    .line 147
    :goto_5
    iget-boolean v1, v10, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-nez v1, :cond_22

    .line 151
    invoke-direct {v10, v4}, Lcom/android/launcher/OplusPagedViewImpl;->correctFieldsByScroll(I)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->applyOverScroll()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->isInOverScroll()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 166
    iget-boolean v1, v10, Lcom/android/launcher3/PagedView;->mIsScrollToAssitScreenInSpring:Z

    if-eqz v1, :cond_5

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v5

    if-gt v1, v5, :cond_11

    :cond_5
    const/4 v1, 0x1

    .line 181
    iput v1, v10, Lcom/android/launcher/OplusPagedViewImpl;->mScrollMode:I

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 189
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    goto :goto_6

    :cond_6
    const/high16 v1, 0x42700000    # 60.0f

    .line 196
    :goto_6
    iget-object v2, v10, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/h5;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x461c4000    # 10000.0f

    div-float v1, v2, v1

    .line 206
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 212
    sput v1, Lcom/android/launcher/h5;->e:F

    .line 214
    instance-of v1, v10, Lcom/android/launcher3/Workspace;

    if-eqz v1, :cond_7

    move-object v2, v10

    .line 219
    check-cast v2, Lcom/android/launcher3/Workspace;

    .line 221
    invoke-virtual {v2}, Lcom/android/launcher/OplusPagedViewImpl;->getMUnboundedScroll()I

    move-result v2

    goto :goto_7

    .line 226
    :cond_7
    iget v2, v10, Lcom/android/launcher/OplusPagedViewImpl;->mLastAmount:I

    if-lez v2, :cond_8

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    .line 234
    iget v3, v10, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    sub-int/2addr v2, v3

    goto :goto_7

    .line 238
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    :goto_7
    if-eqz v0, :cond_d

    .line 244
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0xbb8

    if-lt v3, v4, :cond_d

    .line 252
    iget-object v0, v10, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/h5;

    neg-int v3, v7

    const/16 v4, 0x2710

    if-le v3, v4, :cond_9

    move v3, v4

    :cond_9
    const/16 v4, -0x2710

    if-ge v4, v3, :cond_a

    goto :goto_8

    :cond_a
    move v3, v4

    :goto_8
    int-to-float v3, v3

    .line 267
    invoke-virtual {v0, v3}, Lcom/android/launcher/h5;->e(F)V

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    const-string/jumbo v3, "interceptUpEventWhenDragged(), velocityX="

    .line 274
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    const-string v3, ", start="

    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-static {v0, v2, v6}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz v1, :cond_c

    move-object v0, v10

    .line 291
    check-cast v0, Lcom/android/launcher3/Workspace;

    .line 293
    invoke-virtual {v0}, Lcom/android/launcher/OplusPagedViewImpl;->getMSpringOverScroller()Lcom/android/launcher/h5;

    move-result-object v1

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 301
    iget v3, v10, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 303
    iget v4, v10, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 305
    iget-object v5, v1, Lcom/android/launcher/h5;->a:Lcom/android/launcher/h5$b;

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x41c80000    # 25.0f

    move-object/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v2

    move/from16 p4, v7

    move/from16 p5, v3

    move/from16 p6, v4

    .line 323
    invoke-virtual/range {p1 .. p6}, Lcom/android/launcher/h5$b;->d(FIFII)Z

    move-result v2

    .line 327
    iget-object v3, v1, Lcom/android/launcher/h5;->b:Lcom/android/launcher/h5$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v3

    move/from16 p3, v0

    move/from16 p5, v4

    move/from16 p6, v5

    .line 339
    invoke-virtual/range {p1 .. p6}, Lcom/android/launcher/h5$b;->d(FIFII)Z

    move-result v0

    if-nez v2, :cond_b

    if-eqz v0, :cond_10

    :cond_b
    const/4 v0, 0x1

    .line 348
    iput v0, v1, Lcom/android/launcher/h5;->d:I

    goto/16 :goto_9

    .line 352
    :cond_c
    iget-object v0, v10, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/h5;

    .line 354
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    .line 376
    invoke-virtual/range {p1 .. p7}, Lcom/android/launcher/h5;->springBack(IIIIII)Z

    goto/16 :goto_9

    .line 381
    :cond_d
    const-string/jumbo v3, "interceptUpEventWhenDragged(), springBack="

    .line 383
    const-string v4, ", velocity="

    .line 385
    invoke-static {v3, v13, v4, v2, v0}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 389
    invoke-static {v0, v7, v6}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 392
    iget-object v0, v10, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/h5;

    const/4 v3, 0x0

    .line 395
    invoke-virtual {v0, v3}, Lcom/android/launcher/h5;->e(F)V

    if-eqz v1, :cond_f

    move-object v0, v10

    .line 401
    check-cast v0, Lcom/android/launcher3/Workspace;

    .line 403
    invoke-virtual {v0}, Lcom/android/launcher/OplusPagedViewImpl;->getMSpringOverScroller()Lcom/android/launcher/h5;

    move-result-object v1

    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 411
    iget v3, v10, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 413
    iget v4, v10, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 415
    iget-object v5, v1, Lcom/android/launcher/h5;->a:Lcom/android/launcher/h5$b;

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x41c80000    # 25.0f

    move-object/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v2

    move/from16 p4, v7

    move/from16 p5, v3

    move/from16 p6, v4

    .line 433
    invoke-virtual/range {p1 .. p6}, Lcom/android/launcher/h5$b;->d(FIFII)Z

    move-result v2

    .line 437
    iget-object v3, v1, Lcom/android/launcher/h5;->b:Lcom/android/launcher/h5$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v3

    move/from16 p3, v0

    move/from16 p5, v4

    move/from16 p6, v5

    .line 449
    invoke-virtual/range {p1 .. p6}, Lcom/android/launcher/h5$b;->d(FIFII)Z

    move-result v0

    if-nez v2, :cond_e

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    .line 458
    iput v0, v1, Lcom/android/launcher/h5;->d:I

    goto :goto_9

    .line 461
    :cond_f
    iget-object v0, v10, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/h5;

    .line 463
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    .line 485
    invoke-virtual/range {p1 .. p7}, Lcom/android/launcher/h5;->springBack(IIIIII)Z

    .line 488
    :cond_10
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_13

    .line 493
    :cond_11
    iget-boolean v1, v10, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_12

    if-lez v7, :cond_12

    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    if-eqz v9, :cond_13

    if-eqz v0, :cond_13

    .line 511
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 515
    iget v13, v10, Lcom/android/launcher3/PagedView;->mMinFlingVelocity:I

    if-lt v5, v13, :cond_13

    const/4 v5, 0x1

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_15

    if-eqz v8, :cond_14

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v13, 0x1

    .line 530
    :goto_d
    instance-of v14, v10, Lcom/android/launcher3/Workspace;

    if-eqz v14, :cond_17

    if-nez v4, :cond_16

    if-nez v13, :cond_16

    :goto_e
    const/16 v16, 0x1

    goto :goto_f

    :cond_16
    const/16 v16, 0x0

    goto :goto_f

    :cond_17
    if-nez v4, :cond_16

    goto :goto_e

    :goto_f
    if-nez v1, :cond_21

    if-eqz v16, :cond_18

    goto/16 :goto_12

    :cond_18
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p7

    .line 565
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/OplusPagedViewImpl;->shouldReturnToOriginalPageWhenDragged(IIFIZ)Z

    move-result v0

    .line 569
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 571
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 574
    const-string v2, " finalPage:"

    .line 576
    const-string v3, " mCurrentPage:"

    .line 578
    const-string v4, " isVelocityLeft:"

    .line 580
    const-string v5, " isFling:"

    .line 582
    const-string v13, " isDeltaLeft:"

    if-eqz v8, :cond_19

    if-nez v11, :cond_19

    if-eqz v9, :cond_1a

    :cond_19
    if-eqz v9, :cond_1c

    if-nez v12, :cond_1c

    .line 594
    :cond_1a
    iget v14, v10, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-lez v14, :cond_1c

    if-eqz v0, :cond_1b

    goto :goto_10

    .line 601
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v0

    sub-int/2addr v14, v0

    .line 606
    :goto_10
    iput v14, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 608
    iget v0, v10, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 610
    iget v14, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 612
    const-string/jumbo v15, "interceptUpEventWhenDragged: snapToPageWithVelocity1 isSignificantMove:"

    .line 614
    invoke-static {v15, v8, v13, v11, v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 618
    invoke-static {v5, v9, v4, v12, v3}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 621
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    new-instance v0, Lab/u;

    const/4 v2, 0x1

    .line 640
    invoke-direct {v0, v7, v2, v10, v1}, Lab/u;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 643
    invoke-virtual {v10, v0}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    goto/16 :goto_13

    :cond_1c
    if-eqz v8, :cond_1d

    if-eqz v11, :cond_1d

    if-eqz v9, :cond_1e

    :cond_1d
    if-eqz v9, :cond_20

    if-eqz v12, :cond_20

    .line 658
    :cond_1e
    iget v14, v10, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 660
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v14, v15, :cond_20

    if-eqz v0, :cond_1f

    .line 672
    iget v0, v10, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    goto :goto_11

    .line 675
    :cond_1f
    iget v0, v10, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 677
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v14

    add-int/2addr v0, v14

    .line 682
    :goto_11
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 684
    iget v14, v10, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 686
    const-string/jumbo v15, "interceptUpEventWhenDragged: snapToPageWithVelocity2 isSignificantMove:"

    .line 688
    invoke-static {v15, v8, v13, v11, v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 692
    invoke-static {v5, v9, v4, v12, v3}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 695
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    new-instance v0, Lcom/android/launcher/d5;

    .line 713
    invoke-direct {v0, v10, v1, v7}, Lcom/android/launcher/d5;-><init>(Lcom/android/launcher/OplusPagedViewImpl;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 716
    invoke-virtual {v10, v0}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    goto :goto_13

    .line 720
    :cond_20
    const-string/jumbo v0, "interceptUpEventWhenDragged: snapToDestination"

    .line 722
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    new-instance v0, Lcom/android/launcher/c5;

    const/4 v1, 0x0

    .line 728
    invoke-direct {v0, v10, v1}, Lcom/android/launcher/c5;-><init>(Ljava/lang/Object;I)V

    .line 731
    invoke-virtual {v10, v0}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    goto :goto_13

    .line 735
    :cond_21
    :goto_12
    iget-boolean v1, v10, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 737
    const-string/jumbo v2, "interceptUpEventWhenDragged: snapToDestinationWithoutFreeScroll, primaryScroll="

    .line 739
    const-string v11, " mIsRtl="

    .line 741
    const-string v12, " velocity="

    .line 743
    invoke-static {v2, v11, v12, v4, v1}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 747
    const-string v2, " delta="

    .line 749
    const-string v4, " isFling="

    .line 751
    invoke-static {v3, v7, v2, v4, v1}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 754
    const-string v2, " isSignificantMove="

    .line 756
    const-string v3, " passedSlop="

    .line 758
    invoke-static {v1, v9, v2, v8, v3}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 761
    const-string v2, " hasStrongFlingIntent="

    .line 763
    const-string v3, " hasStrongPageSwitchIntent="

    .line 765
    invoke-static {v1, v0, v2, v5, v3}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 768
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 775
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    new-instance v0, Lcom/android/launcher/c5;

    const/4 v1, 0x0

    .line 781
    invoke-direct {v0, v10, v1}, Lcom/android/launcher/c5;-><init>(Ljava/lang/Object;I)V

    .line 784
    invoke-virtual {v10, v0}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 787
    :goto_13
    instance-of v0, v10, Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_32

    .line 791
    iget-object v0, v10, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    if-nez v0, :cond_32

    move-object v0, v10

    .line 796
    check-cast v0, Lcom/android/launcher3/Workspace;

    .line 798
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 802
    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 806
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 808
    iput-object v0, v10, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    goto/16 :goto_19

    .line 812
    :cond_22
    iget-object v0, v10, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 814
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x1

    .line 821
    invoke-virtual {v10, v0}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 824
    :cond_23
    iget-object v0, v10, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 826
    invoke-interface {v0, v10}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 830
    iget v1, v10, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 832
    iget v2, v10, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 834
    invoke-virtual {v10, v12, v9}, Lcom/android/launcher/OplusPagedViewImpl;->needFlingWhenTouchUp(ZZ)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 840
    new-instance v1, Ljava/lang/StringBuilder;

    .line 842
    const-string/jumbo v2, "interceptUpEventWhenDragged(), snapBack, scroll="

    .line 844
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 854
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    invoke-virtual {v10, v0}, Lcom/android/launcher/OplusPagedViewImpl;->snapBackSpring(I)V

    goto/16 :goto_18

    .line 862
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->allowFlingWhenFreeScroll()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 868
    iget-object v3, v10, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 870
    iget-object v5, v10, Lcom/android/launcher/OplusPagedViewImpl;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 872
    const-string v8, "OplusPagedViewImpl#allowFlingWhenFreeScroll"

    .line 874
    invoke-virtual {v3, v5, v8}, Lcom/android/launcher3/util/OverScroller;->setInterpolator(Landroid/animation/TimeInterpolator;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 878
    iput v3, v10, Lcom/android/launcher/OplusPagedViewImpl;->mScrollMode:I

    .line 880
    iget-object v3, v10, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    neg-int v5, v7

    .line 883
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getOverDistance()I

    move-result v8

    move-object/from16 p2, v3

    move/from16 p3, v0

    move/from16 p4, v5

    move/from16 p5, v2

    move/from16 p6, v1

    move/from16 p7, v8

    .line 899
    invoke-virtual/range {p2 .. p7}, Lcom/android/launcher3/util/OverScroller;->fling(IIIII)V

    .line 902
    iget-object v3, v10, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 904
    invoke-virtual {v3}, Lcom/android/launcher3/util/OverScroller;->getFinalX()I

    move-result v3

    .line 908
    invoke-virtual {v10, v3, v11}, Lcom/android/launcher3/PagedView;->getNextPageOfScreen(IZ)I

    move-result v5

    .line 912
    iput v5, v10, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 914
    iget v8, v10, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq v5, v8, :cond_25

    .line 918
    invoke-virtual {v10, v4}, Lcom/android/launcher3/PagedView;->getDestinationPage(I)I

    move-result v4

    if-ne v5, v4, :cond_28

    .line 924
    :cond_25
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x384

    if-le v4, v5, :cond_28

    if-eqz v11, :cond_26

    .line 934
    iget v4, v10, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 938
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v8

    sub-int/2addr v8, v5

    if-le v4, v8, :cond_27

    move v4, v8

    goto :goto_14

    :cond_26
    const/4 v5, 0x1

    .line 948
    iget v4, v10, Lcom/android/launcher3/PagedView;->mNextPage:I

    sub-int/2addr v4, v5

    if-gez v4, :cond_27

    const/4 v4, 0x0

    .line 954
    :cond_27
    :goto_14
    iput v4, v10, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 956
    :cond_28
    iget-boolean v4, v10, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez v4, :cond_29

    const/4 v4, 0x0

    goto :goto_15

    .line 962
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->getLastPageIndex()I

    move-result v4

    .line 966
    :goto_15
    invoke-virtual {v10, v4}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v4

    .line 970
    iget-boolean v5, v10, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez v5, :cond_2a

    .line 974
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->getLastPageIndex()I

    move-result v5

    goto :goto_16

    :cond_2a
    const/4 v5, 0x0

    .line 980
    :goto_16
    invoke-virtual {v10, v5}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v5

    add-int/lit8 v8, v2, 0x1

    if-gt v8, v3, :cond_2f

    if-ge v3, v1, :cond_2f

    .line 990
    iget-object v8, v10, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    add-int v9, v4, v2

    .line 994
    div-int/lit8 v9, v9, 0x2

    if-ge v3, v9, :cond_2b

    move v1, v2

    goto :goto_17

    :cond_2b
    add-int v2, v5, v1

    .line 1002
    div-int/lit8 v2, v2, 0x2

    if-le v3, v2, :cond_2c

    goto :goto_17

    .line 1007
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->needScrollToAnywhere()Z

    move-result v1

    if-eqz v1, :cond_2d

    move v1, v3

    goto :goto_17

    .line 1015
    :cond_2d
    iget v1, v10, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 1017
    invoke-virtual {v10, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    .line 1021
    :goto_17
    invoke-virtual {v8, v1}, Lcom/android/launcher3/util/OverScroller;->setFinalX(I)V

    .line 1024
    iget-object v1, v10, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 1026
    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->getDuration()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x64

    if-lez v1, :cond_2e

    .line 1034
    invoke-virtual {v10, v1}, Lcom/android/launcher/OplusPagedViewImpl;->extendDurationWhenUp(I)V

    .line 1037
    :cond_2e
    iget v1, v10, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 1039
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1044
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2f

    .line 1051
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->singleCardDuration()V

    .line 1054
    :cond_2f
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v1

    if-eqz v7, :cond_30

    if-eqz v1, :cond_30

    .line 1062
    iget-object v2, v10, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 1064
    invoke-virtual {v2}, Lcom/android/launcher3/util/OverScroller;->flingSpring()V

    .line 1067
    :cond_30
    iget v2, v10, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 1069
    iget v7, v10, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 1071
    iget-object v8, v10, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 1073
    invoke-virtual {v8}, Lcom/android/launcher3/util/OverScroller;->getDuration()I

    move-result v8

    .line 1077
    const-string/jumbo v9, "interceptUpEventWhenDragged(), fling, scroll="

    .line 1079
    const-string v11, ", ["

    .line 1081
    const-string v12, ", "

    .line 1083
    invoke-static {v0, v4, v9, v11, v12}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1087
    const-string v4, "], finalX="

    .line 1089
    const-string v9, ", cur="

    .line 1091
    invoke-static {v5, v3, v4, v9, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1094
    const-string v3, ", next="

    .line 1096
    const-string v4, ", duration="

    .line 1098
    invoke-static {v2, v7, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1101
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1104
    const-string v2, ", areAnimatorsEnabled\uff1a"

    .line 1106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1116
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    :cond_31
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->notifySfAnimatingIfNeed()V

    .line 1122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1125
    :cond_32
    :goto_19
    iget-object v0, v10, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 1127
    iget-object v1, v10, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1129
    iget v2, v10, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 1131
    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 1135
    invoke-virtual {v10, v0}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd(F)V

    .line 1138
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    const/4 v0, 0x1

    return v0
.end method

.method public invalidate(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->updateLastScrollX()V

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "OplusPagedViewImp#invalidate: "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x8

    .line 33
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    .line 40
    iget v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->diffScrollX:I

    .line 42
    iget p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mScrollMode:I

    .line 44
    const-string/jumbo v3, "invalidate scrollX="

    .line 46
    const-string v4, ", diffScrollX="

    .line 48
    const-string v5, ", mScrollMode="

    .line 50
    invoke-static {p1, v2, v3, v4, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    const-string p1, "OplusPagedViewImpl"

    .line 63
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_0
    return-void
.end method

.method public isAssistScreenOn()Z
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
    .line 21
    .line 22
.end method

.method public final isFirstFrameWhenUp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->isFirstFrameWhenUp:Z

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
.end method

.method public final isFolderHandleEvent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mBigFolderIntercept:Z

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
.end method

.method public isFolderOverScroll()Z
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
    .line 21
    .line 22
.end method

.method public final isHandleMoveEvent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->isHandleMoveEvent:Z

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
.end method

.method public final isInMoveEvent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsInMoveEvent:Z

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
.end method

.method public final isInOverScroll()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 3
    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 9
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 11
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 13
    iget-boolean v4, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsSpringMaxMinScroll:Z

    .line 15
    const-string/jumbo v5, "isInOverScroll:scroll "

    .line 17
    const-string v6, " mIsRTL: "

    .line 19
    const-string v7, " mMaxScroll: "

    .line 21
    invoke-static {v5, v6, v7, v0, v1}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25
    const-string/jumbo v5, "mMinScroll: "

    .line 28
    const-string v6, "  mIsSpringMaxMinScroll: "

    .line 30
    invoke-static {v2, v3, v5, v6, v1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    const-string v2, "OplusPagedViewImpl"

    .line 35
    invoke-static {v2, v1, v4}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 38
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_2

    .line 44
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_1

    .line 48
    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    .line 55
    :cond_1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->getLastPageIndex()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 64
    :cond_2
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    if-ge v0, v1, :cond_0

    .line 68
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_3

    .line 72
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->getLastPageIndex()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 81
    :cond_3
    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-nez p0, :cond_0

    :goto_0
    return v2
.end method

.method public maybeCurrentScrollWrong()V
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
.end method

.method public modifyDirection(I)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 25
    .line 26
    sget-object v2, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-le p1, v1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 53
    .line 54
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v0, 0x780

    .line 61
    .line 62
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_1
    return p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public needFlingWhenTouchUp(ZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 14
    .line 15
    if-gt v0, p0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    :goto_0
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
.end method

.method public needScrollToAnywhere()Z
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
    .line 21
    .line 22
.end method

.method public notifySfAnimatingIfNeed()V
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
.end method

.method public onPageEndTransition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->wasInOverscroll:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/android/launcher/OplusPagedViewImpl;->updateMinAndMaxScrollXForSpring(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageEndTransition()V

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
.end method

.method public onScrollOverPageChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onScrollOverPageChanged()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->onScrollOverPageChangedCallback:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    const-string v0, "ev"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsInMoveEvent:Z

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 34
    const-string v2, ", "

    .line 36
    const-string v4, "OplusPagedViewImpl"

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 48
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto/16 :goto_5

    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 56
    const-string/jumbo v1, "onTouchEvent(), APOINTER_UP, mIsBeingDragged="

    .line 59
    invoke-static {v1, v4, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto/16 :goto_5

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->allowSnapWhenCancelEvent()Z

    move-result p1

    .line 72
    iput-boolean v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->isHandleMoveEvent:Z

    .line 74
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 76
    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 80
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v5

    .line 88
    invoke-virtual {p0, v5}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v5

    sub-int/2addr v2, v5

    .line 93
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 97
    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v6

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v7

    .line 107
    const-string/jumbo v8, "onTouchEvent(), CANCEL, mIsBeingDragged="

    .line 110
    const-string v9, ", allowSnapWhenCancelEvent="

    .line 112
    const-string v10, ", pageCount="

    .line 114
    invoke-static {v8, v5, v9, p1, v10}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 118
    const-string v8, ", panelCount="

    .line 120
    const-string v9, ", primaryScroll="

    .line 122
    invoke-static {v6, v7, v8, v9, v5}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    const-string v6, ", pageWidth="

    .line 127
    invoke-static {v0, v2, v6, v4, v5}, Lcom/android/common/util/ya;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    instance-of v5, p0, Lcom/android/launcher3/Workspace;

    if-eqz v5, :cond_5

    move-object v5, p0

    .line 135
    check-cast v5, Lcom/android/launcher3/Workspace;

    .line 137
    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v6

    .line 141
    invoke-virtual {v5}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v5

    if-le v6, v5, :cond_4

    if-eqz v2, :cond_4

    .line 149
    rem-int/2addr v0, v2

    :cond_4
    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v1

    .line 155
    :goto_1
    const-string/jumbo v2, "onTouchEvent(), CANCEL, result="

    .line 158
    invoke-static {v2, v4, v0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez v2, :cond_6

    if-eqz v0, :cond_8

    :cond_6
    if-eqz p1, :cond_7

    .line 169
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->pageEndTransition()V

    .line 176
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 178
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 180
    iget v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 182
    invoke-interface {p1, v0, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryVelocity(Landroid/view/VelocityTracker;I)F

    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd(F)V

    .line 189
    :cond_8
    iput v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLastAmount:I

    .line 191
    iput v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mTempAmount:I

    .line 193
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    goto/16 :goto_5

    .line 198
    :cond_9
    iput-boolean v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->isFirstFrameWhenUp:Z

    .line 200
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 202
    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 206
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 220
    iget v6, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 222
    invoke-virtual {p0, v6}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v7

    .line 226
    iget-boolean v8, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 228
    const-string/jumbo v9, "onTouchEvent(), UP, ["

    .line 231
    const-string v10, "], currentPage="

    .line 233
    invoke-static {v9, v3, v2, v5, v10}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 237
    const-string v3, ", pageScroll="

    .line 239
    const-string v5, ", scroll="

    .line 241
    invoke-static {v6, v7, v3, v5, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    const-string v3, ", mIsBeingDragged="

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_a
    const-string v2, "UP"

    .line 264
    invoke-direct {p0, v2, v0}, Lcom/android/launcher/OplusPagedViewImpl;->logDrawerCategoryPagedScrollDiagIfNeeded(Ljava/lang/String;I)V

    .line 267
    iput-boolean v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->isHandleMoveEvent:Z

    .line 269
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto/16 :goto_5

    .line 275
    :cond_b
    iput-boolean v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->isFirstFrameWhenUp:Z

    .line 277
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 279
    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v7

    .line 295
    iget v8, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 297
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    .line 301
    iget v10, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 303
    const-string/jumbo v11, "onTouchEvent(), DOWN, ["

    .line 306
    const-string v12, "], primaryScroll="

    .line 308
    invoke-static {v11, v5, v2, v6, v12}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 312
    const-string v5, ", scrollX="

    .line 314
    const-string v6, "  mNextPage="

    .line 316
    invoke-static {v0, v7, v5, v6, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 319
    const-string v0, " childCount="

    .line 321
    const-string v5, " currentPage="

    .line 323
    invoke-static {v8, v9, v0, v5, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 326
    invoke-static {v2, v10, v4}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 329
    iput-boolean v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->isHandleMoveEvent:Z

    .line 331
    invoke-virtual {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    const/4 v0, -0x1

    .line 335
    iput v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mScrollMode:I

    .line 337
    iget-object v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/h5;

    .line 339
    invoke-virtual {v0}, Lcom/android/launcher/h5;->j()Z

    move-result v0

    if-nez v0, :cond_c

    .line 345
    iget-object v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/h5;

    .line 347
    invoke-virtual {v0}, Lcom/android/launcher/h5;->abortAnimation()V

    .line 350
    :cond_c
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 352
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 356
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v4

    sub-int/2addr v2, v4

    if-lt v0, v2, :cond_d

    .line 363
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 365
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 369
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v4

    sub-int/2addr v2, v4

    if-eq v0, v2, :cond_d

    move v0, v3

    goto :goto_3

    :cond_d
    move v0, v1

    .line 379
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->isAssistScreenOn()Z

    move-result v2

    if-nez v2, :cond_e

    .line 385
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    if-eqz v2, :cond_e

    .line 391
    iget v2, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    move v3, v1

    :goto_4
    if-nez v0, :cond_f

    if-eqz v3, :cond_10

    .line 401
    :cond_f
    invoke-direct {p0, v1}, Lcom/android/launcher/OplusPagedViewImpl;->updateMinAndMaxScrollXForSpring(Z)V

    .line 404
    :cond_10
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_5
    return v3
.end method

.method public oplusScrollTo(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v1

    .line 13
    iput v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageViewLayoutTransitionRunning()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 23
    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_0

    .line 27
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 32
    :cond_0
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    if-ge v0, v2, :cond_1

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageViewLayoutTransitionRunning()Z

    move-result v5

    if-nez v5, :cond_3

    .line 45
    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v5, :cond_2

    .line 49
    iget v5, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    if-ge v0, v5, :cond_3

    goto :goto_2

    .line 54
    :cond_2
    iget v5, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-le v0, v5, :cond_3

    :goto_2
    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-eqz v2, :cond_c

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->canUpdateCurrentScroll()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 69
    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v5, :cond_4

    .line 73
    iget v5, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    goto :goto_4

    .line 76
    :cond_4
    iget v5, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 78
    :goto_4
    invoke-virtual {p0, v5, v3}, Lcom/android/launcher3/PagedView;->notifyCurrentScrollChange(IZ)V

    .line 81
    :cond_5
    iget-boolean v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->allowOplusOverScroll:Z

    if-eqz v3, :cond_7

    .line 85
    iput-boolean v4, p0, Lcom/android/launcher/OplusPagedViewImpl;->wasInOverscroll:Z

    .line 87
    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_6

    .line 91
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    goto :goto_5

    .line 94
    :cond_6
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    :goto_5
    sub-int v3, v0, v3

    .line 98
    invoke-virtual {p0, v3, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->overScroll(III)V

    .line 101
    :cond_7
    instance-of p1, p0, Lcom/android/launcher3/OplusWorkspace;

    if-eqz p1, :cond_8

    move-object p1, p0

    .line 106
    check-cast p1, Lcom/android/launcher3/OplusWorkspace;

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_9

    .line 112
    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->shouldScrollOverlay()Z

    move-result p1

    if-ne p1, v4, :cond_9

    move-object p1, p0

    .line 119
    check-cast p1, Lcom/android/launcher3/OplusWorkspace;

    .line 121
    invoke-virtual {p1}, Lcom/android/launcher/OplusPagedViewImpl;->getAllowOplusOverScroll()Z

    move-result p1

    if-nez p1, :cond_a

    .line 127
    :cond_9
    iget-boolean p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->allowOplusOverScroll:Z

    if-nez p1, :cond_19

    .line 131
    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 133
    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p2, :cond_b

    .line 137
    iget p2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    goto :goto_7

    .line 140
    :cond_b
    iget p2, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 142
    :goto_7
    invoke-interface {p1, p0, v1, p2}, Lha/c;->delegateScrollTo(Lcom/android/launcher/OplusPagedViewImpl;II)V

    goto/16 :goto_c

    :cond_c
    if-eqz v5, :cond_15

    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->canUpdateCurrentScroll()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 155
    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v5, :cond_d

    .line 159
    iget v5, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    goto :goto_8

    .line 162
    :cond_d
    iget v5, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 164
    :goto_8
    invoke-virtual {p0, v5, v3}, Lcom/android/launcher3/PagedView;->notifyCurrentScrollChange(IZ)V

    .line 167
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 171
    instance-of v5, v5, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-nez v5, :cond_10

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 179
    instance-of v5, v5, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-nez v5, :cond_10

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 187
    instance-of v5, v5, Lcom/android/quickstep/RecentsActivity;

    if-nez v5, :cond_10

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 195
    const-string/jumbo v6, "null cannot be cast to non-null type android.content.ContextWrapper"

    .line 198
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    check-cast v5, Landroid/content/ContextWrapper;

    .line 203
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    .line 207
    instance-of v5, v5, Lcom/android/quickstep/RecentsActivity;

    if-eqz v5, :cond_f

    goto :goto_9

    .line 212
    :cond_f
    iget-object v5, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_10

    .line 216
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 222
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 228
    invoke-virtual {v5}, Lj4/f;->v()Z

    move-result v5

    if-ne v5, v4, :cond_10

    .line 234
    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v5, :cond_10

    .line 238
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 242
    rem-int/lit8 v5, v5, 0x2

    if-eq v5, v4, :cond_11

    :cond_10
    :goto_9
    move v3, v4

    .line 247
    :cond_11
    iget-boolean v5, p0, Lcom/android/launcher/OplusPagedViewImpl;->allowOplusOverScroll:Z

    if-eqz v5, :cond_13

    if-eqz v3, :cond_13

    .line 253
    iput-boolean v4, p0, Lcom/android/launcher/OplusPagedViewImpl;->wasInOverscroll:Z

    .line 255
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_12

    .line 259
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    goto :goto_a

    .line 262
    :cond_12
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    :goto_a
    sub-int v1, v0, v1

    .line 266
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->overScroll(III)V

    goto :goto_c

    .line 270
    :cond_13
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 272
    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p2, :cond_14

    .line 276
    iget p2, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    goto :goto_b

    .line 279
    :cond_14
    iget p2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 281
    :goto_b
    invoke-interface {p1, p0, v1, p2}, Lha/c;->delegateScrollTo(Lcom/android/launcher/OplusPagedViewImpl;II)V

    goto :goto_c

    .line 285
    :cond_15
    iget-boolean v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->wasInOverscroll:Z

    if-eqz v1, :cond_16

    .line 289
    invoke-virtual {p0, v3, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->overScroll(III)V

    .line 292
    iput-boolean v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->wasInOverscroll:Z

    .line 294
    :cond_16
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->canUpdateCurrentScroll()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 300
    iget v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    .line 302
    invoke-virtual {p0, v1, v3}, Lcom/android/launcher3/PagedView;->notifyCurrentScrollChange(IZ)V

    .line 305
    :cond_17
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->canScrollByTouch()Z

    move-result v1

    if-nez v1, :cond_18

    .line 311
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->canUpdateCurrentScroll()Z

    move-result v1

    if-eqz v1, :cond_18

    return-void

    .line 318
    :cond_18
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->superScrollTo(II)V

    .line 321
    :cond_19
    :goto_c
    sget-boolean p1, Laj/a;->q:Z

    if-eqz p1, :cond_1a

    .line 325
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 331
    iget p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    .line 333
    iget p2, p0, Lcom/android/launcher/OplusPagedViewImpl;->lastScrollX:I

    sub-int v1, v0, p2

    .line 337
    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 339
    iget-boolean v4, p0, Lcom/android/launcher/OplusPagedViewImpl;->allowOplusOverScroll:Z

    .line 341
    iget v5, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 343
    iget v6, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    const/4 v7, 0x7

    .line 346
    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    .line 350
    const-string/jumbo v8, "oplusScrollTo,x="

    .line 353
    const-string v9, "   mUnboundedScroll="

    .line 355
    const-string v10, ",  mLastScroll = "

    .line 357
    invoke-static {v0, p1, v8, v9, v10}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 361
    const-string v0, "  ,  dx = "

    .line 363
    const-string v8, ", mIsRtl="

    .line 365
    invoke-static {p2, v1, v0, v8, p1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 368
    const-string p2, "  allowOplusOverScroll="

    .line 370
    const-string v0, ", isBeforeFirstPage="

    .line 372
    invoke-static {p1, v3, p2, v4, v0}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 375
    const-string p2, ", ScrollScope=["

    .line 377
    const-string v0, ","

    .line 379
    invoke-static {v5, p2, v0, p1, v2}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 382
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    const-string p2, "]\uff0c caller = "

    .line 387
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 397
    const-string p2, "OplusPagedViewImpl"

    .line 399
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_1a
    instance-of p1, p0, Lcom/android/launcher3/folder/OplusFolderPagedView;

    if-eqz p1, :cond_1b

    .line 406
    check-cast p0, Lcom/android/launcher3/folder/FolderPagedView;

    .line 408
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->updateLastScrollX()V

    :cond_1b
    return-void
.end method

.method public oplusSnapBackSpring(IIZ)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iput v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mScrollMode:I

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    return v1

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    .line 18
    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    .line 26
    const-string v2, "OplusPagedViewImpl"

    if-nez v0, :cond_2

    .line 30
    const-string/jumbo v0, "oplusSnapToPageSpring:!mScroller.isFinished"

    .line 33
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 41
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 43
    invoke-interface {v3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    .line 47
    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 49
    iget v5, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 51
    invoke-interface {v4, v0, v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 55
    iget v4, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 61
    iget v6, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 63
    iget v7, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 65
    const-string/jumbo v8, "oplusSnapBackSpring:whichPage:"

    .line 68
    const-string v9, " mNextPage:"

    .line 70
    const-string v10, " childCount:"

    .line 72
    invoke-static {p1, v4, v8, v9, v10}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 76
    const-string v4, "  delta:"

    .line 78
    const-string v8, ", getPrimaryScroll:"

    .line 80
    invoke-static {v5, p2, v4, v8, p1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    const-string v4, " mMaxScroll:"

    .line 85
    const-string v5, " mMinScroll:"

    .line 87
    invoke-static {v3, v6, v4, v5, p1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v3, " immediate:"

    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 110
    iget v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    .line 112
    invoke-virtual {p1, v0, v2, p2}, Lcom/android/launcher3/util/OverScroller;->startBackSpring(FII)V

    if-eqz p3, :cond_3

    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    .line 120
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->pageEndTransition()V

    .line 123
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-lez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public oplusSnapToPage(IIIZ)Z
    .locals 6

    .line 76
    iget-object v5, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    const-string/jumbo v0, "mScroller"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/OplusPagedViewImpl;->oplusSnapToPage(IIIZLcom/android/launcher3/util/OverScroller;)Z

    move-result p0

    return p0
.end method

.method public oplusSnapToPage(IIIZLcom/android/launcher3/util/OverScroller;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    const-string/jumbo v4, "scroller"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v4, v0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    const-string v5, "OplusPagedViewImpl"

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    const-string/jumbo v1, "oplusSnapToPage first layout currentPage="

    .line 4
    invoke-static {v0, v1, v5}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v9

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v4

    .line 6
    iput v4, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->awakenScrollBars(I)Z

    if-eqz v2, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 8
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :cond_2
    move v8, v1

    :goto_0
    if-eqz v8, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    .line 10
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    iget v1, v0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    .line 12
    invoke-virtual {v0, v9}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 13
    instance-of v6, v3, Lcom/android/launcher3/util/RtLauncherOverScroller;

    if-eqz v6, :cond_5

    .line 14
    iget v6, v0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    sub-int/2addr v6, v1

    if-eqz v6, :cond_5

    sub-int v7, p2, v6

    .line 15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 16
    iget v10, v0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    const-string v11, "correctDelta: whichPage="

    const-string v12, ", abortBefore="

    const-string v13, " abortAfter="

    .line 17
    invoke-static {v4, v1, v11, v12, v13}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    const-string v11, " diff="

    const-string v12, " "

    .line 19
    invoke-static {v10, v6, v11, v12, v1}, Landroidx/compose/ui/text/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v1, v7

    goto :goto_1

    :cond_5
    move/from16 v1, p2

    .line 21
    :goto_1
    sget-boolean v6, Laj/a;->q:Z

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 22
    iget v6, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iget v7, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 23
    iget v10, v0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    .line 24
    iget-boolean v11, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 25
    invoke-virtual {v0, v6}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v12

    .line 26
    iget-object v13, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v13, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v13

    const-string/jumbo v14, "oplusSnapToPage,startScroll,mCurrentPage=("

    const-string v15, " --> "

    const-string v9, "), mNextPage="

    .line 27
    invoke-static {v6, v4, v14, v15, v9}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 28
    const-string v9, ", mUnboundedScroll="

    const-string v14, " delta="

    .line 29
    invoke-static {v7, v10, v9, v14, v4}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    const-string v7, " duration="

    const-string v9, ", immediate="

    .line 31
    invoke-static {v1, v8, v7, v9, v4}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    const-string v7, " , mIsRtl="

    const-string v9, ", currentShouldScrollForPage("

    .line 33
    invoke-static {v4, v2, v7, v11, v9}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 34
    const-string v7, ")= "

    const-string v9, ", curPageScroll= "

    .line 35
    invoke-static {v6, v12, v7, v9, v4}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    invoke-static {v4, v13, v5}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 37
    :cond_6
    iget v4, v0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p5

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/OverScroller;->startScroll(IIIII)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->updatePageIndicator()V

    if-eqz v2, :cond_7

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->pageEndTransition()V

    .line 41
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_8

    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    return v9
.end method

.method public oplusSnapToPageSpring(IIIIZ)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v7, p2

    move/from16 v1, p3

    move/from16 v8, p5

    .line 9
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    const/4 v9, 0x0

    if-nez v2, :cond_0

    .line 14
    iput v9, v0, Lcom/android/launcher/OplusPagedViewImpl;->mScrollMode:I

    .line 16
    :cond_0
    const-string v3, "OplusPagedViewImpl"

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    .line 27
    const-string/jumbo v1, "oplusSnapToPageSpring first layout, currentPage="

    .line 30
    invoke-static {v0, v1, v3}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v9

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v2

    .line 38
    iput v2, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->awakenScrollBars(I)Z

    if-eqz v8, :cond_2

    move v5, v9

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 49
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :cond_3
    move v5, v1

    :goto_0
    if-eqz v5, :cond_4

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    .line 59
    :cond_4
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 61
    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5

    .line 67
    const-string/jumbo v1, "oplusSnapToPageSpring:!mScroller.isFinished"

    .line 70
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v9}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    :cond_5
    move/from16 v1, p4

    int-to-float v1, v1

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x45fa0000    # 8000.0f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_6

    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v6, v1}, Ljava/lang/Math;->copySign(FF)F

    move-result v1

    .line 94
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v6

    const/4 v10, 0x1

    if-gt v4, v6, :cond_7

    .line 105
    invoke-direct {v0, v9}, Lcom/android/launcher/OplusPagedViewImpl;->updateMinAndMaxScrollXForSpring(Z)V

    goto :goto_3

    .line 109
    :cond_7
    iget v4, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    if-eqz v4, :cond_9

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v10

    if-ne v4, v6, :cond_8

    goto :goto_2

    .line 121
    :cond_8
    invoke-direct {v0, v9}, Lcom/android/launcher/OplusPagedViewImpl;->updateMinAndMaxScrollXForSpring(Z)V

    goto :goto_3

    .line 125
    :cond_9
    :goto_2
    invoke-direct {v0, v10}, Lcom/android/launcher/OplusPagedViewImpl;->updateMinAndMaxScrollXForSpring(Z)V

    .line 128
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 134
    iget v4, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v6

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    .line 144
    iget-object v12, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 146
    invoke-interface {v12, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v12

    .line 150
    iget v13, v0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 152
    iget v14, v0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 154
    const-string/jumbo v15, "oplusSnapToPageSpring:whichPage:"

    .line 157
    const-string v9, ",mNextPage:"

    .line 159
    const-string v10, " ,curPage:"

    .line 161
    invoke-static {v2, v4, v15, v9, v10}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 165
    const-string v4, ",childCount:"

    .line 167
    const-string v9, ",velocity:"

    .line 169
    invoke-static {v6, v11, v4, v9, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    const-string v4, " ,delta:"

    .line 174
    const-string v6, ",duration:"

    .line 176
    invoke-static {v1, v7, v4, v6, v2}, Landroidx/recyclerview/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 179
    const-string v4, ",getPrimaryScroll:"

    .line 181
    const-string v6, ",mMaxScroll:"

    .line 183
    invoke-static {v5, v12, v4, v6, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    const-string v4, ",mMinScroll:"

    .line 188
    const-string v6, " ,immediate\uff1a"

    .line 190
    invoke-static {v13, v14, v4, v6, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    invoke-static {v3, v2, v8}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 196
    :cond_a
    invoke-direct {v0, v1, v7}, Lcom/android/launcher/OplusPagedViewImpl;->getSmoothStartValue(FI)I

    move-result v6

    .line 200
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 202
    iget-object v3, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 204
    invoke-interface {v3, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    neg-float v4, v1

    move-object v1, v2

    move v2, v4

    move/from16 v4, p2

    .line 213
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/util/OverScroller;->startScrollSpring(FIIII)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->updatePageIndicator()V

    if-eqz v8, :cond_b

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->pageEndTransition()V

    .line 227
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 230
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_c

    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_4
    return v9
.end method

.method public overScroll(III)V
    .locals 4

    .line 1
    sget-boolean v0, Laj/a;->q:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 13
    const-string/jumbo v1, "overScroll,x="

    .line 16
    const-string v2, " y="

    .line 18
    const-string v3, " mIsRtl="

    .line 20
    invoke-static {p2, p3, v1, v2, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 24
    const-string p3, "OplusPagedViewImpl"

    .line 26
    invoke-static {p3, p2, v0}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->dampedOverScroll(I)V

    return-void
.end method

.method public pageEndTransition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/h5;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public pageUpdate()V
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
.end method

.method public scrollBy(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    .line 4
    .line 5
    invoke-interface {v0, p0, v1, p1, p2}, Lha/c;->delegateScrollBy(Lcom/android/launcher/OplusPagedViewImpl;III)V

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
.end method

.method public scrollTo(FF)V
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    float-to-int p2, p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->scrollTo(II)V

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
.end method

.method public final setAllowOplusOverScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->allowOplusOverScroll:Z

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
.end method

.method public setCurrentPage(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->setCurrentPage(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public final setDiffScrollX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->diffScrollX:I

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
.end method

.method public final setFirstFrameWhenUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->isFirstFrameWhenUp:Z

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
.end method

.method public final setLastScrollX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->lastScrollX:I

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
.end method

.method public final setMBigFolderIntercept(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mBigFolderIntercept:Z

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
.end method

.method public final setMDefaultInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setMLastAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLastAmount:I

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
.end method

.method public final setMStackCardIntercept(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mStackCardIntercept:Z

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
.end method

.method public final setMTempAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mTempAmount:I

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
.end method

.method public final setMUnboundedScroll(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

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
.end method

.method public final setOnFastScrollerAnimateCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->onFastScrollerAnimateCallback:Lkotlin/jvm/functions/Function2;

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
.end method

.method public final setOnFastScrollerAnimateCallbackKt(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->onFastScrollerAnimateCallback:Lkotlin/jvm/functions/Function2;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setOnScrollOverPageChangedCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->onScrollOverPageChangedCallback:Ljava/lang/Runnable;

    .line 4
    .line 5
    :cond_0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setOverScrollAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->overScrollAmount:I

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
.end method

.method public final setWasInOverscroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->wasInOverscroll:Z

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
.end method

.method public shouldReturnToOriginalPageWhenDragged(IIFIZ)Z
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p2, p4

    .line 6
    const/high16 p4, 0x3e800000    # 0.25f

    .line 7
    .line 8
    mul-float/2addr p2, p4

    .line 9
    cmpl-float p0, p0, p2

    .line 10
    .line 11
    if-lez p0, :cond_1

    .line 12
    .line 13
    int-to-float p0, p1

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    cmpg-float p0, p0, p1

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p5, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    :goto_1
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
.end method

.method public singleCardDuration()V
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
.end method

.method public snapBackSpring(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher/OplusPagedViewImpl;->oplusSnapBackSpring(IIZ)Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public snapBacktoDestination(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

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
.end method

.method public snapToDestinationWithoutFreeScroll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

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
.end method

.method public snapToPage(IIIZ)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/OplusPagedViewImpl;->snapToPage(IIIZLcom/android/launcher3/util/OverScroller;)Z

    move-result p0

    return p0
.end method

.method public snapToPage(IIIZLcom/android/launcher3/util/OverScroller;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 27
    iget-boolean v4, v0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 28
    iput v5, v0, Lcom/android/launcher/OplusPagedViewImpl;->mScrollMode:I

    :cond_0
    if-nez p5, :cond_1

    .line 29
    invoke-virtual/range {p0 .. p4}, Lcom/android/launcher/OplusPagedViewImpl;->oplusSnapToPage(IIIZ)Z

    move-result v4

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher/OplusPagedViewImpl;->oplusSnapToPage(IIIZLcom/android/launcher3/util/OverScroller;)Z

    move-result v4

    .line 31
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    const-string v7, ", caller = "

    const-string v8, ", res="

    const-string v9, ", immediate="

    const-string v10, ", duration="

    const-string v11, ", delta="

    const-string/jumbo v12, "snapToPage(), whichPage="

    const/16 v13, 0xa

    const-string v14, "OplusPagedViewImpl"

    if-eqz v6, :cond_3

    .line 32
    iget v6, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    if-nez p5, :cond_2

    const/4 v5, 0x1

    .line 33
    :cond_2
    iget v15, v0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    iget-object v0, v0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v14

    const-string/jumbo v14, "toString(...)"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v13}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ", mNextPage="

    move-object/from16 p0, v13

    move/from16 v13, p1

    .line 35
    invoke-static {v13, v6, v12, v14, v11}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 36
    invoke-static {v1, v2, v10, v9, v6}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    const-string v1, ", overScroller is null ?="

    const-string v2, ", mUnboundedScroll="

    .line 38
    invoke-static {v6, v3, v1, v5, v2}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    const-string v1, " mPageScrolls="

    .line 40
    invoke-static {v15, v1, v0, v8, v6}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v16

    .line 42
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v14

    .line 43
    iget v0, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 44
    invoke-static {v13}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-static {v0, v1, v12, v11, v10}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46
    invoke-static {v2, v9, v8, v0, v3}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v4
.end method

.method public snapToPage(IIZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v0

    .line 2
    new-instance v1, Lcom/android/launcher/a5;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher/a5;-><init>(Lcom/android/launcher/OplusPagedViewImpl;I)V

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/OplusPagedViewImpl;->fixUpSnapToPageWithVelocityScrollDelta(Ljava/util/function/Supplier;I)I

    move-result v1

    .line 4
    sget-boolean v2, Laj/a;->q:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    .line 6
    iget v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snapToPage(), whichPage="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",  delta="

    const-string v6, ", duration="

    .line 7
    invoke-static {v0, v1, p1, v6, v5}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    const-string p1, ",newLoc("

    const-string v6, ")="

    .line 9
    invoke-static {p2, v0, p1, v6, v5}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    const-string p1, ", mUnboundedScroll="

    const-string v6, " mPageScrolls="

    .line 11
    invoke-static {v2, v3, p1, v6, v5}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    const-string p1, "OplusPagedViewImpl"

    .line 13
    invoke-static {v5, v4, p1}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/android/launcher/OplusPagedViewImpl;->snapToPage(IIIZ)Z

    move-result p0

    return p0
.end method

.method public snapToPage(IIZLcom/android/launcher3/util/OverScroller;)Z
    .locals 7

    const-string/jumbo v0, "overScroller"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v2

    .line 23
    new-instance p1, Lcom/android/launcher/f5;

    invoke-direct {p1, p0, v2}, Lcom/android/launcher/f5;-><init>(Lcom/android/launcher/OplusPagedViewImpl;I)V

    .line 24
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher/OplusPagedViewImpl;->fixUpSnapToPageWithVelocityScrollDelta(Ljava/util/function/Supplier;I)I

    move-result v3

    move-object v1, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/OplusPagedViewImpl;->snapToPage(IIIZLcom/android/launcher3/util/OverScroller;)Z

    move-result p0

    return p0
.end method

.method public snapToPageWithVelocity(II)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "snapToPageWithVelocity whichPage="

    .line 4
    const-string v1, " velocity="

    .line 6
    const-string v2, "OplusPagedViewImpl"

    .line 8
    invoke-static {p1, p2, v0, v1, v2}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v4

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 17
    invoke-interface {p1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result p1

    .line 21
    div-int/lit8 p1, p1, 0x2

    .line 23
    new-instance v0, Lcom/android/launcher/b5;

    .line 25
    invoke-direct {v0, p0, v4}, Lcom/android/launcher/b5;-><init>(Lcom/android/launcher/OplusPagedViewImpl;I)V

    .line 28
    invoke-virtual {p0, v0, v4}, Lcom/android/launcher/OplusPagedViewImpl;->fixUpSnapToPageWithVelocityScrollDelta(Ljava/util/function/Supplier;I)I

    move-result v5

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 36
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinFlingVelocity:I

    if-ge v0, v1, :cond_0

    .line 40
    iget p1, p0, Lcom/android/launcher3/PagedView;->mPageSnapAnimationDuration:I

    .line 42
    invoke-virtual {p0, v4, p1}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    move-result p0

    return p0

    .line 47
    :cond_0
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    mul-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p1, p1

    .line 64
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float/2addr v0, p1

    add-float/2addr v0, p1

    .line 70
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 74
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinSnapVelocity:I

    .line 76
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->calculateScrollDuration(FI)I

    move-result v6

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 88
    instance-of p1, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-nez p1, :cond_2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 96
    instance-of p1, p1, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-nez p1, :cond_2

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 104
    instance-of p1, p1, Lcom/android/quickstep/RecentsActivity;

    if-nez p1, :cond_2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 112
    const-string/jumbo v0, "null cannot be cast to non-null type android.content.ContextWrapper"

    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast p1, Landroid/content/ContextWrapper;

    .line 120
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 124
    instance-of p1, p1, Lcom/android/quickstep/RecentsActivity;

    if-nez p1, :cond_2

    .line 128
    instance-of p1, p0, Lcom/android/launcher3/folder/OplusFolderPagedView;

    if-eqz p1, :cond_1

    .line 132
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    .line 147
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 149
    invoke-static {p1}, Lcom/android/launcher/effect/EffectSetting;->isCurrentDefaultEffect(Lcom/android/launcher3/Launcher;)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const/4 v8, 0x0

    move-object v3, p0

    move v7, p2

    .line 160
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher/OplusPagedViewImpl;->oplusSnapToPageSpring(IIIIZ)Z

    move-result p0

    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {p0, v4, v5, v6}, Lcom/android/launcher3/PagedView;->snapToPage(III)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public final superUpdateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

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
.end method

.method public supportDamped()Z
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
    .line 21
    .line 22
.end method

.method public updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    const-string v1, "ev"

    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->getFinalX()I

    move-result v1

    .line 16
    iget-object v3, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 18
    invoke-virtual {v3}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v3

    sub-int/2addr v1, v3

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 27
    iget-object v3, v0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/h5;

    .line 29
    iget-object v4, v3, Lcom/android/launcher/h5;->a:Lcom/android/launcher/h5$b;

    .line 31
    iget-wide v4, v4, Lcom/android/launcher/h5$b;->g:D

    double-to-int v4, v4

    .line 34
    invoke-virtual {v3}, Lcom/android/launcher/h5;->c()I

    move-result v3

    sub-int/2addr v4, v3

    .line 39
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v4

    const/high16 v5, 0x400000

    and-int/2addr v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_1

    :cond_0
    move v1, v7

    goto :goto_0

    .line 56
    :cond_1
    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 58
    invoke-virtual {v4}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 64
    iget-object v4, v0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/h5;

    .line 66
    invoke-virtual {v4}, Lcom/android/launcher/h5;->j()Z

    move-result v4

    if-nez v4, :cond_3

    .line 72
    :cond_2
    iget v4, v0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    .line 74
    div-int/lit8 v4, v4, 0x3

    if-ge v1, v4, :cond_0

    if-ge v3, v4, :cond_0

    :cond_3
    move v1, v6

    .line 81
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->isAssistScreenOn()Z

    move-result v3

    if-ne v3, v6, :cond_6

    .line 87
    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 89
    invoke-virtual {v4}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v4

    if-nez v4, :cond_6

    .line 95
    iget v4, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 103
    iget v4, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    if-eqz v4, :cond_5

    .line 107
    :cond_4
    iget v4, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-nez v4, :cond_6

    .line 111
    iget v4, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    if-nez v4, :cond_6

    :cond_5
    move v4, v6

    goto :goto_1

    :cond_6
    move v4, v7

    .line 118
    :goto_1
    iput-boolean v4, v0, Lcom/android/launcher3/PagedView;->mIsScrollToAssitScreenInSpring:Z

    .line 120
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    .line 124
    const-string v5, "OplusPagedViewImpl"

    if-eqz v4, :cond_7

    .line 128
    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 130
    invoke-virtual {v4}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v4

    .line 134
    iget-object v8, v0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/h5;

    .line 136
    invoke-virtual {v8}, Lcom/android/launcher/h5;->j()Z

    move-result v8

    .line 140
    iget-object v9, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 142
    invoke-virtual {v9}, Lcom/android/launcher3/util/OverScroller;->isSpringing()Z

    move-result v9

    .line 146
    iget-boolean v10, v0, Lcom/android/launcher3/PagedView;->mIsScrollToAssitScreenInSpring:Z

    .line 148
    iget v11, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 150
    iget v12, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 152
    iget-boolean v13, v0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    .line 154
    const-string/jumbo v14, "updateIsBeingDraggedOnTouchDown: mScroller.isFinished: "

    .line 157
    const-string v15, ", isCOUIFinished="

    .line 159
    const-string v6, ", finishedScrolling:"

    .line 161
    invoke-static {v14, v4, v15, v8, v6}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 165
    const-string v6, ", mScroller.isSpringing="

    .line 167
    const-string v8, ", mIsScrollToAssitScreenInSpring="

    .line 169
    invoke-static {v4, v1, v6, v9, v8}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 172
    const-string v6, ", mCurrentPage="

    .line 174
    const-string v8, ", mNextPage="

    .line 176
    invoke-static {v11, v6, v8, v4, v10}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 179
    const-string v6, ", mAssistScreenSettingsOn="

    .line 181
    const-string v8, ", mFreeScroll="

    .line 183
    invoke-static {v12, v6, v8, v4, v3}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 186
    invoke-static {v5, v4, v13}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 189
    :cond_7
    iget-boolean v3, v0, Lcom/android/launcher3/PagedView;->mIsScrollToAssitScreenInSpring:Z

    if-eqz v3, :cond_8

    .line 193
    invoke-direct {v0, v7}, Lcom/android/launcher/OplusPagedViewImpl;->updateMinAndMaxScrollXForSpring(Z)V

    :cond_8
    if-eqz v1, :cond_d

    .line 198
    invoke-virtual {v0, v7}, Lcom/android/launcher3/PagedView;->setIsBeingDragged(Z)V

    .line 201
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 203
    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_a

    .line 209
    iget-boolean v1, v0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-nez v1, :cond_a

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 220
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 226
    const-string/jumbo v1, "updateIsBeingDraggedOnTouchDown: force call pageEndTransition and computeScroll"

    .line 229
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->pageEndTransition()V

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    .line 238
    :cond_a
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 240
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 246
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 248
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    move v6, v7

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v6, 0x1

    .line 258
    :goto_3
    invoke-virtual {v0, v6}, Lcom/android/launcher3/PagedView;->setIsBeingDragged(Z)V

    goto :goto_4

    :cond_d
    const/4 v1, 0x1

    .line 263
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->setIsBeingDragged(Z)V

    .line 266
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 270
    instance-of v1, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-nez v1, :cond_f

    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 278
    instance-of v1, v1, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-nez v1, :cond_f

    .line 282
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 286
    instance-of v1, v1, Lcom/android/quickstep/RecentsActivity;

    if-nez v1, :cond_f

    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 294
    const-string/jumbo v3, "null cannot be cast to non-null type android.content.ContextWrapper"

    .line 297
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    check-cast v1, Landroid/content/ContextWrapper;

    .line 302
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 306
    instance-of v1, v1, Lcom/android/quickstep/RecentsActivity;

    if-nez v1, :cond_f

    .line 310
    iget-object v1, v0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    if-nez v1, :cond_e

    .line 314
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 316
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    .line 320
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 322
    iput-object v1, v0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    .line 324
    :cond_e
    iget-object v1, v0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_f

    .line 328
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 334
    iget-object v3, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 336
    invoke-virtual {v3}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v3

    .line 340
    invoke-virtual {v1, v3}, Lcom/android/launcher3/OplusWorkspace;->setScrollFinished(Z)V

    .line 343
    :cond_f
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 345
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 349
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 353
    invoke-interface {v1, v3, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v1

    .line 357
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 359
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 363
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 367
    invoke-interface {v2, v3, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 373
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 375
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_10

    .line 382
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    .line 387
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    .line 390
    :cond_10
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 392
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_11

    .line 398
    iget-object v0, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 400
    invoke-virtual {v0, v3, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    :cond_11
    return-void
.end method

.method public final updateLastScrollX()V
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/Workspace;

    if-nez v0, :cond_0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/folder/OplusFolderPagedView;

    if-eqz v0, :cond_4

    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/android/launcher3/OplusDragScrollerPagedView;

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher/OplusPagedViewImpl;->isFirstFrameWhenUp()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher/OplusPagedViewImpl;->setFirstFrameWhenUp(Z)V

    .line 22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher/OplusPagedViewImpl;->getLastScrollX()I

    move-result v2

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher/OplusPagedViewImpl;->getDiffScrollX()I

    move-result v3

    add-int/2addr v3, v2

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v4, "invalidate, scrollX="

    .line 45
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ",--->"

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string v2, "OplusPagedViewImpl"

    .line 65
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 72
    invoke-virtual {v0}, Lcom/android/launcher/OplusPagedViewImpl;->getLastScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    .line 77
    invoke-virtual {v0, v1}, Lcom/android/launcher/OplusPagedViewImpl;->setDiffScrollX(I)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher/OplusPagedViewImpl;->isFirstFrameWhenUp()Z

    move-result v1

    if-nez v1, :cond_3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 91
    invoke-virtual {v0}, Lcom/android/launcher/OplusPagedViewImpl;->getLastScrollX()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 101
    invoke-virtual {v0}, Lcom/android/launcher/OplusPagedViewImpl;->getLastScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    .line 106
    invoke-virtual {v0, v1}, Lcom/android/launcher/OplusPagedViewImpl;->setDiffScrollX(I)V

    .line 109
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    .line 113
    invoke-virtual {v0, p0}, Lcom/android/launcher/OplusPagedViewImpl;->setLastScrollX(I)V

    :cond_4
    return-void
.end method

.method public updateMinAndMaxScrollX()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 3
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 5
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->updateMinAndMaxScrollX()V

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    if-ne v0, v2, :cond_0

    .line 18
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-eq v1, v2, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 34
    const-string v4, "-"

    .line 36
    invoke-static {v3, v2, v4}, Lcom/android/launcher/g5;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 42
    iget v4, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 48
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    .line 50
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    .line 55
    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    .line 59
    const-string/jumbo v7, "updateMinAndMaxScrollX(), min: "

    .line 62
    const-string v8, " > "

    .line 64
    const-string v9, ", max: "

    .line 66
    invoke-static {v0, v3, v7, v8, v9}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    const-string v3, ", childCount="

    .line 72
    invoke-static {v1, v4, v8, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    const-string v1, ", mPageScrolls="

    .line 77
    const-string v3, "; caller: "

    .line 79
    invoke-static {v5, v1, p0, v3, v0}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    invoke-static {v0, v6, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
