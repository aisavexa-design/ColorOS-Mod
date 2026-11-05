.class public Lcom/android/quickstep/views/OplusTaskViewImpl;
.super Lcom/android/quickstep/views/TaskView;
.source "OplusTaskViewImpl.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lha/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/OplusTaskViewImpl$c;,
        Lcom/android/quickstep/views/OplusTaskViewImpl$d;,
        Lcom/android/quickstep/views/OplusTaskViewImpl$e;,
        Lcom/android/quickstep/views/OplusTaskViewImpl$f;,
        Lcom/android/quickstep/views/OplusTaskViewImpl$TaskLaunchStrategy;,
        Lcom/android/quickstep/views/OplusTaskViewImpl$g;,
        Lcom/android/quickstep/views/OplusTaskViewImpl$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0017\u0018\u0000 \u00ff\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u000e\u0080\u0003\u0081\u0003\u0082\u0003\u0083\u0003\u0084\u0003\u0085\u0003\u0086\u0003B!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000cB\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\r\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0015\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0015\u00a2\u0006\u0004\u0008%\u0010$J\r\u0010&\u001a\u00020\u0015\u00a2\u0006\u0004\u0008&\u0010$J\r\u0010\'\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\'\u0010$J\r\u0010(\u001a\u00020\u0015\u00a2\u0006\u0004\u0008(\u0010$J\r\u0010)\u001a\u00020\u0015\u00a2\u0006\u0004\u0008)\u0010$J\r\u0010*\u001a\u00020\u0015\u00a2\u0006\u0004\u0008*\u0010$J\r\u0010+\u001a\u00020\u0015\u00a2\u0006\u0004\u0008+\u0010$J\r\u0010,\u001a\u00020\u0015\u00a2\u0006\u0004\u0008,\u0010$J\u0015\u0010.\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u001c\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u001c\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u001c\u00a2\u0006\u0004\u00082\u00101J\u000f\u00103\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u00083\u0010$J\r\u00105\u001a\u000204\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u00087\u0010$J\u000f\u00108\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u00088\u0010$J\u0017\u0010;\u001a\u00020\u00152\u0006\u0010:\u001a\u000209H\u0014\u00a2\u0006\u0004\u0008;\u0010<J#\u0010A\u001a\u00020\u00152\u0008\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010H\u001a\u00020\u00152\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0017J\u000f\u0010L\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008L\u0010$J\u001d\u0010K\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00112\u0006\u0010M\u001a\u00020\u0011\u00a2\u0006\u0004\u0008K\u0010NJ\u0019\u0010Q\u001a\u00020\u00152\u0008\u0010P\u001a\u0004\u0018\u00010OH\u0014\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010U\u001a\u00020\u00152\u0006\u0010S\u001a\u00020\u001c2\u0006\u0010T\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010Z\u001a\u00020\u00152\u0006\u0010X\u001a\u00020W2\u0006\u0010Y\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010^\u001a\u00020\u00152\u0006\u0010]\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008`\u0010$J\u0019\u0010a\u001a\u00020\u001c2\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0014\u00a2\u0006\u0004\u0008a\u0010bJ\u0019\u0010c\u001a\u00020\u001c2\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0014\u00a2\u0006\u0004\u0008c\u0010bJ\u000f\u0010d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008d\u00101J\u000f\u0010f\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\r\u0010h\u001a\u00020\u0015\u00a2\u0006\u0004\u0008h\u0010$J\u0011\u0010j\u001a\u0004\u0018\u00010iH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u001b\u0010j\u001a\u0004\u0018\u00010i2\u0008\u0010m\u001a\u0004\u0018\u00010lH\u0016\u00a2\u0006\u0004\u0008j\u0010nJ5\u0010s\u001a\u00020\u00152\u000e\u0010p\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010o2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u001c0o2\u0006\u0010r\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010w\u001a\u00020\u00152\u0008\u0008\u0002\u0010v\u001a\u00020u\u00a2\u0006\u0004\u0008w\u0010xJ\u000f\u0010y\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008y\u0010$J\u0019\u0010{\u001a\u00020\u001c2\u0008\u0010z\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008{\u0010\u001eJ\r\u0010}\u001a\u00020|\u00a2\u0006\u0004\u0008}\u0010~J\u000e\u0010\u007f\u001a\u00020\u001f\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0013\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u0001\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u000f\u0010\u0084\u0001\u001a\u00020\u001c\u00a2\u0006\u0005\u0008\u0084\u0001\u00101J\u000f\u0010\u0085\u0001\u001a\u00020\u001c\u00a2\u0006\u0005\u0008\u0085\u0001\u00101J\u000f\u0010\u0086\u0001\u001a\u00020\u0015\u00a2\u0006\u0005\u0008\u0086\u0001\u0010$J\u000f\u0010\u0087\u0001\u001a\u00020\u0015\u00a2\u0006\u0005\u0008\u0087\u0001\u0010$J\u000f\u0010\u0088\u0001\u001a\u00020\u0015\u00a2\u0006\u0005\u0008\u0088\u0001\u0010$J\u0018\u0010\u008a\u0001\u001a\u00020\u00152\u0007\u0010\u0089\u0001\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u0017J\u001c\u0010\u008d\u0001\u001a\u00020\u00152\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u0001\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J(\u0010\u008d\u0001\u001a\u00020\u00152\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u00012\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008b\u0001\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u0090\u0001J\u000f\u0010\u0091\u0001\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0013J\u001d\u0010\u0093\u0001\u001a\r\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0092\u0001H\u0004\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u001a\u0010\u0096\u0001\u001a\u00020\u00152\u0007\u0010\u0095\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0017J\u0011\u0010\u0097\u0001\u001a\u00020\u001cH\u0016\u00a2\u0006\u0005\u0008\u0097\u0001\u00101J\u0011\u0010\u0098\u0001\u001a\u00020\u001cH\u0016\u00a2\u0006\u0005\u0008\u0098\u0001\u00101J\u0011\u0010\u0099\u0001\u001a\u00020\u0015H\u0014\u00a2\u0006\u0005\u0008\u0099\u0001\u0010$J\u0011\u0010\u009b\u0001\u001a\u00030\u009a\u0001\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u0011\u0010\u009d\u0001\u001a\u00020\u0015H\u0016\u00a2\u0006\u0005\u0008\u009d\u0001\u0010$J\u000f\u0010\u009e\u0001\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u0013J\u0011\u0010\u009f\u0001\u001a\u00020\u001cH\u0016\u00a2\u0006\u0005\u0008\u009f\u0001\u00101J\u001a\u0010\u00a2\u0001\u001a\u00020\u00152\u0007\u0010\u00a0\u0001\u001a\u00020\u0011H\u0000\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010\u0017J\u0019\u0010\u00a4\u0001\u001a\u00020\u00112\u0007\u0010\u00a3\u0001\u001a\u00020\u0011\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0018\u0010\u00a7\u0001\u001a\u00020\u00152\u0007\u0010\u00a6\u0001\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\u0017J\u0011\u0010\u00a8\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\u0013J\u001b\u0010\u00aa\u0001\u001a\u00020\u00112\u0007\u0010\u00a9\u0001\u001a\u00020\u0011H\u0014\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00a5\u0001J\u001a\u0010\u00ad\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ac\u00010\u00ab\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u0013\u0010\u00b0\u0001\u001a\u00030\u00af\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u001a\u0010\u00b3\u0001\u001a\u00020\u00152\u0007\u0010\u00b2\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010\u0017J\u001b\u0010\u00b5\u0001\u001a\u00020\u00152\u0007\u0010\u00b4\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u001a\u0010\u00b7\u0001\u001a\u00020\u00152\u0007\u0010\u0089\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010\u0017J\u001a\u0010\u00b9\u0001\u001a\u00020\u00152\u0007\u0010\u00b8\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010\u0017J\u0017\u0010\u00ba\u0001\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u00ba\u0001\u0010\u0017J\u000f\u0010\u00bb\u0001\u001a\u00020\u0015\u00a2\u0006\u0005\u0008\u00bb\u0001\u0010$J\u0018\u0010\u00bd\u0001\u001a\u00020\u00152\u0007\u0010\u00bc\u0001\u001a\u00020\u001c\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010/J4\u0010\u00c1\u0001\u001a\u00020\u00152\u0010\u0008\u0002\u0010\u00bf\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00be\u00012\u0010\u0008\u0002\u0010\u00c0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00be\u0001\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J6\u0010\u00c3\u0001\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u00bf\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00be\u00012\u0010\u0008\u0002\u0010\u00c0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00be\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J6\u0010\u00c5\u0001\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u00bf\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00be\u00012\u0010\u0008\u0002\u0010\u00c0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00be\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c4\u0001J6\u0010\u00c6\u0001\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u00bf\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00be\u00012\u0010\u0008\u0002\u0010\u00c0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00be\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c4\u0001J6\u0010\u00c7\u0001\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u00bf\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00be\u00012\u0010\u0008\u0002\u0010\u00c0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00be\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c4\u0001J\u0011\u0010\u00c8\u0001\u001a\u00020\u0015H\u0016\u00a2\u0006\u0005\u0008\u00c8\u0001\u0010$J\u0019\u0010\u00c9\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00be\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001Jc\u0010\u00d4\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00be\u00012\u0010\u0010\u00cb\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0092\u00012\u0008\u0010\u00cd\u0001\u001a\u00030\u00cc\u00012\u0007\u0010\u00ce\u0001\u001a\u00020\u00082\u0007\u0010\u00cf\u0001\u001a\u00020\u00082\u000f\u0010\u00d2\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d1\u00010\u00d0\u00012\t\u0008\u0002\u0010\u00d3\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J4\u0010\u00d8\u0001\u001a\u00020\u00112\u0007\u0010\u00d6\u0001\u001a\u00020\u001c2\u0007\u0010\u00d7\u0001\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u00bf\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00be\u0001\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J4\u0010\u00da\u0001\u001a\u00020\u00112\u0007\u0010\u00d6\u0001\u001a\u00020\u001c2\u0007\u0010\u00d7\u0001\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u00c0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00be\u0001\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00d9\u0001J4\u0010\u00df\u0001\u001a\u00020\u00152\u0007\u0010\u00db\u0001\u001a\u00020\u00112\u0007\u0010\u00dc\u0001\u001a\u00020\u00112\u0007\u0010\u00dd\u0001\u001a\u00020\u001c2\u0007\u0010\u00de\u0001\u001a\u00020\u001c\u00a2\u0006\u0006\u0008\u00df\u0001\u0010\u00e0\u0001J\u0011\u0010\u00e1\u0001\u001a\u000204H\u0014\u00a2\u0006\u0005\u0008\u00e1\u0001\u00106J%\u0010\u00e3\u0001\u001a\u00020\u00152\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u00e2\u0001\u001a\u00020\\H\u0016\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001J\u0011\u0010\u00e5\u0001\u001a\u00020\u0015H\u0016\u00a2\u0006\u0005\u0008\u00e5\u0001\u0010$J\u000f\u0010\u00e6\u0001\u001a\u00020\u0015\u00a2\u0006\u0005\u0008\u00e6\u0001\u0010$J\u000f\u0010\u00e7\u0001\u001a\u00020\u0015\u00a2\u0006\u0005\u0008\u00e7\u0001\u0010$J\u0011\u0010\u00e8\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u00e8\u0001\u00101J)\u0010\u00eb\u0001\u001a\u00020\u00152\u0007\u0010\u00e9\u0001\u001a\u00020\u00082\u000c\u0008\u0002\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00af\u0001H\u0002\u00a2\u0006\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001J\u0019\u0010\u00ed\u0001\u001a\u00020\u00152\u0006\u0010v\u001a\u00020uH\u0002\u00a2\u0006\u0005\u0008\u00ed\u0001\u0010xJ\u0011\u0010\u00ee\u0001\u001a\u00020\u0015H\u0002\u00a2\u0006\u0005\u0008\u00ee\u0001\u0010$J\u001a\u0010\u00f0\u0001\u001a\u00020\u00152\u0007\u0010\u00ef\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00f0\u0001\u0010\u0017J$\u0010\u00f2\u0001\u001a\u00020\u00112\u0007\u0010\u00a0\u0001\u001a\u00020\u00112\u0007\u0010\u00f1\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001J\u0013\u0010\u00f4\u0001\u001a\u00030\u00af\u0001H\u0002\u00a2\u0006\u0006\u0008\u00f4\u0001\u0010\u00b1\u0001J\u0019\u0010\u00f5\u0001\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00f5\u0001\u0010\u0017J?\u0010\u00fa\u0001\u001a\u00020\u00152\u0007\u0010\u00f6\u0001\u001a\u00020\u00112\u0007\u0010\u00f7\u0001\u001a\u00020\u00112\u0007\u0010\u00b2\u0001\u001a\u00020\u00112\u0007\u0010\u00f8\u0001\u001a\u00020\u00112\u0007\u0010\u00f9\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001J\u001c\u0010\u00fd\u0001\u001a\u00020\u00152\u0008\u0010\u00fc\u0001\u001a\u00030\u00af\u0001H\u0002\u00a2\u0006\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001J\u001c\u0010\u00ff\u0001\u001a\u00020\u00152\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ff\u0001\u0010\u008e\u0001J<\u0010\u0084\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0083\u00022\t\u0010\u0080\u0002\u001a\u0004\u0018\u00010\u00082\u0007\u0010\u0081\u0002\u001a\u00020\u00082\u0007\u0010\u0082\u0002\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u0084\u0002\u0010\u0085\u0002JK\u0010\u008d\u0002\u001a\u00020\u00152\u0008\u0010\u0087\u0002\u001a\u00030\u0086\u00022\r\u0010\u0088\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u001c0o2\u0007\u0010\u0089\u0002\u001a\u00020\u001c2\u000c\u0008\u0002\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u008a\u00022\u0007\u0010\u008c\u0002\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u008d\u0002\u0010\u008e\u0002J\u0011\u0010\u008f\u0002\u001a\u00020\u0015H\u0002\u00a2\u0006\u0005\u0008\u008f\u0002\u0010$R\'\u0010\u0090\u0002\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002\u001a\u0005\u0008\u0090\u0002\u00101\"\u0005\u0008\u0092\u0002\u0010/R\'\u0010\u0093\u0002\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0093\u0002\u0010\u0091\u0002\u001a\u0005\u0008\u0093\u0002\u00101\"\u0005\u0008\u0094\u0002\u0010/R0\u0010\u0096\u0002\u001a\u00020\u001c2\u0007\u0010\u0095\u0002\u001a\u00020\u001c8\u0006@DX\u0087\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0096\u0002\u0010\u0091\u0002\u001a\u0005\u0008\u0097\u0002\u00101\"\u0005\u0008\u0098\u0002\u0010/R2\u0010\u0099\u0002\u001a\u00020\u00082\u0007\u0010\u0095\u0002\u001a\u00020\u00088\u0006@DX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0002\u0010\u009a\u0002\u001a\u0006\u0008\u009b\u0002\u0010\u009c\u0002\"\u0006\u0008\u009d\u0002\u0010\u00b6\u0001R\'\u0010\u009e\u0002\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u009e\u0002\u0010\u0091\u0002\u001a\u0005\u0008\u009f\u0002\u00101\"\u0005\u0008\u00a0\u0002\u0010/R\'\u0010\u00a1\u0002\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a1\u0002\u0010\u0091\u0002\u001a\u0005\u0008\u00a1\u0002\u00101\"\u0005\u0008\u00a2\u0002\u0010/R \u0010\u00a3\u0002\u001a\u00030\u00af\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002\u001a\u0006\u0008\u00a5\u0002\u0010\u00b1\u0001R!\u0010\u00ab\u0002\u001a\u00030\u00a6\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002\u001a\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R\u001b\u0010\u00ac\u0002\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R\u0019\u0010\u00ae\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R\u0019\u0010\u00b0\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u00af\u0002R\u0019\u0010\u00b1\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0002\u0010\u0091\u0002R\u0019\u0010\u00b2\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u0091\u0002R,\u0010\u00b4\u0002\u001a\u0005\u0018\u00010\u00b3\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002\u001a\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002\"\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R)\u0010\u00ba\u0002\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ba\u0002\u0010\u009a\u0002\u001a\u0006\u0008\u00bb\u0002\u0010\u009c\u0002\"\u0006\u0008\u00bc\u0002\u0010\u00b6\u0001R\u0019\u0010\u00bd\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0002\u0010\u00af\u0002R\u0019\u0010\u00be\u0002\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u009a\u0002R\u0019\u0010\u00bf\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0002\u0010\u0091\u0002R\'\u0010\u00c0\u0002\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c0\u0002\u0010\u0091\u0002\u001a\u0005\u0008\u00c0\u0002\u00101\"\u0005\u0008\u00c1\u0002\u0010/R\'\u0010\u00c2\u0002\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c2\u0002\u0010\u00af\u0002\u001a\u0005\u0008\u00c3\u0002\u0010\u0013\"\u0005\u0008\u00c4\u0002\u0010\u0017R\'\u0010\u00c5\u0002\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c5\u0002\u0010\u00af\u0002\u001a\u0005\u0008\u00c6\u0002\u0010\u0013\"\u0005\u0008\u00c7\u0002\u0010\u0017R,\u0010\u00c9\u0002\u001a\u0005\u0018\u00010\u00c8\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002\u001a\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002\"\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002R\u0019\u0010\u00cf\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0002\u0010\u00af\u0002R\u0017\u0010\u00d0\u0002\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0002\u0010\u00d1\u0002R\'\u0010\u00d2\u0002\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00d2\u0002\u0010\u0091\u0002\u001a\u0005\u0008\u00d2\u0002\u00101\"\u0005\u0008\u00d3\u0002\u0010/R0\u0010\u00d5\u0002\u001a\u0005\u0018\u00010\u00d4\u00022\n\u0010\u0095\u0002\u001a\u0005\u0018\u00010\u00d4\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002\u001a\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002R,\u0010\u00da\u0002\u001a\u0005\u0018\u00010\u00d9\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00da\u0002\u0010\u00db\u0002\u001a\u0006\u0008\u00dc\u0002\u0010\u00dd\u0002\"\u0006\u0008\u00de\u0002\u0010\u00df\u0002R!\u0010\u00e4\u0002\u001a\u00030\u00e0\u00028FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e1\u0002\u0010\u00a8\u0002\u001a\u0006\u0008\u00e2\u0002\u0010\u00e3\u0002R\'\u0010\u00e5\u0002\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00e5\u0002\u0010\u0091\u0002\u001a\u0005\u0008\u00e5\u0002\u00101\"\u0005\u0008\u00e6\u0002\u0010/R.\u0010\u00e7\u0002\u001a\u0004\u0018\u00010?2\t\u0010\u0095\u0002\u001a\u0004\u0018\u00010?8\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00e7\u0002\u0010\u00e8\u0002\"\u0006\u0008\u00e9\u0002\u0010\u00ea\u0002R.\u0010\u00eb\u0002\u001a\u0004\u0018\u00010?2\t\u0010\u0095\u0002\u001a\u0004\u0018\u00010?8\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00eb\u0002\u0010\u00e8\u0002\"\u0006\u0008\u00ec\u0002\u0010\u00ea\u0002R\u001c\u0010\u00ee\u0002\u001a\u0005\u0018\u00010\u00ed\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0002\u0010\u00ef\u0002R\u0017\u0010\u00f0\u0002\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0002\u0010\u009a\u0002R!\u0010\u00f1\u0002\u001a\n\u0012\u0005\u0012\u00030\u00af\u00010\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0002\u0010\u00f2\u0002R!\u0010\u00f3\u0002\u001a\n\u0012\u0005\u0012\u00030\u00af\u00010\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0002\u0010\u00f2\u0002R\u0018\u0010\u00f5\u0002\u001a\u00030\u00f4\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0002\u0010\u00f6\u0002R*\u0010\u00f8\u0002\u001a\u00030\u00f7\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f8\u0002\u0010\u00f9\u0002\u001a\u0006\u0008\u00fa\u0002\u0010\u00fb\u0002\"\u0006\u0008\u00fc\u0002\u0010\u00fd\u0002R\u0017\u0010M\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008M\u0010\u00af\u0002R\u0019\u0010\u00fe\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0002\u0010\u0091\u0002\u00a8\u0006\u0087\u0003"
    }
    d2 = {
        "Lcom/android/quickstep/views/OplusTaskViewImpl;",
        "Lcom/android/quickstep/views/TaskView;",
        "Landroid/view/View$OnTouchListener;",
        "Lha/c$b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/android/launcher3/util/OplusMultiValueAlpha;",
        "getShadowMultiAlpha",
        "()Lcom/android/launcher3/util/OplusMultiValueAlpha;",
        "",
        "getShadowAlphaNative",
        "()F",
        "shadowAlpha",
        "Lht/n;",
        "setShadowAlphaNative",
        "(F)V",
        "getShadowAlphaScrollCurve",
        "getShadowAlphaApplied",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/view/View;",
        "v",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "cancelAllAnimation",
        "()V",
        "resetPressedScaleIfNeed",
        "animateToNormalIfNeed",
        "makeTaskHeaderHidden",
        "makeTaskHeaderQuickHidden",
        "makeTaskHeaderShown",
        "makeTaskHeaderForceShown",
        "makeTaskHeaderShownWithoutAnimation",
        "makeTaskHeaderHideWithoutAnimation",
        "isDragging",
        "setTaskViewIsDragging",
        "(Z)V",
        "isViewPressed",
        "()Z",
        "isTaskViewDragging",
        "onFinishInflate",
        "Landroid/view/View$OnClickListener;",
        "createMenuBtnOnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/android/quickstep/views/IconView;",
        "iconView",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "setIcon",
        "(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "getItemInfo",
        "()Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "info",
        "onInitializeAccessibilityNodeInfo",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;)V",
        "progress",
        "setFullscreenProgress",
        "updateSnapshotRadius",
        "parentScale",
        "(FF)V",
        "Lcom/android/quickstep/views/TaskThumbnailView$c;",
        "previewPositionHelper",
        "updateCurrentFullscreenParams",
        "(Lcom/android/quickstep/views/TaskThumbnailView$c;)V",
        "visible",
        "changes",
        "onTaskListVisibilityChanged",
        "(ZI)V",
        "Lha/c$c;",
        "scrollState",
        "gridEnabled",
        "onPageScroll",
        "(Lha/c$c;Z)V",
        "Lla/a1;",
        "orientationState",
        "setOrientationState",
        "(Lla/a1;)V",
        "resetViewTransforms",
        "showTaskMenu",
        "(Lcom/android/quickstep/views/IconView;)Z",
        "showTaskMenuWithContainer",
        "interceptOnLayout",
        "Landroid/graphics/Point;",
        "getMenuBtnPosition",
        "()Landroid/graphics/Point;",
        "updateTaskMenuBtnSrc",
        "Lfj/r0;",
        "launchTaskAnimated",
        "()Lfj/r0;",
        "Landroid/os/Bundle;",
        "extras",
        "(Landroid/os/Bundle;)Lfj/r0;",
        "Ljava/util/function/Consumer;",
        "startCallback",
        "endCallback",
        "isMultiInterruptLaunch",
        "launchTask",
        "(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Z)V",
        "Lcom/android/quickstep/views/OplusTaskViewImpl$TaskLaunchStrategy;",
        "strategy",
        "handleTaskLaunch",
        "(Lcom/android/quickstep/views/OplusTaskViewImpl$TaskLaunchStrategy;)V",
        "launchTaskAnimatedAsync",
        "event",
        "offerTouchToChildren",
        "Lcom/oplus/quickstep/views/OplusTaskHeaderView;",
        "getHeaderView",
        "()Lcom/oplus/quickstep/views/OplusTaskHeaderView;",
        "getTaskviewMenuAnchor",
        "()Landroid/view/View;",
        "Lcom/oplus/quickstep/dock/DockIconView;",
        "getDockIconView",
        "()Lcom/oplus/quickstep/dock/DockIconView;",
        "isLocked",
        "isSupportQuickStartup",
        "showLightningAnimation",
        "cancelLightningAnimation",
        "showQuickStartupExitToastIfNeed",
        "translationX",
        "setAdjacentTranslationX",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "task",
        "setTitle",
        "(Lcom/android/systemui/shared/recents/model/Task;)V",
        "secondaryTask",
        "(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V",
        "getCurveScale",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "getOplusRecentsView",
        "()Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "parentAlpha",
        "setStableAlpha",
        "isDispatchDrawVisible",
        "isRunningTask",
        "applyScale",
        "Lcom/android/quickstep/views/TaskView$f0;",
        "getFullscreenParams",
        "()Lcom/android/quickstep/views/TaskView$f0;",
        "updateTaskSize",
        "getDismissScale",
        "isGridTask",
        "curveInterpolation",
        "updateCurveInterpolation$OplusLauncher_OPPOPallExportAallRelease",
        "updateCurveInterpolation",
        "curScale",
        "mappingDismissScaleWhenDragToDown",
        "(F)F",
        "gridProgress",
        "setGridProgressLight",
        "getPersistentScale",
        "endTranslation",
        "getGridTrans",
        "",
        "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
        "getAllTaskKeysIncluded",
        "()Ljava/util/List;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "alpha",
        "setAlpha",
        "visibility",
        "setVisibility",
        "(I)V",
        "setTranslationX",
        "translationY",
        "setTranslationY",
        "addSnapshotShadow",
        "clearSnapshotShadow",
        "dynamicAttr",
        "updateTaskViewSizeAndAlpha",
        "Lkotlin/Function0;",
        "getBenchmarkTransXMethod",
        "getBenchmarkTransYMethod",
        "updateTaskViewSizeAndAlphaInDynamic",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "getTaskViewScaleInDynamic",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)F",
        "getTaskViewAlphaInDynamic",
        "getTaskViewDimAlphaInDynamic",
        "getTaskViewTitleAlphaInDynamic",
        "resetAlignmentParams",
        "getValidTranslationForAttrs",
        "()Lkotlin/jvm/functions/Function0;",
        "rv",
        "Lcom/android/launcher3/touch/PagedOrientationHandler;",
        "orientationHandler",
        "delta",
        "taskViewIndex",
        "",
        "Lcom/oplus/quickstep/views/p;",
        "pageOffsets",
        "scroll",
        "getValidTranslationInAnim",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/launcher3/touch/PagedOrientationHandler;II[Lcom/oplus/quickstep/views/p;F)Lkotlin/jvm/functions/Function0;",
        "isRtl",
        "scrollFactor",
        "updateTaskViewSizeAndAlphaX",
        "(ZILkotlin/jvm/functions/Function0;)F",
        "updateTaskViewSizeAndAlphaY",
        "newOffset",
        "oldOffset",
        "isPortrait",
        "isLandscape",
        "completeAlignmentTransIfNeed",
        "(FFZZ)V",
        "getViewOnClickListener",
        "orientedState",
        "bind",
        "(Lcom/android/systemui/shared/recents/model/Task;Lla/a1;)V",
        "onRecycle",
        "resetNonGridAndNativeScaleResidue",
        "resetMultiAlphaPanoramaGesture",
        "isNeedDimAlpha",
        "resId",
        "logMsg",
        "setTaskMenuBtnSrc",
        "(ILjava/lang/String;)V",
        "performTaskLaunch",
        "updateTitle",
        "curveScale",
        "setCurveScale",
        "minAlpha",
        "getCurveAlphaForCurveInterpolation",
        "(FF)F",
        "dumpProperties",
        "applySnapshotShadowVisual",
        "scale",
        "dimAlpha",
        "titleAlpha",
        "menuBtnAlpha",
        "updateScaleDimAlphaIfNeed",
        "(FFFFF)V",
        "pkg",
        "getAppIcon",
        "(Ljava/lang/String;)V",
        "setAppIcon",
        "taskId",
        "defaultWidth",
        "defaultHeight",
        "Lkotlin/Pair;",
        "adjustWidthByRealBounds",
        "(Ljava/lang/Integer;II)Lkotlin/Pair;",
        "Lcom/android/launcher3/util/ActivityOptionsWrapper;",
        "opts",
        "callback",
        "judgeSplitScreenTaskInFolded",
        "Landroid/os/Handler;",
        "resultCallbackHandler",
        "asyncStartActivity",
        "startActivityFromRecentsAsyncByClick",
        "(Lcom/android/launcher3/util/ActivityOptionsWrapper;Ljava/util/function/Consumer;ZLandroid/os/Handler;Z)V",
        "resetStackScrollVisualState",
        "isEnterStateAnimRunningCache",
        "Z",
        "setEnterStateAnimRunningCache",
        "isEnterAnimationRunning",
        "setEnterAnimationRunning",
        "value",
        "dispatchDrawVisible",
        "getDispatchDrawVisible",
        "setDispatchDrawVisible",
        "thumbnailTopMargin",
        "I",
        "getThumbnailTopMargin",
        "()I",
        "setThumbnailTopMargin",
        "lockStableAlpha",
        "getLockStableAlpha",
        "setLockStableAlpha",
        "isTaskLaunchAnimationRunning",
        "setTaskLaunchAnimationRunning",
        "mLogTag",
        "Ljava/lang/String;",
        "getMLogTag",
        "Lcom/oplus/quickstep/applock/OplusLockManager;",
        "mLockManager$delegate",
        "Lht/c;",
        "getMLockManager",
        "()Lcom/oplus/quickstep/applock/OplusLockManager;",
        "mLockManager",
        "mWorkspaceItemInfo",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "mCurveScale",
        "F",
        "mChangeTranslationX",
        "mHadAdjacentTransXReset",
        "mAdjacentTranslationValid",
        "Lco/a0;",
        "mPressedAnimation",
        "Lco/a0;",
        "getMPressedAnimation",
        "()Lco/a0;",
        "setMPressedAnimation",
        "(Lco/a0;)V",
        "mTouchSlop",
        "getMTouchSlop",
        "setMTouchSlop",
        "mLastMotion",
        "mActivePointerId",
        "mIsTaskViewDragging",
        "isGridTaskDragAnimatorRunning",
        "setGridTaskDragAnimatorRunning",
        "minDismissScale",
        "getMinDismissScale",
        "setMinDismissScale",
        "maxDismissScale",
        "getMaxDismissScale",
        "setMaxDismissScale",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "scaleAnimatorForGridRecentView",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "getScaleAnimatorForGridRecentView",
        "()Lcom/android/launcher3/anim/PendingAnimation;",
        "setScaleAnimatorForGridRecentView",
        "(Lcom/android/launcher3/anim/PendingAnimation;)V",
        "mLastShadowVisualAlpha",
        "mShadowMultiAlpha",
        "Lcom/android/launcher3/util/OplusMultiValueAlpha;",
        "isInAdjacentPageAnimation",
        "setInAdjacentPageAnimation",
        "Lco/y;",
        "headerAnimation",
        "Lco/y;",
        "getHeaderAnimation",
        "()Lco/y;",
        "Lcom/android/quickstep/views/OplusTaskViewImpl$h;",
        "onGlobalLayoutListener",
        "Lcom/android/quickstep/views/OplusTaskViewImpl$h;",
        "getOnGlobalLayoutListener",
        "()Lcom/android/quickstep/views/OplusTaskViewImpl$h;",
        "setOnGlobalLayoutListener",
        "(Lcom/android/quickstep/views/OplusTaskViewImpl$h;)V",
        "Lja/l;",
        "mixedHandler$delegate",
        "getMixedHandler",
        "()Lja/l;",
        "mixedHandler",
        "isThumbnailViewInAlignment",
        "setThumbnailViewInAlignment",
        "appIconAlarmClock",
        "Landroid/graphics/drawable/Drawable;",
        "setAppIconAlarmClock",
        "(Landroid/graphics/drawable/Drawable;)V",
        "appIconCalendar",
        "setAppIconCalendar",
        "Lcom/android/quickstep/views/OplusTaskViewImpl$d;",
        "mLockEventListener",
        "Lcom/android/quickstep/views/OplusTaskViewImpl$d;",
        "mIconDefaultSize",
        "mPackageNameCalendar",
        "Ljava/util/List;",
        "mPackageNameAlarm",
        "Lcom/android/quickstep/views/OplusTaskViewImpl$g;",
        "taskVisibilityUpdateParams",
        "Lcom/android/quickstep/views/OplusTaskViewImpl$g;",
        "",
        "lastOnClickTimeMillis",
        "J",
        "getLastOnClickTimeMillis",
        "()J",
        "setLastOnClickTimeMillis",
        "(J)V",
        "hasTryReverseDown",
        "Companion",
        "c",
        "d",
        "f",
        "e",
        "g",
        "h",
        "TaskLaunchStrategy",
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

