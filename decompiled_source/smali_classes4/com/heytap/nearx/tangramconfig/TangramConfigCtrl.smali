.class public final Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
.super Ljava/lang/Object;
.source "TangramConfigCtrl.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/ICloudConfigCtrl;
.implements Lcom/heytap/nearx/tangramconfig/api/ICloudConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;,
        Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$DispatchCallBack;,
        Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0003\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00c8\u00022\u00020\u00012\u00020\u0002:\u0006\u00c9\u0002\u00c8\u0002\u00ca\u0002B\u00eb\u0001\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f\u0012\u0010\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010$\u001a\u00020\u0016\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u001c\u0012\u0006\u0010\'\u001a\u00020\u0016\u00a2\u0006\u0004\u0008(\u0010)J%\u0010-\u001a\u00020,2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f2\u0008\u0008\u0002\u0010+\u001a\u00020\u001c\u00a2\u0006\u0004\u0008-\u0010.J\u0013\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00160/\u00a2\u0006\u0004\u00080\u00101J\r\u00103\u001a\u000202\u00a2\u0006\u0004\u00083\u00104J\u001b\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t05H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0019\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001605\u00a2\u0006\u0004\u00088\u00107J#\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t052\u0006\u00109\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020,2\u0006\u0010<\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020,2\u0006\u0010?\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008@\u0010>J\u0015\u0010B\u001a\u00020,2\u0006\u0010A\u001a\u00020\u001c\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010F\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010G\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008G\u0010EJ\u0015\u0010H\u001a\u00020\t2\u0006\u00109\u001a\u00020\u0016\u00a2\u0006\u0004\u0008H\u0010IJ+\u0010M\u001a\u00020,\"\u0004\u0008\u0000\u0010J2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010L\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ%\u0010O\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010J2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ#\u0010R\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010J2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016\u00a2\u0006\u0004\u0008R\u0010PJ\u0015\u0010T\u001a\u00020S2\u0006\u00109\u001a\u00020\u0016\u00a2\u0006\u0004\u0008T\u0010UJ3\u0010R\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010J2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010V\u001a\u00020\u00162\u0008\u0008\u0002\u0010W\u001a\u00020\t\u00a2\u0006\u0004\u0008R\u0010XJ\u001d\u0010\\\u001a\u00020,2\u0006\u0010Y\u001a\u00020\u00162\u0006\u0010[\u001a\u00020Z\u00a2\u0006\u0004\u0008\\\u0010]J\u001d\u0010^\u001a\u00020,2\u0006\u0010Y\u001a\u00020\u00162\u0006\u0010[\u001a\u00020Z\u00a2\u0006\u0004\u0008^\u0010]J7\u0010a\u001a\u00020,\"\u0004\u0008\u0000\u0010_2\u0006\u0010Y\u001a\u00020\u00162\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000`\u00a2\u0006\u0004\u0008a\u0010bJ7\u0010c\u001a\u00020,\"\u0004\u0008\u0000\u0010_2\u0006\u0010Y\u001a\u00020\u00162\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000`\u00a2\u0006\u0004\u0008c\u0010bJ5\u0010e\u001a\u00020,\"\u0004\u0008\u0000\u0010_2\u0006\u0010Y\u001a\u00020\u00162\n\u0010d\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000`\u00a2\u0006\u0004\u0008e\u0010bJ5\u0010f\u001a\u00020,\"\u0004\u0008\u0000\u0010_2\u0006\u0010Y\u001a\u00020\u00162\n\u0010d\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000`\u00a2\u0006\u0004\u0008f\u0010bJ\u000f\u0010g\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010j\u001a\u00020iH\u0017\u00a2\u0006\u0004\u0008j\u0010kJ\u001b\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160lH\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010r\u001a\u00020\u001c2\u0006\u0010o\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008r\u0010EJ\u0019\u0010s\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160l\u00a2\u0006\u0004\u0008s\u0010nJ\r\u0010t\u001a\u00020\u0016\u00a2\u0006\u0004\u0008t\u0010hJ\u0015\u0010v\u001a\u00020,2\u0006\u0010u\u001a\u00020\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u001d\u0010y\u001a\u00020\u001c2\u000e\u0008\u0002\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00160/\u00a2\u0006\u0004\u0008y\u0010zJ\'\u0010}\u001a\u00020\u001c2\u0006\u0010o\u001a\u00020\u001c2\u000e\u0008\u0002\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00160/H\u0007\u00a2\u0006\u0004\u0008{\u0010|J\u0015\u0010\u007f\u001a\u00020,2\u0006\u0010~\u001a\u00020\t\u00a2\u0006\u0004\u0008\u007f\u0010>J=\u0010\u0087\u0001\u001a\u0010\u0012\t\u0008\u0001\u0012\u0005\u0018\u00010\u0084\u0001\u0018\u00010\u0083\u00012\u0007\u0010\u0080\u0001\u001a\u00020\u00162\u0007\u0010\u0081\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020\u001cH\u0000\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001JC\u0010\u0090\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u008d\u0001\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u008c\u0001\"\u0004\u0008\u0000\u0010J2\u0008\u0010\u0081\u0001\u001a\u00030\u0088\u00012\u000f\u0010\u008b\u0001\u001a\n\u0012\u0005\u0012\u00030\u008a\u00010\u0089\u0001H\u0000\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001JZ\u0010\u0099\u0001\u001a\u000b\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0096\u0001\"\u0005\u0008\u0000\u0010\u0091\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u0094\u0001\u001a\u00020\t2\u0008\u0010\u0081\u0001\u001a\u00030\u0088\u00012\u000f\u0010\u008b\u0001\u001a\n\u0012\u0005\u0012\u00030\u008a\u00010\u0089\u00012\u0008\u0010\u0095\u0001\u001a\u00030\u008a\u0001H\u0000\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u001a\u0010\u009c\u0001\u001a\u00020,2\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u0001\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\"\u0010\u00a0\u0001\u001a\u00020,2\u0007\u0010\u009e\u0001\u001a\u00020\t2\u0007\u0010\u009f\u0001\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001JA\u0010\u00a6\u0001\u001a\u0011\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u008c\u0001\"\u0005\u0008\u0000\u0010\u00a2\u0001\"\u0005\u0008\u0001\u0010\u00a3\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u00a5\u0001\u001a\u00030\u0088\u0001\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J4\u0010\u00aa\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00a9\u00012\u0008\u0010\u00a8\u0001\u001a\u00030\u0088\u00012\u000f\u0010\u008b\u0001\u001a\n\u0012\u0005\u0012\u00030\u008a\u00010\u0089\u0001\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0019\u0010\u00ad\u0001\u001a\u00030\u00ac\u00012\u0006\u0010V\u001a\u00020\u0016\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u0011\u0010\u00b0\u0001\u001a\u00030\u00af\u0001\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u000f\u0010\u00b2\u0001\u001a\u00020\u001c\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010EJ;\u0010\u00b5\u0001\u001a\u00020,2\u000c\u0008\u0002\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b3\u00012\u001b\u0010K\u001a\u000f\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0089\u0001\"\u0006\u0012\u0002\u0008\u00030\u0014\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u0019\u0010\u00b8\u0001\u001a\u00020\u00002\u0007\u0010\u00b7\u0001\u001a\u00020\u0012\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J=\u0010\u00ba\u0001\u001a\u00020,2\u000c\u0008\u0002\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b3\u00012\u001b\u0010K\u001a\u000f\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0089\u0001\"\u0006\u0012\u0002\u0008\u00030\u0014H\u0007\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00b6\u0001J*\u0010\u00bd\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t052\n\u0010Q\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0001\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\u001e\u0010\u00be\u0001\u001a\u00020\u001c2\n\u0010Q\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0007\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J*\u0010\u00c0\u0001\u001a\u00020,2\u0006\u0010W\u001a\u00020\t2\u0006\u0010V\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J\u0019\u0010\u00c3\u0001\u001a\u00020,2\u0006\u0010V\u001a\u00020\u0016H\u0000\u00a2\u0006\u0005\u0008\u00c2\u0001\u0010wJA\u0010\u00c7\u0001\u001a\u00020,2\u0006\u0010\u0004\u001a\u00020\u00032\u0007\u0010\u00c4\u0001\u001a\u00020\u00162\u0007\u0010\u00c5\u0001\u001a\u00020\u00162\u0013\u0010\u00c6\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160lH\u0016\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J%\u0010\u00cc\u0001\u001a\u00020,2\u0007\u0010\u00c9\u0001\u001a\u00020\u00162\u0008\u0010\u00cb\u0001\u001a\u00030\u00ca\u0001H\u0016\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001J\u0012\u0010\u00ce\u0001\u001a\u00020,H\u0016\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001J\u0012\u0010\u00d0\u0001\u001a\u00020,H\u0002\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00cf\u0001J\u0012\u0010\u00d1\u0001\u001a\u00020,H\u0002\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00cf\u0001J\u0011\u0010\u00d2\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u00d2\u0001\u0010EJ\u0019\u0010\u00d3\u0001\u001a\u00020\u001c2\u0006\u0010o\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u00d3\u0001\u0010qJ\u0011\u0010\u00d4\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u00d4\u0001\u0010EJR\u0010\u00d7\u0001\u001a\u00020,\"\u0004\u0008\u0000\u0010_2\u0006\u0010Y\u001a\u00020\u00162\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000`2\t\u0008\u0002\u0010\u00d5\u0001\u001a\u00020\u001c2\t\u0008\u0002\u0010\u00d6\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001JP\u0010\u00d9\u0001\u001a\u00020,\"\u0004\u0008\u0000\u0010_2\u0006\u0010Y\u001a\u00020\u00162\n\u0010d\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000`2\t\u0008\u0002\u0010\u00d5\u0001\u001a\u00020\u001c2\t\u0008\u0002\u0010\u00d6\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00d8\u0001J\u001a\u0010\u00db\u0001\u001a\u00020\u001c2\u0007\u0010\u00da\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u00db\u0001\u0010qJ\u001f\u0010\u00db\u0001\u001a\u00020\u001c2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00160/H\u0002\u00a2\u0006\u0005\u0008\u00db\u0001\u0010zJ\u001c\u0010\u00dd\u0001\u001a\u00020\u001c2\u0008\u0010\u00dc\u0001\u001a\u00030\u00ac\u0001H\u0002\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00de\u0001JO\u0010\u00e1\u0001\u001a\u0011\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u008c\u0001\"\u0005\u0008\u0000\u0010\u00a2\u0001\"\u0005\u0008\u0001\u0010\u00a3\u00012\n\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00df\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u00a5\u0001\u001a\u00030\u0088\u0001H\u0002\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001JA\u0010\u00e3\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00a9\u00012\t\u0010\u00e0\u0001\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u00a8\u0001\u001a\u00030\u0088\u00012\u000f\u0010\u008b\u0001\u001a\n\u0012\u0005\u0012\u00030\u008a\u00010\u0089\u0001H\u0002\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001J)\u0010\u00e5\u0001\u001a\u00020,2\u0015\u0010*\u001a\u0011\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0014\u0018\u00010\u0089\u0001H\u0002\u00a2\u0006\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001J\"\u0010\u00e8\u0001\u001a\u00020,*\u00030\u0084\u00012\t\u0008\u0002\u0010\u00e7\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001J\"\u0010\u00ea\u0001\u001a\u00020,*\u00030\u0084\u00012\t\u0008\u0002\u0010\u00e7\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u00e9\u0001J\u001a\u0010\u00ea\u0001\u001a\u00020,2\u0007\u0010\u00eb\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00ea\u0001\u0010wR\u001a\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0004\u0010\u00ec\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u001a\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0006\u0010\u00ef\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u001a\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0008\u0010\u00f2\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u0019\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u00f5\u0001R\u0015\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u00f6\u0001R\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u00f7\u0001R\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u00f7\u0001R\u001f\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u00f7\u0001R\u0019\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0017\u0010\u00f8\u0001\u001a\u0005\u0008\u00f9\u0001\u0010hR\u0017\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u00fa\u0001R\u0015\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u00fa\u0001R\u0019\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001d\u0010\u00fb\u0001\u001a\u0005\u0008\u00fc\u0001\u0010ER\u0019\u0010\u001e\u001a\u00020\u001c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001e\u0010\u00fb\u0001\u001a\u0005\u0008\u00fd\u0001\u0010ER$\u0010 \u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008 \u0010\u00fb\u0001\u001a\u0004\u0008 \u0010E\"\u0005\u0008\u00fe\u0001\u0010CR%\u0010!\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008!\u0010\u00fb\u0001\u001a\u0005\u0008\u00ff\u0001\u0010E\"\u0005\u0008\u0080\u0002\u0010CR\u0019\u0010$\u001a\u00020\u00168\u0006\u00a2\u0006\u000e\n\u0005\u0008$\u0010\u00f8\u0001\u001a\u0005\u0008\u0081\u0002\u0010hR\u0019\u0010&\u001a\u00020\u001c8\u0006\u00a2\u0006\u000e\n\u0005\u0008&\u0010\u00fb\u0001\u001a\u0005\u0008\u0082\u0002\u0010ER\u0019\u0010\'\u001a\u00020\u00168\u0006\u00a2\u0006\u000e\n\u0005\u0008\'\u0010\u00f8\u0001\u001a\u0005\u0008\u0083\u0002\u0010hR \u0010\u0084\u0002\u001a\u000b\u0012\u0005\u0012\u00030\u00df\u0001\u0018\u00010/8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u00f7\u0001R\u0018\u0010\u0086\u0002\u001a\u00030\u0085\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\u0018\u0010\u0089\u0002\u001a\u00030\u0088\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002R)\u0010\u008c\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\t\u0012\u0007\u0012\u0002\u0008\u00030\u0083\u00010\u008b\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002R$\u0010\u008e\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t0\u008b\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u008d\u0002R\u0018\u0010\u0090\u0002\u001a\u00030\u008f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002R\u001b\u0010\u0092\u0002\u001a\u0002028\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002\u001a\u0005\u0008\u0094\u0002\u00104R\u001a\u0010\u0096\u0002\u001a\u00030\u0095\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\u001c\u0010\u0099\u0002\u001a\u0005\u0018\u00010\u0098\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0002\u0010\u009a\u0002R\u0016\u0010F\u001a\u00030\u009b\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u009c\u0002R\u0019\u0010\u009d\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u00fb\u0001R\u0018\u0010\u009f\u0002\u001a\u00030\u009e\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u001c\u0010\u00a2\u0002\u001a\u0005\u0018\u00010\u00a1\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u001c\u0010\u00a5\u0002\u001a\u0005\u0018\u00010\u00a4\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R\u0017\u0010\u00a7\u0002\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u00f8\u0001R\u0017\u0010\u00a8\u0002\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0002\u0010\u00f8\u0001R\u001c\u0010\u00a9\u0002\u001a\u00020\"8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002\u001a\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R \u0010\u00ae\u0002\u001a\u00030\u00ad\u00028\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R*\u0010\u00b2\u0002\u001a\u00030\u009b\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0002\u0010\u009c\u0002\u001a\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002\"\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R\u001d\u0010\u00b7\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0002\u0010\u00f7\u0001R\u001d\u0010\u00b8\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u00f7\u0001R\u001d\u0010\u00ba\u0002\u001a\u00030\u00b9\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002\u001a\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R\u001d\u0010\u00bf\u0002\u001a\u00030\u00be\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002\u001a\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002R\u001d\u0010\u00c4\u0002\u001a\u00030\u00c3\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002\u001a\u0006\u0008\u00c6\u0002\u0010\u00c7\u0002\u00a8\u0006\u00cb\u0002"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudConfigCtrl;",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudConfig;",
        "Landroid/content/Context;",
        "context",
        "Lcom/heytap/nearx/tangramconfig/Env;",
        "apiEnv",
        "Lih/a;",
        "logger",
        "",
        "statisticRatio",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;",
        "providerFactory",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;",
        "entityConverterFactory",
        "",
        "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;",
        "adapterFactories",
        "Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;",
        "localConfigs",
        "Ljava/lang/Class;",
        "defaultConfigs",
        "",
        "productId",
        "configRootDir",
        "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "matchConditions",
        "matchConditiones",
        "",
        "fireUntilFetched",
        "networkChangeUpdateSwitch",
        "processName",
        "isGatewayUpdate",
        "enableRandomTimeRequest",
        "Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
        "provider",
        "defaultIntervalParams",
        "defaultConfigcodes",
        "enableRegOberverKitChange",
        "customPrefix",
        "<init>",
        "(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Lih/a;ILcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;ZZLjava/lang/String;ZZLcom/heytap/nearx/tangramconfig/api/IIdProvider;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V",
        "configs",
        "syncUpdate",
        "Lht/n;",
        "mergeConfigs",
        "(Ljava/util/List;Z)V",
        "",
        "getExtConfigs",
        "()Ljava/util/List;",
        "Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;",
        "getDataMgr",
        "()Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;",
        "Lkotlin/Pair;",
        "productVersion",
        "()Lkotlin/Pair;",
        "productGatewayHeader",
        "configCode",
        "configCodeVersion",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "version",
        "notifyProductUpdated",
        "(I)V",
        "dimen",
        "notifyConditionDimenChanged",
        "disable",
        "disableIntervalTime",
        "(Z)V",
        "isInitialized$com_heytap_nearx_tangramconfig",
        "()Z",
        "isInitialized",
        "debuggable",
        "getConfigsCodeType",
        "(Ljava/lang/String;)I",
        "T",
        "clazz",
        "impl",
        "regComponent",
        "(Ljava/lang/Class;Ljava/lang/Object;)V",
        "getComponent",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "service",
        "create",
        "Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;",
        "from",
        "(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;",
        "configId",
        "configType",
        "(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;",
        "configCodes",
        "Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;",
        "callback",
        "getFile",
        "(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;)V",
        "subscribeFile",
        "E",
        "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;",
        "getDataList",
        "(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;)V",
        "subscribeDataList",
        "clsName",
        "getData",
        "subcribeData",
        "getOSVersion",
        "()Ljava/lang/String;",
        "Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;",
        "fileService",
        "()Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;",
        "",
        "conditions",
        "()Ljava/util/Map;",
        "retryState",
        "checkUpdate$com_heytap_nearx_tangramconfig",
        "(Z)Z",
        "checkUpdate",
        "getStatisticMap",
        "regionCode",
        "countryCode",
        "updateRegionCode",
        "(Ljava/lang/String;)V",
        "keyList",
        "syncKitConfigs",
        "(Ljava/util/List;)Z",
        "innerForceUpdate",
        "(ZLjava/util/List;)Z",
        "forceUpdate",
        "progress",
        "updateProgress",
        "moduleId",
        "type",
        "newEntity",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider;",
        "",
        "newEntityProvider$com_heytap_nearx_tangramconfig",
        "(Ljava/lang/String;IZ)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;",
        "newEntityProvider",
        "Ljava/lang/reflect/Type;",
        "",
        "",
        "annotations",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter;",
        "Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;",
        "newEntityConverter$com_heytap_nearx_tangramconfig",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;",
        "newEntityConverter",
        "H",
        "Ljava/lang/reflect/Method;",
        "method",
        "p",
        "annotation",
        "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;",
        "parseParamsHandler$com_heytap_nearx_tangramconfig",
        "(Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;",
        "parseParamsHandler",
        "Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;",
        "annotationParser",
        "registerAnnotationParser",
        "(Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;)V",
        "index",
        "entityAdapterFactory",
        "appendEntityAdapter",
        "(ILcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;)V",
        "In",
        "Out",
        "inType",
        "outType",
        "entityConverter",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;",
        "returnType",
        "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;",
        "entityAdapter",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "trace",
        "(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
        "configStateListener",
        "()Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
        "isNetworkAvailable",
        "Lcom/heytap/nearx/tangramconfig/api/ConfigParser;",
        "configParser",
        "registerConfigParser",
        "(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)V",
        "iSource",
        "appendHardcodeSource",
        "(Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "registerModuleParser",
        "innerConfigInfo",
        "(Ljava/lang/Class;)Lkotlin/Pair;",
        "configInfo",
        "isModuleInitialized",
        "(Ljava/lang/Class;)Z",
        "onConfigItemChecked",
        "(ILjava/lang/String;I)V",
        "preloadIfConfigUnExists$com_heytap_nearx_tangramconfig",
        "preloadIfConfigUnExists",
        "categoryId",
        "eventId",
        "map",
        "recordCustomEvent",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "msg",
        "",
        "throwable",
        "onUnexpectedException",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "destroy",
        "()V",
        "init",
        "cloudInit",
        "isMinGatewayRequestInterval",
        "isMinCheckUpdateInterval",
        "isConfigNotExistMinInterval",
        "isSub",
        "isZip",
        "innerDataList",
        "(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZ)V",
        "innerGetData",
        "sync",
        "dataCheckUpdate",
        "configTrace",
        "configTraceIsValid",
        "(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;)Z",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;",
        "skipPast",
        "nextEntityConverter",
        "(Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;",
        "nextEntityAdapter",
        "(Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;",
        "appendDefaultConfigs",
        "([Ljava/lang/Class;)V",
        "tag",
        "print",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "error",
        "message",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/heytap/nearx/tangramconfig/Env;",
        "getApiEnv",
        "()Lcom/heytap/nearx/tangramconfig/Env;",
        "Lih/a;",
        "getLogger",
        "()Lih/a;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;",
        "Ljava/util/List;",
        "Ljava/lang/String;",
        "getProductId",
        "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "Z",
        "getFireUntilFetched",
        "getNetworkChangeUpdateSwitch",
        "setGatewayUpdate",
        "getEnableRandomTimeRequest",
        "setEnableRandomTimeRequest",
        "getDefaultIntervalParams",
        "getEnableRegOberverKitChange",
        "getCustomPrefix",
        "converterFactories",
        "Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;",
        "proxyManager",
        "Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;",
        "Lcom/heytap/nearx/tangramconfig/NearXServiceManager;",
        "runtimeComponents",
        "Lcom/heytap/nearx/tangramconfig/NearXServiceManager;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "configsCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "configsCodeTypeCache",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "dirConfig",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "dataSourceManager",
        "Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;",
        "getDataSourceManager",
        "",
        "lastCheckUpdateTime",
        "J",
        "Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;",
        "mNetStateChangeReceiver",
        "Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "disableInterval",
        "Ljava/lang/Object;",
        "lock",
        "Ljava/lang/Object;",
        "Landroid/os/Handler;",
        "mDelayHandler",
        "Landroid/os/Handler;",
        "Landroid/os/HandlerThread;",
        "discreteDelayThread",
        "Landroid/os/HandlerThread;",
        "intervalParamsKey",
        "lastCheckUpdateTimeKey",
        "idProvider",
        "Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
        "getIdProvider",
        "()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
        "Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;",
        "discreteTimeManager",
        "Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;",
        "getDiscreteTimeManager$com_heytap_nearx_tangramconfig",
        "()Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;",
        "isTaskRunning",
        "isTaskRunning$com_heytap_nearx_tangramconfig",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setTaskRunning$com_heytap_nearx_tangramconfig",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "aggConfigcodes",
        "extConfigcodes",
        "Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;",
        "kitHelper",
        "Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;",
        "getKitHelper",
        "()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;",
        "Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;",
        "errorHelper",
        "Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;",
        "getErrorHelper",
        "()Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;",
        "Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;",
        "innerConfigUpdateListener",
        "Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;",
        "getInnerConfigUpdateListener",
        "()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;",
        "Companion",
        "Builder",
        "DispatchCallBack",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CLOUD_CONFIG_VER:Ljava/lang/String; = "TAP-APP-CONF-VER"

