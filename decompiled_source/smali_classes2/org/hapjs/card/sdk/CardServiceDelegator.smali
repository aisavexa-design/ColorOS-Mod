.class public final Lorg/hapjs/card/sdk/CardServiceDelegator;
.super Ljava/lang/Object;
.source "CardServiceDelegator.kt"

# interfaces
.implements Lorg/hapjs/card/api/CardService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hapjs/card/sdk/CardServiceDelegator$Companion;,
        Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008&\u0018\u0000 \u00cc\u00012\u00020\u0001:\u0004\u00cc\u0001\u00cd\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u0010\u001a\n \r*\u0004\u0018\u00010\u000f0\u000f2\u000e\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u0010\u001a\n \r*\u0004\u0018\u00010\u000f0\u000f2\u000e\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c2\u000e\u0010\u0013\u001a\n \r*\u0004\u0018\u00010\u00120\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J(\u0010\u0017\u001a\n \r*\u0004\u0018\u00010\u00160\u00162\u000e\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u00150\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J8\u0010\u0017\u001a\n \r*\u0004\u0018\u00010\u00160\u00162\u000e\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u00150\u00152\u000e\u0010\u0013\u001a\n \r*\u0004\u0018\u00010\u00120\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J8\u0010\u001d\u001a\u00020\t2\u000e\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u00120\u00122\u0006\u0010\u0013\u001a\u00020\u001a2\u000e\u0010\u001c\u001a\n \r*\u0004\u0018\u00010\u001b0\u001bH\u0097\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ@\u0010\u001d\u001a\u00020\t2\u000e\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\u0013\u001a\n \r*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\u001c\u001a\n \r*\u0004\u0018\u00010\u001b0\u001bH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ \u0010!\u001a\u00020\t2\u000e\u0010\u000e\u001a\n \r*\u0004\u0018\u00010 0 H\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\"J(\u0010$\u001a\n \r*\u0004\u0018\u00010#0#2\u000e\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u00120\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\'\u001a\n \r*\u0004\u0018\u00010&0&H\u0096\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010*\u001a\n \r*\u0004\u0018\u00010)0)H\u0097\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010,\u001a\n \r*\u0004\u0018\u00010\u00120\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008.\u0010/J(\u00100\u001a\n \r*\u0004\u0018\u00010#0#2\u000e\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u00120\u0012H\u0096\u0001\u00a2\u0006\u0004\u00080\u0010%J\u0018\u00102\u001a\n \r*\u0004\u0018\u00010101H\u0096\u0001\u00a2\u0006\u0004\u00082\u00103JD\u00106\u001a&\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00120\u0012 \r*\u0012\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00120\u0012\u0018\u000105042\u000e\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u00120\u0012H\u0096\u0001\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0004\u00088\u0010/J \u0010:\u001a\u0002092\u000e\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u00120\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008:\u0010;J0\u0010<\u001a\u00020\t2\u000e\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c2\u000e\u0010\u0013\u001a\n \r*\u0004\u0018\u00010\u00120\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008<\u0010=J@\u0010<\u001a\u00020\t2\u000e\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c2\u000e\u0010\u0013\u001a\n \r*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\u001c\u001a\n \r*\u0004\u0018\u00010>0>H\u0096\u0001\u00a2\u0006\u0004\u0008<\u0010?J@\u0010<\u001a\u00020\t2\u000e\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c2\u000e\u0010\u0013\u001a\n \r*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\u001c\u001a\n \r*\u0004\u0018\u00010@0@H\u0096\u0001\u00a2\u0006\u0004\u0008<\u0010AJ0\u0010B\u001a\u00020\t2\u000e\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\u0013\u001a\n \r*\u0004\u0018\u00010\u00120\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008B\u0010CJ8\u0010E\u001a\u00020\t2\u000e\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u00120\u00122\u0006\u0010\u0013\u001a\u00020\u001a2\u000e\u0010\u001c\u001a\n \r*\u0004\u0018\u00010D0DH\u0096\u0001\u00a2\u0006\u0004\u0008E\u0010FJ@\u0010E\u001a\u00020\t2\u000e\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\u0013\u001a\n \r*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\u001c\u001a\n \r*\u0004\u0018\u00010D0DH\u0096\u0001\u00a2\u0006\u0004\u0008E\u0010GJ(\u0010H\u001a\u0002092\u0006\u0010\u000e\u001a\u00020\u001a2\u000e\u0010\u0013\u001a\n \r*\u0004\u0018\u00010#0#H\u0096\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u000209H\u0096\u0001\u00a2\u0006\u0004\u0008J\u0010KJj\u0010N\u001a\u00020\t2\u000e\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c2\u000e\u0010\u0013\u001a\n \r*\u0004\u0018\u00010L0L28\u0010\u001c\u001a(\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00120\u0012 \r*\u0014\u0012\u000e\u0008\u0001\u0012\n \r*\u0004\u0018\u00010\u00120\u0012\u0018\u00010M0M\"\n \r*\u0004\u0018\u00010\u00120\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010P\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008P\u0010\u000bJ\u0018\u0010Q\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ \u0010T\u001a\u00020\t2\u000e\u0010\u000e\u001a\n \r*\u0004\u0018\u00010S0SH\u0097\u0001\u00a2\u0006\u0004\u0008T\u0010UJ \u0010W\u001a\u00020\t2\u000e\u0010\u000e\u001a\n \r*\u0004\u0018\u00010V0VH\u0097\u0001\u00a2\u0006\u0004\u0008W\u0010XJ \u0010Y\u001a\u00020\t2\u000e\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008Y\u0010ZJ \u0010\\\u001a\u00020\t2\u000e\u0010\u000e\u001a\n \r*\u0004\u0018\u00010[0[H\u0096\u0001\u00a2\u0006\u0004\u0008\\\u0010]J \u0010^\u001a\u00020\t2\u000e\u0010\u000e\u001a\n \r*\u0004\u0018\u00010#0#H\u0096\u0001\u00a2\u0006\u0004\u0008^\u0010_J\u0018\u0010`\u001a\u00020\t2\u0006\u0010\u000e\u001a\u000209H\u0096\u0001\u00a2\u0006\u0004\u0008`\u0010aJ0\u0010c\u001a\u00020\t2\u000e\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\u0013\u001a\n \r*\u0004\u0018\u00010b0bH\u0096\u0001\u00a2\u0006\u0004\u0008c\u0010dJ\u001b\u0010g\u001a\u0004\u0018\u00010f2\u0008\u0010e\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\r\u0010j\u001a\u00020i\u00a2\u0006\u0004\u0008j\u0010kJ\r\u0010l\u001a\u000209\u00a2\u0006\u0004\u0008l\u0010KJ\r\u0010m\u001a\u000209\u00a2\u0006\u0004\u0008m\u0010KJ\r\u0010n\u001a\u000209\u00a2\u0006\u0004\u0008n\u0010KJ\u001d\u0010q\u001a\u00020\t2\u0006\u0010o\u001a\u00020\u000c2\u0006\u0010p\u001a\u00020\u000c\u00a2\u0006\u0004\u0008q\u0010rJ#\u0010u\u001a\u00020\t2\u0008\u0010s\u001a\u0004\u0018\u00010\u000c2\u0008\u0010t\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008u\u0010=J\u0019\u0010x\u001a\u00020\t2\u0008\u0010w\u001a\u0004\u0018\u00010vH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010{\u001a\u0002092\u0006\u0010z\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008{\u0010|J\u001a\u0010\u007f\u001a\u00020\t2\u0008\u0010~\u001a\u0004\u0018\u00010}H\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\'\u0010\u007f\u001a\u00020\t2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010#2\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0084\u0001J\u001e\u0010\u0086\u0001\u001a\u00020\t2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0085\u0001H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001c\u0010\u0086\u0001\u001a\u00020\t2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0005\u0008\u0086\u0001\u0010_J\u001e\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00012\u0007\u0010\u0088\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u001d\u0010\u008d\u0001\u001a\u00020\t2\t\u0010w\u001a\u0005\u0018\u00010\u008c\u0001H\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001d\u0010\u0090\u0001\u001a\u00020\t2\t\u0010w\u001a\u0005\u0018\u00010\u008f\u0001H\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001c\u0010\u0094\u0001\u001a\u00020\t2\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0016\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u001c\u0010\u0096\u0001\u001a\u00020\t2\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0016\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0095\u0001J\u001a\u0010\u0098\u0001\u001a\u00020\t2\u0008\u0010\u0083\u0001\u001a\u00030\u0097\u0001\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J3\u0010\u009d\u0001\u001a\u00020\t2\u0007\u0010\u009a\u0001\u001a\u0002092\u0016\u0010\u009c\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u009b\u0001H\u0016\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u001e\u0010\u00a1\u0001\u001a\u00020\t2\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009f\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u001a\u0010\u00a4\u0001\u001a\u00020\t2\u0007\u0010\u00a3\u0001\u001a\u000209H\u0016\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010aJ/\u0010\u00a4\u0001\u001a\u00020\t2\u0007\u0010\u00a5\u0001\u001a\u00020\u001a2\u0007\u0010\u00a3\u0001\u001a\u0002092\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a7\u0001J\'\u0010\u00aa\u0001\u001a\u00020\t2\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a8\u00012\u0007\u0010\u00a3\u0001\u001a\u000209H\u0016\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J;\u0010\u00aa\u0001\u001a\u00020\t2\u0007\u0010\u00a5\u0001\u001a\u00020\u001a2\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a8\u00012\u0007\u0010\u00a3\u0001\u001a\u0002092\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ac\u0001JC\u0010\u00af\u0001\u001a\u00020\t2\u0007\u0010\u00a5\u0001\u001a\u00020\u001a2\u0007\u0010\u00ad\u0001\u001a\u00020\u001a2\u0007\u0010\u00a3\u0001\u001a\u0002092\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00122\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u001a\u0010\u00b2\u0001\u001a\u00020\t2\u0007\u0010\u00b1\u0001\u001a\u00020\u001aH\u0016\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010RJ$\u0010\u00aa\u0001\u001a\u00020\t2\u0007\u0010\u00b1\u0001\u001a\u00020\u001a2\u0007\u0010\u00a3\u0001\u001a\u000209H\u0017\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00b3\u0001J/\u0010\u00b2\u0001\u001a\u00020\t2\u0007\u0010\u00a5\u0001\u001a\u00020\u001a2\u0007\u0010\u00b1\u0001\u001a\u00020\u001a2\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b4\u0001J\u001a\u0010\u00b5\u0001\u001a\u00020\t2\u0007\u0010\u00a3\u0001\u001a\u000209H\u0016\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010aJ/\u0010\u00b5\u0001\u001a\u00020\t2\u0007\u0010\u00a5\u0001\u001a\u00020\u001a2\u0007\u0010\u00a3\u0001\u001a\u0002092\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00a7\u0001J\u001a\u0010\u00b6\u0001\u001a\u00020\t2\u0007\u0010\u00a3\u0001\u001a\u000209H\u0016\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010aJ/\u0010\u00b6\u0001\u001a\u00020\t2\u0007\u0010\u00a5\u0001\u001a\u00020\u001a2\u0007\u0010\u00a3\u0001\u001a\u0002092\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00a7\u0001J\u001b\u0010\u00b8\u0001\u001a\u0002092\u0007\u0010\u00b7\u0001\u001a\u000209H\u0017\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J&\u0010\u00b8\u0001\u001a\u0002092\u0007\u0010\u00b7\u0001\u001a\u0002092\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00ba\u0001J/\u0010\u00b8\u0001\u001a\u0002092\u0007\u0010\u00a5\u0001\u001a\u00020\u001a2\u0007\u0010\u00b7\u0001\u001a\u0002092\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00bb\u0001J/\u0010\u00bd\u0001\u001a\u00020\t2\u0007\u0010\u00a5\u0001\u001a\u00020\u001a2\u0007\u0010\u00bc\u0001\u001a\u0002092\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00a7\u0001J&\u0010\u00be\u0001\u001a\u00020\t2\u0007\u0010\u00a5\u0001\u001a\u00020\u001a2\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u001d\u0010\u00c1\u0001\u001a\u00020#2\t\u0010\u00c0\u0001\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J#\u0010\u00c3\u0001\u001a\u00020\t2\u0006\u0010s\u001a\u00020\u000c2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010i\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u00c5\u0001R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0005\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0015\u0010\u0006\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u00c9\u0001R\u0017\u0010\u00ca\u0001\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u00a8\u0006\u00ce\u0001"
    }
    d2 = {
        "Lorg/hapjs/card/sdk/CardServiceDelegator;",
        "Lorg/hapjs/card/api/CardService;",
        "",
        "service",
        "Lorg/hapjs/card/sdk/CardPluginInfo;",
        "info",
        "proxy",
        "<init>",
        "(Ljava/lang/Object;Lorg/hapjs/card/sdk/CardPluginInfo;Lorg/hapjs/card/api/CardService;)V",
        "Lht/n;",
        "clearImageCache",
        "()V",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "p0",
        "Lorg/hapjs/card/api/Card;",
        "createCard",
        "(Landroid/content/Context;)Lorg/hapjs/card/api/Card;",
        "",
        "p1",
        "(Landroid/content/Context;Ljava/lang/String;)Lorg/hapjs/card/api/Card;",
        "Landroid/app/Activity;",
        "Lorg/hapjs/card/api/Inset;",
        "createInset",
        "(Landroid/app/Activity;)Lorg/hapjs/card/api/Inset;",
        "(Landroid/app/Activity;Ljava/lang/String;)Lorg/hapjs/card/api/Inset;",
        "",
        "Lorg/hapjs/card/api/DownloadListener;",
        "p2",
        "download",
        "(Ljava/lang/String;ILorg/hapjs/card/api/DownloadListener;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/DownloadListener;)V",
        "Lorg/hapjs/card/api/GetAllAppsListener;",
        "getAllApps",
        "(Lorg/hapjs/card/api/GetAllAppsListener;)V",
        "Landroid/os/Bundle;",
        "getAppInfoBundle",
        "(Ljava/lang/String;)Landroid/os/Bundle;",
        "Lorg/hapjs/card/api/debug/CardDebugController;",
        "getCardDebugController",
        "()Lorg/hapjs/card/api/debug/CardDebugController;",
        "Lorg/hapjs/card/api/debug/CardDebugService;",
        "getCardDebugService",
        "()Lorg/hapjs/card/api/debug/CardDebugService;",
        "getCardEngineVersion",
        "()Ljava/lang/String;",
        "getCardEngineVersionCode",
        "()I",
        "getCardInfoBundle",
        "Lcom/nearme/instant/xcard/CardMessageManager;",
        "getCardMessageManager",
        "()Lcom/nearme/instant/xcard/CardMessageManager;",
        "",
        "",
        "getPermissionDescriptions",
        "(Ljava/lang/String;)Ljava/util/Collection;",
        "getPlatformVersion",
        "",
        "grantPermissions",
        "(Ljava/lang/String;)Z",
        "init",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lcom/nearme/instant/xcard/ICardEngineCallback;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/nearme/instant/xcard/ICardEngineCallback;)V",
        "Lcom/nearme/instant/xcard/ICardEngineListener;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/nearme/instant/xcard/ICardEngineListener;)V",
        "initOaps",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lorg/hapjs/card/api/InstallListener;",
        "install",
        "(Ljava/lang/String;ILorg/hapjs/card/api/InstallListener;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/InstallListener;)V",
        "isInitIdentifier",
        "(ILandroid/os/Bundle;)Z",
        "isSetStatConfig",
        "()Z",
        "Lcom/nearme/instant/xcard/ICardStatusListener;",
        "",
        "queryStatus",
        "(Landroid/content/Context;Lcom/nearme/instant/xcard/ICardStatusListener;[Ljava/lang/String;)V",
        "release",
        "resumeWindowBlur",
        "(I)V",
        "Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider;",
        "setLocationAsyncProvider",
        "(Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider;)V",
        "Lcom/nearme/instant/xcard/provider/HostLocationProvider;",
        "setLocationProvider",
        "(Lcom/nearme/instant/xcard/provider/HostLocationProvider;)V",
        "setResContext",
        "(Landroid/content/Context;)V",
        "Lorg/hapjs/card/api/RuntimeErrorListener;",
        "setRuntimeErrorListener",
        "(Lorg/hapjs/card/api/RuntimeErrorListener;)V",
        "setSdkInitTimeParams",
        "(Landroid/os/Bundle;)V",
        "suppressPermissionDialog",
        "(Z)V",
        "Lorg/hapjs/card/api/UninstallListener;",
        "uninstall",
        "(Ljava/lang/String;Lorg/hapjs/card/api/UninstallListener;)V",
        "uri",
        "Lorg/hapjs/card/api/CardInfo;",
        "getCardInfo",
        "(Ljava/lang/String;)Lorg/hapjs/card/api/CardInfo;",
        "Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;",
        "getServiceConfig",
        "()Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;",
        "supportHotReload",
        "supportHotReloadForPlatform",
        "needInjectResource",
        "ctx",
        "resContext",
        "injectResource",
        "(Landroid/content/Context;Landroid/content/Context;)V",
        "context",
        "theme",
        "setTheme",
        "Lcom/nearme/instant/xcard/IInterceptor;",
        "interceptor",
        "setCardInterceptor",
        "(Lcom/nearme/instant/xcard/IInterceptor;)V",
        "support",
        "isSupport",
        "(I)Z",
        "Lcom/nearme/instant/xcard/statitics/StatConfig;",
        "statConfig",
        "setStatConfig",
        "(Lcom/nearme/instant/xcard/statitics/StatConfig;)V",
        "config",
        "Lcom/nearme/instant/xcard/statitics/StatisticCallback;",
        "callback",
        "(Landroid/os/Bundle;Lcom/nearme/instant/xcard/statitics/StatisticCallback;)V",
        "Lorg/hapjs/card/api/CardConfig;",
        "setConfig",
        "(Lorg/hapjs/card/api/CardConfig;)V",
        "pkg",
        "Lorg/hapjs/card/api/AppInfo;",
        "getAppInfo",
        "(Ljava/lang/String;)Lorg/hapjs/card/api/AppInfo;",
        "Lcom/nearme/instant/xcard/ILaunchInterceptor;",
        "setLaunchInterceptor",
        "(Lcom/nearme/instant/xcard/ILaunchInterceptor;)V",
        "Lcom/nearme/instant/xcard/ILaunchInterceptorV1;",
        "setLaunchInterceptorV1",
        "(Lcom/nearme/instant/xcard/ILaunchInterceptorV1;)V",
        "",
        "scale",
        "setMaxFontScale",
        "(F)V",
        "setMinFontScale",
        "Lcom/nearme/instant/xcard/ICardMessageCallback;",
        "setCardMemoryInfoCallback",
        "(Lcom/nearme/instant/xcard/ICardMessageCallback;)V",
        "supported",
        "",
        "reserved",
        "setSupportBlurBackground",
        "(ZLjava/util/Map;)V",
        "Lorg/hapjs/card/api/StatisticsListener;",
        "listener",
        "setStatisticsListener",
        "(Lorg/hapjs/card/api/StatisticsListener;)V",
        "isDark",
        "updateToMaterialMode",
        "identifier",
        "params",
        "(IZLandroid/os/Bundle;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "updateToSingleColorMode",
        "(Landroid/graphics/Bitmap;Z)V",
        "(ILandroid/graphics/Bitmap;ZLandroid/os/Bundle;)V",
        "seedColor",
        "styleKey",
        "updateToSingleColorModeWithSeedColor",
        "(IIZLjava/lang/String;Landroid/os/Bundle;)V",
        "colorInt",
        "updateToSingleClockMode",
        "(IZ)V",
        "(IILandroid/os/Bundle;)V",
        "updateToInverseColorMode",
        "updateToNormalMode",
        "fromLightToDark",
        "executeAnima",
        "(Z)Z",
        "(ZLandroid/os/Bundle;)Z",
        "(IZLandroid/os/Bundle;)Z",
        "isOutWindowBlur",
        "registerIdentifier",
        "unRegisterIdentifier",
        "(ILandroid/os/Bundle;)V",
        "bundle",
        "setDynamicConfig",
        "(Landroid/os/Bundle;)Landroid/os/Bundle;",
        "applyServiceConfig",
        "(Landroid/content/Context;Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;)V",
        "Ljava/lang/Object;",
        "Lorg/hapjs/card/sdk/CardPluginInfo;",
        "getInfo",
        "()Lorg/hapjs/card/sdk/CardPluginInfo;",
        "Lorg/hapjs/card/api/CardService;",
        "mConfig",
        "Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;",
        "Companion",
        "ServiceConfig",
        "card-sdk_liteRelease"
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
.field public static final Companion:Lorg/hapjs/card/sdk/CardServiceDelegator$Companion;