.field private static final ALPHA_MENU_MIN:F = 0.0f

.field public static final ALPHA_VISIBLE_MIN:F = 0.03f

.field private static final COMPAT_DIMISS_TRANS_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final COMPAT_DISMISS_TRANS_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final CORNER_RADIUS_CHANGED_THRESHOLD:F = 0.99f

.field private static final CURVE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$c;

.field private static final DUMP_PROPERTIES_ANIM_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final EDGE_SCALE_DOWN_FACTOR:F = 0.03f

.field private static final FOLD_SCREEN_CORNER_RADIUS_CHANGED_THRESHOLD:F = 0.8f

.field public static final LANDSCAPE_ALPHA_VISIBLE_MIN:F = 0.06f

.field private static final MAX_SCALE_VALUE:F = 0.985f

.field private static final ONE_DECIMAL_PLACE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "OplusTaskView"

.field private static final TASK_THUMBNAIL_VIEW_BRIGHTNESS_THRESHOLD:F = 0.76f

.field private static final TRANSLATION_X:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRANSLATION_Y:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static mNeedScaleAnimate:Z = true

.field public static sIsTaskViewLaunchWithoutDrag:Z


# instance fields
.field private volatile appIconAlarmClock:Landroid/graphics/drawable/Drawable;

.field private volatile appIconCalendar:Landroid/graphics/drawable/Drawable;

.field private dispatchDrawVisible:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private hasTryReverseDown:Z

.field private headerAnimation:Lco/y;

.field private isEnterAnimationRunning:Z

.field private isEnterStateAnimRunningCache:Z

.field private isGridTaskDragAnimatorRunning:Z

.field private isInAdjacentPageAnimation:Z

.field private isTaskLaunchAnimationRunning:Z

.field private isThumbnailViewInAlignment:Z

.field private lastOnClickTimeMillis:J

.field private lockStableAlpha:Z

.field private mActivePointerId:I

.field private mAdjacentTranslationValid:Z

.field private mChangeTranslationX:F

.field private mCurveScale:F

.field private mHadAdjacentTransXReset:Z

.field private final mIconDefaultSize:I

.field private mIsTaskViewDragging:Z

.field private mLastMotion:F

.field private mLastShadowVisualAlpha:F

.field private mLockEventListener:Lcom/android/quickstep/views/OplusTaskViewImpl$d;

.field private final mLockManager$delegate:Lht/c;

.field private final mLogTag:Ljava/lang/String;

.field private mPackageNameAlarm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageNameCalendar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPressedAnimation:Lco/a0;

.field private final mShadowMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

.field private mTouchSlop:I

.field private mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field private maxDismissScale:F

.field private minDismissScale:F

.field private final mixedHandler$delegate:Lht/c;

.field private onGlobalLayoutListener:Lcom/android/quickstep/views/OplusTaskViewImpl$h;

.field private parentScale:F

.field private scaleAnimatorForGridRecentView:Lcom/android/launcher3/anim/PendingAnimation;

.field private final taskVisibilityUpdateParams:Lcom/android/quickstep/views/OplusTaskViewImpl$g;