.field public static final CLOUD_HANDLER_WHAT_TAG:I = 0x1

.field public static final CONFIGID_NOT_EXIST_INTERVAL:I = 0x3a98

.field public static final Companion:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;

.field private static MIN_REQUEST_INTERVAL_GATEWAY:I = 0x0

.field public static final MIN_UPDATE_INTERVAL:I = 0x1d4c0

.field private static final ccMap$delegate:Lht/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht/c<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/heytap/nearx/tangramconfig/device/BuildKey;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final adapterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final aggConfigcodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

.field private final configsCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final configsCodeTypeCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final converterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final customPrefix:Ljava/lang/String;

.field private final dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

.field private final defaultConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final defaultIntervalParams:Ljava/lang/String;

.field private final dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

.field private disableInterval:Z

.field private discreteDelayThread:Landroid/os/HandlerThread;

.field private final discreteTimeManager:Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

.field private enableRandomTimeRequest:Z

.field private final enableRegOberverKitChange:Z

.field private final entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

.field private final errorHelper:Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;

.field private final extConfigcodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fireUntilFetched:Z

.field private final idProvider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

.field private final innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

.field private final intervalParamsKey:Ljava/lang/String;

.field private isGatewayUpdate:Z

.field private final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

.field private lastCheckUpdateTime:J