.field public static final DEFAULT_IDENTIFIER:I = 0x0

.field public static final KEY_COLOR_INT:Ljava/lang/String; = "colorInt"

.field public static final KEY_FROM_LIGHT_TO_DARK:Ljava/lang/String; = "fromLightToDark"

.field public static final KEY_IDENTIFIER:Ljava/lang/String; = "identifier"

.field public static final KEY_INSPIRATION_MODE:Ljava/lang/String; = "inspirationMode"

.field public static final KEY_IS_DARK:Ljava/lang/String; = "isDark"

.field public static final KEY_IS_OUT_WINDOW_BLUR:Ljava/lang/String; = "isOutWindowBlur"

.field public static final KEY_PARAMS:Ljava/lang/String; = "params"

.field public static final KEY_SEED_COLOR:Ljava/lang/String; = "seedColor"

.field public static final KEY_STYLE_KEY:Ljava/lang/String; = "styleKey"

.field public static final MODE_INVERSE_V1:Ljava/lang/String; = "inverseModeV1"

.field public static final MODE_INVERSE_V2:Ljava/lang/String; = "inverseModeV2"

.field public static final MODE_MATERIAL_V1:Ljava/lang/String; = "materialModeV1"

.field public static final MODE_MATERIAL_V2:Ljava/lang/String; = "materialModeV2"