.field private thumbnailTopMargin:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/views/OplusTaskViewImpl$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$c;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->E:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->DUMP_PROPERTIES_ANIM_TYPES:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion$TRANSLATION_Y$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion$TRANSLATION_Y$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/d;

    .line 22
    .line 23
    new-instance v0, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion$TRANSLATION_X$1;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion$TRANSLATION_X$1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->TRANSLATION_X:Landroidx/dynamicanimation/animation/d;

    .line 29
    .line 30
    new-instance v0, Lcom/android/quickstep/views/OplusTaskViewImpl$b;

    .line 31
    .line 32
    const-string v1, "COMPAT_DISMISS_TRANS_X"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->COMPAT_DISMISS_TRANS_X:Landroid/util/FloatProperty;

    .line 38
    .line 39
    new-instance v0, Lcom/android/quickstep/views/OplusTaskViewImpl$a;

    .line 40
    .line 41
    const-string v1, "COMPAT_DIMISS_TRANS_Y"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->COMPAT_DIMISS_TRANS_Y:Landroid/util/FloatProperty;

    .line 47
    .line 48
    new-instance v0, Lcom/android/quickstep/views/w2;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->CURVE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p0}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLogTag:Ljava/lang/String;

    .line 3
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/android/quickstep/views/n2;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/android/quickstep/views/n2;-><init>(I)V

    invoke-static {p2, p3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLockManager$delegate:Lht/c;

    const/high16 p2, -0x40800000    # -1.0f

    .line 4
    iput p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mCurveScale:F

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mActivePointerId:I

    const/4 p2, 0x1

    .line 6
    iput p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLastShadowVisualAlpha:F

    .line 7
    new-instance p2, Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const-string v0, "TaskViewShadowAlpha#"

    .line 9
    invoke-static {p3, v0}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    new-instance v0, Lcom/android/quickstep/views/OplusTaskViewImpl$n;

    .line 11
    invoke-direct {v0, p3}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x2

    .line 12
    invoke-direct {p2, p0, v0, p3}, Lcom/android/launcher3/util/OplusMultiValueAlpha;-><init>(Landroid/view/View;Landroid/util/FloatProperty;I)V

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mShadowMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 13
    new-instance p2, Lcom/android/quickstep/views/o2;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/android/quickstep/views/o2;-><init>(I)V

    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mixedHandler$delegate:Lht/c;

    const/16 p2, 0x18

    .line 14
    iput p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mIconDefaultSize:I

    .line 15
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPackageNameCalendar:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPackageNameAlarm:Ljava/util/List;

    .line 18
    new-instance p2, Lcom/android/quickstep/views/OplusTaskViewImpl$g;

    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->taskVisibilityUpdateParams:Lcom/android/quickstep/views/OplusTaskViewImpl$g;

    .line 21
    new-instance p2, Lcom/android/quickstep/views/q2;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/views/q2;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p2, Lcom/android/quickstep/views/OplusTaskViewImpl$f;

    .line 23
    invoke-direct {p2}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/android/quickstep/views/TaskView;->mOutlineProvider:Lcom/android/quickstep/views/TaskView$h0;

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 26
    new-instance p2, Lcom/android/quickstep/views/OplusTaskViewImpl$e;

    invoke-direct {p2, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl$e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/quickstep/views/TaskView;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$f0;

    .line 27
    new-instance p2, Lco/a0;

    invoke-direct {p2, p0}, Lco/a0;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lco/a0;

    .line 28
    new-instance p2, Lco/y;

    invoke-direct {p2, p0}, Lco/y;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->headerAnimation:Lco/y;

    .line 29
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    invoke-static {}, Lap/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/2addr p2, p3

    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    .line 32
    :goto_0
    iput p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mTouchSlop:I

    .line 33
    new-instance p2, Lcom/android/quickstep/views/OplusTaskViewImpl$d;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/OplusTaskViewImpl$d;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLockEventListener:Lcom/android/quickstep/views/OplusTaskViewImpl$d;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$array;->recent_calendar_icon_package_name:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "getStringArray(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/q;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPackageNameCalendar:Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$array;->recent_alarm_icon_package_name:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/q;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPackageNameAlarm:Ljava/util/List;

    return-void
.end method

.method private static final CURVE_INTERPOLATOR$lambda$74(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    neg-double v0, v0

    .line 13
    double-to-float p0, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr p0, v0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic Z(Lcom/android/launcher3/AiEngineFastStart;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->lambda$9$lambda$2(Lcom/android/launcher3/AiEngineFastStart;Ljava/lang/String;)V

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

.method private static final _init_$lambda$9(Lcom/android/quickstep/views/OplusTaskViewImpl;Landroid/content/Context;Landroid/view/View;)V
    .locals 11

    .line 1
    sget-boolean p2, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/oplus/quickstep/utils/k;->B:J

    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p2

    .line 20
    instance-of v1, p2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_0

    .line 24
    check-cast p2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->closeRelayTips()V

    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 37
    sget-wide v3, Lcom/oplus/quickstep/utils/k;->C:J

    sub-long/2addr v1, v3

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x64

    cmp-long p2, v1, v3

    if-ltz p2, :cond_2a

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 54
    sget-wide v5, Lcom/oplus/quickstep/utils/k;->D:J

    sub-long/2addr v1, v5

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long p2, v1, v3

    if-gez p2, :cond_2

    goto/16 :goto_12

    .line 67
    :cond_2
    invoke-static {}, Lfj/h;->c()Z

    move-result p2

    .line 71
    const-string/jumbo v1, "onClick, task="

    const/4 v2, 0x1

    .line 75
    const-string v3, ""

    .line 77
    const-string v4, "OplusTaskView"

    if-eqz p2, :cond_4

    .line 81
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p2

    .line 85
    instance-of v5, p2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v5, :cond_3

    .line 89
    check-cast p2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_4

    .line 95
    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isClickTaskLaunchWindowAnimationRunning()Z

    move-result p2

    if-ne p2, v2, :cond_4

    .line 101
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string p0, ", isFastClick return"

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 126
    :cond_4
    invoke-static {}, Lii/h;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    const-wide/16 v5, 0x3e8

    goto :goto_2

    :cond_5
    const-wide/16 v5, 0xc8

    .line 137
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 141
    iget-wide v9, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->lastOnClickTimeMillis:J

    sub-long v9, v7, v9

    .line 145
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long p2, v9, v5

    if-gez p2, :cond_6

    .line 153
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string p0, ", taskClickTooFast return"

    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 178
    :cond_6
    iput-wide v7, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->lastOnClickTimeMillis:J

    .line 180
    sget-object p2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 182
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 186
    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    .line 188
    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p1

    .line 192
    iget p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 194
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v5

    .line 202
    new-instance v6, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string p2, ", rotation="

    .line 212
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    const-string p2, ", alpha="

    .line 220
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 230
    invoke-static {v3, v4, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    .line 240
    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->confirmSecondSplitSelectApp()Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    .line 247
    :cond_8
    sget-boolean p2, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p2, :cond_a

    .line 251
    sget-object p2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 253
    invoke-virtual {p2}, Lcom/android/common/util/AppFeatureUtils;->isSupportAiEngine()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 259
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    .line 263
    invoke-static {p2}, Lcom/android/launcher3/AiEngineFastStart;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/AiEngineFastStart;

    move-result-object p2

    .line 267
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_9

    .line 271
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_9

    .line 275
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_a

    .line 283
    invoke-virtual {p2, v1}, Lcom/android/launcher3/AiEngineFastStart;->isInCommonPkgList(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 289
    sget-object v5, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 291
    new-instance v6, Lcom/android/quickstep/views/t2;

    .line 293
    invoke-direct {v6, p2, v1}, Lcom/android/quickstep/views/t2;-><init>(Lcom/android/launcher3/AiEngineFastStart;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v5, v6}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 299
    :cond_a
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    .line 306
    iget-object v5, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 308
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 312
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    .line 316
    iget-boolean v5, v5, Lj4/f;->a:Z

    if-nez v5, :cond_d

    .line 320
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lla/a1;

    move-result-object v5

    .line 324
    invoke-virtual {v5}, Lla/a1;->l()Z

    move-result v5

    if-nez v5, :cond_d

    if-eq p1, v2, :cond_b

    const/4 v5, 0x3

    if-ne p1, v5, :cond_d

    .line 335
    :cond_b
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p1

    if-nez p1, :cond_d

    .line 341
    instance-of p1, p2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p1, :cond_c

    move-object p1, p2

    .line 346
    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_4

    :cond_c
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_d

    .line 352
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isRotateAnimationEnd()Z

    move-result p1

    if-nez p1, :cond_d

    move p1, v2

    goto :goto_5

    :cond_d
    move p1, v1

    .line 361
    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 367
    iget-object v5, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 369
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 373
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    .line 377
    iget-boolean v5, v5, Lj4/f;->a:Z

    if-eqz p2, :cond_e

    .line 381
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lla/a1;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 387
    invoke-virtual {v6}, Lla/a1;->l()Z

    move-result v6

    .line 391
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_6

    :cond_e
    move-object v6, v0

    :goto_6
    if-eqz p2, :cond_10

    .line 399
    instance-of v7, p2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v7, :cond_f

    move-object v7, p2

    .line 404
    check-cast v7, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_7

    :cond_f
    move-object v7, v0

    :goto_7
    if-eqz v7, :cond_10

    .line 410
    invoke-virtual {v7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isRotateAnimationEnd()Z

    move-result v7

    .line 414
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_8

    :cond_10
    move-object v7, v0

    .line 420
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 422
    const-string/jumbo v9, "isMultiWindowMode:"

    .line 425
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 431
    const-string v5, ",isRecentsActivityRotationAllowed:"

    .line 433
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    const-string v5, ",isRotateAnimationEnd="

    .line 441
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 451
    invoke-static {v3, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_11
    sget-object v5, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 456
    invoke-virtual {v5}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v6

    .line 460
    check-cast v6, Lcom/oplus/quickstep/gesture/helper/b;

    .line 462
    iget-boolean v6, v6, Lcom/oplus/quickstep/gesture/helper/b;->a:Z

    if-eqz v6, :cond_12

    .line 466
    const-string/jumbo p0, "onClick, orientation is changing, return"

    .line 469
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 473
    :cond_12
    sget-object v6, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    .line 475
    iget-object v7, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 477
    invoke-virtual {v6, v7}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 483
    iget-object v7, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 485
    instance-of v8, v7, Lcom/android/launcher/Launcher;

    if-eqz v8, :cond_13

    .line 489
    invoke-virtual {v6, v7, v2}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

    .line 492
    const-string/jumbo p0, "onClick, isNotSupportClickAppsWhenOldPhoneBackingup, return"

    .line 495
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    if-eqz p1, :cond_14

    .line 501
    invoke-virtual {v5}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p1

    .line 505
    check-cast p1, Lcom/oplus/quickstep/gesture/helper/b;

    .line 507
    iget-boolean p1, p1, Lcom/oplus/quickstep/gesture/helper/b;->q:Z

    if-eqz p1, :cond_14

    .line 511
    const-string/jumbo p0, "onClick(), landscape and !canRecentsActivityRotate, return."

    .line 514
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 518
    :cond_14
    sget-boolean p1, Lcom/oplus/quickstep/utils/k;->u:Z

    if-eqz p1, :cond_15

    .line 522
    const-string/jumbo p0, "onClick, all task dismiss anim is running, return."

    .line 525
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 529
    :cond_15
    sget-boolean p1, Lcom/oplus/quickstep/utils/k;->t:Z

    if-eqz p1, :cond_16

    .line 533
    const-string/jumbo p0, "onClick, task dismiss anim is running, return."

    .line 536
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 540
    :cond_16
    sget-boolean p1, Lcom/oplus/quickstep/utils/k;->X:Z

    if-eqz p1, :cond_17

    .line 544
    const-string/jumbo p0, "onClick, QuickSwitch state anim is running, return."

    .line 547
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 551
    :cond_17
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 553
    instance-of v5, p1, Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_18

    .line 557
    check-cast p1, Lcom/android/launcher/Launcher;

    goto :goto_9

    :cond_18
    move-object p1, v0

    .line 561
    :goto_9
    invoke-static {p1}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppOpening(Lcom/android/launcher3/Launcher;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 567
    const-string/jumbo p0, "onClick, App opening anim is running, return."

    .line 570
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 574
    :cond_19
    sget-object p1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz p1, :cond_1a

    .line 578
    invoke-virtual {p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object p1

    goto :goto_a

    :cond_1a
    move-object p1, v0

    :goto_a
    if-eqz p1, :cond_1b

    .line 586
    invoke-virtual {p1}, Lcom/android/quickstep/mb;->K()Z

    move-result v5

    .line 590
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_b

    :cond_1b
    move-object v5, v0

    .line 596
    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 598
    const-string/jumbo v7, "onClick, taskAnimationManager="

    .line 601
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    const-string v7, " isRecentsAnimationRunning="

    .line 609
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 619
    invoke-static {v3, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1e

    .line 624
    invoke-virtual {p1}, Lcom/android/quickstep/mb;->K()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 630
    instance-of p1, p2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p1, :cond_1c

    move-object p1, p2

    .line 635
    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_c

    :cond_1c
    move-object p1, v0

    :goto_c
    if-eqz p1, :cond_1e

    .line 641
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 647
    iget-object p1, p1, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    if-eqz p1, :cond_1e

    .line 651
    invoke-static {}, Lxi/b;->c()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 657
    iget-object v5, p1, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 659
    sget-object v6, Lcom/android/quickstep/GestureState$GestureEndTarget;->d:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v5, v6, :cond_1d

    goto :goto_d

    :cond_1d
    move-object p1, v0

    :goto_d
    if-eqz p1, :cond_1e

    .line 667
    const-string/jumbo p0, "onClick, App is already open, return."

    .line 670
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 674
    :cond_1e
    sget-boolean p1, Lcom/oplus/quickstep/utils/k;->G:Z

    if-nez p1, :cond_1f

    .line 678
    sget-boolean p1, Lcom/oplus/quickstep/utils/k;->K:Z

    if-nez p1, :cond_20

    .line 682
    sget-boolean p1, Lcom/oplus/quickstep/utils/k;->M:Z

    if-eqz p1, :cond_1f

    goto :goto_e

    :cond_1f
    move v2, v1

    .line 688
    :cond_20
    :goto_e
    sget-object p1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 690
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result p1

    if-eqz p1, :cond_21

    if-eqz v2, :cond_21

    .line 698
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_21

    .line 707
    const-string/jumbo p0, "onClick, task is go to recent click alpha is 0."

    .line 710
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_21
    if-eqz p2, :cond_25

    .line 716
    instance-of p1, p2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p1, :cond_22

    move-object v2, p2

    .line 721
    check-cast v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_f

    :cond_22
    move-object v2, v0

    :goto_f
    if-eqz v2, :cond_23

    .line 727
    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setLaunchTaskFromShowNextTask(Z)V

    :cond_23
    if-eqz p1, :cond_24

    .line 732
    check-cast p2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_10

    :cond_24
    move-object p2, v0

    :goto_10
    if-eqz p2, :cond_25

    .line 738
    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->endScrollTagIfNeed()V

    .line 741
    :cond_25
    new-instance p1, Lcom/android/quickstep/views/OplusTaskViewImpl$i;

    .line 743
    invoke-direct {p1, p0}, Lcom/android/quickstep/views/OplusTaskViewImpl$i;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    .line 746
    sget-boolean p2, Lcom/oplus/quickstep/utils/k;->g0:Z

    if-nez p2, :cond_27

    .line 750
    sget-boolean p2, Lno/e;->Q:Z

    if-eqz p2, :cond_26

    goto :goto_11

    .line 755
    :cond_26
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl$i;->run()V

    goto :goto_12

    .line 759
    :cond_27
    :goto_11
    const-string/jumbo p2, "taskview is removing when click taskview"

    .line 762
    invoke-static {v4, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 767
    instance-of p2, p0, Lcom/android/launcher/Launcher;

    if-eqz p2, :cond_28

    move-object v0, p0

    .line 772
    check-cast v0, Lcom/android/launcher/Launcher;

    :cond_28
    if-eqz v0, :cond_29

    .line 776
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    if-eqz p0, :cond_29

    .line 782
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    if-eqz p0, :cond_29

    .line 786
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p0, :cond_29

    .line 790
    new-instance p2, Lcom/android/quickstep/views/u2;

    .line 792
    invoke-direct {p2, p1}, Lcom/android/quickstep/views/u2;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl$i;)V

    .line 795
    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    .line 798
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 802
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_12

    .line 806
    :cond_29
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl$i;->run()V

    :cond_2a
    :goto_12
    return-void
.end method

.method public static synthetic a0(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->CURVE_INTERPOLATOR$lambda$74(F)F

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
.end method

.method public static final synthetic access$applySnapshotShadowVisual(Lcom/android/quickstep/views/OplusTaskViewImpl;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->applySnapshotShadowVisual(F)V

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

.method public static final synthetic access$getCOMPAT_DIMISS_TRANS_Y$cp()Landroid/util/FloatProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->COMPAT_DIMISS_TRANS_Y:Landroid/util/FloatProperty;

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

.method public static final synthetic access$getCOMPAT_DISMISS_TRANS_X$cp()Landroid/util/FloatProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->COMPAT_DISMISS_TRANS_X:Landroid/util/FloatProperty;

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

.method public static final synthetic access$getCURVE_INTERPOLATOR$cp()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->CURVE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

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

.method public static final synthetic access$getMContext$p$s-844281837(Lcom/android/quickstep/views/OplusTaskViewImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

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

.method public static final synthetic access$getTRANSLATION_X$cp()Landroidx/dynamicanimation/animation/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->TRANSLATION_X:Landroidx/dynamicanimation/animation/d;

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

.method public static final synthetic access$getTRANSLATION_Y$cp()Landroidx/dynamicanimation/animation/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/d;

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

.method public static final synthetic access$performTaskLaunch(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/views/OplusTaskViewImpl$TaskLaunchStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->performTaskLaunch(Lcom/android/quickstep/views/OplusTaskViewImpl$TaskLaunchStrategy;)V

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

.method private final adjustWidthByRealBounds(Ljava/lang/Integer;II)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/android/quickstep/cc;->a:Lcom/android/quickstep/cc;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/android/quickstep/cc;->a()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Float;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Lj4/k;->h:I

    .line 43
    .line 44
    sub-int p0, p3, p0

    .line 45
    .line 46
    int-to-float p0, p0

    .line 47
    mul-float/2addr p1, p0

    .line 48
    float-to-int p0, p1

    .line 49
    new-instance p1, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p0

    .line 80
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0
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

.method private final applySnapshotShadowVisual(F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLastShadowVisualAlpha:F

    .line 7
    .line 8
    cmpg-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLastShadowVisualAlpha:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/android/launcher3/R$dimen;->thumbnail_shadow_radius:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/android/launcher3/R$dimen;->thumbnail_shadow_elevation_for_stack:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/android/launcher3/R$dimen;->thumbnail_shadow_range:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 48
    .line 49
    sget v4, Lcom/android/launcher3/R$color;->thumbnail_shadow_color_for_stack:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    float-to-double v4, p1

    .line 56
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v4, v6

    .line 62
    const/16 v6, 0xff

    .line 63
    .line 64
    int-to-double v6, v6

    .line 65
    mul-double/2addr v4, v6

    .line 66
    double-to-int v4, v4

    .line 67
    invoke-static {v3, v4}, Landroidx/core/graphics/a;->p(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    cmpg-float v5, p1, v4

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpg-float v6, p1, v6

    .line 80
    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x5

    .line 94
    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "addSnapshotShadow: "

    .line 99
    .line 100
    const-string v9, ", "

    .line 101
    .line 102
    invoke-static {p1, v3, v8, v9, v9}, Lo6/e0;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v6, "OplusTaskView"

    .line 117
    .line 118
    invoke-static {v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 122
    .line 123
    new-instance v6, Lcom/android/quickstep/views/OplusTaskViewImpl$j;

    .line 124
    .line 125
    invoke-direct {v6, p0, v2, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl$j;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;IF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 132
    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    move v0, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move v0, v1

    .line 138
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Lcom/android/quickstep/views/TaskViewPopupAnchorButton;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    move v1, v4

    .line 148
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 159
    .line 160
    .line 161
    return-void
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
.end method

.method public static synthetic b0(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/launcher3/util/ActivityOptionsWrapper;Lcom/android/quickstep/views/y2;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/OplusTaskViewImpl;->launchTaskAnimatedAsync$lambda$41(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/launcher3/util/ActivityOptionsWrapper;Ljava/util/function/Consumer;ZZ)V

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

.method public static synthetic c0(Lcom/android/launcher3/AiEngineFastStart;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getViewOnClickListener$lambda$73$lambda$66(Lcom/android/launcher3/AiEngineFastStart;Ljava/lang/String;)V

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

.method private static final createMenuBtnOnClickListener$lambda$19(Lcom/android/quickstep/views/OplusTaskViewImpl;Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x1

    .line 2
    invoke-static {}, Lfj/h;->c()Z

    move-result v0

    .line 6
    const-string v1, "OplusTaskView"

    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo p0, "onClick(), isFastClick, return."

    .line 13
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 30
    instance-of v3, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v3, :cond_1

    .line 34
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateCurrentPageAsPageNearestToCenter()V

    .line 43
    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 61
    :goto_1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 67
    const-string/jumbo p1, "menuBtn onClick: task is not in current page, return"

    .line 70
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isInFling()Z

    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 99
    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 105
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 111
    invoke-virtual {v3}, Lcom/android/launcher3/util/OverScroller;->isInScroll()Z

    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 119
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    const-string/jumbo v4, "menuBtn onClick: isFling="

    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", isScroll="

    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 151
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 157
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isInFling()Z

    move-result v0

    if-ne v0, p1, :cond_7

    goto :goto_3

    .line 164
    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 170
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 176
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isInScroll()Z

    move-result v0

    if-ne v0, p1, :cond_8

    .line 182
    :goto_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 186
    instance-of v0, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_8

    .line 190
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 194
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.quickstep.views.OplusRecentsViewImpl<*, *>"

    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 202
    new-instance v1, Lcom/android/launcher3/taskbar/v0;

    .line 204
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/v0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 207
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setShowTaskMenuRunner(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 211
    :cond_8
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 213
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->showTaskMenu(Lcom/android/quickstep/views/IconView;)Z

    :goto_4
    return-void
.end method

.method private static final createMenuBtnOnClickListener$lambda$19$lambda$18(Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->showTaskMenu(Lcom/android/quickstep/views/IconView;)Z

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

.method public static synthetic d0(Lcom/android/quickstep/views/OplusTaskViewImpl;Lwa/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->onTaskListVisibilityChanged$lambda$24(Lcom/android/quickstep/views/OplusTaskViewImpl;Lwa/b;)V

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

.method private final dumpProperties()Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 5
    const-string v1, " alpha="

    .line 7
    const-string v2, " dispatchDrawVisible="

    .line 9
    const-string/jumbo v3, "task="

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->DUMP_PROPERTIES_ANIM_TYPES:Ljava/util/List;

    .line 17
    invoke-static {v0}, Lcom/android/launcher3/card/LauncherCardUtil;->checkDuringAnimation(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    .line 27
    sget-object v4, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$c;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl$c;->c(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v4

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->dispatchDrawVisible:Z

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v7

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v8

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v9

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result v10

    .line 62
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->printTranslationX()Ljava/lang/String;

    move-result-object v11

    .line 66
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->printTranslationY()Ljava/lang/String;

    move-result-object v12

    .line 70
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->printMultiAlpha()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {v3, v4, v0, v2, v1}, Lcom/android/common/util/q5;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    const-string v1, " scale=[scaleX="

    .line 80
    const-string v2, ", scaleY="

    .line 82
    invoke-static {v5, v6, v1, v2, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    const-string v1, "], transXYZ=["

    .line 87
    const-string v2, ", "

    .line 89
    invoke-static {v7, v8, v1, v2, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    const-string v1, "], transX={"

    .line 94
    invoke-static {v9, v10, v2, v1, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    const-string/jumbo v1, "} transY={"

    .line 100
    const-string/jumbo v2, "}\n {"

    .line 103
    invoke-static {v0, v11, v1, v12, v2}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v1, "}}"

    .line 109
    invoke-static {v0, p0, v1}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 113
    const-string v0, "dumpProperties: "

    .line 115
    const-string v1, "OplusTaskView"

    .line 117
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_2

    .line 129
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 135
    :cond_2
    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->dispatchDrawVisible:Z

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v5

    .line 141
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 143
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getDimAlpha()F

    move-result p0

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, " dimAlpha="

    .line 169
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/android/quickstep/views/OplusTaskViewImpl$k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getViewOnClickListener$lambda$73$lambda$72$lambda$71(Ljava/lang/Runnable;)V

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

.method public static synthetic f0(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->onTaskListVisibilityChanged$lambda$26(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/systemui/shared/recents/model/Task;)V

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

.method public static synthetic g0(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/views/OplusTaskViewImpl$TaskLaunchStrategy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->handleTaskLaunch$lambda$32(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/views/OplusTaskViewImpl$TaskLaunchStrategy;)V

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

.method private final getAppIcon(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPackageNameAlarm:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, " appIconAlarmClock="

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "OplusTaskView"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconAlarmClock:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    .line 29
    .line 30
    iget v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mIconDefaultSize:I

    .line 31
    .line 32
    invoke-interface {v0, v1, v1, p1}, Lcom/android/launcher3/icons/IIconCacheExt;->loadFancyIconForRecent(IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setAppIconAlarmClock(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconAlarmClock:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v0, "getAppIcon dynamic alarmclock icon pkg="

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPackageNameCalendar:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconCalendar:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    .line 85
    .line 86
    iget v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mIconDefaultSize:I

    .line 87
    .line 88
    invoke-interface {v0, v1, v1, p1}, Lcom/android/launcher3/icons/IIconCacheExt;->loadFancyIconForRecent(IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setAppIconCalendar(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconCalendar:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v0, "getAppIcon dynamic calendar icon pkg="

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    return-void
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

.method private final getCurveAlphaForCurveInterpolation(FF)F
    .locals 2

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, p2, p1, p0}, Lb1/a;->a(FFFF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    mul-float/2addr p0, p1

    .line 11
    float-to-double v0, p0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p0, v0

    .line 17
    div-float/2addr p0, p1

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
.end method

.method private final getMLockManager()Lcom/oplus/quickstep/applock/OplusLockManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLockManager$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/quickstep/applock/OplusLockManager;

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

.method public static synthetic getTaskViewAlphaInDynamic$default(Lcom/android/quickstep/views/OplusTaskViewImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)F
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getValidTranslationForAttrs()Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getValidTranslationForAttrs()Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getTaskViewAlphaInDynamic(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: getTaskViewAlphaInDynamic"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
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

.method public static synthetic getTaskViewDimAlphaInDynamic$default(Lcom/android/quickstep/views/OplusTaskViewImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)F
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getValidTranslationForAttrs()Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getValidTranslationForAttrs()Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getTaskViewDimAlphaInDynamic(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: getTaskViewDimAlphaInDynamic"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
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

.method public static synthetic getTaskViewScaleInDynamic$default(Lcom/android/quickstep/views/OplusTaskViewImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)F
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getValidTranslationForAttrs()Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getValidTranslationForAttrs()Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getTaskViewScaleInDynamic(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: getTaskViewScaleInDynamic"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
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

.method public static synthetic getTaskViewTitleAlphaInDynamic$default(Lcom/android/quickstep/views/OplusTaskViewImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)F
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getValidTranslationForAttrs()Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getValidTranslationForAttrs()Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getTaskViewTitleAlphaInDynamic(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: getTaskViewTitleAlphaInDynamic"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
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

.method private static final getValidTranslationForAttrs$lambda$55()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public static synthetic getValidTranslationInAnim$default(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/launcher3/touch/PagedOrientationHandler;II[Lcom/oplus/quickstep/views/p;FILjava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 7

    .line 1
    if-nez p8, :cond_1

    .line 2
    .line 3
    and-int/lit8 p7, p7, 0x20

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    iget-object p6, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 8
    .line 9
    invoke-interface {p6, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p6

    .line 13
    int-to-float p6, p6

    .line 14
    :cond_0
    move v6, p6

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v3, p3

    .line 19
    move v4, p4

    .line 20
    move-object v5, p5

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getValidTranslationInAnim(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/launcher3/touch/PagedOrientationHandler;II[Lcom/oplus/quickstep/views/p;F)Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: getValidTranslationInAnim"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
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
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
.end method

.method private static final getValidTranslationInAnim$lambda$56()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method private static final getViewOnClickListener$lambda$73(Lcom/android/quickstep/views/OplusTaskViewImpl;Landroid/view/View;)V
    .locals 12

    const/4 p1, 0x1

    .line 2
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/oplus/quickstep/utils/k;->B:J

    .line 10
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 21
    instance-of v2, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v2, :cond_0

    .line 25
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->closeRelayTips()V

    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 38
    sget-wide v4, Lcom/oplus/quickstep/utils/k;->C:J

    sub-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-ltz v0, :cond_35

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 55
    sget-wide v6, Lcom/oplus/quickstep/utils/k;->D:J

    sub-long/2addr v2, v6

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    goto/16 :goto_18

    .line 68
    :cond_2
    invoke-static {}, Lfj/h;->c()Z

    move-result v0

    .line 72
    const-string/jumbo v2, "onClick, task="

    .line 75
    const-string v3, ""

    .line 77
    const-string v4, "OplusTaskView"

    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 85
    instance-of v5, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v5, :cond_3

    .line 89
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isClickTaskLaunchWindowAnimationRunning()Z

    move-result v0

    if-ne v0, p1, :cond_4

    .line 101
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string p0, ", isFastClick return"

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 132
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isRecentsAnimRunning()Z

    move-result v0

    if-ne v0, p1, :cond_f

    .line 138
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 144
    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->hasTryReverseDown:Z

    if-eqz v0, :cond_5

    return-void

    .line 149
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 153
    instance-of v5, v0, Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v5, :cond_6

    .line 157
    check-cast v0, Lcom/android/quickstep/views/LauncherRecentsView;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_d

    .line 163
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getInterruptTouchCtrl()Lha/n0;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 169
    const-string/jumbo v5, "touchedTaskView"

    .line 172
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, v0, Lha/n0;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v0, :cond_7

    .line 179
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v1

    .line 185
    :goto_3
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v7, v5, 0x1

    if-eqz v0, :cond_c

    if-eqz v5, :cond_8

    .line 195
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 201
    invoke-virtual {v5}, Lcom/oplus/quickstep/gesture/a;->X()Lla/a2;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 207
    invoke-virtual {v5}, Lla/a2;->b()V

    .line 210
    :cond_8
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getInterruptTouchCtrl()Lha/n0;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 216
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 222
    invoke-virtual {v5}, Lcom/oplus/quickstep/gesture/a;->X()Lla/a2;

    move-result-object v5

    move-object v9, v5

    goto :goto_4

    :cond_9
    move-object v9, v1

    .line 229
    :goto_4
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 235
    iget-object v5, v5, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    move-object v10, v5

    goto :goto_5

    :cond_a
    move-object v10, v1

    .line 240
    :goto_5
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object v11

    move-object v8, p0

    .line 245
    invoke-virtual/range {v6 .. v11}, Lha/n0;->g(ZLcom/android/quickstep/views/TaskView;Lla/a2;Lcom/android/quickstep/s1;Lcom/oplus/quickstep/gesture/a;)Lha/n0$e;

    move-result-object v5

    goto :goto_6

    :cond_b
    move-object v5, v1

    :goto_6
    if-eqz v5, :cond_c

    .line 253
    invoke-virtual {v5}, Lha/n0$e;->run()V

    goto :goto_7

    .line 257
    :cond_c
    invoke-static {}, Lea/d;->a()Lda/a;

    move-result-object v5

    .line 261
    invoke-virtual {v5, v0}, Lda/a;->o(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 267
    const-string p1, "TaskViewInterruptAnimTouchController"

    .line 269
    const-string/jumbo v0, "interceptNormalClick: blocked, tile card-first active"

    .line 272
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    const-string p0, ", interceptNormalClickProcessor return, handle by TaskViewInterruptAnimTouchController."

    .line 289
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 296
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 300
    :cond_d
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 306
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    const-string v0, ", recents running return, handle by TaskViewInterruptAnimTouchController."

    .line 320
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->disableRecentsViewSpringRectAnimTemporary()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 336
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 342
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 348
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    return-void

    .line 355
    :cond_f
    invoke-static {}, Lii/h;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v5, 0x3e8

    goto :goto_8

    :cond_10
    const-wide/16 v5, 0xc8

    .line 366
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 370
    iget-wide v9, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->lastOnClickTimeMillis:J

    sub-long v9, v7, v9

    .line 374
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v0, v9, v5

    if-gez v0, :cond_11

    .line 382
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    .line 386
    new-instance p1, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    const-string p0, ", taskClickTooFast return"

    .line 396
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 403
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 407
    :cond_11
    iput-wide v7, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->lastOnClickTimeMillis:J

    .line 409
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 411
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 415
    invoke-virtual {v0, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 419
    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 421
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    .line 425
    iget v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 427
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v5

    .line 431
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v6

    .line 435
    new-instance v7, Ljava/lang/StringBuilder;

    .line 437
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    const-string v2, ", rotation="

    .line 445
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    const-string v2, ", alpha="

    .line 453
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 463
    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    if-nez v2, :cond_12

    return-void

    .line 473
    :cond_12
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->confirmSecondSplitSelectApp()Z

    move-result v2

    if-eqz v2, :cond_13

    return-void

    .line 480
    :cond_13
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v2, :cond_15

    .line 484
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 486
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isSupportAiEngine()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 492
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 496
    invoke-static {v2}, Lcom/android/launcher3/AiEngineFastStart;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/AiEngineFastStart;

    move-result-object v2

    .line 500
    iget-object v5, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v5, :cond_14

    .line 504
    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v5, :cond_14

    .line 508
    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_14
    move-object v5, v1

    :goto_9
    if-eqz v5, :cond_15

    .line 516
    invoke-virtual {v2, v5}, Lcom/android/launcher3/AiEngineFastStart;->isInCommonPkgList(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 522
    sget-object v6, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 524
    new-instance v7, Lcom/android/launcher3/folder/s1;

    .line 526
    invoke-direct {v7, p1, v2, v5}, Lcom/android/launcher3/folder/s1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 529
    invoke-virtual {v6, v7}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 532
    :cond_15
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_18

    .line 539
    iget-object v6, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 541
    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    .line 545
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v6

    .line 549
    iget-boolean v6, v6, Lj4/f;->a:Z

    if-nez v6, :cond_18

    .line 553
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lla/a1;

    move-result-object v6

    .line 557
    invoke-virtual {v6}, Lla/a1;->l()Z

    move-result v6

    if-nez v6, :cond_18

    if-eq v0, p1, :cond_16

    const/4 v6, 0x3

    if-ne v0, v6, :cond_18

    .line 568
    :cond_16
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-nez v0, :cond_18

    .line 574
    instance-of v0, v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_17

    move-object v0, v2

    .line 579
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_a

    :cond_17
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_18

    .line 585
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isRotateAnimationEnd()Z

    move-result v0

    if-nez v0, :cond_18

    move v0, p1

    goto :goto_b

    :cond_18
    move v0, v5

    .line 594
    :goto_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 600
    iget-object v6, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 602
    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    .line 606
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v6

    .line 610
    iget-boolean v6, v6, Lj4/f;->a:Z

    if-eqz v2, :cond_19

    .line 614
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lla/a1;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 620
    invoke-virtual {v7}, Lla/a1;->l()Z

    move-result v7

    .line 624
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_c

    :cond_19
    move-object v7, v1

    :goto_c
    if-eqz v2, :cond_1b

    .line 632
    instance-of v8, v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v8, :cond_1a

    move-object v8, v2

    .line 637
    check-cast v8, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_d

    :cond_1a
    move-object v8, v1

    :goto_d
    if-eqz v8, :cond_1b

    .line 643
    invoke-virtual {v8}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isRotateAnimationEnd()Z

    move-result v8

    .line 647
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_e

    :cond_1b
    move-object v8, v1

    .line 653
    :goto_e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 655
    const-string/jumbo v10, "isMultiWindowMode:"

    .line 658
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 664
    const-string v6, ",isRecentsActivityRotationAllowed:"

    .line 666
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    const-string v6, ",isRotateAnimationEnd="

    .line 674
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 684
    invoke-static {v3, v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_1c
    sget-object v6, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 689
    invoke-virtual {v6}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v7

    .line 693
    check-cast v7, Lcom/oplus/quickstep/gesture/helper/b;

    .line 695
    iget-boolean v7, v7, Lcom/oplus/quickstep/gesture/helper/b;->a:Z

    if-eqz v7, :cond_1d

    .line 699
    const-string/jumbo p0, "onClick, orientation is changing, return"

    .line 702
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 706
    :cond_1d
    sget-object v7, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    .line 708
    iget-object v8, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 710
    invoke-virtual {v7, v8}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 716
    iget-object v8, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 718
    instance-of v9, v8, Lcom/android/launcher/Launcher;

    if-eqz v9, :cond_1e

    .line 722
    invoke-virtual {v7, v8, p1}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

    .line 725
    const-string/jumbo p0, "onClick, isNotSupportClickAppsWhenOldPhoneBackingup, return"

    .line 728
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    if-eqz v0, :cond_1f

    .line 734
    invoke-virtual {v6}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 738
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/b;

    .line 740
    iget-boolean v0, v0, Lcom/oplus/quickstep/gesture/helper/b;->q:Z

    if-eqz v0, :cond_1f

    .line 744
    const-string/jumbo p0, "onClick(), landscape and !canRecentsActivityRotate, return."

    .line 747
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 751
    :cond_1f
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->u:Z

    if-eqz v0, :cond_20

    .line 755
    const-string/jumbo p0, "onClick, all task dismiss anim is running, return."

    .line 758
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 762
    :cond_20
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->t:Z

    if-eqz v0, :cond_21

    .line 766
    const-string/jumbo p0, "onClick, task dismiss anim is running, return."

    .line 769
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 773
    :cond_21
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->X:Z

    if-eqz v0, :cond_22

    .line 777
    const-string/jumbo p0, "onClick, QuickSwitch state anim is running, return."

    .line 780
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 784
    :cond_22
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 786
    instance-of v6, v0, Lcom/android/launcher/Launcher;

    if-eqz v6, :cond_23

    .line 790
    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_f

    :cond_23
    move-object v0, v1

    .line 794
    :goto_f
    invoke-static {v0}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppOpening(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 800
    const-string/jumbo p0, "onClick, App opening anim is running, return."

    .line 803
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 807
    :cond_24
    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz v0, :cond_25

    .line 811
    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v0

    goto :goto_10

    :cond_25
    move-object v0, v1

    :goto_10
    if-eqz v0, :cond_26

    .line 819
    invoke-virtual {v0}, Lcom/android/quickstep/mb;->K()Z

    move-result v6

    .line 823
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_11

    :cond_26
    move-object v6, v1

    .line 829
    :goto_11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 831
    const-string/jumbo v8, "onClick, taskAnimationManager="

    .line 834
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 840
    const-string v8, " isRecentsAnimationRunning="

    .line 842
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 848
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 852
    invoke-static {v3, v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_29

    .line 857
    invoke-virtual {v0}, Lcom/android/quickstep/mb;->K()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 863
    instance-of v0, v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_27

    move-object v0, v2

    .line 868
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_12

    :cond_27
    move-object v0, v1

    :goto_12
    if-eqz v0, :cond_29

    .line 874
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 880
    iget-object v0, v0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    if-eqz v0, :cond_29

    .line 884
    invoke-static {}, Lxi/b;->c()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 890
    iget-object v6, v0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 892
    sget-object v7, Lcom/android/quickstep/GestureState$GestureEndTarget;->d:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v6, v7, :cond_28

    goto :goto_13

    :cond_28
    move-object v0, v1

    :goto_13
    if-eqz v0, :cond_29

    .line 900
    const-string/jumbo p0, "onClick, App is already open, return."

    .line 903
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 907
    :cond_29
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->G:Z

    if-nez v0, :cond_2a

    .line 911
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->K:Z

    if-nez v0, :cond_2b

    .line 915
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->M:Z

    if-eqz v0, :cond_2a

    goto :goto_14

    :cond_2a
    move p1, v5

    .line 921
    :cond_2b
    :goto_14
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 923
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz p1, :cond_2c

    .line 931
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2c

    .line 940
    const-string/jumbo p0, "onClick, task is go to recent click alpha is 0."

    .line 943
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2c
    if-eqz v2, :cond_30

    .line 949
    instance-of p1, v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p1, :cond_2d

    move-object v0, v2

    .line 954
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_15

    :cond_2d
    move-object v0, v1

    :goto_15
    if-eqz v0, :cond_2e

    .line 960
    invoke-virtual {v0, v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setLaunchTaskFromShowNextTask(Z)V

    :cond_2e
    if-eqz p1, :cond_2f

    .line 965
    check-cast v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_16

    :cond_2f
    move-object v2, v1

    :goto_16
    if-eqz v2, :cond_30

    .line 971
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->endScrollTagIfNeed()V

    .line 974
    :cond_30
    new-instance p1, Lcom/android/quickstep/views/OplusTaskViewImpl$k;

    .line 976
    invoke-direct {p1, p0}, Lcom/android/quickstep/views/OplusTaskViewImpl$k;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    .line 979
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->g0:Z

    if-nez v0, :cond_32

    .line 983
    sget-boolean v0, Lno/e;->Q:Z

    if-eqz v0, :cond_31

    goto :goto_17

    .line 988
    :cond_31
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl$k;->run()V

    goto :goto_18

    .line 992
    :cond_32
    :goto_17
    const-string/jumbo v0, "taskview is removing when click taskview"

    .line 995
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1000
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_33

    move-object v1, p0

    .line 1005
    check-cast v1, Lcom/android/launcher/Launcher;

    :cond_33
    if-eqz v1, :cond_34

    .line 1009
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    if-eqz p0, :cond_34

    .line 1015
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    if-eqz p0, :cond_34

    .line 1019
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p0, :cond_34

    .line 1023
    new-instance v0, Lcom/android/launcher/folder/recommend/h;

    const/4 v1, 0x2

    .line 1026
    invoke-direct {v0, p1, v1}, Lcom/android/launcher/folder/recommend/h;-><init>(Ljava/lang/Object;I)V

    .line 1029
    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    .line 1032
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 1036
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_18

    .line 1040
    :cond_34
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl$k;->run()V

    :cond_35
    :goto_18
    return-void
.end method

.method private static final getViewOnClickListener$lambda$73$lambda$66(Lcom/android/launcher3/AiEngineFastStart;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AiEngineFastStart;->enterFastStart(Ljava/lang/String;)V

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

.method private static final getViewOnClickListener$lambda$73$lambda$72$lambda$71(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

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

.method public static synthetic h0()Lcom/oplus/quickstep/applock/OplusLockManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLockManager_delegate$lambda$0()Lcom/oplus/quickstep/applock/OplusLockManager;

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

.method public static synthetic handleTaskLaunch$default(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/views/OplusTaskViewImpl$TaskLaunchStrategy;ILjava/lang/Object;)V
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
    sget-object p1, Lcom/android/quickstep/views/OplusTaskViewImpl$TaskLaunchStrategy;->a:Lcom/android/quickstep/views/OplusTaskViewImpl$TaskLaunchStrategy;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->handleTaskLaunch(Lcom/android/quickstep/views/OplusTaskViewImpl$TaskLaunchStrategy;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: handleTaskLaunch"

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
.end method

.method private static final handleTaskLaunch$lambda$32(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/views/OplusTaskViewImpl$TaskLaunchStrategy;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v2, "handleTaskLaunch(), launchTaskDelay, "

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, ""

    .line 45
    .line 46
    const-string v2, "OplusTaskView"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->performTaskLaunch(Lcom/android/quickstep/views/OplusTaskViewImpl$TaskLaunchStrategy;)V

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

.method public static synthetic i0(Lcom/android/quickstep/views/OplusTaskViewImpl;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->onPageScroll$lambda$27(Lcom/android/quickstep/views/OplusTaskViewImpl;)F

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
.end method

.method private final isNeedDimAlpha()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isTaskLaunchAnimationRunning:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isInAdjacentPageAnimation:Z

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_2
    return v1
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

.method public static synthetic j0(Lcom/android/quickstep/views/OplusTaskViewImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getViewOnClickListener$lambda$73(Lcom/android/quickstep/views/OplusTaskViewImpl;Landroid/view/View;)V

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

.method public static synthetic k0(Lcom/android/quickstep/views/OplusTaskViewImpl;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->launchTaskAnimatedAsync$lambda$38$lambda$36(Ljava/lang/Boolean;Lcom/android/quickstep/views/OplusTaskViewImpl;)V

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

.method public static synthetic l0(Lcom/android/quickstep/views/OplusTaskViewImpl$i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->lambda$9$lambda$8$lambda$7(Ljava/lang/Runnable;)V

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

.method private static final lambda$9$lambda$2(Lcom/android/launcher3/AiEngineFastStart;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AiEngineFastStart;->enterFastStart(Ljava/lang/String;)V

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

.method private static final lambda$9$lambda$8$lambda$7(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

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

.method private static final launchTaskAnimatedAsync$lambda$35(Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 3
    instance-of v1, v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/android/launcher3/anim/engine/helper/AnimationQueryUtil;->getRunningAppOpenAnim(Lcom/android/launcher3/BaseQuickstepLauncher;)Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimTaskIds()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 52
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v4

    if-ne v3, v4, :cond_2

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 73
    iget-boolean v1, v1, Lcom/android/quickstep/util/animation/AnimationRecord$e;->f:Z

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 81
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 93
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getTargets()Lgi/e;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 99
    iget-object v0, v0, Lgi/e;->g:[Lgi/c;

    if-eqz v0, :cond_9

    .line 103
    array-length v3, v0

    move v4, v1

    :goto_3
    if-ge v1, v3, :cond_8

    .line 107
    aget-object v5, v0, v1

    .line 109
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 115
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 121
    iget v5, v5, Lgi/c;->a:I

    .line 123
    invoke-virtual {v6, v5}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_7

    const/4 v4, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    move v1, v4

    :cond_9
    if-eqz v1, :cond_a

    .line 138
    const-string v0, "OplusTaskView"

    .line 140
    const-string/jumbo v1, "launchPanoramTask unexcepted."

    .line 143
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 152
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    :cond_a
    return-void
.end method

.method private static final launchTaskAnimatedAsync$lambda$38(Lcom/android/quickstep/views/OplusTaskViewImpl;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Llp/a;->c(Lcom/android/systemui/shared/recents/model/Task;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "PSCanvas-"

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " launchTaskAnimatedAsync success"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "OplusTaskView"

    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/android/quickstep/qd;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/android/quickstep/qd;->d:Lcom/android/quickstep/a3;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/android/quickstep/a3;->e()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0}, Lcom/android/common/util/FreezeSFFrameUtils;->b(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/android/launcher/folder/recommend/n;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-direct {v1, v2, p1, p0}, Lcom/android/launcher/folder/recommend/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/android/quickstep/views/v2;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/android/quickstep/views/v2;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-static {p0}, Lcom/android/statistics/RecentStatisticsRecorder;->i(Lcom/android/quickstep/views/TaskView;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    sget-boolean p1, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 137
    .line 138
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 139
    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    sget p0, Lcom/oplus/wrapper/app/ActivityTaskManager;->INVALID_TASK_ID:I

    .line 148
    .line 149
    :goto_1
    sput p0, Lcom/oplus/quickstep/utils/k;->q0:I

    .line 150
    .line 151
    :goto_2
    return-void
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

.method private static final launchTaskAnimatedAsync$lambda$38$lambda$36(Ljava/lang/Boolean;Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Lmr/b;

    .line 9
    .line 10
    invoke-static {}, Lap/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget v2, Lmr/b;->c:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v2, v1}, Lmr/b;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    const-string v2, "OplusTaskView"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Lcom/android/quickstep/views/TaskView;->notifyTaskLaunchFailed(Ljava/lang/String;Lmr/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->doInjectEventWhenLaunchFailedIfNeed()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lfp/i;->B:Lfp/i;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 63
    .line 64
    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 65
    .line 66
    filled-new-array {v2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lfp/i;->b([I)V

    .line 71
    .line 72
    .line 73
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 83
    .line 84
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 85
    .line 86
    sput v0, Lcom/oplus/quickstep/utils/k;->p0:I

    .line 87
    .line 88
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getOplusRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getOplusRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isClickTaskLaunchWindowAnimationRunning()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getOplusRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setWaitTaskAnimationStart(Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void
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

.method private static final launchTaskAnimatedAsync$lambda$38$lambda$37(Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    if-eqz v0, :cond_0

    .line 12
    const-string/jumbo v2, "launchTaskAnimatedAsync"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->x(Ljava/lang/String;Z)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 22
    instance-of v0, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    .line 30
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.quickstep.views.OplusRecentsViewImpl<*, *>"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 38
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object p0

    .line 42
    iget-object p0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->setRelayContainerTranslationZ(Z)V

    :cond_1
    return-void
.end method

.method private static final launchTaskAnimatedAsync$lambda$40(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method private static final launchTaskAnimatedAsync$lambda$41(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/launcher3/util/ActivityOptionsWrapper;Ljava/util/function/Consumer;ZZ)V
    .locals 9

    .line 1
    const-string v0, "OplusTaskView"

    .line 3
    const-string/jumbo v1, "launchTaskAnimatedAsync: run callback delay."

    .line 6
    const-string v2, ""

    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v8, p4

    .line 17
    invoke-direct/range {v3 .. v8}, Lcom/android/quickstep/views/OplusTaskViewImpl;->startActivityFromRecentsAsyncByClick(Lcom/android/launcher3/util/ActivityOptionsWrapper;Ljava/util/function/Consumer;ZLandroid/os/Handler;Z)V

    return-void
.end method

.method private static final launchTaskAnimatedAsync$lambda$42(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/launcher3/util/ActivityOptionsWrapper;Ljava/util/function/Consumer;ZZ)V
    .locals 9

    .line 1
    const-string v0, "OplusTaskView"

    .line 3
    const-string/jumbo v1, "launchTaskAnimatedAsync: run callback delay to recents anim real finish."

    .line 6
    const-string v2, ""

    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v8, p4

    .line 17
    invoke-direct/range {v3 .. v8}, Lcom/android/quickstep/views/OplusTaskViewImpl;->startActivityFromRecentsAsyncByClick(Lcom/android/launcher3/util/ActivityOptionsWrapper;Ljava/util/function/Consumer;ZLandroid/os/Handler;Z)V

    return-void
.end method

.method public static synthetic m0(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->onTaskListVisibilityChanged$lambda$25(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/systemui/shared/recents/model/Task;)V

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

.method private static final mLockManager_delegate$lambda$0()Lcom/oplus/quickstep/applock/OplusLockManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
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

.method private static final mixedHandler_delegate$lambda$1()Lja/l;
    .locals 1

    .line 1
    new-instance v0, Lja/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lja/l;-><init>()V

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

.method public static synthetic n0(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/launcher3/util/ActivityOptionsWrapper;Lcom/android/quickstep/views/y2;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/OplusTaskViewImpl;->launchTaskAnimatedAsync$lambda$42(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/launcher3/util/ActivityOptionsWrapper;Ljava/util/function/Consumer;ZZ)V

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

.method public static synthetic o0(Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->launchTaskAnimatedAsync$lambda$38$lambda$37(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

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

.method private static final onPageScroll$lambda$27(Lcom/android/quickstep/views/OplusTaskViewImpl;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskOffsetTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

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
    .line 21
    .line 22
    .line 23
.end method

.method private static final onPageScroll$lambda$28(Lcom/android/quickstep/views/OplusTaskViewImpl;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskOffsetTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

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
    .line 21
    .line 22
    .line 23
.end method

.method private static final onTaskListVisibilityChanged$lambda$24(Lcom/android/quickstep/views/OplusTaskViewImpl;Lwa/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v1, Lmr/m;->isVisible:Z

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-direct {p0, v1, v2, v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->adjustWidthByRealBounds(Ljava/lang/Integer;II)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    sub-int v2, v1, v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 83
    .line 84
    invoke-virtual {v1, p0, p1, v0}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lwa/b;Z)V

    .line 85
    .line 86
    .line 87
    return-void
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

.method private static final onTaskListVisibilityChanged$lambda$25(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "task"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string/jumbo v0, "getPackageName(...)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getAppIcon(Ljava/lang/String;)V

    return-void
.end method

.method private static final onTaskListVisibilityChanged$lambda$26(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "task"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    move-result v0

    .line 11
    const-string/jumbo v1, "task start----index: "

    .line 14
    const-string v2, "TestIcon"

    .line 16
    invoke-static {v0, v1, v2}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setAppIcon(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 22
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 24
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTitle(Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static synthetic p0(Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->createMenuBtnOnClickListener$lambda$19$lambda$18(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

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

.method private final performTaskLaunch(Lcom/android/quickstep/views/OplusTaskViewImpl$TaskLaunchStrategy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->launchTaskAnimated()Lfj/r0;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->launchTaskAnimatedAsync()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static synthetic q0(Lcom/android/quickstep/views/OplusTaskViewImpl;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->onPageScroll$lambda$28(Lcom/android/quickstep/views/OplusTaskViewImpl;)F

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
.end method

.method public static synthetic r0()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getValidTranslationInAnim$lambda$56()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method private final resetStackScrollVisualState()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getScrollScratchPipeline()Ltq/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ltq/f;->c:Z

    .line 7
    .line 8
    iget-object v2, v0, Ltq/f;->g:[Lvq/b;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    invoke-static {v1, v3, v2}, Lkotlin/collections/o;->l(II[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ltq/f;->h:[F

    .line 15
    .line 16
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/collections/o;->m(F[F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ltq/f;->i:Ljava/util/EnumSet;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/oplus/quickstep/v2/pipline/applier/ScrollCurveApplyRefer;->a:Lcom/oplus/quickstep/v2/pipline/applier/ScrollCurveApplyRefer;

    .line 27
    .line 28
    invoke-static {p0}, Luq/a;->d(Lcom/android/quickstep/views/TaskView;)V

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
.end method

.method public static synthetic s0(Lcom/android/quickstep/views/OplusTaskViewImpl;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaY$lambda$58(Lcom/android/quickstep/views/OplusTaskViewImpl;)F

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
.end method

.method private final setAppIcon(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPackageNameAlarm:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    const-string v1, "OplusTaskView"

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconAlarmClock:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 19
    const-string/jumbo v0, "set dynamic alarmclock icon"

    .line 22
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconAlarmClock:Landroid/graphics/drawable/Drawable;

    .line 27
    iput-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo p0, "no dynamic alarmclock icon"

    .line 33
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPackageNameCalendar:Ljava/util/List;

    .line 39
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconCalendar:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 53
    const-string/jumbo v0, "set dynamic calendar icon"

    .line 56
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconCalendar:Landroid/graphics/drawable/Drawable;

    .line 61
    iput-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 64
    :cond_2
    const-string/jumbo p0, "no dynamic calendar icon"

    .line 67
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final setAppIconAlarmClock(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconAlarmClock:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    const/4 v2, 0x7

    .line 27
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "appIconAlarmClock "

    .line 32
    .line 33
    const-string v4, "->"

    .line 34
    .line 35
    const-string v5, " caller="

    .line 36
    .line 37
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/appcompat/widget/o;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    const-string v3, "OplusTaskView"

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3}, Lcom/android/common/util/c7;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconAlarmClock:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    return-void
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

.method private final setAppIconCalendar(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconCalendar:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    const/4 v2, 0x7

    .line 27
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "appIconCalendar "

    .line 32
    .line 33
    const-string v4, "->"

    .line 34
    .line 35
    const-string v5, " caller="

    .line 36
    .line 37
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/appcompat/widget/o;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    const-string v3, "OplusTaskView"

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3}, Lcom/android/common/util/c7;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconCalendar:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    return-void
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

.method private final setCurveScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mCurveScale:F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setScaleY(F)V

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

.method private final setTaskMenuBtnSrc(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v2, "setTaskMenuBtnSrc:"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    const-string v0, "OplusTaskView"

    .line 44
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    iget p2, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtnResId:I

    if-ne p1, p2, :cond_2

    return-void

    .line 52
    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Lcom/android/quickstep/views/TaskViewPopupAnchorButton;

    if-eqz p2, :cond_3

    .line 56
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 59
    :cond_3
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtnResId:I

    return-void
.end method

.method public static synthetic setTaskMenuBtnSrc$default(Lcom/android/quickstep/views/OplusTaskViewImpl;ILjava/lang/String;ILjava/lang/Object;)V
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
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskMenuBtnSrc(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setTaskMenuBtnSrc"

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

.method public static final simpleDesc(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl$c;->c(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

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

.method private final startActivityFromRecentsAsyncByClick(Lcom/android/launcher3/util/ActivityOptionsWrapper;Ljava/util/function/Consumer;ZLandroid/os/Handler;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/ActivityOptionsWrapper;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroid/os/Handler;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance p3, Lcom/android/quickstep/views/OplusTaskViewImpl$p;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/android/quickstep/views/OplusTaskViewImpl$p;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/launcher3/util/ActivityOptionsWrapper;Ljava/util/function/Consumer;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getOplusRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isRecentsAnimRunning()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getOplusRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSwipeUpHandler()Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/quickstep/v0;->g0:Lcom/android/quickstep/mb;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Lcom/android/quickstep/k5;->x(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p3}, Lcom/android/quickstep/views/OplusTaskViewImpl$p;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lab/a;->c:Lab/a;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz p5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lej/d0;->r()Lej/k0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lmr/c;

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    move-object v5, p2

    .line 90
    move-object v6, p4

    .line 91
    invoke-direct/range {v0 .. v6}, Lmr/c;-><init>(Lab/a;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;Ljava/lang/Boolean;Ljava/util/function/Consumer;Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v6, p2

    .line 103
    move-object v7, p4

    .line 104
    invoke-static/range {v2 .. v7}, Lmr/g;->g(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;Ljava/lang/Boolean;Landroid/os/Bundle;Ljava/util/function/Consumer;Landroid/os/Handler;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-void
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

.method public static synthetic startActivityFromRecentsAsyncByClick$default(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/launcher3/util/ActivityOptionsWrapper;Ljava/util/function/Consumer;ZLandroid/os/Handler;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x8

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move-object v4, p4

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/OplusTaskViewImpl;->startActivityFromRecentsAsyncByClick(Lcom/android/launcher3/util/ActivityOptionsWrapper;Ljava/util/function/Consumer;ZLandroid/os/Handler;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: startActivityFromRecentsAsyncByClick"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
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
.end method

.method public static synthetic t0(Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->launchTaskAnimatedAsync$lambda$35(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

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

.method public static synthetic u0(Lcom/android/quickstep/views/OplusTaskViewImpl;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->launchTaskAnimatedAsync$lambda$38(Lcom/android/quickstep/views/OplusTaskViewImpl;Ljava/lang/Boolean;)V

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

.method private final updateScaleDimAlphaIfNeed(FFFFF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    cmpg-float v1, v1, p3

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/android/quickstep/wc;->m(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    move-object v1, p0

    .line 23
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->updateScaleDimAlpha(Lcom/android/quickstep/views/TaskView;FFFFF)V

    .line 29
    .line 30
    .line 31
    :cond_2
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

.method public static synthetic updateTaskViewSizeAndAlphaInDynamic$default(Lcom/android/quickstep/views/OplusTaskViewImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getValidTranslationForAttrs()Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getValidTranslationForAttrs()Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaInDynamic(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: updateTaskViewSizeAndAlphaInDynamic"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
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

.method public static synthetic updateTaskViewSizeAndAlphaX$default(Lcom/android/quickstep/views/OplusTaskViewImpl;ZILkotlin/jvm/functions/Function0;ILjava/lang/Object;)F
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
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getValidTranslationForAttrs()Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaX(ZILkotlin/jvm/functions/Function0;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: updateTaskViewSizeAndAlphaX"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
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

.method public static synthetic updateTaskViewSizeAndAlphaY$default(Lcom/android/quickstep/views/OplusTaskViewImpl;ZILkotlin/jvm/functions/Function0;ILjava/lang/Object;)F
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
    new-instance p3, Lcom/android/quickstep/views/r2;

    .line 8
    .line 9
    invoke-direct {p3, p0}, Lcom/android/quickstep/views/r2;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaY(ZILkotlin/jvm/functions/Function0;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: updateTaskViewSizeAndAlphaY"

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

.method private static final updateTaskViewSizeAndAlphaY$lambda$58(Lcom/android/quickstep/views/OplusTaskViewImpl;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getExorbitanceTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-float/2addr v0, p0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final updateTitle()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/views/OplusTaskViewImpl$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/views/OplusTaskViewImpl$h;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->onGlobalLayoutListener:Lcom/android/quickstep/views/OplusTaskViewImpl$h;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->onGlobalLayoutListener:Lcom/android/quickstep/views/OplusTaskViewImpl$h;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic v0()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getValidTranslationForAttrs$lambda$55()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public static synthetic w0(Lcom/android/quickstep/views/OplusTaskViewImpl;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->_init_$lambda$9(Lcom/android/quickstep/views/OplusTaskViewImpl;Landroid/content/Context;Landroid/view/View;)V

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

.method public static synthetic x0()Lja/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/quickstep/views/OplusTaskViewImpl;->mixedHandler_delegate$lambda$1()Lja/l;

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

.method public static synthetic y0(Lcom/android/quickstep/views/OplusTaskViewImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->createMenuBtnOnClickListener$lambda$19(Lcom/android/quickstep/views/OplusTaskViewImpl;Landroid/view/View;)V

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

.method public static synthetic z0(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->launchTaskAnimatedAsync$lambda$40(Z)Ljava/lang/Boolean;

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


# virtual methods
.method public final addSnapshotShadow(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/b;->a:Lcom/oplus/quickstep/utils/b;

    .line 2
    .line 3
    sget-boolean v0, Lcom/oplus/quickstep/utils/b;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/quickstep/utils/b;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setShadowAlphaNative(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final animateToNormalIfNeed()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lco/a0;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lco/a0;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lap/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lco/a0;->c:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lco/a0;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v1

    .line 45
    :goto_1
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lco/a0;->a()V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
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

.method public applyScale()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getPersistentScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    iget v2, p0, Lcom/android/quickstep/views/TaskView;->mDismissScale:F

    .line 9
    .line 10
    mul-float/2addr v0, v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpg-float v2, v2, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    cmpg-float v2, v2, v0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTaskIcon()Lcom/android/quickstep/views/OplusIconView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTaskIcon()Lcom/android/quickstep/views/OplusIconView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateSnapshotRadius()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public bind(Lcom/android/systemui/shared/recents/model/Task;Lla/a1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "task"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "orientedState"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->bind(Lcom/android/systemui/shared/recents/model/Task;Lla/a1;)V

    .line 16
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    sget-object p1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->resetStackScrollVisualState()V

    :cond_0
    return-void
.end method

.method public final cancelAllAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lco/a0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/a0;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final cancelLightningAnimation()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->cancelLightningAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final clearSnapshotShadow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Lcom/android/quickstep/views/TaskViewPopupAnchorButton;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mShadowMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mShadowMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLastShadowVisualAlpha:F

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
.end method

.method public final completeAlignmentTransIfNeed(FFZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

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
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getInterruptSpringCtrl()Liq/w9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Liq/w9;->k:Leo/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Leo/a;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationX()F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-float/2addr p3, p2

    .line 49
    sub-float/2addr p3, p1

    .line 50
    invoke-virtual {p0, p3}, Lcom/android/quickstep/views/TaskView;->setAlignmentTranslationX(F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationY()F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    cmpg-float p3, p3, v1

    .line 58
    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-eqz p4, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationY()F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    add-float/2addr p3, p2

    .line 69
    sub-float/2addr p3, p1

    .line 70
    invoke-virtual {p0, p3}, Lcom/android/quickstep/views/TaskView;->setAlignmentTranslationY(F)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
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

.method public final createMenuBtnOnClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/views/m2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/views/m2;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->dispatchDrawVisible:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x8000

    .line 17
    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->hasTryReverseDown:Z

    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->hasTryReverseDown:Z

    .line 34
    .line 35
    const-string v1, "dispatchTouchEvent DOWN hasTryReverseDown="

    .line 36
    .line 37
    const-string v2, "OplusTaskView"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
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

.method public getAllTaskKeysIncluded()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Lmr/m;->getHasEmbedded()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v0
    .line 62
    .line 63
    .line 64
.end method

.method public final getCurveScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mCurveScale:F

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

.method public final getDismissScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mDismissScale:F

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

.method public final getDispatchDrawVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->dispatchDrawVisible:Z

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

.method public final getDockIconView()Lcom/oplus/quickstep/dock/DockIconView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lmo/a;->isDockViewHide()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/dock/DockView;->getDockIconView(Lcom/android/systemui/shared/recents/model/Task;)Lcom/oplus/quickstep/dock/DockIconView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    return-object v1
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

.method public final getFullscreenParams()Lcom/android/quickstep/views/TaskView$f0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$f0;

    .line 3
    const-string/jumbo v0, "mCurrentFullscreenParams"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getGridTrans(F)F
    .locals 1

    .line 1
    invoke-static {}, Lap/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mGridProgress:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskView;->getGridTrans(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getHeaderAnimation()Lco/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->headerAnimation:Lco/y;

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

.method public final getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 3
    const-string/jumbo v0, "mHeader"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/quickstep/gc;->c(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/android/launcher3/util/ComponentKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v0, v0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final getLastOnClickTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->lastOnClickTimeMillis:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final getLockStableAlpha()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->lockStableAlpha:Z

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

.method public final getMLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLogTag:Ljava/lang/String;

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

.method public final getMPressedAnimation()Lco/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lco/a0;

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

.method public final getMTouchSlop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mTouchSlop:I

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

.method public final getMaxDismissScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->maxDismissScale:F

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

.method public getMenuBtnPosition()Landroid/graphics/Point;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 27
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 33
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    iget-object v4, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 37
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    move-result-object v4

    .line 45
    iget v4, v4, Lj4/k;->h:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    .line 49
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lap/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getLastComputedGridTaskSize()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_5

    .line 71
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 73
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_5

    .line 89
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    .line 91
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 94
    :cond_5
    :goto_0
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 96
    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 99
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 101
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    .line 104
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Lcom/android/quickstep/views/TaskViewPopupAnchorButton;

    .line 106
    const-string/jumbo v4, "mStackMenuBtn"

    .line 109
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v5, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 114
    const-string/jumbo v6, "mHeader"

    .line 117
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {v0, v1, v5, v2}, Lha/c;->getOplusTaskMenuBtnX(Landroid/view/View;Landroid/view/View;I)I

    move-result v1

    .line 124
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Lcom/android/quickstep/views/TaskViewPopupAnchorButton;

    .line 126
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 131
    const-string/jumbo v4, "mSnapshotView"

    .line 134
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-interface {v0, v2, p0, v3}, Lha/c;->getOplusTaskMenuBtnY(Landroid/view/View;Landroid/view/View;I)I

    move-result p0

    .line 141
    new-instance v0, Landroid/graphics/Point;

    .line 143
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 147
    :cond_6
    :goto_1
    new-instance p0, Landroid/graphics/Point;

    .line 149
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0
.end method

.method public final getMinDismissScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->minDismissScale:F

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

.method public final getMixedHandler()Lja/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mixedHandler$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lja/l;

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

.method public final getOnGlobalLayoutListener()Lcom/android/quickstep/views/OplusTaskViewImpl$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->onGlobalLayoutListener:Lcom/android/quickstep/views/OplusTaskViewImpl$h;

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

.method public final getOplusRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getPersistentScale()F
    .locals 2

    .line 1
    invoke-static {}, Lap/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mGridProgress:F

    .line 8
    .line 9
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridScale:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentScale()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
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

.method public final getScaleAnimatorForGridRecentView()Lcom/android/launcher3/anim/PendingAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->scaleAnimatorForGridRecentView:Lcom/android/launcher3/anim/PendingAnimation;

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

.method public final getShadowAlphaApplied()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mShadowMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mShadowMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-float/2addr p0, v0

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
.end method

.method public final getShadowAlphaNative()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mShadowMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 9
    .line 10
    .line 11
    move-result p0

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
.end method

.method public final getShadowAlphaScrollCurve()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mShadowMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 9
    .line 10
    .line 11
    move-result p0

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
.end method

.method public getShadowMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mShadowMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

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

.method public getTaskViewAlphaInDynamic(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "getBenchmarkTransXMethod"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "getBenchmarkTransYMethod"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
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

.method public getTaskViewDimAlphaInDynamic(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "getBenchmarkTransXMethod"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "getBenchmarkTransYMethod"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
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

.method public getTaskViewScaleInDynamic(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "getBenchmarkTransXMethod"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "getBenchmarkTransYMethod"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/high16 p0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getToRecentsFocusPage()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewScaleInGeneralLayout(ILcom/android/quickstep/views/TaskView;)F

    .line 35
    .line 36
    .line 37
    move-result p0

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
.end method

.method public getTaskViewTitleAlphaInDynamic(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "getBenchmarkTransXMethod"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "getBenchmarkTransYMethod"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
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

.method public final getTaskviewMenuAnchor()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Lcom/android/quickstep/views/TaskViewPopupAnchorButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Lcom/android/quickstep/views/TaskViewPopupAnchorButton;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Lcom/android/quickstep/views/TaskViewPopupAnchorButton;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p0, v0

    .line 29
    :goto_1
    return-object p0
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

.method public final getThumbnailTopMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->thumbnailTopMargin:I

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

.method public getValidTranslationForAttrs()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/android/quickstep/views/l2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public getValidTranslationInAnim(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/launcher3/touch/PagedOrientationHandler;II[Lcom/oplus/quickstep/views/p;F)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;",
            "Lcom/android/launcher3/touch/PagedOrientationHandler;",
            "II[",
            "Lcom/oplus/quickstep/views/p;",
            "F)",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "rv"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "orientationHandler"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "pageOffsets"

    .line 16
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p0, Lcom/android/quickstep/views/f2;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public getViewOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/views/p2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/views/p2;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

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

.method public final handleTaskLaunch(Lcom/android/quickstep/views/OplusTaskViewImpl$TaskLaunchStrategy;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "strategy"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 9
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 17
    invoke-static {v0}, Lcom/oplus/quickstep/utils/i;->j(Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 42
    :goto_1
    sget-object v4, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 44
    iget-object v5, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 46
    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    check-cast v4, Lcom/android/launcher3/util/DisplayController;

    .line 52
    invoke-virtual {v4}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v4

    .line 56
    iget v4, v4, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-eq v1, v3, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    if-eq v4, v3, :cond_3

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    .line 71
    :goto_3
    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 73
    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    if-eqz v0, :cond_7

    .line 84
    new-instance v0, Lcom/android/quickstep/views/OplusTaskViewImpl$m;

    .line 86
    invoke-direct {v0, p0, v2, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl$m;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;ZLcom/android/quickstep/views/OplusTaskViewImpl$TaskLaunchStrategy;)V

    .line 89
    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->d(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$b;)V

    .line 92
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getOplusRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 98
    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 105
    :cond_5
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 107
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p0

    .line 111
    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne p0, v1, :cond_6

    goto :goto_4

    .line 116
    :cond_6
    new-instance p0, Lcom/android/quickstep/views/OplusTaskViewImpl$l;

    .line 118
    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl$l;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl$m;Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 121
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setQuickSwitchToNextListener(Lcom/android/quickstep/views/OplusRecentsViewImpl$f;)V

    goto :goto_4

    .line 125
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 129
    sget-wide v3, Lcom/oplus/quickstep/utils/k;->F:J

    sub-long/2addr v0, v3

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    .line 140
    new-instance v0, Lcom/android/launcher3/v6;

    const/4 v1, 0x1

    .line 143
    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher3/v6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 150
    :cond_8
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->performTaskLaunch(Lcom/android/quickstep/views/OplusTaskViewImpl$TaskLaunchStrategy;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public interceptOnLayout()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lmo/a;->interceptOnLayout(Lcom/android/quickstep/views/TaskView;)Z

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
    move v1, v0

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isDispatchDrawVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->dispatchDrawVisible:Z

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

.method public final isEnterAnimationRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isEnterAnimationRunning:Z

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

.method public final isEnterStateAnimRunningCache()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isEnterStateAnimRunningCache:Z

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

.method public isGridTask()Z
    .locals 1

    .line 1
    invoke-static {}, Lap/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isGridTaskDragAnimatorRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isGridTaskDragAnimatorRunning:Z

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

.method public final isInAdjacentPageAnimation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isInAdjacentPageAnimation:Z

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

.method public final isLocked()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMLockManager()Lcom/oplus/quickstep/applock/OplusLockManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppsExistLocking(Lcom/android/quickstep/views/TaskView;)Z

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

.method public isRunningTask()Z
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

.method public final isSupportQuickStartup()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lmr/m;->isSupportQuickStartup:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
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

.method public final isTaskLaunchAnimationRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isTaskLaunchAnimationRunning:Z

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

.method public final isTaskViewDragging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mIsTaskViewDragging:Z

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

.method public final isThumbnailViewInAlignment()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isThumbnailViewInAlignment:Z

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

.method public final isViewPressed()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lco/a0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lco/a0;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
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

.method public launchTask(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "endCallback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x96

    .line 8
    invoke-static {v0, v1}, Lcom/oplus/quickstep/utils/k;->g(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->d(Lcom/android/quickstep/views/RecentsView;)Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v1, v0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v1, v0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->d:Z

    if-nez v1, :cond_4

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->e()Ljava/lang/String;

    move-result-object p0

    .line 46
    const-string/jumbo p3, "launchTask: blocked tile card-first "

    .line 49
    const-string v0, ""

    .line 51
    const-string v1, "OplusTaskView"

    .line 53
    invoke-static {p3, p0, v0, v1}, Lcom/android/launcher/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 63
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 73
    sput-wide v0, Lcom/oplus/quickstep/utils/k;->k0:J

    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/views/TaskView;->launchTask(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public launchTaskAnimated()Lfj/r0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lab/a;->c:Lab/a;

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/quickstep/OplusBaseRecentsModel;->g()[I

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmr/g;->b([I)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "createPanoramaBundle(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->launchTaskAnimated(Landroid/os/Bundle;)Lfj/r0;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->launchTaskAnimated(Landroid/os/Bundle;)Lfj/r0;

    move-result-object p0

    return-object p0
.end method

.method public launchTaskAnimated(Landroid/os/Bundle;)Lfj/r0;
    .locals 5

    .line 7
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/statistics/a;->i()V

    .line 8
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 9
    :goto_0
    iput-object v1, v0, Lfj/i0$b;->a:Ljava/lang/String;

    .line 10
    sget-boolean v0, Lcom/oplus/launcher/lifecycle/g;->b:Z

    invoke-static {}, Lcom/oplus/launcher/lifecycle/g$a;->c()V

    .line 11
    invoke-static {}, Lxi/e;->q()V

    .line 12
    invoke-static {}, Lxi/e;->o()V

    const-wide/16 v0, 0x96

    .line 13
    invoke-static {v0, v1}, Lcom/oplus/quickstep/utils/k;->g(J)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->d(Lcom/android/quickstep/views/RecentsView;)Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 15
    iget-object v3, v0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v1, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-boolean v3, v0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->d:Z

    if-nez v3, :cond_4

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->e()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "launchTaskAnimated: blocked tile card-first "

    const-string v0, ""

    const-string v1, "OplusTaskView"

    .line 18
    invoke-static {p1, p0, v0, v1}, Lcom/android/launcher/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 19
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 20
    sput-wide v2, Lcom/oplus/quickstep/utils/k;->k0:J

    .line 21
    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskView;->launchTaskAnimated(Landroid/os/Bundle;)Lfj/r0;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 22
    :goto_2
    sput-boolean v1, Lcom/android/quickstep/views/OplusTaskViewImpl;->sIsTaskViewLaunchWithoutDrag:Z

    return-object p0
.end method

.method public launchTaskAnimatedAsync()V
    .locals 17

    move-object/from16 v6, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "OplusTaskView"

    .line 11
    const-string/jumbo v1, "recentsView is null\uff0cnot response taskView click event"

    .line 14
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeRelayLaunchRunnable()V

    .line 36
    :cond_2
    invoke-static {}, Lxi/e;->q()V

    .line 39
    invoke-static {}, Lxi/e;->o()V

    .line 42
    iget-object v0, v6, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-nez v0, :cond_5

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 50
    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_3

    move-object v7, v0

    .line 55
    check-cast v7, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    :cond_3
    if-eqz v7, :cond_4

    .line 59
    invoke-virtual {v7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->doInjectEventWhenLaunchFailedIfNeed()V

    :cond_4
    return-void

    .line 63
    :cond_5
    invoke-static {}, Lfp/i;->c()Lfp/i;

    move-result-object v0

    .line 67
    iget-object v1, v6, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 69
    invoke-virtual {v0, v1}, Lfp/i;->n(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 76
    :cond_6
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 78
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->h()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 85
    :cond_7
    iget-object v0, v6, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 87
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_8

    .line 91
    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_1

    :cond_8
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_9

    .line 97
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStartCardActivityHelper()Ljj/p;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 103
    invoke-virtual {v0}, Ljj/p;->e()V

    .line 106
    :cond_9
    iget-object v0, v6, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_a

    .line 110
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_a

    .line 114
    iget-object v0, v0, Lmr/n;->a:Landroid/content/ComponentName;

    if-eqz v0, :cond_a

    .line 118
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    move-object v0, v7

    .line 124
    :goto_2
    invoke-static {v0}, Lvo/c;->c(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Lcom/oplus/quickstep/utils/k;->e0(J)V

    .line 134
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/android/statistics/a;->i()V

    .line 141
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object v0

    .line 145
    iget-object v1, v6, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_b

    .line 149
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_b

    .line 153
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_b
    move-object v1, v7

    .line 159
    :goto_3
    invoke-virtual {v0, v1}, Lfj/i0$b;->h(Ljava/lang/String;)V

    .line 162
    iget-object v0, v6, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 164
    invoke-virtual {v0, v6, v7}, Lcom/android/launcher3/BaseDraggingActivity;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v8

    .line 168
    const-string/jumbo v0, "getActivityLaunchOptions(...)"

    .line 171
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, v8, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_4

    .line 185
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 193
    :goto_4
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 196
    sget-boolean v0, Lcom/oplus/launcher/lifecycle/g;->b:Z

    .line 198
    invoke-static {}, Lcom/oplus/launcher/lifecycle/g$a;->c()V

    .line 201
    iget-object v0, v8, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onStartCallback:Lfj/r0;

    if-eqz v0, :cond_d

    .line 205
    new-instance v1, Lcom/android/quickstep/views/x2;

    .line 207
    invoke-direct {v1, v6}, Lcom/android/quickstep/views/x2;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    .line 210
    invoke-virtual {v0, v1}, Lfj/r0;->a(Ljava/lang/Runnable;)V

    .line 213
    :cond_d
    invoke-static {}, Lz9/h;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 219
    iget-object v0, v6, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 221
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_e

    .line 225
    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_5

    :cond_e
    move-object v0, v7

    :goto_5
    if-eqz v0, :cond_f

    .line 231
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v7

    .line 237
    :goto_6
    instance-of v1, v0, Lcom/android/launcher/o3;

    if-eqz v1, :cond_10

    .line 241
    check-cast v0, Lcom/android/launcher/o3;

    .line 243
    invoke-virtual {v0}, Lcom/android/launcher/o3;->closeAlphaOverlay()V

    .line 246
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 250
    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_11

    .line 254
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_7

    :cond_11
    move-object v0, v7

    :goto_7
    if-eqz v0, :cond_12

    .line 260
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeQuickSearchWhenLaunchTask()V

    .line 263
    :cond_12
    new-instance v15, Lcom/android/quickstep/views/y2;

    .line 265
    invoke-direct {v15, v6}, Lcom/android/quickstep/views/y2;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    .line 268
    instance-of v0, v6, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-eqz v0, :cond_13

    move-object v0, v6

    .line 273
    check-cast v0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    goto :goto_8

    :cond_13
    move-object v0, v7

    :goto_8
    if-eqz v0, :cond_14

    .line 279
    iget-object v0, v0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

    goto :goto_9

    :cond_14
    move-object v0, v7

    :goto_9
    const/4 v5, 0x1

    if-eqz v0, :cond_15

    move v0, v5

    goto :goto_a

    .line 288
    :cond_15
    iget-object v0, v6, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_16

    .line 292
    invoke-virtual {v0}, Lmr/m;->getHasEmbedded()Z

    move-result v0

    goto :goto_a

    :cond_16
    move v0, v2

    .line 298
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    .line 302
    instance-of v3, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v3, :cond_17

    .line 306
    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_b

    :cond_17
    move-object v1, v7

    :goto_b
    if-eqz v1, :cond_18

    .line 312
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSplitObserverWhenClickIfNeeded(Z)V

    .line 315
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->a()Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 325
    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->setRelayContainerTranslationZ(Z)V

    .line 328
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 334
    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    if-eqz v0, :cond_19

    .line 338
    const-string/jumbo v1, "launchTaskAnimatedAsync"

    .line 341
    invoke-virtual {v0, v1, v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->x(Ljava/lang/String;Z)V

    .line 344
    :cond_19
    iget-object v0, v6, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_1a

    .line 348
    invoke-virtual {v0}, Lmr/m;->getHasEmbedded()Z

    move-result v0

    if-ne v0, v5, :cond_1a

    .line 354
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v16, v5

    goto :goto_c

    :cond_1a
    move/from16 v16, v2

    .line 365
    :goto_c
    iget-object v9, v6, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 367
    iget-object v0, v6, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_1b

    .line 371
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_1b

    .line 375
    iget-object v0, v0, Lmr/n;->a:Landroid/content/ComponentName;

    if-eqz v0, :cond_1b

    .line 379
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_d

    :cond_1b
    move-object v10, v7

    .line 386
    :goto_d
    iget-object v0, v6, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 388
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 391
    iget-object v11, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 393
    const-string/jumbo v0, "key"

    .line 396
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    iget-object v12, v8, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 401
    const-string/jumbo v0, "options"

    .line 404
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v13, v16

    move-object v14, v15

    .line 410
    invoke-static/range {v9 .. v14}, Liq/f2;->i(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;ZLcom/android/quickstep/views/y2;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 420
    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_1c

    .line 424
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_e

    :cond_1c
    move-object v0, v7

    :goto_e
    if-eqz v0, :cond_1d

    .line 430
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSwipeUpHandler()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 436
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 440
    check-cast v0, Lcom/oplus/quickstep/gesture/a;

    if-eqz v0, :cond_1d

    .line 444
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/a;->h3()Z

    move-result v0

    if-ne v0, v5, :cond_1d

    move v0, v5

    goto :goto_f

    :cond_1d
    move v0, v2

    .line 453
    :goto_f
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 455
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 461
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v1

    .line 465
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/g;->E()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 471
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v1

    .line 475
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/g;->I()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    move v9, v5

    goto :goto_10

    :cond_1f
    move v9, v2

    .line 484
    :goto_10
    sget-object v1, Lcom/oplus/quickstep/utils/b;->a:Lcom/oplus/quickstep/utils/b;

    .line 486
    invoke-static {}, Lcom/oplus/quickstep/utils/b;->f()Z

    move-result v10

    .line 490
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v11

    .line 494
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 498
    new-instance v13, Lcom/android/quickstep/views/z2;

    .line 500
    invoke-direct {v13, v0}, Lcom/android/quickstep/views/z2;-><init>(Z)V

    .line 503
    new-instance v14, Lcom/android/quickstep/views/g2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v15

    move/from16 v4, v16

    move v5, v10

    .line 513
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/g2;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/launcher3/util/ActivityOptionsWrapper;Lcom/android/quickstep/views/y2;ZZ)V

    .line 516
    invoke-virtual {v11, v12, v7, v13, v14}, Lcom/oplus/quickstep/utils/g;->i(Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Z

    move-result v0

    .line 520
    sget-object v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b0:Lro/i2;

    .line 522
    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService$a;->a()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 528
    invoke-virtual {v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v7

    :cond_20
    if-nez v0, :cond_21

    if-eqz v9, :cond_21

    if-eqz v7, :cond_21

    .line 538
    invoke-virtual {v7}, Lcom/android/quickstep/mb;->K()Z

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_22

    .line 545
    new-instance v11, Lcom/android/quickstep/views/h2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v15

    move/from16 v4, v16

    move v5, v10

    .line 555
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/h2;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/launcher3/util/ActivityOptionsWrapper;Lcom/android/quickstep/views/y2;ZZ)V

    .line 558
    invoke-virtual {v7, v11}, Lcom/android/quickstep/k5;->x(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_21
    const/4 v9, 0x1

    :cond_22
    if-nez v0, :cond_24

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v15

    move/from16 v3, v16

    move v5, v10

    .line 573
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/OplusTaskViewImpl;->startActivityFromRecentsAsyncByClick(Lcom/android/launcher3/util/ActivityOptionsWrapper;Ljava/util/function/Consumer;ZLandroid/os/Handler;Z)V

    goto :goto_11

    :cond_23
    move v9, v5

    .line 578
    :cond_24
    :goto_11
    sget-object v0, Lcom/oplus/quickstep/utils/b;->a:Lcom/oplus/quickstep/utils/b;

    .line 580
    invoke-static {}, Lcom/oplus/quickstep/utils/b;->f()Z

    move-result v0

    xor-int/2addr v0, v9

    .line 585
    sput-boolean v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->sIsTaskViewLaunchWithoutDrag:Z

    return-void
.end method

.method public final makeTaskHeaderForceShown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->headerAnimation:Lco/y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/y;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final makeTaskHeaderHidden()V
    .locals 3

    .line 1
    const-string/jumbo v0, "makeTaskHeaderHidden()"

    .line 4
    const-string v1, ""

    .line 6
    const-string v2, "OplusTaskView"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->headerAnimation:Lco/y;

    if-eqz p0, :cond_0

    .line 15
    iget-boolean v0, p0, Lco/y;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lco/y;->a(Z)V

    :cond_0
    return-void
.end method

.method public final makeTaskHeaderHideWithoutAnimation()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "OplusTaskView"

    .line 5
    const-string/jumbo v2, "makeTaskHeaderHideWithoutAnimation()"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->headerAnimation:Lco/y;

    if-eqz p0, :cond_0

    .line 15
    iget-boolean v1, p0, Lco/y;->b:Z

    if-nez v1, :cond_0

    .line 19
    const-string v1, "TaskHeaderViewAnimation"

    .line 21
    const-string/jumbo v2, "hideHeaderWithoutAnimation()"

    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lco/y;->c()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lco/y;->b:Z

    .line 33
    iget-object p0, p0, Lco/y;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final makeTaskHeaderQuickHidden()V
    .locals 3

    .line 1
    const-string/jumbo v0, "makeTaskHeaderQuickHidden()"

    .line 4
    const-string v1, ""

    .line 6
    const-string v2, "OplusTaskView"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->headerAnimation:Lco/y;

    if-eqz p0, :cond_0

    .line 15
    iget-boolean v0, p0, Lco/y;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lco/y;->a(Z)V

    :cond_0
    return-void
.end method

.method public final makeTaskHeaderShown()V
    .locals 3

    .line 1
    const-string/jumbo v0, "makeTaskHeaderShown()"

    .line 4
    const-string v1, ""

    .line 6
    const-string v2, "OplusTaskView"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->headerAnimation:Lco/y;

    if-eqz p0, :cond_0

    .line 15
    iget-boolean v0, p0, Lco/y;->b:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lco/y;->b()V

    :cond_0
    return-void
.end method

.method public final makeTaskHeaderShownWithoutAnimation()V
    .locals 3

    .line 1
    const-string/jumbo v0, "makeTaskHeaderShownWithoutAnimation()"

    .line 4
    const-string v1, ""

    .line 6
    const-string v2, "OplusTaskView"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->headerAnimation:Lco/y;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lco/y;->c:Z

    .line 18
    iget-boolean v0, p0, Lco/y;->b:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lco/y;->e()Z

    :cond_0
    return-void
.end method

.method public final mappingDismissScaleWhenDragToDown(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->maxDismissScale:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float v1, v0, v1

    .line 6
    .line 7
    iget p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->minDismissScale:F

    .line 8
    .line 9
    sub-float p0, v0, p0

    .line 10
    .line 11
    div-float/2addr v1, p0

    .line 12
    invoke-static {v0, p1, v1, v0}, Lb1/a;->a(FFFF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public offerTouchToChildren(Landroid/view/MotionEvent;)Z
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
    .line 23
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getViewOnClickListener()Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLockEventListener:Lcom/android/quickstep/views/OplusTaskViewImpl$d;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/events/EventBus;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLockEventListener:Lcom/android/quickstep/views/OplusTaskViewImpl$d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/events/EventBus;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->onGlobalLayoutListener:Lcom/android/quickstep/views/OplusTaskViewImpl$h;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->onGlobalLayoutListener:Lcom/android/quickstep/views/OplusTaskViewImpl$h;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mShadowMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mShadowMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/android/launcher3/R$id;->oplus_task_header:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 34
    .line 35
    sget v0, Lcom/android/launcher3/R$id;->oplus_task_header_menu_button_stack:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/quickstep/views/TaskViewPopupAnchorButton;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Lcom/android/quickstep/views/TaskViewPopupAnchorButton;

    .line 44
    .line 45
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Lcom/android/quickstep/views/TaskViewPopupAnchorButton;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/android/quickstep/views/OplusTaskViewImpl$o;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/android/quickstep/views/OplusTaskViewImpl$o;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/android/common/util/p4;->h(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string/jumbo v1, "getResources(...)"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v2, Lcom/android/launcher3/R$integer;->color_task_thumbnail_top_margin_dp:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v0, v1}, Liq/o2;->b(Landroid/content/res/Resources;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v1, Lcom/android/launcher3/R$dimen;->color_task_thumbnail_top_margin:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    float-to-int v0, v0

    .line 134
    :goto_0
    iput v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->thumbnailTopMargin:I

    .line 135
    .line 136
    return-void
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

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView;->isScrolling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

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

.method public onPageScroll(Lha/c$c;Z)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 3
    const-string/jumbo v1, "scrollState"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mModalness:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_12

    .line 16
    iget-boolean v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->dispatchDrawVisible:Z

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 21
    sget-object v1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 29
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    move-result v4

    sub-int/2addr v4, v0

    .line 40
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 46
    :goto_0
    instance-of v4, v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v4, :cond_1

    .line 50
    check-cast v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_12

    .line 56
    iget-boolean v1, v1, Lcom/android/quickstep/views/OplusTaskViewImpl;->dispatchDrawVisible:Z

    if-ne v1, v0, :cond_12

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->animateToNormalIfNeed()V

    .line 63
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 70
    :cond_3
    sget-object v1, Lcom/oplus/quickstep/utils/b;->a:Lcom/oplus/quickstep/utils/b;

    .line 72
    sget-boolean v1, Lcom/oplus/quickstep/utils/b;->c:Z

    if-nez v1, :cond_4

    .line 76
    invoke-static {}, Lcom/oplus/quickstep/utils/b;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    move-result v1

    if-nez v1, :cond_5

    return-void

    .line 89
    :cond_5
    sget-object v1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 97
    sget-boolean v1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    if-eqz v1, :cond_7

    .line 101
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 103
    invoke-static {p1}, Liq/a9;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 109
    new-instance p1, Lcom/android/quickstep/views/s2;

    .line 111
    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/views/s2;-><init>(Ljava/lang/Object;I)V

    .line 114
    new-instance p2, Lcom/android/launcher3/taskbar/w0;

    .line 116
    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/taskbar/w0;-><init>(Landroid/widget/FrameLayout;I)V

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaInDynamic(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlpha(Z)V

    :goto_2
    return-void

    .line 127
    :cond_7
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 134
    :cond_8
    sget-object v1, Lcom/android/quickstep/views/OplusTaskViewImpl;->CURVE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 136
    iget p1, p1, Lha/c$c;->e:F

    .line 138
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 142
    sget-object v1, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$c;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v1, v0

    const v4, 0x3cf5c28f    # 0.03f

    mul-float/2addr v4, p1

    sub-float/2addr v1, v4

    .line 153
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isNeedDimAlpha()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 159
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, p1

    .line 165
    invoke-virtual {v2, v4}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlpha(F)V

    goto :goto_3

    .line 169
    :cond_9
    iget-object v4, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 171
    invoke-virtual {v4, v2}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlpha(F)V

    .line 174
    iget-object v4, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    if-eqz v4, :cond_a

    .line 178
    invoke-virtual {v4}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTaskIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 184
    invoke-virtual {v4, v2}, Lcom/android/quickstep/views/OplusIconView;->setDimAlpha(F)V

    .line 187
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lco/a0;

    if-eqz v2, :cond_c

    .line 191
    iget-object v2, v2, Lco/a0;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_b

    .line 195
    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    move-result p2

    :cond_b
    if-ne p2, v0, :cond_c

    .line 201
    iget-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lco/a0;

    .line 203
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    iput v1, p2, Lco/a0;->b:F

    goto :goto_5

    .line 209
    :cond_c
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 215
    iget-object p2, p2, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz p2, :cond_d

    .line 219
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p2

    goto :goto_4

    :cond_d
    move-object p2, v3

    .line 225
    :goto_4
    instance-of v2, p2, Lcom/android/launcher3/OplusDragLayer;

    if-eqz v2, :cond_e

    move-object v3, p2

    .line 230
    check-cast v3, Lcom/android/launcher3/OplusDragLayer;

    :cond_e
    if-eqz v3, :cond_f

    .line 234
    const-class p2, Lha/e0;

    .line 236
    invoke-virtual {v3, p2}, Lcom/android/launcher3/views/BaseDragLayer;->findTouchController(Ljava/lang/Class;)Lcom/android/launcher3/util/TouchController;

    move-result-object p2

    .line 240
    check-cast p2, Lha/e0;

    if-eqz p2, :cond_f

    .line 244
    iget-object p2, p2, Lha/e0;->d:Lhq/e;

    .line 246
    invoke-virtual {p2}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingState()Z

    move-result p2

    if-ne p2, v0, :cond_f

    goto :goto_5

    .line 253
    :cond_f
    iget-boolean p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isTaskLaunchAnimationRunning:Z

    if-nez p2, :cond_11

    .line 257
    sget-object p2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 259
    invoke-virtual {p2}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result p2

    if-eqz p2, :cond_10

    const/high16 p2, 0x3f800000    # 1.0f

    .line 267
    invoke-direct {p0, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setCurveScale(F)V

    goto :goto_5

    .line 271
    :cond_10
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setCurveScale(F)V

    .line 274
    :cond_11
    :goto_5
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateCurveInterpolation$OplusLauncher_OPPOPallExportAallRelease(F)V

    :cond_12
    return-void
.end method

.method public onRecycle()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->resetStackScrollVisualState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->resetMultiAlphaPanoramaGesture()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setAppToRecentsTranslationX(F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLastShadowVisualAlpha:F

    .line 13
    .line 14
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridScale:F

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->setNonGridScale(F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->onRecycle()V

    .line 27
    .line 28
    .line 29
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
.end method

.method public onTaskListVisibilityChanged(ZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    .line 8
    invoke-static {}, Lfp/i;->c()Lfp/i;

    move-result-object v4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v5

    .line 16
    invoke-virtual {v4, v5}, Lfp/i;->n(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    return-void

    .line 25
    :cond_0
    iget-boolean v4, v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->dispatchDrawVisible:Z

    const/4 v5, 0x1

    if-eq v4, v1, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_6

    .line 36
    iput-boolean v1, v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->dispatchDrawVisible:Z

    if-eqz v1, :cond_5

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 52
    invoke-virtual {v7}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getInterruptSpringCtrl()Liq/w9;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 58
    invoke-virtual {v7}, Liq/w9;->o()Leo/g;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 64
    invoke-virtual {v7}, Leo/g;->l()Z

    move-result v7

    if-ne v7, v5, :cond_3

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 76
    invoke-virtual {v7}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isBeingDragged()Z

    move-result v7

    if-ne v7, v5, :cond_2

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 89
    iget-object v7, v7, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    if-eqz v7, :cond_3

    .line 93
    invoke-virtual {v7}, Lcom/android/launcher3/util/OverScroller;->isInFling()Z

    move-result v7

    if-ne v7, v5, :cond_3

    :goto_1
    const/4 v7, 0x3

    .line 100
    invoke-static {v0, v6, v6, v7, v6}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaInDynamic$default(Lcom/android/quickstep/views/OplusTaskViewImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 103
    :cond_3
    invoke-static {}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->b()Z

    move-result v7

    if-nez v7, :cond_4

    .line 109
    sget-object v7, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getStackCachedAlpha()F

    move-result v7

    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    move-result v7

    .line 126
    :goto_2
    invoke-virtual {v0, v7, v5}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(FZ)V

    .line 129
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 132
    :cond_6
    iget-object v7, v0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-nez v7, :cond_7

    return-void

    :cond_7
    const/4 v7, 0x2

    .line 138
    invoke-virtual {v0, v2, v7}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result v7

    .line 142
    invoke-virtual {v0, v2, v5}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result v2

    .line 146
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x5

    .line 153
    invoke-static {v8}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 158
    :cond_8
    const-string v8, " "

    .line 160
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 166
    iget-object v9, v0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 168
    iget-boolean v10, v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->dispatchDrawVisible:Z

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v11

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getStackCachedAlpha()F

    move-result v12

    .line 178
    iget-object v13, v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->taskVisibilityUpdateParams:Lcom/android/quickstep/views/OplusTaskViewImpl$g;

    .line 180
    iget-object v14, v0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v14, :cond_9

    .line 184
    iget-boolean v14, v14, Lmr/m;->isVisible:Z

    .line 186
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_4

    :cond_9
    move-object v14, v6

    .line 192
    :goto_4
    new-instance v15, Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v5, "onTaskListVisibilityChanged: "

    .line 197
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string v5, ", update["

    .line 205
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    const-string v5, ", "

    .line 213
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v5, "], visible="

    .line 218
    const-string v9, ", draw="

    .line 220
    invoke-static {v15, v2, v5, v1, v9}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 223
    const-string v5, ", alpha="

    .line 225
    const-string v9, ", stackCachedAlpha="

    .line 227
    invoke-static {v11, v5, v9, v15, v10}, Lc4/s;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 230
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    const-string v5, ", curUpdateParams="

    .line 235
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    const-string v5, ", isVisible: "

    .line 243
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    const-string v5, ", caller: "

    .line 251
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 261
    const-string v8, "OplusTaskView"

    .line 263
    invoke-static {v8, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_a
    iget-object v5, v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->taskVisibilityUpdateParams:Lcom/android/quickstep/views/OplusTaskViewImpl$g;

    .line 268
    invoke-virtual {v5, v1, v7, v2}, Lcom/android/quickstep/views/OplusTaskViewImpl$g;->a(ZZZ)Z

    move-result v5

    if-nez v5, :cond_b

    return-void

    .line 275
    :cond_b
    iget-object v5, v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->taskVisibilityUpdateParams:Lcom/android/quickstep/views/OplusTaskViewImpl$g;

    .line 277
    invoke-virtual {v5, v1, v7, v2}, Lcom/android/quickstep/views/OplusTaskViewImpl$g;->b(ZZZ)V

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->cancelPendingLoadTasks()V

    if-eqz v1, :cond_c

    move v5, v3

    goto :goto_5

    :cond_c
    const/4 v5, 0x4

    .line 288
    :goto_5
    invoke-virtual {v0, v5}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setVisibility(I)V

    if-eqz v1, :cond_13

    .line 293
    iget-object v1, v0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isLocked()Z

    move-result v5

    .line 299
    invoke-virtual {v1, v5, v3, v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->updateLockIconVisibility(ZZLcom/android/quickstep/views/TaskView;)V

    .line 302
    sget-object v1, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 304
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 308
    invoke-virtual {v1, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 312
    check-cast v1, Lcom/android/quickstep/da;

    .line 314
    invoke-virtual {v1}, Lcom/android/quickstep/da;->n()Lcom/android/quickstep/t7;

    move-result-object v5

    .line 318
    invoke-virtual {v1}, Lcom/android/quickstep/da;->l()Lcom/android/quickstep/p7;

    move-result-object v1

    if-eqz v7, :cond_d

    .line 324
    iget-object v6, v0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 326
    new-instance v7, Lcom/android/quickstep/views/i2;

    .line 328
    invoke-direct {v7, v3, v0}, Lcom/android/quickstep/views/i2;-><init>(ILandroid/view/View;)V

    .line 331
    invoke-virtual {v5, v6, v7}, Lcom/android/quickstep/t7;->e(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lla/k;

    move-result-object v5

    .line 335
    iput-object v5, v0, Lcom/android/quickstep/views/TaskView;->mThumbnailLoadRequest:Lla/k;

    :cond_d
    if-eqz v2, :cond_11

    .line 339
    iget-object v2, v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPackageNameAlarm:Ljava/util/List;

    .line 341
    iget-object v5, v0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 343
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 346
    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 350
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 356
    iget-object v2, v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconAlarmClock:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_f

    .line 360
    :cond_e
    iget-object v2, v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPackageNameCalendar:Ljava/util/List;

    .line 362
    iget-object v5, v0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 364
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 371
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 377
    iget-object v2, v0, Lcom/android/quickstep/views/OplusTaskViewImpl;->appIconCalendar:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_6

    :cond_10
    move v5, v3

    .line 384
    :goto_6
    iget-object v2, v0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 386
    new-instance v6, Lcom/android/quickstep/views/j2;

    .line 388
    invoke-direct {v6, v0, v3}, Lcom/android/quickstep/views/j2;-><init>(Ljava/lang/Object;I)V

    .line 391
    new-instance v7, Lcom/android/quickstep/views/k2;

    .line 393
    invoke-direct {v7, v0}, Lcom/android/quickstep/views/k2;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    .line 396
    invoke-virtual {v1, v2, v5, v6, v7}, Lcom/android/quickstep/p7;->r(Lcom/android/systemui/shared/recents/model/Task;ZLjava/util/function/Consumer;Ljava/util/function/Consumer;)Lla/k;

    move-result-object v1

    .line 400
    iput-object v1, v0, Lcom/android/quickstep/views/TaskView;->mIconLoadRequest:Lla/k;

    :cond_11
    if-eqz v4, :cond_15

    .line 404
    iget-object v1, v0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 406
    iget-object v1, v1, Lcom/android/quickstep/views/TaskThumbnailView;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$f0;

    .line 408
    iget v1, v1, Lcom/android/quickstep/views/TaskView$f0;->b:F

    .line 410
    iget v2, v0, Lcom/android/quickstep/views/TaskView;->mFullscreenProgress:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_12

    goto :goto_7

    .line 417
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateSnapshotRadius()V

    goto :goto_7

    :cond_13
    if-eqz v7, :cond_14

    .line 423
    iget-object v1, v0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 425
    invoke-virtual {v1, v6, v6, v3}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lwa/b;Z)V

    .line 428
    iget-object v1, v0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 430
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 433
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lwa/b;

    .line 435
    invoke-static {v1, v6}, Lwa/b;->b(Lwa/b;Lwa/b;)V

    .line 438
    iget-object v1, v0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 440
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 443
    iput-object v6, v1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lwa/b;

    :cond_14
    if-eqz v2, :cond_15

    .line 447
    iget-object v1, v0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 449
    invoke-virtual {v0, v1, v6}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V

    .line 452
    invoke-virtual {v0, v6}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTitle(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 455
    :cond_15
    :goto_7
    iget-object v0, v0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 457
    invoke-virtual {v0, v3, v3}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->updateHintPointVisibility(ZZ)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "v"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "ev"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lco/a0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

    move-result p1

    .line 22
    const-string v1, "OplusTaskView"

    if-nez p1, :cond_1

    .line 26
    sget-boolean p1, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 28
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->S()Z

    move-result p0

    .line 38
    const-string/jumbo p1, "onTouch, intercept by isTaskLaunchAnimRunning ="

    .line 41
    const-string p2, ""

    .line 43
    invoke-static {p1, p2, v1, p0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v0

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_8

    .line 54
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 56
    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p1

    .line 60
    sget-object v3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq p1, v3, :cond_2

    .line 64
    sget-boolean p1, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 66
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v0

    .line 75
    :goto_0
    const-string/jumbo v3, "onTouch: isLaunchRunning: "

    .line 78
    invoke-static {v3, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_3

    .line 83
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->A()Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 89
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->A()Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 102
    const-string/jumbo p1, "onTouch: will end RecentLaunchFromButtonAnimatorSet"

    .line 105
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->A()Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p1

    .line 122
    invoke-interface {p1, p2, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 126
    iput p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLastMotion:F

    .line 128
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 132
    iput p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mActivePointerId:I

    .line 134
    iget p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mCurveScale:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_4

    goto :goto_1

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lco/a0;

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    iget p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mCurveScale:F

    .line 150
    invoke-virtual {p1, p2}, Lco/a0;->f(F)V

    .line 153
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p1

    const p2, 0x3f7c28f6    # 0.985f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v0

    .line 166
    :goto_2
    sput-boolean v2, Lcom/android/quickstep/views/OplusTaskViewImpl;->mNeedScaleAnimate:Z

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p1

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    const-string/jumbo v3, "mNeedScaleAnimate:"

    .line 177
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    const-string v2, " ,scaleX:"

    .line 185
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget-boolean p1, Lcom/android/quickstep/views/OplusTaskViewImpl;->mNeedScaleAnimate:Z

    if-nez p1, :cond_7

    .line 202
    invoke-static {}, Lap/a;->a()Z

    move-result p1

    if-nez p1, :cond_7

    .line 208
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 215
    :cond_6
    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lco/a0;

    .line 217
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p2, 0x3f70ded3    # 0.9409f

    .line 223
    invoke-virtual {p1, p2}, Lco/a0;->c(F)V

    goto :goto_4

    .line 227
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lco/a0;

    .line 229
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p1}, Lco/a0;->b()V

    .line 235
    :goto_4
    invoke-static {}, Lii/h;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 241
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p0, :cond_b

    .line 245
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_b

    .line 249
    iget-object p0, p0, Lmr/n;->a:Landroid/content/ComponentName;

    if-eqz p0, :cond_b

    .line 253
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 259
    invoke-static {p0}, Liq/f2;->h(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const/4 v1, 0x2

    const/4 v3, -0x1

    if-ne p1, v1, :cond_9

    .line 268
    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lco/a0;

    .line 270
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v1}, Lco/a0;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 279
    iget p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mActivePointerId:I

    .line 281
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-eq p1, v3, :cond_b

    .line 287
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v1

    .line 291
    invoke-interface {v1, p2, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 295
    iget p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLastMotion:F

    sub-float/2addr p1, p2

    .line 298
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    .line 303
    iget p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mTouchSlop:I

    if-le p1, p2, :cond_b

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    const-string/jumbo v2, "onTouch to normal, diff = "

    .line 312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    const-string p1, ", mTouchSlop = "

    .line 320
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 330
    const-string p2, "SNAPSHOT_SCALE"

    .line 332
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lco/a0;

    .line 337
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 340
    invoke-virtual {p0}, Lco/a0;->a()V

    goto :goto_5

    .line 344
    :cond_9
    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lco/a0;

    .line 346
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 349
    invoke-virtual {v1}, Lco/a0;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 355
    iget-boolean v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mIsTaskViewDragging:Z

    if-nez v1, :cond_b

    if-eq p1, v2, :cond_a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    const/4 v1, 0x5

    if-ne p1, v1, :cond_b

    .line 367
    :cond_a
    iget p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mActivePointerId:I

    .line 369
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-eq p1, v3, :cond_b

    .line 375
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lco/a0;

    .line 377
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 380
    invoke-virtual {p0}, Lco/a0;->a()V

    :cond_b
    :goto_5
    return v0
.end method

.method public resetAlignmentParams()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getAlignmentScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getAlignmentScaleY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->resetAlignmentParams()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    :goto_0
    if-nez v0, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object v1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {p0, v2, v2, v0, v2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaInDynamic$default(Lcom/android/quickstep/views/OplusTaskViewImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isTile()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-ne p0, v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateCurveProperties()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
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

.method public final resetMultiAlphaPanoramaGesture()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final resetNonGridAndNativeScaleResidue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridScale:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->setNonGridScale(F)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getNativeScaleX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getNativeScaleY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->setNativeScaleX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->setNativeScaleY(F)V

    .line 34
    .line 35
    .line 36
    :goto_1
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

.method public final resetPressedScaleIfNeed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->cancelAllAnimation()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setScaleY(F)V

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

.method public resetViewTransforms()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->resetViewTransforms()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->headerAnimation:Lco/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/y;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->reset()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mChangeTranslationX:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mHadAdjacentTransXReset:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isEnterStateAnimRunningCache:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mAdjacentTranslationValid:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->lockStableAlpha:Z

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
.end method

.method public final setAdjacentTranslationX(F)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mChangeTranslationX:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 13
    iget-boolean v2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isEnterStateAnimRunningCache:Z

    .line 15
    iget-boolean v3, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mHadAdjacentTransXReset:Z

    .line 17
    iget-boolean v4, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mAdjacentTranslationValid:Z

    .line 19
    const-string/jumbo v5, "setAdjacentTranslationX(), changeTransX="

    .line 22
    const-string v6, ", curTransX="

    .line 24
    const-string v7, ", transX="

    .line 26
    invoke-static {v5, v0, v6, v1, v7}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    const-string v1, ", isEnterStateCache="

    .line 32
    const-string v5, ", mHadAdjacentReset="

    .line 34
    invoke-static {p1, v1, v5, v0, v2}, Landroidx/compose/runtime/h0;->b(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    const-string v1, ", adjacentTransValid="

    .line 39
    invoke-static {v0, v3, v1, v4}, Lcom/android/common/util/o4;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, ""

    .line 45
    const-string v2, "OplusTaskView"

    .line 47
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mHadAdjacentTransXReset:Z

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTranslationX(F)V

    return-void

    .line 58
    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isEnterStateAnimRunningCache:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 64
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->S:Z

    if-nez v0, :cond_2

    .line 68
    iput p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mChangeTranslationX:F

    .line 70
    iput-boolean v2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mAdjacentTranslationValid:Z

    .line 72
    iput-boolean v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isEnterStateAnimRunningCache:Z

    .line 74
    :cond_2
    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mAdjacentTranslationValid:Z

    if-nez v0, :cond_3

    return-void

    .line 79
    :cond_3
    iget v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mChangeTranslationX:F

    cmpl-float v3, p1, v0

    if-ltz v3, :cond_4

    sub-float/2addr p1, v0

    .line 86
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTranslationX(F)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTranslationX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    move v1, v2

    .line 101
    :cond_5
    iput-boolean v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mHadAdjacentTransXReset:Z

    :goto_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v1, v0, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lfj/a0;->h(F)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lfj/a0;->h(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLogTag:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$c;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl$c;->c(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->printMultiAlpha()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v4, 0xf

    .line 48
    .line 49
    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " setAlpha old: "

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", new: "

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", "

    .line 78
    .line 79
    invoke-static {v5, v0, v3, v0, v4}, Lg/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public final setDispatchDrawVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->dispatchDrawVisible:Z

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

.method public final setEnterAnimationRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isEnterAnimationRunning:Z

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

.method public final setEnterStateAnimRunningCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isEnterStateAnimRunningCache:Z

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

.method public setFullscreenProgress(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    .line 2
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mFullscreenProgress:F

    .line 3
    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->dispatchDrawVisible:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateSnapshotRadius()V

    .line 7
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mOutlineProvider:Lcom/android/quickstep/views/TaskView$h0;

    .line 8
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$f0;

    .line 9
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    move-result-object v1

    .line 10
    iget v1, v1, Lj4/k;->h:I

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/views/TaskView$h0;->a(Lcom/android/quickstep/views/TaskView$f0;I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final setFullscreenProgress(FF)V
    .locals 0

    .line 13
    iput p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->parentScale:F

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setFullscreenProgress(F)V

    return-void
.end method

.method public final setGridProgressLight(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mGridProgress:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskView;->setGridProgress(F)V

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

.method public final setGridTaskDragAnimatorRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isGridTaskDragAnimatorRunning:Z

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

.method public setIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v1, "setIcon(), task="

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, ", icon="

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    const-string v0, ""

    .line 34
    const-string v1, "OplusTaskView"

    .line 36
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 47
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 55
    iget-boolean p1, p1, Lj4/f;->a:Z

    if-nez p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 61
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    .line 65
    invoke-virtual {p1, p2, p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setIcon(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/views/TaskView;)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {p1}, Lmr/m;->getHasEmbedded()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 82
    sget-object p1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 97
    sget v0, Lcom/android/launcher3/R$color;->oplus_stack_layout_ps_task_top_icon_bg_color:I

    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 107
    invoke-virtual {p1, p2, p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setIcon(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 115
    invoke-static {p1, p2, v1, v0, v1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setIcon$default(Lcom/oplus/quickstep/views/OplusTaskHeaderView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 118
    sget-object p1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result p1

    if-nez p1, :cond_4

    .line 126
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 128
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTaskIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object p0

    const/4 p1, 0x0

    .line 133
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusIconView;->setDimAlpha(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final setInAdjacentPageAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isInAdjacentPageAnimation:Z

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

.method public final setLastOnClickTimeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->lastOnClickTimeMillis:J

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

.method public final setLockStableAlpha(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->lockStableAlpha:Z

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

.method public final setMPressedAnimation(Lco/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mPressedAnimation:Lco/a0;

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
    iput p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mTouchSlop:I

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

.method public final setMaxDismissScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->maxDismissScale:F

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

.method public final setMinDismissScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->minDismissScale:F

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

.method public final setOnGlobalLayoutListener(Lcom/android/quickstep/views/OplusTaskViewImpl$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->onGlobalLayoutListener:Lcom/android/quickstep/views/OplusTaskViewImpl$h;

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

.method public setOrientationState(Lla/a1;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "orientationState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 11
    const-string v1, "OplusTaskView"

    if-nez v0, :cond_0

    .line 15
    const-string/jumbo p0, "recentsView is null\uff0cnot response taskView setOrientationState"

    .line 18
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lla/a1;->f()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v8

    .line 26
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->orientedState:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 32
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->taskSize:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 59
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->taskSize:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Rect;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 67
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->taskSize:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p1

    if-nez p1, :cond_2

    .line 81
    invoke-interface {v8, p0}, Lha/c;->getPrimaryTranslate(Lcom/android/quickstep/views/OplusTaskViewImpl;)F

    move-result p1

    cmpg-float p1, p1, v10

    if-nez p1, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result p1

    .line 94
    invoke-interface {v8, p0, v10, p1}, Lha/c;->setPrimaryTranslate(Landroid/view/ViewGroup;FI)V

    .line 97
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 103
    const-string/jumbo p0, "orientedState is same\uff0cnot response taskView setOrientationState"

    .line 106
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 110
    :cond_4
    invoke-virtual {p1}, Lla/a1;->f()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->orientedState:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 116
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->taskSize:Landroid/graphics/Rect;

    .line 118
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 121
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 123
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v5, p1, v1

    .line 127
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 129
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v4, p1, v0

    .line 133
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 139
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 153
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    iget v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->thumbnailTopMargin:I

    .line 160
    invoke-interface {v8, p1, v0}, Lha/c;->setLayoutParamsForSnapshotView(Landroid/widget/FrameLayout$LayoutParams;I)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v9, :cond_6

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 170
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    :cond_6
    div-int/lit8 p1, v4, 0x2

    .line 175
    iget v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->thumbnailTopMargin:I

    .line 177
    div-int/lit8 v0, v0, 0x2

    sub-int v6, p1, v0

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v7

    move-object v2, v8

    move-object v3, v1

    .line 191
    invoke-interface/range {v2 .. v7}, Lha/c;->setLayoutParamsForTaskHeader(Landroid/widget/FrameLayout$LayoutParams;IIIZ)Z

    move-result p1

    if-nez p1, :cond_7

    if-nez v9, :cond_8

    .line 199
    :cond_7
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    :cond_8
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 206
    invoke-interface {v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDegreesRotated()F

    move-result v0

    .line 210
    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setRotation(F)V

    .line 213
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 215
    instance-of v0, p1, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    if-eqz v0, :cond_9

    .line 219
    check-cast p1, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_a

    .line 225
    invoke-interface {v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v0

    .line 229
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->onRotationChanged(I)V

    .line 232
    :cond_a
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p1

    if-nez p1, :cond_b

    .line 238
    invoke-interface {v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result p1

    .line 242
    invoke-interface {v8, p0, v10, p1}, Lha/c;->setPrimaryTranslate(Landroid/view/ViewGroup;FI)V

    :cond_b
    return-void
.end method

.method public final setScaleAnimatorForGridRecentView(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->scaleAnimatorForGridRecentView:Lcom/android/launcher3/anim/PendingAnimation;

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

.method public final setShadowAlphaNative(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mShadowMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

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

.method public setStableAlpha(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->lockStableAlpha:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

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

.method public final setTaskLaunchAnimationRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isTaskLaunchAnimationRunning:Z

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

.method public final setTaskViewIsDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mIsTaskViewDragging:Z

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

.method public final setThumbnailTopMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->thumbnailTopMargin:I

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

.method public final setThumbnailViewInAlignment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isThumbnailViewInAlignment:Z

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

.method public final setTitle(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setTitle(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTitle()V

    return-void
.end method

.method public final setTitle(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setTitle(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 5
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTitle()V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTranslationX(F)V

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

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTranslationY(F)V

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLogTag:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$c;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/android/quickstep/views/OplusTaskViewImpl$c;->c(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " setVisible: false, "

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->mLogTag:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$c;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/android/quickstep/views/OplusTaskViewImpl$c;->c(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " setVisible: true"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
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
.end method

.method public final showLightningAnimation()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->showLightningAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final showQuickStartupExitToastIfNeed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Lmr/m;->isSupportQuickStartup:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v3, "showQuickStartupExitToastIfNeed(), task="

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", isSupportQuickStartup="

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, ""

    .line 38
    const-string v2, "OplusTaskView"

    .line 40
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_1

    .line 47
    iget-boolean v0, v0, Lmr/m;->isSupportQuickStartup:Z

    if-nez v0, :cond_1

    return-void

    .line 52
    :cond_1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 54
    sget v0, Lcom/android/launcher3/R$string;->oplus_close_lightning_start:I

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showTaskMenu(Lcom/android/quickstep/views/IconView;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->runningPendingAnimation()Lcom/android/launcher3/anim/PendingAnimation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    invoke-static {}, Lpa/i;->b()Lpa/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lpa/i;->b:Lym/j;

    .line 36
    .line 37
    const-string v2, "event_click_task_menu_button"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v2, v1, v3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->showTaskMenuWithContainer(Lcom/android/quickstep/views/IconView;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
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

.method public showTaskMenuWithContainer(Lcom/android/quickstep/views/IconView;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$g0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    :goto_0
    aget-object p1, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    if-nez p0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskMenuPopupListWindow()Lcom/android/quickstep/views/c5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v2}, Lcom/android/quickstep/views/c5;->f(Lcom/android/quickstep/views/TaskView$g0;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_3
    return v2
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->dumpProperties()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, " OplusTaskView("

    .line 10
    .line 11
    const-string v2, ")"

    .line 12
    .line 13
    invoke-static {v0, v1, p0, v2}, Ld3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
.end method

.method public updateCurrentFullscreenParams(Lcom/android/quickstep/views/TaskThumbnailView$c;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v3, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->parentScale:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v0, v3, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$f0;

    .line 25
    .line 26
    iget v2, p0, Lcom/android/quickstep/views/TaskView;->mFullscreenProgress:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v7, p1

    .line 43
    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/views/TaskView$f0;->a(FFFILcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/views/TaskThumbnailView$c;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskView;->updateCurrentFullscreenParams(Lcom/android/quickstep/views/TaskThumbnailView$c;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
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

.method public final updateCurveInterpolation$OplusLauncher_OPPOPallExportAallRelease(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getCurveAlphaForCurveInterpolation(FF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Lcom/android/quickstep/views/TaskViewPopupAnchorButton;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public updateSnapshotRadius()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->updateSnapshotRadius()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mFullscreenProgress:F

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->setFullscreenProgress(F)V

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
.end method

.method public final updateTaskMenuBtnSrc()V
    .locals 10

    .line 1
    invoke-static {}, Lap/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcp/b;->d:Lho/e;

    .line 9
    new-instance v7, Lcom/android/quickstep/views/OplusTaskViewImpl$updateTaskMenuBtnSrc$1;

    .line 11
    sget-object v2, Lcp/b;->a:Lcp/b;

    .line 13
    const-string/jumbo v5, "getMEnable()Lcom/oplus/quickstep/common/ContextDependentProperty;"

    const/4 v6, 0x0

    .line 17
    const-class v3, Lcp/b;

    .line 19
    const-string/jumbo v4, "mEnable"

    move-object v1, v7

    .line 23
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v0, v7}, Lho/e;->a(Lkotlin/jvm/internal/PropertyReference0Impl;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 53
    :cond_2
    sget v2, Lcom/android/launcher3/R$drawable;->oplus_task_stack_pop_menu_dark_icon:I

    .line 55
    sget v3, Lcom/android/launcher3/R$drawable;->oplus_task_stack_pop_menu_light_icon:I

    .line 57
    sget v4, Lcom/android/launcher3/R$drawable;->oplus_task_stack_pop_menu_default_icon:I

    .line 59
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v5

    .line 72
    :goto_0
    instance-of v6, v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v8, v0

    .line 78
    check-cast v8, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    goto :goto_1

    :cond_4
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_5

    .line 84
    invoke-virtual {v8}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isPrivacy()Z

    move-result v8

    goto :goto_2

    :cond_5
    move v8, v5

    :goto_2
    if-eqz v8, :cond_7

    if-eqz v1, :cond_6

    move v2, v3

    .line 95
    :cond_6
    const-string v0, "Privacy, isNightMode = "

    .line 97
    invoke-static {v0, v1}, Lcom/android/launcher/backup/backrestore/restore/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-direct {p0, v2, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskMenuBtnSrc(ILjava/lang/String;)V

    return-void

    :cond_7
    if-eqz v6, :cond_8

    move-object v6, v0

    .line 108
    check-cast v6, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    goto :goto_3

    :cond_8
    move-object v6, v7

    :goto_3
    if-eqz v6, :cond_9

    .line 114
    invoke-virtual {v6}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isContentProtection()Z

    move-result v6

    goto :goto_4

    :cond_9
    move v6, v5

    :goto_4
    if-eqz v6, :cond_b

    if-eqz v1, :cond_a

    move v2, v3

    .line 125
    :cond_a
    const-string v0, "ContentProtection, isNightMode = "

    .line 127
    invoke-static {v0, v1}, Lcom/android/launcher/backup/backrestore/restore/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-direct {p0, v2, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskMenuBtnSrc(ILjava/lang/String;)V

    return-void

    .line 135
    :cond_b
    iget-object v1, v0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    if-eqz v1, :cond_c

    .line 139
    iget v1, v1, Lwa/b;->i:I

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v7

    :goto_5
    const/4 v6, 0x1

    const v8, 0x3f428f5c    # 0.76f

    if-nez v1, :cond_d

    goto :goto_7

    .line 154
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v9, 0x64

    if-ne v1, v9, :cond_10

    .line 162
    invoke-static {}, Lap/a;->a()Z

    move-result v1

    if-nez v1, :cond_10

    .line 168
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getBackgroundBrightness()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_e

    move v5, v6

    :cond_e
    if-eqz v5, :cond_f

    goto :goto_6

    :cond_f
    move v2, v3

    .line 181
    :goto_6
    const-string/jumbo v0, "zoom mode, isLightBackground = "

    .line 184
    invoke-static {v0, v5}, Lcom/android/launcher/backup/backrestore/restore/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-direct {p0, v2, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskMenuBtnSrc(ILjava/lang/String;)V

    return-void

    .line 192
    :cond_10
    :goto_7
    iget-object v1, v0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    if-eqz v1, :cond_11

    .line 196
    iget-object v9, v1, Lwa/b;->a:Landroid/graphics/Bitmap;

    goto :goto_8

    :cond_11
    move-object v9, v7

    :goto_8
    if-nez v9, :cond_14

    .line 202
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getBackgroundBrightness()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_12

    move v5, v6

    :cond_12
    if-eqz v5, :cond_13

    goto :goto_9

    :cond_13
    move v2, v3

    .line 215
    :goto_9
    const-string/jumbo v0, "null thumbnail, isLightBackground = "

    .line 218
    invoke-static {v0, v5}, Lcom/android/launcher/backup/backrestore/restore/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-direct {p0, v2, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskMenuBtnSrc(ILjava/lang/String;)V

    return-void

    :cond_14
    if-eqz v1, :cond_15

    .line 228
    iget v7, v1, Lwa/b;->k:I

    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 234
    :cond_15
    iget-object v1, v1, Lwa/b;->d:Landroid/graphics/Rect;

    if-nez v7, :cond_16

    goto :goto_a

    .line 239
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_18

    if-eqz v1, :cond_17

    .line 247
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 253
    :cond_17
    const-string/jumbo v0, "null contentInsets"

    .line 256
    invoke-direct {p0, v4, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskMenuBtnSrc(ILjava/lang/String;)V

    return-void

    .line 260
    :cond_18
    :goto_a
    iget-object v0, v0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    if-eqz v0, :cond_19

    .line 264
    iget-boolean v1, v0, Lwa/b;->h:Z

    if-ne v1, v6, :cond_19

    move v1, v6

    goto :goto_b

    :cond_19
    move v1, v5

    :goto_b
    if-eqz v1, :cond_1a

    .line 273
    const-string/jumbo v0, "translucent window"

    .line 276
    invoke-direct {p0, v4, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskMenuBtnSrc(ILjava/lang/String;)V

    return-void

    :cond_1a
    if-eqz v0, :cond_1b

    .line 282
    iget v0, v0, Lwa/b;->q:I

    if-ne v0, v6, :cond_1b

    move v0, v6

    goto :goto_c

    :cond_1b
    move v0, v5

    :goto_c
    if-eqz v0, :cond_1c

    .line 291
    const-string/jumbo v0, "snapshot app theme"

    .line 294
    invoke-direct {p0, v4, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskMenuBtnSrc(ILjava/lang/String;)V

    return-void

    :cond_1c
    if-eqz v7, :cond_1d

    .line 300
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1d

    move v5, v6

    :cond_1d
    xor-int/lit8 v0, v5, 0x1

    if-nez v5, :cond_1e

    goto :goto_d

    :cond_1e
    move v2, v3

    .line 315
    :goto_d
    const-string/jumbo v1, "isLightStatusBar = "

    .line 318
    invoke-static {v1, v0}, Lcom/android/launcher/backup/backrestore/restore/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-direct {p0, v2, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskMenuBtnSrc(ILjava/lang/String;)V

    return-void
.end method

.method public updateTaskSize()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v3, "getDeviceProfile(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v3, v3, Lj4/f;->p:Z

    .line 29
    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lap/a;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, -0x1

    .line 42
    move v3, v2

    .line 43
    move v5, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Lj4/k;->h:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isFocusedTask()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    move v6, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedGridTaskSize()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_1
    add-int/2addr v3, v2

    .line 84
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    :goto_2
    invoke-direct {p0, v2, v6, v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->adjustWidthByRealBounds(Ljava/lang/Integer;II)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v5, v5

    .line 123
    int-to-float v6, v6

    .line 124
    div-float/2addr v5, v6

    .line 125
    move v7, v3

    .line 126
    move v3, v2

    .line 127
    move v2, v7

    .line 128
    :goto_3
    sget-object v6, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    sget-boolean v6, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 137
    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getInterruptSpringCtrl()Liq/w9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Liq/w9;->r()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v6, 0x1

    .line 149
    if-ne v0, v6, :cond_7

    .line 150
    .line 151
    :cond_5
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridScale:F

    .line 152
    .line 153
    cmpg-float v0, v0, v4

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/TaskView;->setNonGridScale(F)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateSnapshotRadius()V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/TaskView;->setNonGridScale(F)V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-static {}, Lap/a;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateCurveInterpolation$OplusLauncher_OPPOPallExportAallRelease(F)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 179
    .line 180
    if-ne v0, v2, :cond_9

    .line 181
    .line 182
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    .line 184
    if-eq v0, v3, :cond_a

    .line 185
    .line 186
    :cond_9
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 187
    .line 188
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    return-void
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

.method public final updateTaskViewSizeAndAlpha(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isRunningTaskView()Z

    move-result p1

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->addSnapshotShadow(F)V

    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_3

    .line 34
    const-string p0, "OplusTaskView"

    .line 36
    const-string/jumbo p1, "recentsView is null ,not response updateTaskViewSizeAndAlpha"

    .line 39
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_3
    iget v4, p0, Lcom/android/quickstep/views/TaskView;->mStackCachedAlpha:F

    .line 45
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p0

    .line 60
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->updateScaleDimAlpha(Lcom/android/quickstep/views/TaskView;FFFFF)V

    return-void

    .line 64
    :cond_4
    iget-boolean v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;->isThumbnailViewInAlignment:Z

    if-eqz v1, :cond_5

    return-void

    .line 69
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getInterruptSpringCtrl()Liq/w9;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const-string/jumbo v3, "taskView"

    .line 79
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v1, v1, Liq/w9;->m:Leo/g;

    if-eqz v1, :cond_6

    .line 86
    invoke-virtual {v1, p0}, Leo/g;->m(Lcom/android/quickstep/views/OplusTaskViewImpl;)Z

    move-result v1

    if-ne v1, v2, :cond_6

    return-void

    .line 93
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getInterruptSpringCtrl()Liq/w9;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, v0, Liq/w9;->n:Leo/g;

    if-eqz v0, :cond_7

    .line 107
    invoke-virtual {v0, p0}, Leo/g;->m(Lcom/android/quickstep/views/OplusTaskViewImpl;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    return-void

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 116
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 121
    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_8
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_9

    .line 127
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 133
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 137
    check-cast v0, Lcom/android/launcher3/LauncherState;

    goto :goto_1

    :cond_9
    move-object v0, v2

    :goto_1
    if-nez p1, :cond_a

    if-eqz v0, :cond_a

    .line 145
    iget-boolean v1, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v1, :cond_a

    return-void

    .line 150
    :cond_a
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_c

    .line 157
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p1, :cond_d

    .line 167
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPrimaryPullDownTranslationProperty()Landroid/util/FloatProperty;

    move-result-object p1

    .line 171
    invoke-virtual {p1, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Float;

    const/4 v0, 0x0

    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_d

    .line 184
    :cond_b
    invoke-static {p0, v2, v2, v3, v2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaInDynamic$default(Lcom/android/quickstep/views/OplusTaskViewImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 188
    :cond_c
    invoke-static {p0, v2, v2, v3, v2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaInDynamic$default(Lcom/android/quickstep/views/OplusTaskViewImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final updateTaskViewSizeAndAlphaInDynamic(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "getBenchmarkTransXMethod"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "getBenchmarkTransYMethod"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    const-string p0, "OplusTaskView"

    .line 21
    const-string/jumbo p1, "updateTaskViewSizeAndAlphaInDynamic fail, recentView is null"

    .line 24
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    .line 36
    iget-object v2, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 38
    invoke-interface {v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    if-eqz v1, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    :cond_6
    move v4, v5

    .line 70
    :cond_7
    iget-object v0, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 72
    sget-object v1, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-ne v0, v1, :cond_8

    .line 76
    invoke-virtual {p0, v4, v3, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaX(ZILkotlin/jvm/functions/Function0;)F

    move-result p1

    goto :goto_2

    .line 81
    :cond_8
    invoke-virtual {p0, v4, v3, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaY(ZILkotlin/jvm/functions/Function0;)F

    move-result p1

    .line 85
    :goto_2
    sget-boolean p2, Lcom/oplus/quickstep/utils/k;->e0:Z

    if-nez p2, :cond_9

    .line 89
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->addSnapshotShadow(F)V

    :cond_9
    return-void
.end method

.method public final updateTaskViewSizeAndAlphaX(ZILkotlin/jvm/functions/Function0;)F
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const-string/jumbo v1, "getBenchmarkTransXMethod"

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    move-object/from16 v4, p0

    .line 20
    .line 21
    iget v5, v4, Lcom/android/quickstep/views/TaskView;->mStackCachedAlpha:F

    .line 22
    .line 23
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const v6, 0x3eb33333    # 0.35f

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    mul-int/lit8 v8, v8, -0x1

    .line 44
    .line 45
    int-to-float v8, v8

    .line 46
    mul-float/2addr v8, v6

    .line 47
    cmpg-float v8, v2, v8

    .line 48
    .line 49
    if-lez v8, :cond_2

    .line 50
    .line 51
    :cond_1
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    int-to-float v8, v8

    .line 58
    mul-float/2addr v8, v6

    .line 59
    cmpl-float v8, v2, v8

    .line 60
    .line 61
    if-ltz v8, :cond_4

    .line 62
    .line 63
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-le v0, v7, :cond_3

    .line 68
    .line 69
    move v7, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v7, v5

    .line 72
    :goto_0
    const v5, 0x3f627e0f

    .line 73
    .line 74
    .line 75
    const v6, 0x3e4ccccd    # 0.2f

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object/from16 v4, p0

    .line 81
    .line 82
    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateScaleDimAlphaIfNeed(FFFFF)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_4
    const v8, 0x3e9dea89

    .line 88
    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    mul-int/lit8 v9, v9, -0x1

    .line 97
    .line 98
    int-to-float v9, v9

    .line 99
    mul-float/2addr v9, v8

    .line 100
    cmpg-float v9, v2, v9

    .line 101
    .line 102
    if-lez v9, :cond_6

    .line 103
    .line 104
    :cond_5
    if-eqz p1, :cond_9

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    int-to-float v9, v9

    .line 111
    mul-float/2addr v9, v8

    .line 112
    cmpl-float v9, v2, v9

    .line 113
    .line 114
    if-ltz v9, :cond_9

    .line 115
    .line 116
    :cond_6
    int-to-float v0, v0

    .line 117
    mul-float/2addr v0, v2

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-float v1, v1

    .line 123
    mul-float/2addr v1, v6

    .line 124
    add-float/2addr v1, v0

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-float v2, v2

    .line 130
    const v8, 0x3d2a10e0    # 0.04152f

    .line 131
    .line 132
    .line 133
    mul-float/2addr v2, v8

    .line 134
    div-float/2addr v1, v2

    .line 135
    const v2, 0x3d3966be

    .line 136
    .line 137
    .line 138
    mul-float/2addr v1, v2

    .line 139
    const v2, 0x3f627e0f

    .line 140
    .line 141
    .line 142
    add-float/2addr v1, v2

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-float v2, v2

    .line 148
    mul-float/2addr v2, v6

    .line 149
    add-float/2addr v2, v0

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    mul-float/2addr v0, v8

    .line 156
    div-float/2addr v2, v0

    .line 157
    const v0, 0x3cf5c28f    # 0.03f

    .line 158
    .line 159
    .line 160
    cmpl-float v0, v2, v0

    .line 161
    .line 162
    if-lez v0, :cond_7

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move v2, v3

    .line 166
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-le v0, v7, :cond_8

    .line 171
    .line 172
    move v7, v2

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    move v7, v5

    .line 175
    :goto_2
    const/4 v9, 0x0

    .line 176
    const v6, 0x3e4ccccd    # 0.2f

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    move-object/from16 v4, p0

    .line 181
    .line 182
    move v5, v1

    .line 183
    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateScaleDimAlphaIfNeed(FFFFF)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_9
    const v6, 0x3dcccccd    # 0.1f

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x3f800000    # 1.0f

    .line 192
    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    int-to-float v10, v10

    .line 200
    const v11, -0x4185c67e    # -0.24436f

    .line 201
    .line 202
    .line 203
    mul-float/2addr v10, v11

    .line 204
    cmpg-float v10, v2, v10

    .line 205
    .line 206
    if-lez v10, :cond_b

    .line 207
    .line 208
    :cond_a
    const v10, 0x3e7a3982    # 0.24436f

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_d

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    int-to-float v11, v11

    .line 218
    mul-float/2addr v11, v10

    .line 219
    cmpl-float v11, v2, v11

    .line 220
    .line 221
    if-ltz v11, :cond_d

    .line 222
    .line 223
    :cond_b
    int-to-float v0, v0

    .line 224
    mul-float/2addr v0, v2

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    int-to-float v1, v1

    .line 230
    mul-float/2addr v1, v8

    .line 231
    add-float/2addr v1, v0

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    int-to-float v2, v2

    .line 237
    const v10, 0x3d833722    # 0.06407f

    .line 238
    .line 239
    .line 240
    mul-float/2addr v2, v10

    .line 241
    div-float/2addr v1, v2

    .line 242
    const v2, 0x3cf5c280    # 0.029999971f

    .line 243
    .line 244
    .line 245
    mul-float/2addr v1, v2

    .line 246
    const v2, 0x3f6e147b    # 0.93f

    .line 247
    .line 248
    .line 249
    add-float/2addr v1, v2

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    int-to-float v2, v2

    .line 255
    mul-float/2addr v2, v8

    .line 256
    add-float/2addr v2, v0

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-float v0, v0

    .line 262
    mul-float/2addr v0, v10

    .line 263
    div-float/2addr v2, v0

    .line 264
    mul-float/2addr v2, v6

    .line 265
    const v0, 0x3e4ccccd    # 0.2f

    .line 266
    .line 267
    .line 268
    sub-float v6, v0, v2

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lt v0, v7, :cond_c

    .line 275
    .line 276
    move v7, v9

    .line 277
    goto :goto_3

    .line 278
    :cond_c
    move v7, v5

    .line 279
    :goto_3
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    move-object/from16 v4, p0

    .line 282
    .line 283
    move v5, v1

    .line 284
    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateScaleDimAlphaIfNeed(FFFFF)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :cond_d
    if-nez p1, :cond_e

    .line 290
    .line 291
    cmpg-float v8, v2, v3

    .line 292
    .line 293
    if-lez v8, :cond_f

    .line 294
    .line 295
    :cond_e
    if-eqz p1, :cond_11

    .line 296
    .line 297
    cmpl-float v8, v2, v3

    .line 298
    .line 299
    if-ltz v8, :cond_11

    .line 300
    .line 301
    :cond_f
    int-to-float v0, v0

    .line 302
    mul-float/2addr v0, v2

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    int-to-float v1, v1

    .line 308
    mul-float/2addr v1, v10

    .line 309
    add-float/2addr v1, v0

    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    int-to-float v2, v2

    .line 315
    mul-float/2addr v2, v10

    .line 316
    div-float/2addr v1, v2

    .line 317
    const v2, 0x3d23d70a    # 0.04f

    .line 318
    .line 319
    .line 320
    mul-float/2addr v1, v2

    .line 321
    float-to-double v1, v1

    .line 322
    const-wide v11, 0x3feeb851eb851eb8L    # 0.96

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    add-double/2addr v1, v11

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    int-to-float v8, v8

    .line 333
    mul-float/2addr v8, v10

    .line 334
    add-float/2addr v8, v0

    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    int-to-float v11, v11

    .line 340
    mul-float/2addr v11, v10

    .line 341
    div-float/2addr v8, v11

    .line 342
    mul-float/2addr v8, v6

    .line 343
    float-to-double v11, v8

    .line 344
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    sub-double/2addr v13, v11

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    int-to-float v6, v6

    .line 355
    mul-float/2addr v6, v10

    .line 356
    add-float/2addr v6, v0

    .line 357
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    int-to-float v0, v0

    .line 362
    mul-float/2addr v0, v10

    .line 363
    div-float v0, v6, v0

    .line 364
    .line 365
    double-to-float v1, v1

    .line 366
    double-to-float v6, v13

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-lt v2, v7, :cond_10

    .line 372
    .line 373
    move v7, v9

    .line 374
    goto :goto_4

    .line 375
    :cond_10
    move v7, v5

    .line 376
    :goto_4
    move-object/from16 v4, p0

    .line 377
    .line 378
    move v5, v1

    .line 379
    move v8, v0

    .line 380
    move v9, v0

    .line 381
    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateScaleDimAlphaIfNeed(FFFFF)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_9

    .line 385
    .line 386
    :cond_11
    if-nez p1, :cond_12

    .line 387
    .line 388
    cmpl-float v6, v2, v3

    .line 389
    .line 390
    if-gtz v6, :cond_13

    .line 391
    .line 392
    :cond_12
    if-eqz p1, :cond_18

    .line 393
    .line 394
    cmpg-float v6, v2, v3

    .line 395
    .line 396
    if-gez v6, :cond_18

    .line 397
    .line 398
    :cond_13
    const/4 v3, 0x1

    .line 399
    int-to-double v10, v3

    .line 400
    int-to-float v0, v0

    .line 401
    mul-float/2addr v0, v2

    .line 402
    float-to-double v2, v0

    .line 403
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    int-to-double v12, v0

    .line 408
    const-wide v14, 0x4067200000000000L    # 185.0

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    mul-double/2addr v12, v14

    .line 414
    const-wide v16, 0x4052c00000000000L    # 75.0

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    div-double v12, v12, v16

    .line 420
    .line 421
    div-double v12, v2, v12

    .line 422
    .line 423
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 424
    .line 425
    cmpl-double v0, v18, v12

    .line 426
    .line 427
    if-lez v0, :cond_14

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_14
    move-wide/from16 v12, v18

    .line 431
    .line 432
    :goto_5
    const v0, 0x3ca3d70a    # 0.02f

    .line 433
    .line 434
    .line 435
    float-to-double v7, v0

    .line 436
    mul-double/2addr v12, v7

    .line 437
    add-double/2addr v12, v10

    .line 438
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    int-to-double v6, v0

    .line 443
    mul-double/2addr v6, v14

    .line 444
    div-double v6, v6, v16

    .line 445
    .line 446
    div-double v6, v2, v6

    .line 447
    .line 448
    cmpl-double v0, v18, v6

    .line 449
    .line 450
    if-lez v0, :cond_15

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_15
    move-wide/from16 v6, v18

    .line 454
    .line 455
    :goto_6
    sub-double/2addr v10, v6

    .line 456
    double-to-float v0, v12

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    const/4 v7, 0x2

    .line 462
    if-lt v6, v7, :cond_16

    .line 463
    .line 464
    move v7, v9

    .line 465
    goto :goto_7

    .line 466
    :cond_16
    move v7, v5

    .line 467
    :goto_7
    double-to-float v9, v10

    .line 468
    const/4 v6, 0x0

    .line 469
    move-object/from16 v4, p0

    .line 470
    .line 471
    move v5, v0

    .line 472
    move v8, v9

    .line 473
    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateScaleDimAlphaIfNeed(FFFFF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    int-to-double v0, v0

    .line 481
    mul-double/2addr v0, v14

    .line 482
    div-double v0, v0, v16

    .line 483
    .line 484
    div-double/2addr v2, v0

    .line 485
    cmpl-double v0, v18, v2

    .line 486
    .line 487
    if-lez v0, :cond_17

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_17
    move-wide/from16 v2, v18

    .line 491
    .line 492
    :goto_8
    double-to-float v3, v2

    .line 493
    :cond_18
    :goto_9
    return v3
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
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
.end method

.method public final updateTaskViewSizeAndAlphaY(ZILkotlin/jvm/functions/Function0;)F
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "getBenchmarkTransYMethod"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mStackCachedAlpha:F

    .line 8
    .line 9
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const v1, 0x3cf5c28f    # 0.03f

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-boolean v5, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 28
    .line 29
    sget-object v5, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->f:[Ljava/lang/Float;

    .line 30
    .line 31
    aget-object v5, v5, v2

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    cmpl-float v5, p3, v5

    .line 38
    .line 39
    if-gez v5, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget-boolean v5, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 44
    .line 45
    sget-object v5, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->f:[Ljava/lang/Float;

    .line 46
    .line 47
    aget-object v5, v5, v2

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    cmpg-float v5, p3, v5

    .line 54
    .line 55
    if-gtz v5, :cond_3

    .line 56
    .line 57
    :cond_1
    int-to-float p1, v3

    .line 58
    int-to-float p2, p2

    .line 59
    mul-float/2addr p3, p2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    const v0, 0x3f5e2196    # 0.8677f

    .line 66
    .line 67
    .line 68
    mul-float/2addr p2, v0

    .line 69
    div-float p2, p3, p2

    .line 70
    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v2, p2}, Lxt/h;->e(FF)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const v3, 0x3ca3d70a    # 0.02f

    .line 78
    .line 79
    .line 80
    mul-float/2addr p2, v3

    .line 81
    add-float v6, p2, p1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-float p2, p2

    .line 88
    mul-float/2addr p2, v0

    .line 89
    div-float p2, p3, p2

    .line 90
    .line 91
    sub-float/2addr p1, p2

    .line 92
    cmpl-float p2, p1, v1

    .line 93
    .line 94
    if-lez p2, :cond_2

    .line 95
    .line 96
    move v10, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v10, v4

    .line 99
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v9, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v5, p0

    .line 105
    invoke-direct/range {v5 .. v10}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateScaleDimAlphaIfNeed(FFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    int-to-float p0, p0

    .line 113
    mul-float/2addr p0, v0

    .line 114
    div-float/2addr p3, p0

    .line 115
    invoke-static {v2, p3}, Lxt/h;->e(FF)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_3
    const p2, 0x3dcccccd    # 0.1f

    .line 122
    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    sget-boolean v5, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 127
    .line 128
    sget-object v5, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->f:[Ljava/lang/Float;

    .line 129
    .line 130
    aget-object v5, v5, v3

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    cmpl-float v5, p3, v5

    .line 137
    .line 138
    if-gez v5, :cond_5

    .line 139
    .line 140
    :cond_4
    if-eqz p1, :cond_8

    .line 141
    .line 142
    sget-boolean v5, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 143
    .line 144
    sget-object v5, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->f:[Ljava/lang/Float;

    .line 145
    .line 146
    aget-object v5, v5, v3

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    cmpg-float v5, p3, v5

    .line 153
    .line 154
    if-gtz v5, :cond_8

    .line 155
    .line 156
    :cond_5
    sget-boolean p1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 157
    .line 158
    sget-object p1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->f:[Ljava/lang/Float;

    .line 159
    .line 160
    aget-object v0, p1, v3

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-float v0, p3, v0

    .line 167
    .line 168
    aget-object v5, p1, v2

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    aget-object v6, p1, v3

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    sub-float/2addr v5, v6

    .line 181
    div-float/2addr v0, v5

    .line 182
    const v5, 0x3d23d70a    # 0.04f

    .line 183
    .line 184
    .line 185
    mul-float/2addr v0, v5

    .line 186
    const v5, 0x3f75c28f    # 0.96f

    .line 187
    .line 188
    .line 189
    add-float v7, v0, v5

    .line 190
    .line 191
    aget-object v0, p1, v3

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sub-float v0, p3, v0

    .line 198
    .line 199
    mul-float/2addr v0, p2

    .line 200
    aget-object v5, p1, v2

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    aget-object v6, p1, v3

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    sub-float/2addr v5, v6

    .line 213
    div-float/2addr v0, v5

    .line 214
    sub-float/2addr p2, v0

    .line 215
    cmpl-float v0, p2, v1

    .line 216
    .line 217
    if-lez v0, :cond_6

    .line 218
    .line 219
    move v8, p2

    .line 220
    goto :goto_1

    .line 221
    :cond_6
    move v8, v4

    .line 222
    :goto_1
    aget-object p2, p1, v3

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    sub-float/2addr p3, p2

    .line 229
    aget-object p2, p1, v2

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    aget-object p1, p1, v3

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    sub-float/2addr p2, p1

    .line 242
    div-float/2addr p3, p2

    .line 243
    cmpl-float p1, p3, v1

    .line 244
    .line 245
    if-lez p1, :cond_7

    .line 246
    .line 247
    move v11, p3

    .line 248
    goto :goto_2

    .line 249
    :cond_7
    move v11, v4

    .line 250
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 251
    .line 252
    move-object v6, p0

    .line 253
    move v10, v11

    .line 254
    invoke-direct/range {v6 .. v11}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateScaleDimAlphaIfNeed(FFFFF)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_8
    const v1, 0x3e4ccccd    # 0.2f

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    if-nez p1, :cond_9

    .line 264
    .line 265
    sget-boolean v5, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 266
    .line 267
    sget-object v5, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->f:[Ljava/lang/Float;

    .line 268
    .line 269
    aget-object v5, v5, v2

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    cmpl-float v5, p3, v5

    .line 276
    .line 277
    if-gez v5, :cond_a

    .line 278
    .line 279
    :cond_9
    if-eqz p1, :cond_b

    .line 280
    .line 281
    sget-boolean v5, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 282
    .line 283
    sget-object v5, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->f:[Ljava/lang/Float;

    .line 284
    .line 285
    aget-object v5, v5, v2

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    cmpg-float v5, p3, v5

    .line 292
    .line 293
    if-gtz v5, :cond_b

    .line 294
    .line 295
    :cond_a
    sget-boolean p1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 296
    .line 297
    sget-object p1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->f:[Ljava/lang/Float;

    .line 298
    .line 299
    aget-object v0, p1, v2

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    sub-float v0, p3, v0

    .line 306
    .line 307
    aget-object v5, p1, v3

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    aget-object v6, p1, v2

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    sub-float/2addr v5, v6

    .line 320
    div-float/2addr v0, v5

    .line 321
    const v5, 0x3d1d4950    # 0.038399994f

    .line 322
    .line 323
    .line 324
    mul-float/2addr v0, v5

    .line 325
    const v5, 0x3f6bedfa    # 0.9216f

    .line 326
    .line 327
    .line 328
    add-float v7, v0, v5

    .line 329
    .line 330
    aget-object v0, p1, v2

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    sub-float/2addr p3, v0

    .line 337
    mul-float/2addr p3, p2

    .line 338
    aget-object p2, p1, v3

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    aget-object p1, p1, v2

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    sub-float/2addr p2, p1

    .line 351
    div-float/2addr p3, p2

    .line 352
    sub-float v8, v1, p3

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/high16 v9, 0x3f800000    # 1.0f

    .line 357
    .line 358
    move-object v6, p0

    .line 359
    invoke-direct/range {v6 .. v11}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateScaleDimAlphaIfNeed(FFFFF)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :cond_b
    const/4 p2, 0x3

    .line 365
    if-nez p1, :cond_c

    .line 366
    .line 367
    sget-boolean v3, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 368
    .line 369
    sget-object v3, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->f:[Ljava/lang/Float;

    .line 370
    .line 371
    aget-object v3, v3, p2

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    cmpl-float v3, p3, v3

    .line 378
    .line 379
    if-gez v3, :cond_d

    .line 380
    .line 381
    :cond_c
    if-eqz p1, :cond_f

    .line 382
    .line 383
    sget-boolean v3, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 384
    .line 385
    sget-object v3, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->f:[Ljava/lang/Float;

    .line 386
    .line 387
    aget-object v3, v3, p2

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    cmpg-float v3, p3, v3

    .line 394
    .line 395
    if-gtz v3, :cond_f

    .line 396
    .line 397
    :cond_d
    sget-boolean p1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 398
    .line 399
    sget-object p1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->f:[Ljava/lang/Float;

    .line 400
    .line 401
    aget-object v3, p1, p2

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    sub-float v3, p3, v3

    .line 408
    .line 409
    aget-object v5, p1, v2

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    aget-object v6, p1, p2

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    sub-float/2addr v5, v6

    .line 422
    div-float/2addr v3, v5

    .line 423
    const v5, 0x3d16fec0

    .line 424
    .line 425
    .line 426
    mul-float/2addr v3, v5

    .line 427
    const v5, 0x3f627e0e

    .line 428
    .line 429
    .line 430
    add-float v7, v3, v5

    .line 431
    .line 432
    aget-object v3, p1, p2

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    sub-float/2addr p3, v3

    .line 439
    aget-object v2, p1, v2

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    aget-object p1, p1, p2

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    sub-float/2addr v2, p1

    .line 452
    div-float/2addr p3, v2

    .line 453
    const p1, 0x3f4ccccd    # 0.8f

    .line 454
    .line 455
    .line 456
    mul-float/2addr p3, p1

    .line 457
    add-float/2addr p3, v1

    .line 458
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-lez p1, :cond_e

    .line 463
    .line 464
    move v9, p3

    .line 465
    goto :goto_3

    .line 466
    :cond_e
    move v9, v0

    .line 467
    :goto_3
    const/4 v10, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    const v8, 0x3e4ccccd    # 0.2f

    .line 470
    .line 471
    .line 472
    move-object v6, p0

    .line 473
    invoke-direct/range {v6 .. v11}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateScaleDimAlphaIfNeed(FFFFF)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :cond_f
    const/4 v2, 0x4

    .line 479
    if-nez p1, :cond_10

    .line 480
    .line 481
    sget-boolean v3, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 482
    .line 483
    sget-object v3, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->f:[Ljava/lang/Float;

    .line 484
    .line 485
    aget-object v3, v3, v2

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    cmpl-float v3, p3, v3

    .line 492
    .line 493
    if-gez v3, :cond_11

    .line 494
    .line 495
    :cond_10
    if-eqz p1, :cond_14

    .line 496
    .line 497
    sget-boolean p1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 498
    .line 499
    sget-object p1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->f:[Ljava/lang/Float;

    .line 500
    .line 501
    aget-object p1, p1, v2

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    cmpg-float p1, p3, p1

    .line 508
    .line 509
    if-gtz p1, :cond_14

    .line 510
    .line 511
    :cond_11
    sget-boolean p1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 512
    .line 513
    sget-object p1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->f:[Ljava/lang/Float;

    .line 514
    .line 515
    aget-object v3, p1, v2

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    sub-float v3, p3, v3

    .line 522
    .line 523
    aget-object v5, p1, p2

    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    aget-object v6, p1, v2

    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    sub-float/2addr v5, v6

    .line 536
    div-float/2addr v3, v5

    .line 537
    const v5, 0x3d10f490

    .line 538
    .line 539
    .line 540
    mul-float/2addr v3, v5

    .line 541
    const v5, 0x3f596ec5

    .line 542
    .line 543
    .line 544
    add-float v7, v3, v5

    .line 545
    .line 546
    aget-object v3, p1, v2

    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    sub-float/2addr p3, v3

    .line 553
    mul-float/2addr p3, v1

    .line 554
    aget-object p2, p1, p2

    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    aget-object p1, p1, v2

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    sub-float/2addr p2, p1

    .line 567
    div-float/2addr p3, p2

    .line 568
    const p1, 0x3d75c28f    # 0.06f

    .line 569
    .line 570
    .line 571
    cmpl-float p1, p3, p1

    .line 572
    .line 573
    if-lez p1, :cond_12

    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_12
    move p3, v4

    .line 577
    :goto_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-lez p1, :cond_13

    .line 582
    .line 583
    move v9, p3

    .line 584
    goto :goto_5

    .line 585
    :cond_13
    move v9, v0

    .line 586
    :goto_5
    const/4 v10, 0x0

    .line 587
    const/4 v11, 0x0

    .line 588
    const v8, 0x3e4ccccd    # 0.2f

    .line 589
    .line 590
    .line 591
    move-object v6, p0

    .line 592
    invoke-direct/range {v6 .. v11}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateScaleDimAlphaIfNeed(FFFFF)V

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_14
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    if-lez p1, :cond_15

    .line 601
    .line 602
    move v8, v4

    .line 603
    goto :goto_6

    .line 604
    :cond_15
    move v8, v0

    .line 605
    :goto_6
    const/4 v9, 0x0

    .line 606
    const/4 v10, 0x0

    .line 607
    const v6, 0x3f596ec5

    .line 608
    .line 609
    .line 610
    const v7, 0x3e4ccccd    # 0.2f

    .line 611
    .line 612
    .line 613
    move-object v5, p0

    .line 614
    invoke-direct/range {v5 .. v10}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateScaleDimAlphaIfNeed(FFFFF)V

    .line 615
    .line 616
    .line 617
    :goto_7
    return v4
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
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
.end method