.field private final lastCheckUpdateTimeKey:Ljava/lang/String;

.field private final localConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final logger:Lih/a;

.field private mDelayHandler:Landroid/os/Handler;

.field private mNetStateChangeReceiver:Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;

.field private final matchConditiones:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

.field private matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

.field private final networkChangeUpdateSwitch:Z

.field private final productId:Ljava/lang/String;

.field private final providerFactory:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory<",
            "*>;"
        }
    .end annotation
.end field

.field private final proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

.field private final runtimeComponents:Lcom/heytap/nearx/tangramconfig/NearXServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->Companion:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;

    .line 8
    .line 9
    const v0, 0x15f90

    .line 10
    .line 11
    .line 12
    sput v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->MIN_REQUEST_INTERVAL_GATEWAY:I

    .line 13
    .line 14
    sget-object v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion$ccMap$2;->INSTANCE:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion$ccMap$2;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->ccMap$delegate:Lht/c;

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
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Lih/a;ILcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;ZZLjava/lang/String;ZZLcom/heytap/nearx/tangramconfig/api/IIdProvider;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/heytap/nearx/tangramconfig/Env;",
            "Lih/a;",
            "I",
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory<",
            "*>;",
            "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
            "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v12, p10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    move-object/from16 v3, p2

    .line 4
    iput-object v3, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    move-object/from16 v7, p3

    .line 5
    iput-object v7, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->providerFactory:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->localConfigs:Ljava/util/List;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->defaultConfigs:Ljava/util/List;

    .line 11
    iput-object v12, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move-object/from16 v10, p13

    .line 13
    iput-object v10, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditiones:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move/from16 v1, p14

    .line 14
    iput-boolean v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->fireUntilFetched:Z

    move/from16 v8, p15

    .line 15
    iput-boolean v8, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->networkChangeUpdateSwitch:Z

    move/from16 v1, p17

    .line 16
    iput-boolean v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isGatewayUpdate:Z

    move/from16 v1, p18

    .line 17
    iput-boolean v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->enableRandomTimeRequest:Z

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->defaultIntervalParams:Ljava/lang/String;

    move/from16 v1, p22

    .line 19
    iput-boolean v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->enableRegOberverKitChange:Z

    move-object/from16 v11, p23

    .line 20
    iput-object v11, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->customPrefix:Ljava/lang/String;

    .line 21
    sget-object v1, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->Companion:Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion;->getCoreEntityFactory()Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->converterFactories:Ljava/util/List;

    .line 22
    new-instance v1, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    invoke-direct {v1, p0}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    .line 23
    new-instance v1, Lcom/heytap/nearx/tangramconfig/NearXServiceManager;

    invoke-direct {v1}, Lcom/heytap/nearx/tangramconfig/NearXServiceManager;-><init>()V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->runtimeComponents:Lcom/heytap/nearx/tangramconfig/NearXServiceManager;

    .line 24
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCodeTypeCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    new-instance v13, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 27
    iget-object v6, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move-object v1, v13

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v9, p16

    .line 28
    invoke-direct/range {v1 .. v11}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;-><init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lih/a;ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Ljava/lang/String;)V

    iput-object v13, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 29
    sget-object v1, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$Companion;

    .line 30
    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move-object/from16 p11, v1

    move-object/from16 p12, p0

    move-object/from16 p13, p10

    move/from16 p14, p4

    move-object/from16 p15, v13

    move-object/from16 p16, v2

    move-object/from16 p17, p21

    .line 31
    invoke-virtual/range {p11 .. p17}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$Companion;->create$com_heytap_nearx_tangramconfig(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Ljava/util/List;)Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lock:Ljava/lang/Object;

    .line 34
    const-string v1, "-intervalParameter"

    .line 35
    invoke-static {v12, v1}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->intervalParamsKey:Ljava/lang/String;

    .line 37
    const-string v1, "-lastCheckUpdateTime"

    .line 38
    invoke-static {v12, v1}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTimeKey:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 40
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->idProvider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    .line 41
    new-instance v1, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    invoke-direct {v1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteTimeManager:Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->aggConfigcodes:Ljava/util/List;

    .line 44
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->extConfigcodes:Ljava/util/List;

    .line 45
    new-instance v1, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    invoke-direct {v1, p0, v13}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 46
    new-instance v1, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;

    invoke-direct {v1, p0, v13}, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->errorHelper:Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;

    .line 47
    new-instance v1, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    invoke-direct {v1, p0}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Lih/a;ILcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;ZZLjava/lang/String;ZZLcom/heytap/nearx/tangramconfig/api/IIdProvider;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p24

    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move/from16 v17, v2

    goto :goto_0

    :cond_0
    move/from16 v17, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    move/from16 v18, v2

    goto :goto_1

    :cond_1
    move/from16 v18, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move/from16 v20, v2

    goto :goto_2

    :cond_2
    move/from16 v20, p17

    :goto_2
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move/from16 v21, v2

    goto :goto_3

    :cond_3
    move/from16 v21, p18

    :goto_3
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    move/from16 v25, v2

    goto :goto_4

    :cond_4
    move/from16 v25, p22

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v19, p16

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v26, p23

    .line 58
    invoke-direct/range {v3 .. v26}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;-><init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Lih/a;ILcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;ZZLjava/lang/String;ZZLcom/heytap/nearx/tangramconfig/api/IIdProvider;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Lih/a;ILcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;ZZLjava/lang/String;ZZLcom/heytap/nearx/tangramconfig/api/IIdProvider;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p23}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;-><init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Lih/a;ILcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;ZZLjava/lang/String;ZZLcom/heytap/nearx/tangramconfig/api/IIdProvider;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->init$lambda$0(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

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

.method public static final synthetic access$appendDefaultConfigs(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->appendDefaultConfigs([Ljava/lang/Class;)V

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

.method public static final synthetic access$dataCheckUpdate(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataCheckUpdate(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataCheckUpdate(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Z)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataCheckUpdate(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->error(Ljava/lang/String;)V

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

.method public static final synthetic access$getAdapterFactories$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

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

.method public static final synthetic access$getCcMap$delegate$cp()Lht/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->ccMap$delegate:Lht/c;

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

.method public static final synthetic access$getDirConfig$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

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

.method public static final synthetic access$getEntityConverterFactory$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

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

.method public static final synthetic access$getMIN_REQUEST_INTERVAL_GATEWAY$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->MIN_REQUEST_INTERVAL_GATEWAY:I

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

.method public static final synthetic access$init(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->init()V

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

.method public static final synthetic access$isInitialized$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static final synthetic access$setMIN_REQUEST_INTERVAL_GATEWAY$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->MIN_REQUEST_INTERVAL_GATEWAY:I

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

.method private final appendDefaultConfigs([Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v2, p1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, p1, v4

    .line 21
    .line 22
    invoke-virtual {p0, v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigInfo(Ljava/lang/Class;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->onConfigBuild$com_heytap_nearx_tangramconfig(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isGatewayUpdate:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    .line 56
    .line 57
    new-array p1, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "appendDefaultConfigs"

    .line 60
    .line 61
    const-string/jumbo v2, "\u4f7f\u7528\u5185\u5b58\u5df2\u6709tangram\uff0c\u521d\u59cb\u5316\u4e0d\u8fdb\u884c\u8bf7\u6c42\u66f4\u65b0"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v2, v0, p1}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    const/4 p1, 0x2

    .line 69
    invoke-static {p0, v3, v0, p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerForceUpdate$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;ZLjava/util/List;ILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    return-void
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
.end method

.method private final cloudInit()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cloudInit sdk version : 1231 app name : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPackage_name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "NearX.CloudConfig"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "* cloudInit sdk version : 1231 app name : "

    .line 31
    .line 32
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPackage_name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v6, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v8, 0x0

    .line 53
    const-string v3, "NearX.CloudConfig"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v2 .. v8}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->i$default(Lcom/heytap/nearx/tangramconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteTimeManager:Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->enableRandomTimeRequest:Z

    .line 62
    .line 63
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->intervalParamsKey:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTimeKey:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->defaultIntervalParams:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->initProductTimeParams(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->init()V

    .line 75
    .line 76
    .line 77
    const-class v0, Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v0, p0}, Lcom/heytap/nearx/tangramconfig/api/AreaHost;->onAttach(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    sget-object v0, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;->Companion:Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$Companion;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    .line 93
    .line 94
    const-string/jumbo v3, "unspecified"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$Companion;->registerExceptionCollector(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-class v0, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->toMap()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v0, p0, v2, v3}, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;->attach(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Landroid/content/Context;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    const-class v0, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->addConfigUpdateListener(Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->defaultConfigs:Ljava/util/List;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v3, 0xa

    .line 143
    .line 144
    invoke-static {v0, v3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Class;

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigInfo(Ljava/lang/Class;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->localConfigs:Ljava/util/List;

    .line 186
    .line 187
    new-instance v5, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;

    .line 188
    .line 189
    invoke-direct {v5, p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->validateLocalConfigs$com_heytap_nearx_tangramconfig(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    const-string p0, "cloudInit completed"

    .line 196
    .line 197
    invoke-static {v1, p0}, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    return-void
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

.method private final configTraceIsValid(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "NearX.CloudConfig"

    .line 4
    .line 5
    const-string v0, "configTrace.configTrace configpath: "

    .line 6
    .line 7
    const-string v3, "configTrace.configTrace id "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    :try_start_0
    iget-object v7, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v9, 0x2

    .line 19
    invoke-static {v7, v8, v4, v9, v5}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v10, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigType()I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v15, 0x8

    .line 37
    .line 38
    move v12, v7

    .line 39
    invoke-static/range {v10 .. v16}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    .line 44
    .line 45
    new-instance v10, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " dirConfig configversion: "

    .line 58
    .line 59
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v10, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v9, v2, v3, v5, v10}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    .line 75
    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-array v10, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v3, v2, v9, v5, v10}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-lez v7, :cond_2

    .line 94
    .line 95
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    return v4

    .line 102
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    .line 114
    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " \u914d\u7f6e\u6587\u4ef6\u771f\u5b9e\u5b58\u5728"

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-array v7, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v3, v2, v0, v5, v7}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    return v6

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    return v4

    .line 141
    :goto_0
    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    .line 142
    .line 143
    const-string v3, "newEntityProvider configTrace.configTrace throwable: "

    .line 144
    .line 145
    invoke-static {v3, v0}, Lcom/heytap/nearx/tangramconfig/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-array v3, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0, v5, v3}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return v6
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

.method public static synthetic create$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/Class;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

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
.end method

.method private final dataCheckUpdate(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->checkUpdate$default(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Landroid/content/Context;Ljava/util/List;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTime:J

    :cond_0
    return p1
.end method

.method private final dataCheckUpdate(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->checkUpdate$default(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Landroid/content/Context;Ljava/util/List;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTime:J

    :cond_0
    return p1
.end method

.method private final error(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Lih/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method private final error(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CloudConfig"

    invoke-virtual {p0, v2, p1, v1, v0}, Lih/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic error$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "CloudConfig"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->error(Ljava/lang/Object;Ljava/lang/String;)V

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

.method private final init()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    .line 8
    .line 9
    new-instance v1, Lcom/android/launcher3/s9;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/s9;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "init"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->buildThreadNameWithSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;->executeSDK(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->needCompatibles()Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v5, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v2, "CloudConfigCtrl"

    .line 40
    .line 41
    const-string v3, "running IO Thread"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v7}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->d$default(Lcom/heytap/nearx/tangramconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->cloudInit()V

    .line 48
    .line 49
    .line 50
    :goto_0
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private static final init$lambda$0(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "init"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->updateThreadNameIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->needCompatibles()Z

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v5, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v2, "CloudConfigCtrl"

    .line 27
    .line 28
    const-string v3, " running Main Thread"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->d$default(Lcom/heytap/nearx/tangramconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->cloudInit()V

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
.end method

.method private final innerDataList(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lev/u;->D(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    .line 18
    const-class v0, Lcom/heytap/nearx/tangramconfig/business/IJSonFileService;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v0, p1, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/heytap/nearx/tangramconfig/business/IJSonFileService;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/heytap/nearx/tangramconfig/business/IJSonFileService;->getJSonFile()Lcom/heytap/nearx/tangramconfig/observable/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v8, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;

    .line 32
    .line 33
    move-object v1, v8

    .line 34
    move-object v2, p3

    .line 35
    move v3, p5

    .line 36
    move-object v4, p0

    .line 37
    move-object v6, p1

    .line 38
    move-object v7, p2

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;-><init>(Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZLcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$2;

    .line 43
    .line 44
    invoke-direct {p1, p0, p3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$2;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v8, p1}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p4, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/heytap/nearx/tangramconfig/observable/Disposable;->dispose()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    .line 58
    .line 59
    const-string p1, "getJSonConfig\u65b9\u6cd5\u4e2d\u914d\u7f6e\u9879config_code\u53c2\u6570\u6ca1\u6709\u8bbe\u7f6e\uff0c\u8bf7\u68c0\u67e5\u8bbe\u7f6e..."

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const-string p3, "Create"

    .line 63
    .line 64
    const/16 p4, 0xc

    .line 65
    .line 66
    invoke-static {p0, p3, p1, p2, p4}, Lih/a;->d(Lih/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public static synthetic innerDataList$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    :cond_1
    move v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerDataList(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZ)V

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
.end method

.method public static synthetic innerForceUpdate$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;ZLjava/util/List;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerForceUpdate(ZLjava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

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

.method private final innerGetData(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lev/u;->D(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    .line 18
    const-class v0, Lcom/heytap/nearx/tangramconfig/business/IJSonFileService;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v0, p1, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/heytap/nearx/tangramconfig/business/IJSonFileService;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/heytap/nearx/tangramconfig/business/IJSonFileService;->getJSonFile()Lcom/heytap/nearx/tangramconfig/observable/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v8, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;

    .line 32
    .line 33
    move-object v1, v8

    .line 34
    move-object v2, p3

    .line 35
    move v3, p5

    .line 36
    move-object v4, p0

    .line 37
    move-object v6, p1

    .line 38
    move-object v7, p2

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;-><init>(Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZLcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$2;

    .line 43
    .line 44
    invoke-direct {p1, p0, p3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$2;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v8, p1}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p4, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/heytap/nearx/tangramconfig/observable/Disposable;->dispose()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    .line 58
    .line 59
    const-string p1, "getJSonConfig\u65b9\u6cd5\u4e2d\u914d\u7f6e\u9879config_code\u53c2\u6570\u6ca1\u6709\u8bbe\u7f6e\uff0c\u8bf7\u68c0\u67e5\u8bbe\u7f6e..."

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const-string p3, "Create"

    .line 63
    .line 64
    const/16 p4, 0xc

    .line 65
    .line 66
    invoke-static {p0, p3, p1, p2, p4}, Lih/a;->d(Lih/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public static synthetic innerGetData$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerGetData(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZ)V

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
.end method

.method private final isConfigNotExistMinInterval()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3a98

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    const-string v2, "Update("

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "over 15 seconds, if some configs not exist in local ,will checkupdate ."

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v1, "you has already requested in last 15 seconds from CheckUpdate"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->error(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
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

.method private final isMinCheckUpdateInterval(Z)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x1d4c0

    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Update("

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v0, "you has already requested in last 120 seconds from CheckUpdate"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->error(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    :goto_1
    return p0
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

.method private final isMinGatewayRequestInterval()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget v2, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->MIN_REQUEST_INTERVAL_GATEWAY:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "you has already requested in last "

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->MIN_REQUEST_INTERVAL_GATEWAY:I

    .line 26
    .line 27
    div-int/lit16 v1, v1, 0x3e8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " seconds [Gateway version checker] form Gateway"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Update("

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v3, 0x29

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->error(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    :goto_0
    return p0
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

.method public static synthetic mergeConfigs$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mergeConfigs(Ljava/util/List;Z)V

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

.method public static synthetic newEntityProvider$com_heytap_nearx_tangramconfig$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;IZILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->newEntityProvider$com_heytap_nearx_tangramconfig(Ljava/lang/String;IZ)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

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
.end method

.method private final nextEntityAdapter(Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter<",
            "**>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/b0;->U(Ljava/util/List;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;

    .line 29
    .line 30
    invoke-virtual {v3, p2, p3, p0}, Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Could not locate call adapter for "

    .line 43
    .line 44
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, ".\n"

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, "\n   * "

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string p1, "  Skipped:"

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :goto_1
    if-ge p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/16 p1, 0xa

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_3
    const-string p1, "  Tried:"

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_2
    if-ge v0, p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p1, "annotations == null"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p1, "returnType == null"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
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
.end method

.method private final nextEntityConverter(Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/api/EntityConverter<",
            "TIn;TOut;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->converterFactories:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/collections/b0;->U(Ljava/util/List;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->converterFactories:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->converterFactories:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p2, p3}, Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;->createConverter(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Could not locate converter from "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " to "

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, ".\n"

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, "\n   * "

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const-string p1, "  Skipped:"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    :goto_1
    if-ge p1, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->converterFactories:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/16 p1, 0xa

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string p1, "  Tried:"

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->converterFactories:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_2
    if-ge v0, p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->converterFactories:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
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
.end method

.method private final print(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, p2, p1, v1, v0}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public static synthetic print$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "CloudConfig"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->print(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static synthetic registerConfigParser$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->registerConfigParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)V

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

.method public static synthetic registerModuleParser$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->registerModuleParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)V

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

.method public static synthetic syncKitConfigs$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->syncKitConfigs(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

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


# virtual methods
.method public final appendEntityAdapter(ILcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;)V
    .locals 1

    .line 1
    const-string v0, "entityAdapterFactory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 24
    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
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
.end method

.method public final appendHardcodeSource(Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
    .locals 1

    .line 1
    const-string v0, "iSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->localConfigs:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public checkUpdate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->checkUpdate$com_heytap_nearx_tangramconfig(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

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

.method public final checkUpdate$com_heytap_nearx_tangramconfig(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isNetworkAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->canUseKitMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isMinCheckUpdateInterval(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->disableInterval:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isConfigNotExistMinInterval()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->configIsNotAllExist()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    .line 45
    .line 46
    sget-object p1, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;->StartDiscretely:Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onCheckUpdateStatus(Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, p1, v1, v0, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerForceUpdate$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;ZLjava/util/List;ILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
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

.method public conditions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->matchConditionsMap$com_heytap_nearx_tangramconfig()Ljava/util/Map;

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
.end method

.method public configCodeVersion(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "configCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p0, p1, v3, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
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

.method public final configStateListener()Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->getStateListener$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

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
.end method

.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    const-string v1, "create\u65b9\u6cd5\u4e2d\u914d\u7f6e\u9879service : "

    .line 2
    invoke-static {p1, v1}, Landroidx/lifecycle/r;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "create"

    invoke-virtual {v0, v4, v1, v3, v2}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->newProxy$com_heytap_nearx_tangramconfig$default(Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;Ljava/lang/Class;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Create"

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    const-string v3, "create\u65b9\u6cd5\u4e2d\u914d\u7f6e\u9879config_code : "

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1, v4}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->extConfigcodes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->extConfigcodes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->registerConfigInfo(Ljava/lang/Class;Ljava/lang/String;I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    const/16 v3, 0xc

    const-string v4, "create\u65b9\u6cd5\u4e2d\u914d\u7f6e\u9879config_code \u53c2\u6570\u6ca1\u6709\u8bbe\u7f6e\uff0c\u8bf7\u68c0\u67e5\u8bbe\u7f6e..."

    invoke-static {v0, v2, v4, v1, v3}, Lih/a;->d(Lih/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCodeTypeCache:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCodeTypeCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->newProxy$com_heytap_nearx_tangramconfig(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public debuggable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/Env;->isDebug()Z

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

.method public declared-synchronized destroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->destroy$com_heytap_nearx_tangramconfig()V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->networkChangeUpdateSwitch:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mNetStateChangeReceiver:Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mNetStateChangeReceiver:Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_3
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
    .line 71
.end method

.method public final disableIntervalTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->disableInterval:Z

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

.method public final entityAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter<",
            "**>;"
        }
    .end annotation

    .line 1
    const-string v0, "returnType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->nextEntityAdapter(Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public final entityConverter(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/api/EntityConverter<",
            "TIn;TOut;>;"
        }
    .end annotation

    .line 1
    const-string v0, "inType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->nextEntityConverter(Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public bridge synthetic fileService()Lcom/heytap/nearx/tangramconfig/api/FileService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->fileService()Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;

    move-result-object p0

    return-object p0
.end method

.method public fileService()Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->getFileService$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;

    move-result-object p0

    return-object p0
.end method

.method public final from(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;
    .locals 5

    .line 1
    const-string v0, "configCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    .line 7
    .line 8
    const-string v1, "from\u65b9\u6cd5\u4e2d\u914d\u7f6e\u9879config_code : "

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "from"

    .line 19
    .line 20
    invoke-virtual {v0, v4, v1, v3, v2}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->Companion:Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder$Companion;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder$Companion;->from$com_heytap_nearx_tangramconfig(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final getApiEnv()Lcom/heytap/nearx/tangramconfig/Env;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

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

.method public getComponent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->runtimeComponents:Lcom/heytap/nearx/tangramconfig/NearXServiceManager;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/NearXServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

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
.end method

.method public final getConfigsCodeType(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "configCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCodeTypeCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCodeTypeCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "{\n            configsCod\u2026t(configCode)!!\n        }"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
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

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

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

.method public final getCustomPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->customPrefix:Ljava/lang/String;

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

.method public final getData(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "configCodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clsName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerGetData$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZILjava/lang/Object;)V

    .line 26
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

.method public final getDataList(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "configCodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerDataList$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZILjava/lang/Object;)V

    .line 26
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

.method public final getDataMgr()Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

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

.method public final getDataSourceManager()Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

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

.method public final getDefaultIntervalParams()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->defaultIntervalParams:Ljava/lang/String;

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

.method public final getDiscreteTimeManager$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteTimeManager:Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

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

.method public final getEnableRandomTimeRequest()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->enableRandomTimeRequest:Z

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

.method public final getEnableRegOberverKitChange()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->enableRegOberverKitChange:Z

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

.method public final getErrorHelper()Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->errorHelper:Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;

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

.method public final getExtConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->extConfigcodes:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/b0;->J(Ljava/lang/Iterable;)Ljava/util/List;

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

.method public final getFile(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;)V
    .locals 3

    .line 1
    const-string v0, "configCodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lev/u;->D(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    .line 18
    .line 19
    const-string p1, "getJSonConfig\u65b9\u6cd5\u4e2d\u914d\u7f6e\u9879config_code\u53c2\u6570\u6ca1\u6709\u8bbe\u7f6e\uff0c\u8bf7\u68c0\u67e5\u8bbe\u7f6e..."

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const-string v0, "Create"

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-static {p0, v0, p1, p2, v1}, Lih/a;->d(Lih/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-class v0, Lcom/heytap/nearx/tangramconfig/business/IFileService;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p0, v0, p1, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/heytap/nearx/tangramconfig/business/IFileService;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/heytap/nearx/tangramconfig/business/IFileService;->getFile()Lcom/heytap/nearx/tangramconfig/observable/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$1;

    .line 44
    .line 45
    invoke-direct {v1, p0, p2, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$1;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$2;

    .line 49
    .line 50
    invoke-direct {v2, p0, p2, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$2;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcom/heytap/nearx/tangramconfig/observable/Disposable;->dispose()V

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
.end method

.method public final getFireUntilFetched()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->fireUntilFetched:Z

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

.method public final getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->idProvider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

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

.method public final getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

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

.method public final getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

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

.method public final getLogger()Lih/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

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

.method public final getNetworkChangeUpdateSwitch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->networkChangeUpdateSwitch:Z

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

.method public final getOSVersion()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/SystemProperty;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SystemProperty;

    .line 2
    .line 3
    const-string v0, "ro.build.version.oplusrom"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/util/SystemProperty;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, "ro.build.version.opporom"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/util/SystemProperty;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_2
    return-object v0
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

.method public final getProductId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

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

.method public final getStatisticMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->toMap()Ljava/util/Map;

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
.end method

.method public final innerConfigInfo(Ljava/lang/Class;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->configInfo(Ljava/lang/Class;)Lkotlin/Pair;

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
.end method

.method public final innerForceUpdate(ZLjava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "keyList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->extConfigcodes:Ljava/util/List;

    .line 10
    .line 11
    check-cast v3, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, p2

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->extConfigcodes:Ljava/util/List;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/collections/b0;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v4, v3}, Lkotlin/collections/b0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move-object v3, p2

    .line 41
    :goto_1
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->aggConfigcodes:Ljava/util/List;

    .line 42
    .line 43
    check-cast v4, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    check-cast v3, Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->aggConfigcodes:Ljava/util/List;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/collections/b0;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v4, v3}, Lkotlin/collections/b0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_3
    :goto_2
    move-object v4, v3

    .line 71
    check-cast v4, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 105
    .line 106
    const/high16 v6, -0x80000000

    .line 107
    .line 108
    invoke-virtual {v5, v4, v6}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configMaxVersion(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ne v4, v6, :cond_5

    .line 113
    .line 114
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    .line 115
    .line 116
    const-string v4, "CloudConfig"

    .line 117
    .line 118
    const-string/jumbo v5, "\u8bf4\u660e\u5b58\u5728\u672a\u62c9\u53d6\u8fc7\u7684\u914d\u7f6e,\u4e0d\u9700\u8981\u79bb\u6563"

    .line 119
    .line 120
    .line 121
    new-array v6, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5, v0, v6}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    move v3, v1

    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    :cond_6
    :goto_3
    move v3, v2

    .line 129
    :goto_4
    if-nez p1, :cond_16

    .line 130
    .line 131
    iget-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->disableInterval:Z

    .line 132
    .line 133
    if-nez p1, :cond_16

    .line 134
    .line 135
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->canUseKitMode()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_16

    .line 142
    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :cond_7
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteTimeManager:Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->enableRandomTimeRequest()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_15

    .line 154
    .line 155
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteTimeManager:Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->isAllowRequestWithLimit()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_14

    .line 162
    .line 163
    :try_start_1
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lock:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 166
    :try_start_2
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    .line 167
    .line 168
    if-nez v3, :cond_c

    .line 169
    .line 170
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 171
    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    new-instance v3, Landroid/os/HandlerThread;

    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v5, "_dd_"

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    .line 208
    .line 209
    const-string v4, "Delay"

    .line 210
    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string/jumbo v6, "state : "

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 223
    .line 224
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-array v6, v1, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v3, v4, v5, v0, v6}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 244
    .line 245
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catchall_1
    move-exception v3

    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_8
    :goto_5
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    .line 256
    .line 257
    const-string v4, "Delay"

    .line 258
    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string/jumbo v6, "state : "

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 271
    .line 272
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-array v6, v1, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v3, v4, v5, v0, v6}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    .line 292
    .line 293
    const-string v4, "Delay"

    .line 294
    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v6, "live : "

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 306
    .line 307
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-array v6, v1, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v3, v4, v5, v0, v6}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    .line 327
    .line 328
    const-string v4, "Delay"

    .line 329
    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v6, "looper : "

    .line 336
    .line 337
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 341
    .line 342
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    new-array v6, v1, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v3, v4, v5, v0, v6}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 362
    .line 363
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_9

    .line 371
    .line 372
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 373
    .line 374
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_9

    .line 382
    .line 383
    new-instance v3, Landroid/os/Handler;

    .line 384
    .line 385
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 386
    .line 387
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    new-instance v5, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$DispatchCallBack;

    .line 395
    .line 396
    invoke-direct {v5, p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$DispatchCallBack;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v3, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 400
    .line 401
    .line 402
    iput-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_9
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    .line 406
    .line 407
    const-string v4, "Delay"

    .line 408
    .line 409
    const-string/jumbo v5, "\u521b\u5efa\u79bb\u6563\u7ebf\u7a0b\u4e0d\u6210\u529f"

    .line 410
    .line 411
    .line 412
    new-array v6, v1, [Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v3, v4, v5, v0, v6}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    .line 418
    .line 419
    sget-object v4, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;->StartImmediately:Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onCheckUpdateStatus(Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataCheckUpdate(Ljava/util/List;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 429
    .line 430
    if-eqz v4, :cond_a

    .line 431
    .line 432
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 436
    .line 437
    .line 438
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 439
    .line 440
    :cond_a
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    .line 441
    .line 442
    if-eqz v4, :cond_b

    .line 443
    .line 444
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 445
    .line 446
    :cond_b
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 447
    return v3

    .line 448
    :catchall_2
    move-exception p1

    .line 449
    goto :goto_8

    .line 450
    :cond_c
    :goto_6
    :try_start_4
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 451
    .line 452
    :try_start_5
    monitor-exit p1

    .line 453
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    .line 454
    .line 455
    if-nez p1, :cond_e

    .line 456
    .line 457
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    .line 458
    .line 459
    const-string v3, "Delay"

    .line 460
    .line 461
    const-string/jumbo v4, "\u6ca1\u6709\u51c6\u5907\u597d\u79bb\u6563\uff0c\u76f4\u63a5\u53d1\u9001\u8bf7\u6c42"

    .line 462
    .line 463
    .line 464
    new-array v5, v1, [Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {p1, v3, v4, v0, v5}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    .line 470
    .line 471
    sget-object v3, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;->StartImmediately:Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

    .line 472
    .line 473
    invoke-virtual {p1, v3}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onCheckUpdateStatus(Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;)V

    .line 474
    .line 475
    .line 476
    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataCheckUpdate(Ljava/util/List;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 481
    .line 482
    if-eqz v3, :cond_d

    .line 483
    .line 484
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 488
    .line 489
    .line 490
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 491
    .line 492
    :cond_d
    return p1

    .line 493
    :goto_7
    monitor-exit p1

    .line 494
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 495
    :goto_8
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    .line 496
    .line 497
    const-string v4, "Delay"

    .line 498
    .line 499
    const-string/jumbo v5, "\u79bb\u6563\u7ebf\u7a0b\u5f02\u5e38"

    .line 500
    .line 501
    .line 502
    const/16 v6, 0x8

    .line 503
    .line 504
    invoke-static {v3, v4, v5, p1, v6}, Lih/a;->d(Lih/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 505
    .line 506
    .line 507
    :cond_e
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    .line 508
    .line 509
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-nez p1, :cond_13

    .line 517
    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 523
    .line 524
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-nez p1, :cond_10

    .line 529
    .line 530
    iget-wide v5, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTime:J

    .line 531
    .line 532
    sub-long/2addr v3, v5

    .line 533
    const-wide/32 v5, 0x1d4c0

    .line 534
    .line 535
    .line 536
    cmp-long p1, v3, v5

    .line 537
    .line 538
    if-lez p1, :cond_f

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_f
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    .line 542
    .line 543
    const-string p2, "Delay"

    .line 544
    .line 545
    const-string/jumbo v2, "\u5f53\u524d\u6709\u4efb\u52a1\u5c1a\u672a\u5b8c\u6210\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    .line 546
    .line 547
    .line 548
    new-array v3, v1, [Ljava/lang/Object;

    .line 549
    .line 550
    invoke-virtual {p1, p2, v2, v0, v3}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_10
    :goto_9
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    .line 555
    .line 556
    if-eqz p1, :cond_11

    .line 557
    .line 558
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :cond_11
    if-eqz v0, :cond_12

    .line 563
    .line 564
    iput v2, v0, Landroid/os/Message;->what:I

    .line 565
    .line 566
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteTimeManager:Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    .line 569
    .line 570
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->getDiscreteTime()J

    .line 571
    .line 572
    .line 573
    move-result-wide p1

    .line 574
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    .line 575
    .line 576
    if-eqz v1, :cond_12

    .line 577
    .line 578
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 579
    .line 580
    .line 581
    :cond_12
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    .line 582
    .line 583
    sget-object p1, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;->StartDiscretely:Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

    .line 584
    .line 585
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onCheckUpdateStatus(Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;)V

    .line 586
    .line 587
    .line 588
    return v2

    .line 589
    :cond_13
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    .line 590
    .line 591
    const-string p2, "Delay"

    .line 592
    .line 593
    const-string/jumbo v2, "\u6b63\u5728\u5ef6\u8fdf\u671f\u95f4\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    .line 594
    .line 595
    .line 596
    new-array v3, v1, [Ljava/lang/Object;

    .line 597
    .line 598
    invoke-virtual {p1, p2, v2, v0, v3}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_14
    :goto_a
    const/16 p1, 0x64

    .line 602
    .line 603
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    .line 604
    .line 605
    .line 606
    return v1

    .line 607
    :cond_15
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    .line 608
    .line 609
    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;->StartImmediately:Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

    .line 610
    .line 611
    invoke-virtual {p1, v0}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onCheckUpdateStatus(Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;)V

    .line 612
    .line 613
    .line 614
    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataCheckUpdate(Ljava/util/List;)Z

    .line 615
    .line 616
    .line 617
    move-result p0

    .line 618
    return p0

    .line 619
    :cond_16
    :goto_b
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    .line 620
    .line 621
    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;->StartImmediately:Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

    .line 622
    .line 623
    invoke-virtual {p1, v0}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onCheckUpdateStatus(Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;)V

    .line 624
    .line 625
    .line 626
    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataCheckUpdate(Ljava/util/List;)Z

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    return p0
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
.end method

.method public final isGatewayUpdate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isGatewayUpdate:Z

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

.method public final isInitialized$com_heytap_nearx_tangramconfig()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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

.method public final isModuleInitialized(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigInfo(Ljava/lang/Class;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/heytap/nearx/tangramconfig/api/EntityProvider;->hasInit()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
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

.method public final isNetworkAvailable()Z
    .locals 2

    .line 1
    const-class v0, Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;->isNetworkAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    return v0
.end method

.method public final isTaskRunning$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final mergeConfigs(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "configs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "mergeConfigs list : "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {p0, v1, v2, v3, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->print$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->aggConfigcodes:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->aggConfigcodes:Ljava/util/List;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/collections/x;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->aggConfigcodes:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->mergeConfigList(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz p2, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-static {p0, p2, v2, p1, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerForceUpdate$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;ZLjava/util/List;ILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
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

.method public final newEntityConverter$com_heytap_nearx_tangramconfig(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/api/EntityConverter<",
            "Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "annotations"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p0}, Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;->entityConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public final newEntityProvider$com_heytap_nearx_tangramconfig(Ljava/lang/String;IZ)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "moduleId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->trace(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigType(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configTraceIsValid(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isInitialized$com_heytap_nearx_tangramconfig()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 39
    .line 40
    const/high16 v1, -0x80000000

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigMaxVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->needPreload()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->preloadIfConfigUnExists$com_heytap_nearx_tangramconfig(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCodeTypeCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCodeTypeCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p3, p2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigType(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "configTrace.configType : "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigType()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    new-array v2, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v3, "CloudConfig"

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {p2, v3, v0, v4, v2}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "configTrace.configId : "

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-array v2, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p2, v3, v0, v4, v2}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "configTrace.configPath : "

    .line 154
    .line 155
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p2, v3, v0, v4, v1}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->providerFactory:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    .line 177
    .line 178
    invoke-interface {p2, v0, p3}, Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;->newEntityProvider(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;

    .line 183
    .line 184
    invoke-direct {v0, p3, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;-><init>(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;Lcom/heytap/nearx/tangramconfig/api/EntityProvider;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->registerObserver(Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    .line 191
    .line 192
    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->getFileService$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3, p2}, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;->watch$com_heytap_nearx_tangramconfig(Lcom/heytap/nearx/tangramconfig/api/EntityProvider;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-object p2
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

.method public declared-synchronized notifyConditionDimenChanged(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->changeConditions$com_heytap_nearx_tangramconfig(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->checkUpdate()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public declared-synchronized notifyProductUpdated(I)V
    .locals 3

    .line 1
    const-string v0, "notify Update :productId "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", new version "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v0, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->print$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isNetworkAvailable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isMinGatewayRequestInterval()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->canUseKitMode()Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le p1, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->canUseKitMode()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTime:J

    .line 77
    .line 78
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 79
    .line 80
    new-instance v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$notifyProductUpdated$1;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$notifyProductUpdated$1;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->notifyProductUpdated(ILcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {p0, p1, v2, v0, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerForceUpdate$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;ZLjava/util/List;ILjava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p1
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
.end method

.method public onConfigItemChecked(ILjava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onConfigChecked: NetWork configType:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", configId:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", version:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "ConfigState"

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq p1, v1, :cond_0

    .line 49
    .line 50
    const-string v0, "NewWork excation configType\uff1a"

    .line 51
    .line 52
    const-string v1, ",configId:"

    .line 53
    .line 54
    const-string v2, ",version:"

    .line 55
    .line 56
    invoke-static {v0, v1, p2, v2, p1}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "ConfigCheck"

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of p1, p1, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, p2, v1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->newEntityProvider$com_heytap_nearx_tangramconfig(Ljava/lang/String;IZ)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of p1, p1, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, p2, v1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->newEntityProvider$com_heytap_nearx_tangramconfig(Ljava/lang/String;IZ)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of p1, p1, Lcom/heytap/nearx/tangramconfig/impl/EntityDBProvider;

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, p2, v0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->newEntityProvider$com_heytap_nearx_tangramconfig(Ljava/lang/String;IZ)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
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

.method public onUnexpectedException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "throwable"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;->onUnexpectedException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public final parseParamsHandler$com_heytap_nearx_tangramconfig(Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler<",
            "TH;>;"
        }
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "type"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "annotations"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "annotation"

    .line 18
    .line 19
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->parseParamsHandler(Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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

.method public final preloadIfConfigUnExists$com_heytap_nearx_tangramconfig(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isNetworkAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->canUseKitMode()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    invoke-virtual {v0, v1, p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->preloadIfConfigUnExists$com_heytap_nearx_tangramconfig(Landroid/content/Context;Ljava/lang/String;Z)V

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

.method public final productGatewayHeader()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3a

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v1, "TAP-APP-CONF-VER"

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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

.method public productVersion()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
.end method

.method public recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "categoryId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "map"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x4f16

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    invoke-interface/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;->recordCustomEvent(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

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

.method public regComponent(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->runtimeComponents:Lcom/heytap/nearx/tangramconfig/NearXServiceManager;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/NearXServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

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
.end method

.method public final regionCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getRegionCode()Ljava/lang/String;

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
.end method

.method public final registerAnnotationParser(Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;)V
    .locals 1

    .line 1
    const-string v0, "annotationParser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->registerAnnotationParser(Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;)V

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

.method public final varargs registerConfigParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/ConfigParser;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/ConfigParser;->Companion:Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    .line 25
    .line 26
    array-length v2, p2

    .line 27
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, p0, p2}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->registerConfigParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;Lcom/heytap/nearx/tangramconfig/Env;Lih/a;[Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_0
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
.end method

.method public final varargs registerModuleParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/ConfigParser;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->registerConfigParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)V

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

.method public final setEnableRandomTimeRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->enableRandomTimeRequest:Z

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

.method public final setGatewayUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isGatewayUpdate:Z

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

.method public final setTaskRunning$com_heytap_nearx_tangramconfig(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final subcribeData(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "configCodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clsName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerGetData(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final subscribeDataList(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "configCodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerDataList(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final subscribeFile(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;)V
    .locals 3

    .line 1
    const-string v0, "configCodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lev/u;->D(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lih/a;

    .line 18
    .line 19
    const-string p1, "getJSonConfig\u65b9\u6cd5\u4e2d\u914d\u7f6e\u9879config_code\u53c2\u6570\u6ca1\u6709\u8bbe\u7f6e\uff0c\u8bf7\u68c0\u67e5\u8bbe\u7f6e..."

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const-string v0, "Create"

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-static {p0, v0, p1, p2, v1}, Lih/a;->d(Lih/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-class v0, Lcom/heytap/nearx/tangramconfig/business/IFileService;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p0, v0, p1, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/heytap/nearx/tangramconfig/business/IFileService;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/heytap/nearx/tangramconfig/business/IFileService;->getFile()Lcom/heytap/nearx/tangramconfig/observable/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$subscribeFile$1;

    .line 44
    .line 45
    invoke-direct {v1, p0, p2, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$subscribeFile$1;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$subscribeFile$2;

    .line 49
    .line 50
    invoke-direct {v2, p0, p2, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$subscribeFile$2;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final syncKitConfigs(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "keyList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->syncKitConfigs$default(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Landroid/content/Context;Ljava/util/List;ZILjava/lang/Object;)Z

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
.end method

.method public final trace(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;
    .locals 1

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->getStateListener$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->trace(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "dataSourceManager.stateListener.trace(configId)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
.end method

.method public final updateProgress(I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "noneedupdate"

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public final updateRegionCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "countryCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->setRegionCode(Ljava/lang/String;)V

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