.field public static final MODE_NORMAL_V1:Ljava/lang/String; = "normalModeV1"

.field public static final MODE_NORMAL_V2:Ljava/lang/String; = "normalModeV2"

.field public static final MODE_SINGLE_CLOCK_V1:Ljava/lang/String; = "singleClockV1"

.field public static final MODE_SINGLE_CLOCK_V2:Ljava/lang/String; = "singleClockV2"

.field public static final MODE_SINGLE_CLOCK_V3:Ljava/lang/String; = "singleClockV3"

.field public static final MODE_SINGLE_WALLPAPER_V1:Ljava/lang/String; = "singleWallpaperV1"

.field public static final MODE_SINGLE_WALLPAPER_V2:Ljava/lang/String; = "singleWallpaperV2"

.field public static final MODE_SINGLE_WALLPAPER_V3:Ljava/lang/String; = "singleWallpaperV3"

.field public static final TAG:Ljava/lang/String; = "CardServiceDelegator"


# instance fields
.field private final info:Lorg/hapjs/card/sdk/CardPluginInfo;

.field private final mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

.field private final proxy:Lorg/hapjs/card/api/CardService;

.field private final service:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/hapjs/card/sdk/CardServiceDelegator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/hapjs/card/sdk/CardServiceDelegator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/hapjs/card/sdk/CardServiceDelegator;->Companion:Lorg/hapjs/card/sdk/CardServiceDelegator$Companion;

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
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/hapjs/card/sdk/CardPluginInfo;Lorg/hapjs/card/api/CardService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->service:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->info:Lorg/hapjs/card/sdk/CardPluginInfo;

    .line 4
    iput-object p3, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 5
    new-instance p1, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-direct {p1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;-><init>()V

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "engineCode = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardPluginInfo;->getEngineCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CardServiceDelegator"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lorg/hapjs/card/sdk/CardPluginInfo;Lorg/hapjs/card/api/CardService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 7
    sget-object p3, Lorg/hapjs/card/sdk/CardServiceDelegator;->Companion:Lorg/hapjs/card/sdk/CardServiceDelegator$Companion;

    invoke-virtual {p3, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator$Companion;->asCardServiceProxy(Ljava/lang/Object;)Lorg/hapjs/card/api/CardService;

    move-result-object p3

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardServiceDelegator;-><init>(Ljava/lang/Object;Lorg/hapjs/card/sdk/CardPluginInfo;Lorg/hapjs/card/api/CardService;)V

    return-void
.end method


# virtual methods
.method public final applyServiceConfig(Landroid/content/Context;Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getSupportBlurBackground()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getBlurReserved()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setSupportBlurBackground(ZLjava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getMessageCallback()Lcom/nearme/instant/xcard/ICardMessageCallback;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getCardMessageManager()Lcom/nearme/instant/xcard/CardMessageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/nearme/instant/xcard/CardMessageManager;->setCallback(Lcom/nearme/instant/xcard/ICardMessageCallback;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getMinFontScale()Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setMinFontScale(F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getMaxFontScale()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setMaxFontScale(F)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getLaunchInterceptorV1()Lcom/nearme/instant/xcard/ILaunchInterceptorV1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setLaunchInterceptorV1(Lcom/nearme/instant/xcard/ILaunchInterceptorV1;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getLaunchInterceptor()Lcom/nearme/instant/xcard/ILaunchInterceptor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setLaunchInterceptor(Lcom/nearme/instant/xcard/ILaunchInterceptor;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getStatConfig()Lcom/nearme/instant/xcard/statitics/StatConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setStatConfig(Lcom/nearme/instant/xcard/statitics/StatConfig;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInterceptor()Lcom/nearme/instant/xcard/IInterceptor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setCardInterceptor(Lcom/nearme/instant/xcard/IInterceptor;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getSupport()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->isSupport(I)Z

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getTheme()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setTheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getStatisticslistener()Lorg/hapjs/card/api/StatisticsListener;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setStatisticsListener(Lorg/hapjs/card/api/StatisticsListener;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getIdentifierParamsMap()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const-string v0, "params"

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    if-nez p1, :cond_10

    .line 146
    .line 147
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getIdentifierParamsMap()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_c
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_10

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getIdentifierParamsMap()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/util/Map;

    .line 188
    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    const-string v4, "isOutWindowBlur"

    .line 192
    .line 193
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 198
    .line 199
    if-eqz v5, :cond_d

    .line 200
    .line 201
    check-cast v4, Ljava/lang/Boolean;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_d
    move-object v4, v1

    .line 205
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    instance-of v5, v3, Landroid/os/Bundle;

    .line 210
    .line 211
    if-eqz v5, :cond_e

    .line 212
    .line 213
    check-cast v3, Landroid/os/Bundle;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_e
    move-object v3, v1

    .line 217
    :goto_2
    if-nez v3, :cond_f

    .line 218
    .line 219
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 220
    .line 221
    :cond_f
    iget-object v5, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 222
    .line 223
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-interface {v5, v2, v4, v3}, Lorg/hapjs/card/api/CardService;->registerIdentifier(IZLandroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_10
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_25

    .line 242
    .line 243
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :cond_11
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_25

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/util/Map;

    .line 284
    .line 285
    if-eqz v2, :cond_11

    .line 286
    .line 287
    const-string v3, "inspirationMode"

    .line 288
    .line 289
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    instance-of v5, v3, Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v5, :cond_12

    .line 296
    .line 297
    check-cast v3, Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_12
    move-object v3, v1

    .line 301
    :goto_4
    const-string v5, "colorInt"

    .line 302
    .line 303
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    instance-of v6, v5, Ljava/lang/Integer;

    .line 308
    .line 309
    if-eqz v6, :cond_13

    .line 310
    .line 311
    check-cast v5, Ljava/lang/Integer;

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_13
    move-object v5, v1

    .line 315
    :goto_5
    const-string v6, "styleKey"

    .line 316
    .line 317
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    instance-of v7, v6, Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v7, :cond_14

    .line 324
    .line 325
    check-cast v6, Ljava/lang/String;

    .line 326
    .line 327
    move-object v7, v6

    .line 328
    goto :goto_6

    .line 329
    :cond_14
    move-object v7, v1

    .line 330
    :goto_6
    const-string v6, "isDark"

    .line 331
    .line 332
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    instance-of v8, v6, Ljava/lang/Boolean;

    .line 337
    .line 338
    if-eqz v8, :cond_15

    .line 339
    .line 340
    check-cast v6, Ljava/lang/Boolean;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_15
    move-object v6, v1

    .line 344
    :goto_7
    const-string v8, "seedColor"

    .line 345
    .line 346
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    instance-of v9, v8, Ljava/lang/Integer;

    .line 351
    .line 352
    if-eqz v9, :cond_16

    .line 353
    .line 354
    check-cast v8, Ljava/lang/Integer;

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_16
    move-object v8, v1

    .line 358
    :goto_8
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    instance-of v9, v2, Landroid/os/Bundle;

    .line 363
    .line 364
    if-eqz v9, :cond_17

    .line 365
    .line 366
    check-cast v2, Landroid/os/Bundle;

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_17
    move-object v2, v1

    .line 370
    :goto_9
    if-nez v2, :cond_18

    .line 371
    .line 372
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 373
    .line 374
    :cond_18
    if-eqz v3, :cond_11

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    sparse-switch v9, :sswitch_data_0

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :sswitch_0
    const-string v5, "singleWallpaperV3"

    .line 386
    .line 387
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_19

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_19
    if-eqz v8, :cond_11

    .line 396
    .line 397
    iget-object v3, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    move-object v8, v2

    .line 410
    invoke-interface/range {v3 .. v8}, Lorg/hapjs/card/api/CardService;->updateToSingleColorModeWithSeedColor(IIZLjava/lang/String;Landroid/os/Bundle;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :sswitch_1
    const-string v5, "singleWallpaperV2"

    .line 416
    .line 417
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_1a

    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :sswitch_2
    const-string v5, "singleWallpaperV1"

    .line 426
    .line 427
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_1a

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_1a
    if-eqz v8, :cond_11

    .line 436
    .line 437
    iget-object v3, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    const-string v7, "STYLE_CONTENT"

    .line 450
    .line 451
    move-object v8, v2

    .line 452
    invoke-interface/range {v3 .. v8}, Lorg/hapjs/card/api/CardService;->updateToSingleColorModeWithSeedColor(IIZLjava/lang/String;Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :sswitch_3
    const-string v5, "inverseModeV2"

    .line 458
    .line 459
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_1b

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_1b
    iget-object v3, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 468
    .line 469
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-interface {v3, v4, v5, v2}, Lorg/hapjs/card/api/CardService;->updateToInverseColorMode(IZLandroid/os/Bundle;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :sswitch_4
    const-string v2, "inverseModeV1"

    .line 481
    .line 482
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_1c

    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_1c
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 491
    .line 492
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-interface {v2, v3}, Lorg/hapjs/card/api/CardService;->updateToInverseColorMode(Z)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :sswitch_5
    const-string v5, "normalModeV2"

    .line 504
    .line 505
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_1d

    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_1d
    iget-object v3, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 514
    .line 515
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-interface {v3, v4, v5, v2}, Lorg/hapjs/card/api/CardService;->updateToNormalMode(IZLandroid/os/Bundle;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :sswitch_6
    const-string v2, "normalModeV1"

    .line 527
    .line 528
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_1e

    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :cond_1e
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 537
    .line 538
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-interface {v2, v3}, Lorg/hapjs/card/api/CardService;->updateToNormalMode(Z)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :sswitch_7
    const-string v6, "singleClockV3"

    .line 550
    .line 551
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-nez v3, :cond_1f

    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :cond_1f
    if-eqz v5, :cond_11

    .line 560
    .line 561
    iget-object v3, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 562
    .line 563
    invoke-interface {v3}, Lorg/hapjs/card/api/CardService;->getCardEngineVersionCode()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    const v6, 0x186ae

    .line 568
    .line 569
    .line 570
    if-le v3, v6, :cond_20

    .line 571
    .line 572
    iget-object v3, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-interface {v3, v4, v5, v2}, Lorg/hapjs/card/api/CardService;->updateToSingleClockMode(IILandroid/os/Bundle;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :cond_20
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-interface {v2, v3}, Lorg/hapjs/card/api/CardService;->updateToSingleClockMode(I)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :sswitch_8
    const-string v2, "singleClockV2"

    .line 595
    .line 596
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_21

    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :cond_21
    if-eqz v5, :cond_11

    .line 605
    .line 606
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 607
    .line 608
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-interface {v2, v3, v4}, Lorg/hapjs/card/api/CardService;->updateToSingleColorMode(IZ)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :sswitch_9
    const-string v2, "singleClockV1"

    .line 624
    .line 625
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_22

    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :cond_22
    if-eqz v5, :cond_11

    .line 634
    .line 635
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-interface {v2, v3}, Lorg/hapjs/card/api/CardService;->updateToSingleClockMode(I)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :sswitch_a
    const-string v5, "materialModeV2"

    .line 647
    .line 648
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-nez v3, :cond_23

    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :cond_23
    iget-object v3, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 657
    .line 658
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    invoke-interface {v3, v4, v5, v2}, Lorg/hapjs/card/api/CardService;->updateToMaterialMode(IZLandroid/os/Bundle;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :sswitch_b
    const-string v2, "materialModeV1"

    .line 670
    .line 671
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_24

    .line 676
    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :cond_24
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 680
    .line 681
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    invoke-interface {v2, v3}, Lorg/hapjs/card/api/CardService;->updateToMaterialMode(Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_3

    .line 691
    .line 692
    :cond_25
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationAnimationParamsMap()Ljava/util/Map;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    if-nez p1, :cond_2b

    .line 701
    .line 702
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationAnimationParamsMap()Ljava/util/Map;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    :cond_26
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_2b

    .line 719
    .line 720
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Ljava/lang/Number;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationAnimationParamsMap()Ljava/util/Map;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Ljava/util/Map;

    .line 743
    .line 744
    if-eqz v3, :cond_26

    .line 745
    .line 746
    const-string v4, "fromLightToDark"

    .line 747
    .line 748
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 753
    .line 754
    if-eqz v5, :cond_27

    .line 755
    .line 756
    check-cast v4, Ljava/lang/Boolean;

    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_27
    move-object v4, v1

    .line 760
    :goto_b
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    instance-of v5, v3, Landroid/os/Bundle;

    .line 765
    .line 766
    if-eqz v5, :cond_28

    .line 767
    .line 768
    check-cast v3, Landroid/os/Bundle;

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_28
    move-object v3, v1

    .line 772
    :goto_c
    if-nez v3, :cond_29

    .line 773
    .line 774
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 775
    .line 776
    :cond_29
    if-nez v2, :cond_2a

    .line 777
    .line 778
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 779
    .line 780
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    invoke-interface {v2, v4, v3}, Lorg/hapjs/card/api/CardService;->executeAnima(ZLandroid/os/Bundle;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_2a
    iget-object v5, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 791
    .line 792
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 793
    .line 794
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    invoke-interface {v5, v2, v4, v3}, Lorg/hapjs/card/api/CardService;->executeAnima(IZLandroid/os/Bundle;)Z

    .line 799
    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_2b
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getDynamicConfig()Landroid/os/Bundle;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    if-eqz p1, :cond_2c

    .line 807
    .line 808
    iget-object p1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 809
    .line 810
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    .line 811
    .line 812
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getDynamicConfig()Landroid/os/Bundle;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    invoke-interface {p1, p0}, Lorg/hapjs/card/api/CardService;->setDynamicConfig(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 817
    .line 818
    .line 819
    :cond_2c
    return-void

    .line 820
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a49007b -> :sswitch_b
        -0x6a49007a -> :sswitch_a
        -0x4fe8b23f -> :sswitch_9
        -0x4fe8b23e -> :sswitch_8
        -0x4fe8b23d -> :sswitch_7
        -0x18678bb -> :sswitch_6
        -0x18678ba -> :sswitch_5
        0x3d9d0ace -> :sswitch_4
        0x3d9d0acf -> :sswitch_3
        0x4007c6b5 -> :sswitch_2
        0x4007c6b6 -> :sswitch_1
        0x4007c6b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public clearImageCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/hapjs/card/api/CardService;->clearImageCache()V

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
.end method

.method public createCard(Landroid/content/Context;)Lorg/hapjs/card/api/Card;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->createCard(Landroid/content/Context;)Lorg/hapjs/card/api/Card;

    move-result-object p0

    return-object p0
.end method

.method public createCard(Landroid/content/Context;Ljava/lang/String;)Lorg/hapjs/card/api/Card;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2}, Lorg/hapjs/card/api/CardService;->createCard(Landroid/content/Context;Ljava/lang/String;)Lorg/hapjs/card/api/Card;

    move-result-object p0

    return-object p0
.end method

.method public createInset(Landroid/app/Activity;)Lorg/hapjs/card/api/Inset;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->createInset(Landroid/app/Activity;)Lorg/hapjs/card/api/Inset;

    move-result-object p0

    return-object p0
.end method

.method public createInset(Landroid/app/Activity;Ljava/lang/String;)Lorg/hapjs/card/api/Inset;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2}, Lorg/hapjs/card/api/CardService;->createInset(Landroid/app/Activity;Ljava/lang/String;)Lorg/hapjs/card/api/Inset;

    move-result-object p0

    return-object p0
.end method

.method public download(Ljava/lang/String;ILorg/hapjs/card/api/DownloadListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2, p3}, Lorg/hapjs/card/api/CardService;->download(Ljava/lang/String;ILorg/hapjs/card/api/DownloadListener;)V

    return-void
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/DownloadListener;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2, p3}, Lorg/hapjs/card/api/CardService;->download(Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/DownloadListener;)V

    return-void
.end method

.method public executeAnima(IZLandroid/os/Bundle;)Z
    .locals 3

    if-nez p3, :cond_0

    .line 13
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationAnimationParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 16
    const-string v2, "fromLightToDark"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "params"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationAnimationParamsMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getCardEngineVersionCode()I

    move-result v0

    const v1, 0x186ae

    if-le v0, v1, :cond_2

    .line 20
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2, p3}, Lorg/hapjs/card/api/CardService;->executeAnima(IZLandroid/os/Bundle;)Z

    move-result p0

    goto :goto_0

    .line 21
    :cond_2
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p2, p3}, Lorg/hapjs/card/api/CardService;->executeAnima(ZLandroid/os/Bundle;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public executeAnima(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationAnimationParamsMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    const-string v3, "fromLightToDark"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationAnimationParamsMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->executeAnima(Z)Z

    move-result p0

    return p0
.end method

.method public executeAnima(ZLandroid/os/Bundle;)Z
    .locals 5

    if-nez p2, :cond_0

    .line 6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationAnimationParamsMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 9
    const-string v4, "fromLightToDark"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v3, "params"

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 11
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationAnimationParamsMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, v0}, Lorg/hapjs/card/api/CardService;->executeAnima(ZLandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public getAllApps(Lorg/hapjs/card/api/GetAllAppsListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->getAllApps(Lorg/hapjs/card/api/GetAllAppsListener;)V

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
.end method

.method public getAppInfo(Ljava/lang/String;)Lorg/hapjs/card/api/AppInfo;
    .locals 2

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->info:Lorg/hapjs/card/sdk/CardPluginInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardPluginInfo;->getSingleEngine()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->getAppInfoBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lorg/hapjs/card/sdk/ProxyDelegatorCompat;->appInfoFromBundle(Landroid/os/Bundle;)Lorg/hapjs/card/api/AppInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string v0, "CardServiceDelegator"

    .line 29
    .line 30
    const-string v1, "getAppInfo use deprecated method"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->getAppInfo(Ljava/lang/String;)Lorg/hapjs/card/api/AppInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

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
.end method

.method public getAppInfoBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->getAppInfoBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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
.end method

.method public getCardDebugController()Lorg/hapjs/card/api/debug/CardDebugController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/hapjs/card/api/CardService;->getCardDebugController()Lorg/hapjs/card/api/debug/CardDebugController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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
.end method

.method public getCardDebugService()Lorg/hapjs/card/api/debug/CardDebugService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/hapjs/card/api/CardService;->getCardDebugService()Lorg/hapjs/card/api/debug/CardDebugService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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
.end method

.method public getCardEngineVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/hapjs/card/api/CardService;->getCardEngineVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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
.end method

.method public getCardEngineVersionCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/hapjs/card/api/CardService;->getCardEngineVersionCode()I

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
.end method

.method public getCardInfo(Ljava/lang/String;)Lorg/hapjs/card/api/CardInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->info:Lorg/hapjs/card/sdk/CardPluginInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardPluginInfo;->getSingleEngine()Z

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
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->getCardInfoBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/hapjs/card/sdk/ProxyDelegatorCompat;->cardInfoFromBundle(Landroid/os/Bundle;)Lorg/hapjs/card/api/CardInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v0, "CardServiceDelegator"

    .line 24
    .line 25
    const-string v1, "getCardInfo use deprecated method"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->getCardInfo(Ljava/lang/String;)Lorg/hapjs/card/api/CardInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lorg/hapjs/card/sdk/ProxyDelegatorCompat;->safeCardInfo(Lorg/hapjs/card/api/CardInfo;)Lorg/hapjs/card/api/CardInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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
.end method

.method public getCardInfoBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->getCardInfoBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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
.end method

.method public getCardMessageManager()Lcom/nearme/instant/xcard/CardMessageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/hapjs/card/api/CardService;->getCardMessageManager()Lcom/nearme/instant/xcard/CardMessageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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
.end method

.method public final getInfo()Lorg/hapjs/card/sdk/CardPluginInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->info:Lorg/hapjs/card/sdk/CardPluginInfo;

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
.end method

.method public getPermissionDescriptions(Ljava/lang/String;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/nearme/instant/xcard/InstantCardService;->getPermissionDescriptions(Ljava/lang/String;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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
.end method

.method public getPlatformVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/hapjs/card/api/CardService;->getPlatformVersion()I

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
.end method

.method public final getServiceConfig()Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

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
.end method

.method public grantPermissions(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->grantPermissions(Ljava/lang/String;)Z

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
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2}, Lorg/hapjs/card/api/CardService;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Lcom/nearme/instant/xcard/ICardEngineCallback;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2, p3}, Lorg/hapjs/card/api/CardService;->init(Landroid/content/Context;Ljava/lang/String;Lcom/nearme/instant/xcard/ICardEngineCallback;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Lcom/nearme/instant/xcard/ICardEngineListener;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2, p3}, Lcom/nearme/instant/xcard/InstantCardService;->init(Landroid/content/Context;Ljava/lang/String;Lcom/nearme/instant/xcard/ICardEngineListener;)V

    return-void
.end method

.method public initOaps(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/nearme/instant/xcard/InstantCardService;->initOaps(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public final injectResource(Landroid/content/Context;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->info:Lorg/hapjs/card/sdk/CardPluginInfo;

    .line 12
    .line 13
    const-string v0, "CardServiceDelegator"

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardPluginInfo;->getSourceDir()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_5

    .line 22
    .line 23
    :cond_0
    invoke-static {p1, p2}, Lorg/hapjs/card/sdk/utils/CardConfigHelper;->getInstantPlatform(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lorg/hapjs/card/sdk/utils/EngineLoadSessionKt;->getInstalledPackageInfoDirect(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    :cond_2
    const-string v2, "getSourcePath fail, platform="

    .line 53
    .line 54
    invoke-static {v2, p0, v0}, Landroidx/constraintlayout/motion/widget/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string p0, ""

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object p0, v1

    .line 63
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/backup/d;->b(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    const-string p1, " not exist"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    invoke-static {p1, p2, p0}, Lorg/hapjs/card/sdk/utils/ResourceInjector;->inject(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Z

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
.end method

.method public install(Ljava/lang/String;ILorg/hapjs/card/api/InstallListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2, p3}, Lorg/hapjs/card/api/CardService;->install(Ljava/lang/String;ILorg/hapjs/card/api/InstallListener;)V

    return-void
.end method

.method public install(Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/InstallListener;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2, p3}, Lorg/hapjs/card/api/CardService;->install(Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/InstallListener;)V

    return-void
.end method

.method public isInitIdentifier(ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/hapjs/card/api/CardService;->isInitIdentifier(ILandroid/os/Bundle;)Z

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
.end method

.method public isSetStatConfig()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/nearme/instant/xcard/InstantCardService;->isSetStatConfig()Z

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
.end method

.method public isSupport(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setSupport(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/nearme/instant/xcard/InstantCardService;->isSupport(I)Z

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
.end method

.method public final needInjectResource()Z
    .locals 5

    .line 1
    const-string v0, "CardServiceDelegator"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->service:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "needInjectResource"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->service:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const-string p0, "not found needInjectResource func."

    .line 37
    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "needInjectResource "

    .line 44
    .line 45
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return v1
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
.end method

.method public varargs queryStatus(Landroid/content/Context;Lcom/nearme/instant/xcard/ICardStatusListener;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/nearme/instant/xcard/InstantCardService;->queryStatus(Landroid/content/Context;Lcom/nearme/instant/xcard/ICardStatusListener;[Ljava/lang/String;)V

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
.end method

.method public registerIdentifier(IZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getIdentifierParamsMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "isOutWindowBlur"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "params"

    .line 38
    .line 39
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getIdentifierParamsMap()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 56
    .line 57
    invoke-interface {p0, p1, p2, p3}, Lorg/hapjs/card/api/CardService;->registerIdentifier(IZLandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/hapjs/card/api/CardService;->release()V

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
.end method

.method public resumeWindowBlur(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->resumeWindowBlur(I)V

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
.end method

.method public setCardInterceptor(Lcom/nearme/instant/xcard/IInterceptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/nearme/instant/xcard/InstantCardService;->setCardInterceptor(Lcom/nearme/instant/xcard/IInterceptor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setInterceptor(Lcom/nearme/instant/xcard/IInterceptor;)V

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
.end method

.method public final setCardMemoryInfoCallback(Lcom/nearme/instant/xcard/ICardMessageCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/hapjs/card/api/CardService;->getCardMessageManager()Lcom/nearme/instant/xcard/CardMessageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/nearme/instant/xcard/CardMessageManager;->setCallback(Lcom/nearme/instant/xcard/ICardMessageCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setMessageCallback(Lcom/nearme/instant/xcard/ICardMessageCallback;)V

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
.end method

.method public setConfig(Landroid/os/Bundle;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->setConfig(Landroid/os/Bundle;)V

    return-void
.end method

.method public setConfig(Lorg/hapjs/card/api/CardConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->info:Lorg/hapjs/card/sdk/CardPluginInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardPluginInfo;->getSingleEngine()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lorg/hapjs/card/sdk/ProxyDelegatorCompat;->cardConfigToBundle(Lorg/hapjs/card/api/CardConfig;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->setConfig(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "CardServiceDelegator"

    const-string v1, "setConfig use deprecated method"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->setConfig(Lorg/hapjs/card/api/CardConfig;)V

    :goto_0
    return-void
.end method

.method public setDynamicConfig(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setDynamicConfig(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->setDynamicConfig(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "setDynamicConfig(...)"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
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
.end method

.method public setLaunchInterceptor(Lcom/nearme/instant/xcard/ILaunchInterceptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/nearme/instant/xcard/InstantCardService;->setLaunchInterceptor(Lcom/nearme/instant/xcard/ILaunchInterceptor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setLaunchInterceptor(Lcom/nearme/instant/xcard/ILaunchInterceptor;)V

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
.end method

.method public setLaunchInterceptorV1(Lcom/nearme/instant/xcard/ILaunchInterceptorV1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/nearme/instant/xcard/InstantCardService;->setLaunchInterceptorV1(Lcom/nearme/instant/xcard/ILaunchInterceptorV1;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setLaunchInterceptorV1(Lcom/nearme/instant/xcard/ILaunchInterceptorV1;)V

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
.end method

.method public setLocationAsyncProvider(Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/nearme/instant/xcard/InstantCardService;->setLocationAsyncProvider(Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider;)V

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
.end method

.method public setLocationProvider(Lcom/nearme/instant/xcard/provider/HostLocationProvider;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/nearme/instant/xcard/InstantCardService;->setLocationProvider(Lcom/nearme/instant/xcard/provider/HostLocationProvider;)V

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
.end method

.method public setMaxFontScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/nearme/instant/xcard/InstantCardService;->setMaxFontScale(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setMaxFontScale(Ljava/lang/Float;)V

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
.end method

.method public setMinFontScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/nearme/instant/xcard/InstantCardService;->setMinFontScale(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setMinFontScale(Ljava/lang/Float;)V

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
.end method

.method public setResContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->setResContext(Landroid/content/Context;)V

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
.end method

.method public setRuntimeErrorListener(Lorg/hapjs/card/api/RuntimeErrorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->setRuntimeErrorListener(Lorg/hapjs/card/api/RuntimeErrorListener;)V

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
.end method

.method public setSdkInitTimeParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/nearme/instant/xcard/InstantCardService;->setSdkInitTimeParams(Landroid/os/Bundle;)V

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
.end method

.method public setStatConfig(Landroid/os/Bundle;Lcom/nearme/instant/xcard/statitics/StatisticCallback;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2}, Lcom/nearme/instant/xcard/InstantCardService;->setStatConfig(Landroid/os/Bundle;Lcom/nearme/instant/xcard/statitics/StatisticCallback;)V

    return-void
.end method

.method public setStatConfig(Lcom/nearme/instant/xcard/statitics/StatConfig;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setStatConfig(Lcom/nearme/instant/xcard/statitics/StatConfig;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/nearme/instant/xcard/statitics/StatConfig;->getStatisticCaller()Lcom/nearme/instant/xcard/statitics/StatisticCallback;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->info:Lorg/hapjs/card/sdk/CardPluginInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardPluginInfo;->getSingleEngine()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, v0, v1}, Lcom/nearme/instant/xcard/InstantCardService;->setStatConfig(Landroid/os/Bundle;Lcom/nearme/instant/xcard/statitics/StatisticCallback;)V

    goto :goto_1

    .line 5
    :cond_1
    const-string v0, "CardServiceDelegator"

    const-string v1, "setStatConfig use deprecated method"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lcom/nearme/instant/xcard/InstantCardService;->setStatConfig(Lcom/nearme/instant/xcard/statitics/StatConfig;)V

    :goto_1
    return-void
.end method

.method public setStatisticsListener(Lorg/hapjs/card/api/StatisticsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/hapjs/card/api/CardService;->setStatisticsListener(Lorg/hapjs/card/api/StatisticsListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setStatisticslistener(Lorg/hapjs/card/api/StatisticsListener;)V

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
.end method

.method public setSupportBlurBackground(ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/nearme/instant/xcard/InstantCardService;->setSupportBlurBackground(ZLjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setSupportBlurBackground(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setBlurReserved(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public setTheme(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/hapjs/card/api/CardService;->setTheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setTheme(Ljava/lang/String;)V

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
.end method

.method public final supportHotReload()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->info:Lorg/hapjs/card/sdk/CardPluginInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardPluginInfo;->getEngineCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
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
.end method

.method public final supportHotReloadForPlatform()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->info:Lorg/hapjs/card/sdk/CardPluginInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardPluginInfo;->getEnginePlatformCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
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
.end method

.method public suppressPermissionDialog(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/nearme/instant/xcard/InstantCardService;->suppressPermissionDialog(Z)V

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
.end method

.method public unRegisterIdentifier(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getIdentifierParamsMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lorg/hapjs/card/api/CardService;->unRegisterIdentifier(ILandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public uninstall(Ljava/lang/String;Lorg/hapjs/card/api/UninstallListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/hapjs/card/api/CardService;->uninstall(Ljava/lang/String;Lorg/hapjs/card/api/UninstallListener;)V

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
.end method

.method public updateToInverseColorMode(IZLandroid/os/Bundle;)V
    .locals 3

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getCardEngineVersionCode()I

    move-result v0

    const v1, 0x186ae

    if-le v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p1, p2, p3}, Lorg/hapjs/card/api/CardService;->updateToInverseColorMode(IZLandroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p2}, Lorg/hapjs/card/api/CardService;->updateToInverseColorMode(Z)V

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    :cond_2
    const-string v1, "inspirationMode"

    const-string v2, "inverseModeV2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 12
    const-string v1, "isDark"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p2, "params"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateToInverseColorMode(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    const-string v2, "inspirationMode"

    const-string v3, "inverseModeV1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    const-string v3, "isDark"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->updateToInverseColorMode(Z)V

    return-void
.end method

.method public updateToMaterialMode(IZLandroid/os/Bundle;)V
    .locals 3

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getCardEngineVersionCode()I

    move-result v0

    const v1, 0x186ae

    if-le v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p1, p2, p3}, Lorg/hapjs/card/api/CardService;->updateToMaterialMode(IZLandroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p2}, Lorg/hapjs/card/api/CardService;->updateToMaterialMode(Z)V

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    :cond_2
    const-string v1, "inspirationMode"

    const-string v2, "materialModeV2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 12
    const-string v1, "isDark"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p2, "params"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateToMaterialMode(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p1}, Lorg/hapjs/card/api/CardService;->updateToMaterialMode(Z)V

    .line 2
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_0
    const-string v2, "inspirationMode"

    const-string v3, "materialModeV1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    const-string v2, "isDark"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateToNormalMode(IZLandroid/os/Bundle;)V
    .locals 3

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getCardEngineVersionCode()I

    move-result v0

    const v1, 0x186ae

    if-le v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p1, p2, p3}, Lorg/hapjs/card/api/CardService;->updateToNormalMode(IZLandroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p2}, Lorg/hapjs/card/api/CardService;->updateToNormalMode(Z)V

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    :cond_2
    const-string v1, "inspirationMode"

    const-string v2, "normalModeV2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 12
    const-string v1, "isDark"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p2, "params"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateToNormalMode(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p1}, Lorg/hapjs/card/api/CardService;->updateToNormalMode(Z)V

    .line 2
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_0
    const-string v2, "inspirationMode"

    const-string v3, "normalModeV1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    const-string v2, "isDark"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateToSingleClockMode(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    const-string v2, "inspirationMode"

    const-string v3, "singleClockV1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    const-string v3, "colorInt"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->updateToSingleClockMode(I)V

    return-void
.end method

.method public updateToSingleClockMode(IILandroid/os/Bundle;)V
    .locals 3

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getCardEngineVersionCode()I

    move-result v0

    const v1, 0x186ae

    if-le v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p1, p2, p3}, Lorg/hapjs/card/api/CardService;->updateToSingleClockMode(IILandroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p2}, Lorg/hapjs/card/api/CardService;->updateToSingleClockMode(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    :cond_2
    const-string v1, "inspirationMode"

    const-string v2, "singleClockV3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 12
    const-string v1, "colorInt"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p2, "params"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateToSingleColorMode(ILandroid/graphics/Bitmap;ZLandroid/os/Bundle;)V
    .locals 4

    if-nez p4, :cond_0

    .line 14
    sget-object p4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    :cond_1
    const-string v1, "inspirationMode"

    const-string v2, "singleWallpaperV2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 17
    :try_start_0
    invoke-static {p2}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Color;->toArgb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    const-string v2, "seedColor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get seed color error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "CardServiceDelegator"

    .line 20
    invoke-static {v1, v2, v3}, Lbe/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    :cond_2
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 22
    const-string v2, "isDark"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "params"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getCardEngineVersionCode()I

    move-result v0

    const v1, 0x186ae

    if-le v0, v1, :cond_3

    .line 26
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/hapjs/card/api/CardService;->updateToSingleColorMode(ILandroid/graphics/Bitmap;ZLandroid/os/Bundle;)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p2, p3}, Lorg/hapjs/card/api/CardService;->updateToSingleColorMode(Landroid/graphics/Bitmap;Z)V

    :goto_1
    return-void
.end method

.method public updateToSingleColorMode(IZ)V
    .locals 4

    .line 32
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p1, p2}, Lorg/hapjs/card/api/CardService;->updateToSingleColorMode(IZ)V

    .line 33
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    :cond_0
    const-string v2, "inspirationMode"

    const-string v3, "singleClockV2"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 35
    const-string v2, "colorInt"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 36
    const-string p2, "isDark"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateToSingleColorMode(Landroid/graphics/Bitmap;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    const-string v2, "inspirationMode"

    const-string v3, "singleWallpaperV1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    const-string v3, "isDark"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Color;->toArgb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    const-string v3, "seedColor"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get seed color error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "CardServiceDelegator"

    .line 7
    invoke-static {v2, v3, v4}, Lbe/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2}, Lorg/hapjs/card/api/CardService;->updateToSingleColorMode(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public updateToSingleColorModeWithSeedColor(IIZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    .line 5
    :cond_0
    move-object v5, p5

    .line 6
    iget-object p5, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    .line 7
    .line 8
    invoke-virtual {p5}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Ljava/util/Map;

    .line 21
    .line 22
    if-nez p5, :cond_1

    .line 23
    .line 24
    new-instance p5, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v0, "inspirationMode"

    .line 30
    .line 31
    const-string v1, "singleWallpaperV3"

    .line 32
    .line 33
    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "seedColor"

    .line 41
    .line 42
    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "isDark"

    .line 50
    .line 51
    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "styleKey"

    .line 55
    .line 56
    invoke-interface {p5, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "params"

    .line 60
    .line 61
    invoke-interface {p5, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 78
    .line 79
    move v1, p1

    .line 80
    move v2, p2

    .line 81
    move v3, p3

    .line 82
    move-object v4, p4

    .line 83
    invoke-interface/range {v0 .. v5}, Lorg/hapjs/card/api/CardService;->updateToSingleColorModeWithSeedColor(IIZLjava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method
