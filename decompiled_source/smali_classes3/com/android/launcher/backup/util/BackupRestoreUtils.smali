.class public final Lcom/android/launcher/backup/util/BackupRestoreUtils;
.super Ljava/lang/Object;
.source "BackupRestoreUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/backup/util/BackupRestoreUtils$GridSize;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0011\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u00e1\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\rJG\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0016\u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJO\u0010\"\u001a\u00020!2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u001c2\u0016\u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00152\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00170\u001ej\u0008\u0012\u0004\u0012\u00020\u0017`\u001fH\u0007\u00a2\u0006\u0004\u0008\"\u0010#JS\u0010,\u001a\u00020!2\u0006\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\n2\"\u0010)\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\'0&j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\'`(2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008,\u0010-Jo\u00101\u001a\u00020!2\u0006\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\n2\"\u0010.\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\'0&j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\'`(2\"\u0010/\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\'0&j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\'`(2\u0006\u00100\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00081\u00102Js\u00106\u001a\u00020!2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0017032\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0017032\"\u0010.\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\'0&j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\'`(2\"\u0010/\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\'0&j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\'`(H\u0007\u00a2\u0006\u0004\u00086\u00107JE\u00108\u001a\u00020!2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\"\u0010)\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\'0&j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\'`(2\u0006\u0010+\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u00088\u00109J/\u0010;\u001a\u00020!2\u0006\u0010$\u001a\u00020\u00172\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0017032\u0008\u0008\u0002\u0010+\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010>\u001a\u00020=2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008>\u0010?J[\u0010E\u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010@\u001a\u00020\n2\"\u0010C\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0Aj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`B2\u0016\u0010D\u001a\u0012\u0012\u0004\u0012\u00020=0\u001ej\u0008\u0012\u0004\u0012\u00020=`\u001fH\u0007\u00a2\u0006\u0004\u0008E\u0010FJK\u0010I\u001a\u00020\'2\"\u0010)\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\'0&j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\'`(2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010G\u001a\u00020\n2\u0006\u0010H\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008I\u0010JJ?\u0010O\u001a\u00020!2\u0006\u0010$\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010K\u001a\u00020\u00042\u0006\u0010L\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\'2\u0006\u0010N\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008O\u0010PJ?\u0010S\u001a\u00020!2\u0006\u0010R\u001a\u00020Q2\u0006\u0010@\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010K\u001a\u00020\u00042\u0006\u0010L\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008S\u0010TJ;\u0010Z\u001a\u00020\u00192\u0008\u0010V\u001a\u0004\u0018\u00010U2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010W\u001a\u00020\n2\u0006\u0010X\u001a\u00020\n2\u0008\u0010Y\u001a\u0004\u0018\u00010QH\u0007\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010\\\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020^H\u0007\u00a2\u0006\u0004\u0008\\\u0010_J\u0017\u0010`\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008`\u0010]J?\u0010h\u001a\u00020!2\u0006\u0010$\u001a\u00020\u00172\u0008\u0010b\u001a\u0004\u0018\u00010a2\u0008\u0010d\u001a\u0004\u0018\u00010c2\u0012\u0010g\u001a\u000e\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020f0\u0015H\u0007\u00a2\u0006\u0004\u0008h\u0010iJ\u001b\u0010k\u001a\u0004\u0018\u00010j2\u0008\u0010Y\u001a\u0004\u0018\u00010QH\u0007\u00a2\u0006\u0004\u0008k\u0010lJ/\u0010q\u001a\u00020\u00042\u0006\u0010m\u001a\u00020\n2\u0006\u0010n\u001a\u00020\n2\u0006\u0010o\u001a\u00020\n2\u0006\u0010p\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008q\u0010rJ\u001f\u0010t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010s\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010v\u001a\u00020\n2\u0006\u0010s\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008v\u0010\rJ\u001f\u0010x\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010w\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008x\u0010uJ\u001b\u0010y\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00190\u0007H\u0007\u00a2\u0006\u0004\u0008y\u0010zJ+\u0010|\u001a\u00020\u00192\u0008\u0010V\u001a\u0004\u0018\u00010U2\u0008\u0010{\u001a\u0004\u0018\u00010Q2\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008|\u0010}J%\u0010h\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008h\u0010~JI\u0010h\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u007f\u001a\u00020Q2\u0007\u0010\u0080\u0001\u001a\u00020Q2\u0007\u0010\u0081\u0001\u001a\u00020Q2\u0007\u0010\u0082\u0001\u001a\u00020QH\u0007\u00a2\u0006\u0005\u0008h\u0010\u0083\u0001J\u001d\u0010\u0085\u0001\u001a\u00020\n2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010eH\u0003\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001JQ\u0010\u008c\u0001\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00172\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\n2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\n2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\n2\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00112\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J.\u0010\u0090\u0001\u001a\u00020!2\u0008\u0010V\u001a\u0004\u0018\u00010U2\u0010\u0010\u008f\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u008e\u0001H\u0007\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J-\u0010\u0092\u0001\u001a\u00020!2\u0008\u0010V\u001a\u0004\u0018\u00010U2\u0007\u0010\u0087\u0001\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J%\u0010\u0095\u0001\u001a\u00020!2\u0008\u0010V\u001a\u0004\u0018\u00010U2\u0007\u0010\u0094\u0001\u001a\u00020\u0017H\u0007\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001JA\u0010\u009c\u0001\u001a\u00020\u00192\u0008\u0010V\u001a\u0004\u0018\u00010U2\u0007\u0010\u0097\u0001\u001a\u00020\u00172\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u009a\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\nH\u0007\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001d\u0010\u009f\u0001\u001a\u00020\u00192\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010QH\u0003\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001JL\u0010\u00a3\u0001\u001a\u00020!2\u001c\u0010\u00a2\u0001\u001a\u0017\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u00030\u001ej\u0006\u0012\u0002\u0008\u0003`\u001f\u0018\u00010\u00a1\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u009a\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\nH\u0007\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J5\u0010\u00a6\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u00a5\u00012\u001a\u0010\u00a2\u0001\u001a\u0015\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u00030\u001ej\u0006\u0012\u0002\u0008\u0003`\u001f0\u00a1\u0001H\u0003\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J&\u0010\u00a9\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00072\u0007\u0010\u00a8\u0001\u001a\u00020\u0017H\u0003\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010~J=\u0010\u00ae\u0001\u001a\u00020!2\u0007\u0010\u00aa\u0001\u001a\u00020\u00172\u0007\u0010\u00ab\u0001\u001a\u00020\n2\u0007\u0010\u00ac\u0001\u001a\u00020\n2\u000e\u0010\u00ad\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u00a5\u0001H\u0003\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001a\u0010\u00b0\u0001\u001a\u00020\u00192\u0007\u0010\u0094\u0001\u001a\u00020\u0017H\u0007\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010]J-\u0010\u00b1\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00a5\u00012\u0006\u0010V\u001a\u00020U2\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J*\u0010\u00b5\u0001\u001a\u0004\u0018\u00010Q2\t\u0010\u00b3\u0001\u001a\u0004\u0018\u00010Q2\t\u0010\u00b4\u0001\u001a\u0004\u0018\u00010QH\u0007\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u001f\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b7\u00012\u0008\u0010Y\u001a\u0004\u0018\u00010QH\u0007\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J6\u0010\u00bb\u0001\u001a\u00020!2\u0017\u0010\u00ba\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u001ej\u0008\u0012\u0004\u0012\u00020\u0017`\u001f2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J+\u0010\u00bd\u0001\u001a\u00020!2\u0017\u0010\u00ba\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u001ej\u0008\u0012\u0004\u0012\u00020\u0017`\u001fH\u0007\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J\u001a\u0010\u00bf\u0001\u001a\u00020\u00192\u0007\u0010\u00a8\u0001\u001a\u00020\u0017H\u0007\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010]J+\u0010\u00c0\u0001\u001a\u00020!2\u0017\u0010\u00ba\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u001ej\u0008\u0012\u0004\u0012\u00020\u0017`\u001fH\u0007\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00be\u0001J6\u0010\u00c2\u0001\u001a\u00020!2\u0017\u0010\u00ba\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u001ej\u0008\u0012\u0004\u0012\u00020\u0017`\u001f2\t\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u0017H\u0003\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J-\u0010\u00c7\u0001\u001a\u00020\u00192\u0007\u0010\u00c4\u0001\u001a\u00020\u00192\u0007\u0010\u00c5\u0001\u001a\u00020\u00192\u0007\u0010\u00c6\u0001\u001a\u00020\u0017H\u0003\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J\u001d\u0010\u00c9\u0001\u001a\u0004\u0018\u00010Q2\u0007\u0010\u00c6\u0001\u001a\u00020\u0017H\u0003\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001J+\u0010\u00ce\u0001\u001a\u00020\u00192\u0007\u0010\u00cb\u0001\u001a\u00020\u00172\u000e\u0010\u00cd\u0001\u001a\t\u0012\u0004\u0012\u00020Q0\u00cc\u0001H\u0003\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001J\u0012\u0010\u00c4\u0001\u001a\u00020\u0019H\u0007\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00d0\u0001J\u001a\u0010\u00d1\u0001\u001a\u00020\u00192\u0006\u0010V\u001a\u00020UH\u0003\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001J\u0012\u0010\u00c5\u0001\u001a\u00020\u0019H\u0007\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00d0\u0001J\u0012\u0010\u00d3\u0001\u001a\u00020\u0019H\u0003\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00d0\u0001J\u0012\u0010\u00d4\u0001\u001a\u00020\u0019H\u0003\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d0\u0001J\u001a\u0010\u00d5\u0001\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001J\u001a\u0010\u00d7\u0001\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00d6\u0001R\u0017\u0010\u00d8\u0001\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0017\u0010\u00da\u0001\u001a\u00020Q8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00d9\u0001R\u0017\u0010\u00db\u0001\u001a\u00020Q8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00d9\u0001R\u0017\u0010\u00dc\u0001\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0017\u0010\u00de\u0001\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00dd\u0001R\u0017\u0010\u00df\u0001\u001a\u00020Q8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00d9\u0001R\u0017\u0010\u00e0\u0001\u001a\u00020Q8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00d9\u0001\u00a8\u0006\u00e4\u0001\u00b2\u0006\u000e\u0010\u00e3\u0001\u001a\u00030\u00e2\u00018\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/launcher/backup/util/BackupRestoreUtils;",
        "",
        "<init>",
        "()V",
        "",
        "currentOsCellCount",
        "newOsCellCountOS8",
        "Landroid/util/Pair;",
        "generateCellCountCompatOld",
        "([I[I)Landroid/util/Pair;",
        "",
        "newId",
        "convertToOldIdForOplus60",
        "(I)I",
        "convertToOldScreenIdForOplus60",
        "newScreenRank",
        "convertToOldScreenNumForOplus60",
        "",
        "id",
        "container",
        "screenId",
        "",
        "oldScreenIdMap",
        "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
        "itemInfo",
        "",
        "resetHotseatAndDesktopItemOldScreenIdForOplus60",
        "(JIILjava/util/Map;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z",
        "Landroid/util/LongSparseArray;",
        "folderScreenMap",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "allItemList",
        "Lht/n;",
        "resetFolderItemsOldScreenIdWithFolderScreenIdForOplus60",
        "(Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/ArrayList;)V",
        "backupItemInfo",
        "lastScreenId",
        "Ljava/util/HashMap;",
        "Lcom/android/launcher3/util/GridOccupancy;",
        "Lkotlin/collections/HashMap;",
        "screenOccupiedMap",
        "currentModeLayout",
        "useVerticalCell",
        "markItemOnLastScreenOccupancy",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;ILjava/util/HashMap;[IZ)V",
        "horizontalScreenOccupiedMap",
        "verticalScreenOccupiedMap",
        "horizontalModeLayout",
        "updateLastScreenOccupancy",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;ILjava/util/HashMap;Ljava/util/HashMap;[I)V",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "lastHorizontalBackupItemInfoRef",
        "lastVerticalBackupItemInfoRef",
        "updateLastStackOccupancy",
        "(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/HashMap;Ljava/util/HashMap;)V",
        "releaseStackOccupancyCells",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/HashMap;Z)V",
        "lastBackupItemInfoRef",
        "updateLastBackupItemRef",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/concurrent/atomic/AtomicReference;Z)V",
        "Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;",
        "buildScreenInfo",
        "(II)Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;",
        "screenRank",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "newScreenRankNewScreenIdMap",
        "screenInfoList",
        "ensureScreenRegistered",
        "(IILjava/util/LinkedHashMap;Ljava/util/ArrayList;)V",
        "width",
        "height",
        "getOrCreateScreenOccupancy",
        "(Ljava/util/HashMap;III)Lcom/android/launcher3/util/GridOccupancy;",
        "xy",
        "xyV",
        "horizontalOcc",
        "verticalOcc",
        "setItemScreenCellAndMarkOccupancy",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;I[I[ILcom/android/launcher3/util/GridOccupancy;Lcom/android/launcher3/util/GridOccupancy;)V",
        "",
        "rankIdLabel",
        "logFoundEmptyCell",
        "(Ljava/lang/String;II[I[ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V",
        "Landroid/content/Context;",
        "context",
        "status",
        "itemType",
        "intentDescription",
        "filterDownloadOrNewInstallingAppWhenBackup",
        "(Landroid/content/Context;JIILjava/lang/String;)Z",
        "filterNewInstallingAppWhenBackup",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Z",
        "filterAutoInstallIconWhenBackup",
        "",
        "icon",
        "Landroid/database/Cursor;",
        "itemCursor",
        "Lcom/android/launcher3/shortcuts/ShortcutKey;",
        "Landroid/content/pm/ShortcutInfo;",
        "pinnedShortcutsMap",
        "updateBackupItemShortcutDetail",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;[BLandroid/database/Cursor;Ljava/util/Map;)V",
        "Landroid/content/ComponentName;",
        "parseComponent",
        "(Ljava/lang/String;)Landroid/content/ComponentName;",
        "cellCountX",
        "cellCountY",
        "cellCountXOS8",
        "cellCountYOS8",
        "getCellCountForNew",
        "(IIII)[I",
        "oldScreenId",
        "getRestoredIdCompatOplus60",
        "(II)I",
        "convertToNewScreenIdCompatOplus60",
        "oldScreenNum",
        "getRestoredScreenRankCompatOplus60",
        "setDrawerAndStandardDeviceInfoCompatOplus32",
        "()Landroid/util/Pair;",
        "packageName",
        "shouldSkipDownloadingAppForRestore",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Landroid/util/Pair;",
        "dynamicShortcutSupportStateStr",
        "shortcutInfoStr",
        "shortcutInfoStrByGson",
        "shortcutIconStr",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;",
        "shortcutKey",
        "getDynamicShortcutSupportState",
        "(Lcom/android/launcher3/shortcuts/ShortcutKey;)I",
        "mapKey",
        "spanX",
        "spanY",
        "profileId",
        "iconType",
        "adjustItemBaseInfo",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V",
        "",
        "items",
        "normalizeMultiCloneItemsForRestore",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "adjustBackupDataModelItemInfo",
        "(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V",
        "appInfo",
        "adjustItemApplicationInfoForRestore",
        "(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V",
        "widgetInfo",
        "Lcom/android/launcher/mode/LauncherMode;",
        "mode",
        "newCellCountX",
        "newCellCountY",
        "adjustItemWidgetInfoForRestore",
        "(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Lcom/android/launcher/mode/LauncherMode;II)Z",
        "backupAppWidgetProvider",
        "isBackupOnePlusSmallWeatherWidget",
        "(Ljava/lang/String;)Z",
        "Landroid/util/SparseArray;",
        "layoutMap",
        "preprocessOnePlusWidgetSpanYAndShiftOverlaps",
        "(Landroid/util/SparseArray;Lcom/android/launcher/mode/LauncherMode;II)V",
        "",
        "collectDesktopItemsForOverlapPass",
        "(Landroid/util/SparseArray;)Ljava/util/List;",
        "item",
        "getSpanForRestoreOverlapPass",
        "widget",
        "oldSpanY",
        "newSpanY",
        "allDesktop",
        "shiftColumnBandDownForOnePlusSpanExtension",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;IILjava/util/List;)V",
        "adjustScreenIdForRestore",
        "deleteInvalidAppsWhenRestore",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/util/List;",
        "pkg",
        "cls",
        "makeIntentDescription",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/content/Intent;",
        "parseIntent",
        "(Ljava/lang/String;)Landroid/content/Intent;",
        "dataList",
        "blackListFilter",
        "(Ljava/util/ArrayList;Ljava/lang/Integer;)V",
        "hotseatFilter",
        "(Ljava/util/ArrayList;)V",
        "hotseatNormalNumOverItem",
        "deepShortCutBlackListfilter",
        "dynamicBreeno",
        "removeAllBreenoShortcutExcept",
        "(Ljava/util/ArrayList;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V",
        "hasBreenoShortcut",
        "hasOnlyDynamicBreenoShortcut",
        "info",
        "shouldDeleteBreenoShortcut",
        "(ZZLcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z",
        "getShortcutId",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;",
        "it",
        "",
        "stringArrayWidget",
        "packageNameMatchList",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;[Ljava/lang/String;)Z",
        "()Z",
        "isBreenoShortExistFromPinned",
        "(Landroid/content/Context;)Z",
        "isOnlyDynamicBreenoShortExistFromModel",
        "isOnlyDynamicBreenoShortExistFromPinned",
        "updateCardConvertInfoIfNeedOnBackup",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V",
        "updateCardConvertInfoIfNeedOnRestore",
        "TAG",
        "Ljava/lang/String;",
        "ONEPLUS_SMALL_WEATHER_PKG",
        "ONEPLUS_SMALL_WEATHER_CLS",
        "OPLUS_60_START_SCREEN_ID",
        "I",
        "HOTSEAT_SCREEN_ID",
        "STATIC_BREENO_SHORTCUT_ID",
        "DYNAMIC_BREENO_SHORTCUT_ID",
        "GridSize",
        "Lgj/c;",
        "cardConfigInfoConvertManager",
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
.field public static final $stable:I = 0x0

.field public static final DYNAMIC_BREENO_SHORTCUT_ID:Ljava/lang/String; = "PIN_SHORTCUT_ID_BREENO"

.field private static final HOTSEAT_SCREEN_ID:I = 0x3e7

.field public static final INSTANCE:Lcom/android/launcher/backup/util/BackupRestoreUtils;

.field private static final ONEPLUS_SMALL_WEATHER_CLS:Ljava/lang/String; = "com.coloros.widget.smallweather.OnePlusWidget"

.field private static final ONEPLUS_SMALL_WEATHER_PKG:Ljava/lang/String; = "com.coloros.alarmclock"

.field private static final OPLUS_60_START_SCREEN_ID:I = 0x3e8

.field public static final STATIC_BREENO_SHORTCUT_ID:Ljava/lang/String; = "SHORTCUT_ID_BREENO"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestoreUtils;

    .line 7
    .line 8
    const-string v0, "BR-Launcher_BackupRestoreUtils"

    .line 9
    .line 10
    sput-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static synthetic a(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->removeAllBreenoShortcutExcept$lambda$34(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

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
.end method

.method public static final adjustBackupDataModelItemInfo(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v1, "itemInfo"

    .line 3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ne p1, v1, :cond_2

    if-eqz p0, :cond_11

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 35
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v1

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 49
    invoke-static {p0}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getProfileId(Landroid/content/Context;)J

    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v0, 0x64

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p2

    .line 64
    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustItemBaseInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    if-eqz p0, :cond_11

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 78
    invoke-static {p0}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getProfileId(Landroid/content/Context;)J

    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p2

    move-object v4, v5

    .line 89
    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustItemBaseInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_3
    const/4 v4, 0x3

    if-ne p1, v4, :cond_6

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 101
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 113
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 117
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v1

    .line 127
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    .line 134
    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustItemBaseInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_6
    const/4 v4, 0x4

    if-eq p1, v4, :cond_10

    const/16 v4, 0x9

    if-ne p1, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    const/4 v4, 0x6

    if-ne p1, v4, :cond_8

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v4, v5

    .line 159
    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustItemBaseInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto/16 :goto_5

    .line 164
    :cond_8
    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 166
    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x5

    if-ne p1, v4, :cond_a

    .line 175
    sget-object v4, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 177
    sget-object v4, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 179
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v5

    .line 183
    invoke-virtual {v4, v5}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 189
    invoke-virtual {v4}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v4

    if-ne v4, v1, :cond_9

    .line 195
    sget-object v1, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 197
    const-string v4, "Add restore card span: CARD_RESIZE_FOR_2_COL"

    .line 199
    const-string v5, "Backup"

    .line 201
    invoke-static {v5, v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, v0

    .line 220
    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustItemBaseInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto/16 :goto_5

    .line 225
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    .line 234
    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustItemBaseInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_a
    const/4 v4, 0x7

    if-ne p1, v4, :cond_d

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 246
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    if-eqz v0, :cond_b

    .line 252
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    goto :goto_2

    :cond_b
    move v0, v1

    .line 258
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 262
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v0

    if-eqz v0, :cond_c

    .line 268
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v1

    .line 272
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    .line 279
    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustItemBaseInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_d
    const/16 v1, 0x8

    if-ne p1, v1, :cond_11

    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 291
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v1

    if-eqz v1, :cond_e

    .line 297
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v1

    goto :goto_3

    :cond_e
    move v1, v3

    .line 303
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 307
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v1

    if-eqz v1, :cond_f

    .line 313
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v3

    .line 317
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, v0

    .line 325
    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustItemBaseInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_5

    .line 329
    :cond_10
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    .line 338
    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustItemBaseInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public static final adjustItemApplicationInfoForRestore(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v1, v4}, Lcom/android/launcher/z4;->a(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->Companion:Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;->getInstance()Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p0, v1, v2}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->getOplusAppCompatComponentName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;->getInstance()Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p0, v2}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->getOplusAppCompatComponentNameOnBackupRestore(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v4, 0x0

    .line 64
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->makeIntentDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIntent(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "adjustItemApplicationInfoForRestore make newIntentDes from compact component: "

    .line 86
    .line 87
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, " when old cn is"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "/"

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", appInfo is: "

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static {v0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->parseIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_3

    .line 130
    .line 131
    invoke-static {v1, v2}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->makeIntentDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIntent(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    const-string v3, "adjustItemApplicationInfoForRestore make newIntentDes from pkg: "

    .line 141
    .line 142
    const-string v4, ", cls: "

    .line 143
    .line 144
    const-string v5, " when oldIntentDes is null. appInfo is: "

    .line 145
    .line 146
    invoke-static {v3, v1, v4, v2, v5}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_4

    .line 165
    .line 166
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_4

    .line 171
    .line 172
    sget-object p0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "adjustItemApplicationInfoForRestore make intentDes failed: No intent description for app: "

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "Backup"

    .line 189
    .line 190
    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-static {p1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustScreenIdForRestore(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static final adjustItemBaseInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "itemInfo"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setMapKey(I)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x6b

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setItemType(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xe1

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setItemType(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x69

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setItemType(I)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x6

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setItemType(I)V

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x64

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setItemType(I)V

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x5

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setItemType(I)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x3

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setItemType(I)V

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setItemType(I)V

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setItemType(I)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanX(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 78
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanY(I)V

    :cond_2
    if-eqz p4, :cond_3

    .line 87
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setProfileId(J)V

    :cond_3
    if-eqz p5, :cond_4

    .line 96
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIconType(I)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final adjustItemWidgetInfoForRestore(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Lcom/android/launcher/mode/LauncherMode;II)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "widgetInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mode"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 25
    const-string v3, "Backup"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 36
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    .line 44
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 61
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 74
    :cond_2
    new-instance v1, Landroid/content/ComponentName;

    .line 76
    invoke-direct {v1, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    .line 83
    sget-object v2, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 85
    const-string v7, "adjustItemWidgetInfoForRestore make appWidgetProvider: Get widget pkg and cls name: "

    .line 87
    const-string v8, "/"

    .line 89
    invoke-static {v7, v6, v8, v5}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-static {v3, v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 97
    :cond_3
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 103
    sget-object v5, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 105
    const-string v6, "adjustItemWidgetInfoForRestore make appWidgetProvider failed: Get widget pkg and cls name fail! intent: "

    .line 107
    invoke-static {v6, v2, v3, v5}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 111
    :cond_4
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 117
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    if-eqz v2, :cond_6

    .line 125
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    .line 135
    sget-object v6, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->Companion:Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;

    .line 137
    invoke-virtual {v6}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;->getInstance()Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;

    move-result-object v6

    .line 141
    invoke-virtual {v6, v5, v2}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->getWidgetClockCompatWeatherOrSaleComponentName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 147
    sget-object v1, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 149
    const-string v5, "adjustItemWidgetInfoForRestore make appWidgetProvider: Get clock compat weatherOrSale component: "

    .line 151
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-static {v3, v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 161
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v4

    .line 167
    :goto_6
    sget-object v5, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    const-string v7, "adjustItemWidgetInfoForRestore componentName: "

    .line 173
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 183
    invoke-static {v3, v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_9

    if-eqz v2, :cond_9

    .line 190
    invoke-static {}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getAllProvidersMap()Ljava/util/HashMap;

    move-result-object v6

    .line 194
    new-instance v7, Lcom/android/launcher3/util/ComponentKey;

    .line 196
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    .line 200
    invoke-direct {v7, v2, v8}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 203
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 207
    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    goto :goto_7

    :cond_9
    move-object v2, v4

    :goto_7
    if-nez v2, :cond_b

    if-eqz v1, :cond_a

    .line 215
    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->Companion:Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;

    .line 217
    invoke-virtual {v2}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;->getInstance()Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;

    move-result-object v2

    .line 221
    invoke-virtual {v2, p0, v1}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->getCompatibleWidgetProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 225
    :cond_a
    const-string p0, "adjustItemWidgetInfoForRestore make appWidgetProvider: Get clock compat smallOPWeather and other component: "

    .line 227
    invoke-static {p0, v4, v3, v5}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    :cond_b
    if-eqz v1, :cond_c

    .line 233
    invoke-virtual {p1, v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetProvider(Ljava/lang/String;)V

    .line 236
    :cond_c
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object p0

    .line 240
    const-string v1, "adjustItemWidgetInfoForRestore reset widget provider from "

    .line 242
    const-string v2, " to "

    .line 244
    const-string v3, ", widgetInfo is: "

    .line 246
    invoke-static {v1, v0, v2, p0, v3}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 257
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-eq p2, p0, :cond_d

    .line 264
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result p0

    .line 268
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result p2

    .line 272
    invoke-static {p1, p3, p4}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->updateWidgetOrCardSpanForRestore(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;II)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 278
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result p3

    .line 282
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result p4

    .line 286
    const-string v0, "adjustItemWidgetInfoForRestore reset widget span from "

    .line 288
    const-string v1, "-"

    .line 290
    invoke-static {p0, p2, v0, v1, v2}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 294
    invoke-static {p3, p4, v1, v3, p0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 297
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 304
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_d
    invoke-static {p1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustScreenIdForRestore(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static final adjustScreenIdForRestore(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldScreenId6()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-gez v4, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    sget-object v5, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v9, "adjustScreenIdForRestore: appId = "

    .line 44
    .line 45
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, ", container = "

    .line 52
    .line 53
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, ", screenId = "

    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", oldScreenId = "

    .line 68
    .line 69
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v6, "Backup"

    .line 80
    .line 81
    invoke-static {v6, v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/16 v2, -0x65

    .line 85
    .line 86
    if-ne v1, v2, :cond_3

    .line 87
    .line 88
    const/16 v2, 0x3e7

    .line 89
    .line 90
    if-ne v4, v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-lez v1, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {v4}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->convertToNewScreenIdCompatOplus60(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setScreenId(I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "adjustScreenIdForRestore reset screenId from "

    .line 110
    .line 111
    const-string v4, " to "

    .line 112
    .line 113
    const-string v5, ", appInfo is: "

    .line 114
    .line 115
    invoke-static {v0, v3, v2, v4, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    return p0
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

.method public static synthetic b(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->hotseatFilter$lambda$28(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

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
.end method

.method public static final blackListFilter(Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->deepShortCutBlackListfilter(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_6

    .line 28
    .line 29
    :goto_1
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v0, :cond_6

    .line 37
    .line 38
    :goto_2
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v1, :cond_6

    .line 47
    .line 48
    :goto_3
    if-nez p1, :cond_5

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x6

    .line 56
    if-ne p1, v0, :cond_7

    .line 57
    .line 58
    :cond_6
    invoke-static {p0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->hotseatFilter(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    :cond_7
    :goto_4
    return-void
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
.end method

.method public static final buildScreenInfo(II)Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->convertToOldIdForOplus60(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->convertToOldScreenIdForOplus60(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->convertToOldScreenNumForOplus60(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-instance v6, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move v4, p0

    .line 17
    move v5, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;-><init>(IIIII)V

    .line 19
    .line 20
    .line 21
    return-object v6
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

.method public static synthetic c([Ljava/lang/String;ZZLcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->deepShortCutBlackListfilter$lambda$33([Ljava/lang/String;ZZLcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

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
.end method

.method private static final collectDesktopItemsForOverlapPass(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 15
    aget v4, v1, v3

    .line 17
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 21
    instance-of v5, v4, Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    .line 25
    check-cast v4, Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_3

    .line 32
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 36
    const-string/jumbo v5, "iterator(...)"

    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 51
    const-string/jumbo v6, "next(...)"

    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v5, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 59
    invoke-virtual {v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v6

    const/16 v7, -0x64

    if-ne v6, v7, :cond_2

    .line 67
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v2

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x6
        0x5
        0x8
    .end array-data
.end method

.method public static final convertToNewScreenIdCompatOplus60(I)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_1

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    add-int/lit16 v2, p0, -0x3e8

    .line 15
    const-string v3, "convert oldScreenId:"

    .line 17
    const-string/jumbo v4, "\u2014\u2014>newScreenId:"

    .line 20
    invoke-static {p0, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    const-string v3, "Backup"

    .line 26
    invoke-static {v3, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sub-int/2addr p0, v0

    :cond_1
    return p0
.end method

.method public static final convertToOldIdForOplus60(I)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    add-int/lit8 v1, p0, 0x1

    .line 11
    const-string v2, "convert newId:"

    .line 13
    const-string/jumbo v3, "\u2014\u2014>oldId:"

    .line 16
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "Backup"

    .line 22
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final convertToOldScreenIdForOplus60(I)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    add-int/lit16 v1, p0, 0x3e8

    .line 11
    const-string v2, "convert newScreenId:"

    .line 13
    const-string/jumbo v3, "\u2014\u2014>oldScreenId:"

    .line 16
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "Backup"

    .line 22
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static final convertToOldScreenNumForOplus60(I)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 9
    const-string v1, "convert newScreenRank:"

    .line 11
    const-string/jumbo v2, "\u2014\u2014>oldScreenNum:"

    .line 14
    invoke-static {p0, p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "Backup"

    .line 20
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public static final deepShortCutBlackListfilter(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/android/launcher3/R$array;->oplus_deep_shortcut_package_name_blacklist:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getStringArray(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->hasBreenoShortcut()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->hasOnlyDynamicBreenoShortcut()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "deepShortCutBlackListfilter hasBreenoShortcut:"

    .line 42
    .line 43
    invoke-static {v4, v3, v1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    const-string v4, "PIN_SHORTCUT_ID_BREENO"

    .line 48
    .line 49
    if-nez v1, :cond_8

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const-string v8, "SHORTCUT_ID_BREENO"

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 73
    .line 74
    invoke-static {v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getShortcutId(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    sget-object v6, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v9, "deepShortCutBlackListfilter breenoShortList:"

    .line 105
    .line 106
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v9, ".size"

    .line 113
    .line 114
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {v5}, Lkotlin/collections/b0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v6, v3

    .line 138
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 149
    .line 150
    invoke-static {v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getShortcutId(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    :goto_2
    move-object v6, v7

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    if-eqz v2, :cond_b

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move-object v7, v6

    .line 191
    check-cast v7, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 192
    .line 193
    invoke-static {v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getShortcutId(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    move-object v3, v6

    .line 204
    :cond_a
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 205
    .line 206
    invoke-static {p0, v3}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->removeAllBreenoShortcutExcept(Ljava/util/ArrayList;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    new-instance v3, Lcom/android/launcher/backup/util/a;

    .line 210
    .line 211
    invoke-direct {v3, v0, v1, v2}, Lcom/android/launcher/backup/util/a;-><init>([Ljava/lang/String;ZZ)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v3}, Lkotlin/collections/x;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    return-void
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
.end method

.method private static final deepShortCutBlackListfilter$lambda$33([Ljava/lang/String;ZZLcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, p0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->packageNameMatchList(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 12
    invoke-static {p1, p2, p3}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->shouldDeleteBreenoShortcut(ZZLcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final deleteInvalidAppsWhenRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mode"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0}, Lcom/android/common/util/LauncherModeUtil;->syncDataForLauncherMode(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final ensureScreenRegistered(IILjava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "newScreenRankNewScreenIdMap"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "screenInfoList"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->buildScreenInfo(II)Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;

    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 38
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final filterAutoInstallIconWhenBackup(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "itemInfo"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getStatus()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final filterDownloadOrNewInstallingAppWhenBackup(Landroid/content/Context;JIILjava/lang/String;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const v0, 0x40000002    # 2.0000005f

    .line 2
    .line 3
    .line 4
    and-int/2addr p3, v0

    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    if-nez p4, :cond_4

    .line 8
    .line 9
    invoke-static {p5}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->parseIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p4, v0

    .line 39
    :goto_1
    if-eqz p5, :cond_4

    .line 40
    .line 41
    const-string v1, "downloadAppClassName"

    .line 42
    .line 43
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    const/4 v1, 0x1

    .line 48
    const-string v2, ", app: "

    .line 49
    .line 50
    const-string v3, "LauncherDBParser"

    .line 51
    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p4, "Don\'t backup downloadApp, intent: "

    .line 57
    .line 58
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-static {p0}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, p5}, Lcom/android/launcher/download/DownloadAppsManager;->l(Ljava/lang/String;)Lcom/android/launcher/download/h1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object p0, v0, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p4, "Don\'t backup downloading app, intent: "

    .line 101
    .line 102
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_4
    const/4 p0, 0x0

    .line 123
    return p0
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

.method public static final filterNewInstallingAppWhenBackup(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "backupItemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->isNewInstallingApp()Z

    move-result p0

    return p0
.end method

.method public static final filterNewInstallingAppWhenBackup(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "itemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result p0

    return p0
.end method

.method public static final generateCellCountCompatOld([I[I)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I)",
            "Landroid/util/Pair<",
            "[I[I>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "currentOsCellCount"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "newOsCellCountOS8"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string/jumbo v2, "toString(...)"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v4, "start generate current os[currentOsCellCount]:"

    .line 34
    const-string v5, ", current os[newOsCellCountOS8] init:"

    .line 36
    invoke-static {v4, v1, v5, v3}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v3, "Backup"

    .line 42
    invoke-static {v3, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [I

    const/4 v4, 0x0

    .line 49
    aget v5, p0, v4

    .line 51
    aput v5, v1, v4

    const/4 v5, 0x1

    .line 54
    aget v6, p0, v5

    .line 56
    aput v6, v1, v5

    .line 58
    aget v6, p0, v4

    const/4 v7, 0x4

    if-ge v6, v7, :cond_0

    .line 63
    aput v7, v1, v4

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    .line 68
    :goto_0
    aget v7, p0, v5

    const/4 v8, 0x6

    if-ge v7, v8, :cond_1

    .line 73
    aput v8, v1, v5

    move v6, v5

    :cond_1
    if-eqz v6, :cond_2

    .line 78
    aget v6, p0, v4

    .line 80
    aput v6, p1, v4

    .line 82
    aget p0, p0, v5

    .line 84
    aput p0, p1, v5

    .line 86
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string v2, "end generate old os[oldOsCellCount]:"

    .line 102
    const-string v5, ", new os[newOsCellCountOS8]:"

    .line 104
    invoke-static {v2, p0, v5, v4}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-static {v3, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    const-string v4, "end generate new&old os[cellCount]:"

    .line 123
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {v3, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_1
    new-instance p0, Landroid/util/Pair;

    .line 138
    invoke-direct {p0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final getCellCountForNew(IIII)[I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-lez p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    if-lez p3, :cond_1

    move v1, p3

    goto :goto_1

    :cond_1
    move v1, p1

    .line 11
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    sget-object v2, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 19
    filled-new-array {v0, v1}, [I

    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    .line 27
    const-string/jumbo v4, "toString(...)"

    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    filled-new-array {p0, p1}, [I

    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    filled-new-array {p2, p3}, [I

    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    const-string p3, "get target os[newCellCount]:"

    .line 59
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p3, ", old os[cellCount]:"

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string p3, ", new os[cellCountOS8]:"

    .line 72
    invoke-static {p2, p0, p3, p1}, Landroidx/compose/animation/core/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 76
    const-string p1, "Backup"

    .line 78
    invoke-static {p1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_2
    filled-new-array {v0, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method private static final getDynamicShortcutSupportState(Lcom/android/launcher3/shortcuts/ShortcutKey;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDisableBRDynamicShortcuts()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->Companion:Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager$Companion;->getInstance()Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->isDynamicShortcutNotSupport(Lcom/android/launcher3/shortcuts/ShortcutKey;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    :goto_0
    return p0
    .line 27
    .line 28
.end method

.method public static final getOrCreateScreenOccupancy(Ljava/util/HashMap;III)Lcom/android/launcher3/util/GridOccupancy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ">;III)",
            "Lcom/android/launcher3/util/GridOccupancy;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "screenOccupiedMap"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/util/GridOccupancy;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    .line 21
    invoke-direct {v0, p2, p3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 28
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final getRestoredIdCompatOplus60(II)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->convertToNewScreenIdCompatOplus60(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    :cond_0
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

.method public static final getRestoredScreenRankCompatOplus60(II)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-eq p1, v0, :cond_0

    move p0, p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 15
    const-string v1, "convert oldScreenNum:"

    .line 17
    const-string/jumbo v2, "\u2014\u2014>newScreenRank:"

    .line 20
    invoke-static {p1, p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    const-string v1, "Backup"

    .line 26
    invoke-static {v1, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method private static final getShortcutId(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 27
    const-string/jumbo v0, "shortcut_id"

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method private static final getSpanForRestoreOverlapPass(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 20
    .line 21
    sget-object v2, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v2, p0}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    if-gtz v0, :cond_2

    .line 55
    .line 56
    move v0, p0

    .line 57
    :cond_2
    if-gtz v1, :cond_3

    .line 58
    .line 59
    move v1, p0

    .line 60
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final hasBreenoShortcut()Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/launcher3/LauncherAppState;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v4, "SHORTCUT_ID_BREENO"

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lcom/android/launcher3/OplusLauncherModel;->isShortcutExistFromItemsIdMap(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v4, "PIN_SHORTCUT_ID_BREENO"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lcom/android/launcher3/OplusLauncherModel;->isShortcutExistFromItemsIdMap(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    :goto_1
    return v3

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/launcher3/LauncherAppState;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->isBreenoShortExistFromPinned(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    :goto_2
    return v0
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

.method public static final hasOnlyDynamicBreenoShortcut()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->isOnlyDynamicBreenoShortExistFromModel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->isOnlyDynamicBreenoShortExistFromPinned()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final hotseatFilter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher/backup/util/b;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/collections/x;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static final hotseatFilter$lambda$28(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->hotseatNormalNumOverItem(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static final hotseatNormalNumOverItem(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "item"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getHotseatNormalItemMaxCount()I

    move-result v0

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 18
    const-string v2, "hotseatIconMaxNum = :"

    .line 20
    invoke-static {v0, v2, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v1

    const/16 v2, -0x65

    if-ne v1, v2, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 37
    sget-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v2

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v3

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v4

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellX()I

    move-result v5

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellY()I

    move-result p0

    .line 63
    const-string v6, "hotseatNormalNumOverItem: true, delete item: "

    .line 65
    const-string v7, ", screenId: "

    .line 67
    const-string v8, ", cell: "

    .line 69
    invoke-static {v6, v1, v7, v8, v2}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 73
    const-string v2, ","

    .line 75
    const-string v6, ", vCell: "

    .line 77
    invoke-static {v3, v4, v2, v6, v1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final isBackupOnePlusSmallWeatherWidget(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const-string v1, "com.coloros.alarmclock"

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v1, "com.coloros.widget.smallweather.OnePlusWidget"

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2
    :goto_0
    return v0
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

.method private static final isBreenoShortExistFromPinned(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/android/launcher/backup/util/ShortcutUtils;->initAllUserPinnedShortcuts(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "SHORTCUT_ID_BREENO"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "PIN_SHORTCUT_ID_BREENO"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    return p0
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

.method private static final isOnlyDynamicBreenoShortExistFromModel()Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/LauncherAppState;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v3, "SHORTCUT_ID_BREENO"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/android/launcher3/OplusLauncherModel;->isShortcutExistFromItemsIdMap(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v4, "PIN_SHORTCUT_ID_BREENO"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/android/launcher3/OplusLauncherModel;->isShortcutExistFromItemsIdMap(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move v1, v2

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

.method private static final isOnlyDynamicBreenoShortExistFromPinned()Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/LauncherAppState;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sget-object v2, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/android/launcher/backup/util/ShortcutUtils;->initAllUserPinnedShortcuts(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    :cond_1
    move v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "SHORTCUT_ID_BREENO"

    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    move v2, v3

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 108
    .line 109
    iget-object v4, v4, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "PIN_SHORTCUT_ID_BREENO"

    .line 116
    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    move v1, v3

    .line 126
    :cond_6
    :goto_2
    return v1
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
.end method

.method public static final logFoundEmptyCell(Ljava/lang/String;II[I[ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "rankIdLabel"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "xy"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "xyV"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "backupItemInfo"

    .line 21
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 27
    aget v2, p3, v1

    const/4 v3, 0x1

    .line 30
    aget p3, p3, v3

    .line 32
    aget v1, p4, v1

    .line 34
    aget p4, p4, v3

    .line 36
    invoke-virtual {p5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanX()I

    move-result v3

    .line 40
    invoke-virtual {p5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanY()I

    move-result v4

    .line 44
    const-string/jumbo v5, "updateStackChildScreenAndCell, foundEmptyCell "

    .line 47
    const-string v6, "ScreenRank:"

    .line 49
    const-string v7, ", "

    .line 51
    invoke-static {v5, p0, v6, v7, p1}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 55
    const-string v5, "ScreenId:"

    .line 57
    const-string v6, ", pos:"

    .line 59
    invoke-static {p2, p0, v5, v6, p1}, Landroidx/compose/animation/core/r;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    const-string p0, ","

    .line 64
    const-string p2, ", vPos:"

    .line 66
    invoke-static {v2, p3, p0, p2, p1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    const-string p2, ", span:"

    .line 71
    invoke-static {v1, p4, p0, p2, p1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    const-string p2, ", item:"

    .line 76
    invoke-static {v3, v4, p0, p2, p1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    const-string p1, "Backup"

    .line 88
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final makeIntentDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroid/content/ComponentName;

    .line 19
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p0, Landroid/content/Intent;

    .line 24
    const-string p1, "android.intent.action.MAIN"

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    const-string p1, "android.intent.category.LAUNCHER"

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10200000

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    .line 46
    const-string/jumbo p1, "setFlags(...)"

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final markItemOnLastScreenOccupancy(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;ILjava/util/HashMap;[IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ">;[IZ)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "backupItemInfo"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "screenOccupiedMap"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "currentModeLayout"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    aget v0, p3, v0

    const/4 v1, 0x1

    .line 21
    aget p3, p3, v1

    if-eqz p4, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellX()I

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v1

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellY()I

    move-result v1

    :goto_2
    move v4, v1

    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v1

    goto :goto_2

    .line 49
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Lcom/android/launcher3/util/GridOccupancy;

    if-nez v1, :cond_2

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 65
    new-instance v2, Lcom/android/launcher3/util/GridOccupancy;

    .line 67
    invoke-direct {v2, v0, p3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 70
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 83
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Lcom/android/launcher3/util/GridOccupancy;

    .line 89
    const-string/jumbo v2, "new-"

    .line 92
    const-string v5, ","

    .line 94
    invoke-static {v0, p3, v2, v5}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz v1, :cond_3

    .line 100
    invoke-virtual {v1}, Lcom/android/launcher3/util/GridOccupancy;->getCountX()I

    move-result p3

    .line 104
    invoke-virtual {v1}, Lcom/android/launcher3/util/GridOccupancy;->getCountY()I

    move-result v0

    .line 108
    const-string v1, "exist-"

    .line 110
    invoke-static {p3, v0, v1, v5}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    if-eqz p4, :cond_4

    .line 116
    const-string/jumbo v0, "updateLastVerticalOccupancy"

    goto :goto_4

    .line 120
    :cond_4
    const-string/jumbo v0, "updateHorizontalScreenOccupancy"

    :goto_4
    if-eqz p4, :cond_5

    .line 125
    const-string/jumbo p4, "ocpVerticalSize"

    goto :goto_5

    .line 129
    :cond_5
    const-string/jumbo p4, "ocpHorizontalSize"

    .line 132
    :goto_5
    sget-object v1, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanX()I

    move-result v2

    .line 138
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanY()I

    move-result v6

    .line 142
    const-string v7, " markCell lastScreenId:"

    .line 144
    const-string v8, ", pos:"

    .line 146
    invoke-static {p1, v3, v0, v7, v8}, Landroidx/compose/ui/graphics/colorspace/c;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 150
    const-string v7, ", span:"

    .line 152
    invoke-static {v4, v2, v5, v7, v0}, Landroidx/compose/foundation/layout/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v2, ", "

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string p4, ":"

    .line 171
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 181
    const-string p4, "Backup"

    .line 183
    invoke-static {p4, v1, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    .line 195
    check-cast v2, Lcom/android/launcher3/util/GridOccupancy;

    if-eqz v2, :cond_7

    .line 199
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanX()I

    move-result v5

    .line 203
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanY()I

    move-result v6

    const/4 v7, 0x1

    .line 208
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_7
    return-void
.end method

.method public static final normalizeMultiCloneItemsForRestore(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_8

    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 16
    :cond_0
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSupportMultiApp:Z

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 22
    :cond_1
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLayoutRestore()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 29
    :cond_2
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 31
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->isSystemUser()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    .line 44
    :cond_3
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object p0

    .line 48
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 50
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCloneAppUnlimited()Z

    move-result v0

    .line 54
    const-string v1, "Backup"

    if-eqz v0, :cond_4

    .line 58
    sget p0, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 60
    const-string/jumbo p0, "normalizeMultiCloneItemsForRestore: skip, isCloneAppUnlimited=true"

    .line 63
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_4
    sget v0, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 69
    const-string/jumbo v0, "normalizeMultiCloneItemsForRestore: isCloneAppUnlimited=false, will drop multi-clone items"

    .line 72
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 87
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 98
    check-cast v4, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 100
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v4

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object v5

    .line 111
    invoke-virtual {v5, v4}, Lcom/oplus/multiapp/OplusMultiAppManager;->isMultiAppUserId(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x3e7

    if-eq v4, v5, :cond_5

    .line 121
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    .line 132
    :cond_7
    invoke-static {v2}, Lkotlin/collections/b0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 136
    check-cast p0, Ljava/util/Collection;

    .line 138
    invoke-interface {p1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 141
    sget-object p0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    const-string v2, "dropMultiCloneOpen: not supported, removed "

    .line 151
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string p1, " items userId in [995,998]"

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-static {v1, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private static final packageNameMatchList(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;[Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {p1, v0}, Lkotlin/collections/q;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Lkotlin/collections/q;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    :cond_2
    return v1
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

.method public static final parseComponent(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->parseIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
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

.method public static final parseIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget-object v1, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Error parsing Intent, des = "

    .line 18
    .line 19
    invoke-static {v2, p0, v1}, Landroidx/constraintlayout/motion/widget/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final preprocessOnePlusWidgetSpanYAndShiftOverlaps(Landroid/util/SparseArray;Lcom/android/launcher/mode/LauncherMode;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "*>;>;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "mode"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_a

    .line 9
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-static {p2, p3}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->getDrawerAndStandardGridForCompatRestore(II)[I

    move-result-object p1

    .line 19
    new-instance p2, Lcom/android/launcher/backup/util/BackupRestoreUtils$GridSize;

    const/4 v0, 0x0

    .line 22
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 25
    aget p1, p1, v1

    .line 27
    invoke-direct {p2, v0, p1}, Lcom/android/launcher/backup/util/BackupRestoreUtils$GridSize;-><init>(II)V

    .line 30
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/BackupRestoreUtils$GridSize;->getHeight()I

    move-result p1

    if-gt p1, p3, :cond_2

    .line 36
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 42
    sget-object p0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 44
    const-string p1, "grid.height <= newCellCountY, no need handle"

    .line 46
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x4

    .line 51
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 55
    instance-of p3, p1, Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    .line 59
    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    return-void

    .line 66
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    .line 68
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 75
    const-string/jumbo v0, "iterator(...)"

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 84
    const-string/jumbo v2, "next(...)"

    if-eqz v1, :cond_8

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 98
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v2

    const/16 v3, -0x64

    if-ne v2, v3, :cond_5

    .line 106
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->isBackupOnePlusSmallWeatherWidget(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 123
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/BackupRestoreUtils$GridSize;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_7

    move v3, v4

    .line 130
    :cond_7
    invoke-virtual {v1, v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanY(I)V

    .line 133
    new-instance v4, Lcom/android/launcher/backup/util/BackupRestoreUtils$preprocessOnePlusWidgetSpanYAndShiftOverlaps$Bump;

    .line 135
    invoke-direct {v4, v1, v2, v3}, Lcom/android/launcher/backup/util/BackupRestoreUtils$preprocessOnePlusWidgetSpanYAndShiftOverlaps$Bump;-><init>(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;II)V

    .line 138
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v4, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 143
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v5

    .line 147
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v1

    .line 151
    const-string/jumbo v7, "preprocessOnePlusWidget spanY: "

    .line 154
    const-string v8, " -> "

    .line 156
    const-string v9, ", id="

    .line 158
    invoke-static {v2, v3, v7, v8, v9}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 162
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    const-string v3, ", screen="

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 188
    :cond_9
    invoke-static {p0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->collectDesktopItemsForOverlapPass(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p0

    .line 192
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 209
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    check-cast p2, Lcom/android/launcher/backup/util/BackupRestoreUtils$preprocessOnePlusWidgetSpanYAndShiftOverlaps$Bump;

    .line 214
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/BackupRestoreUtils$preprocessOnePlusWidgetSpanYAndShiftOverlaps$Bump;->getWidget()Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    move-result-object p3

    .line 218
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/BackupRestoreUtils$preprocessOnePlusWidgetSpanYAndShiftOverlaps$Bump;->getOldSpanY()I

    move-result v0

    .line 222
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/BackupRestoreUtils$preprocessOnePlusWidgetSpanYAndShiftOverlaps$Bump;->getNewSpanY()I

    move-result p2

    .line 226
    invoke-static {p3, v0, p2, p0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->shiftColumnBandDownForOnePlusSpanExtension(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;IILjava/util/List;)V

    goto :goto_2

    :cond_a
    :goto_3
    return-void
.end method

.method public static final releaseStackOccupancyCells(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/HashMap;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, ","

    .line 3
    const-string/jumbo v1, "releaseStackOccupancyCells, releaseCell lastScreenId:"

    .line 6
    const-string/jumbo v2, "screenOccupiedMap"

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v2

    const/16 v3, 0x69

    if-ne v2, v3, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 30
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Lcom/android/launcher3/util/GridOccupancy;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellX()I

    move-result v3

    :goto_0
    move v9, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v3

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellY()I

    move-result v3

    :goto_2
    move v10, v3

    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v3

    goto :goto_2

    .line 69
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanX()I

    move-result v6

    .line 73
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanY()I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p1

    move v4, v9

    move v5, v10

    .line 81
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 84
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    .line 92
    const-string p2, "Vpos"

    goto :goto_4

    .line 95
    :cond_3
    const-string p2, "Hpos"

    .line 97
    :goto_4
    const-string v3, "Backup"

    .line 99
    sget-object v4, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanX()I

    move-result v5

    .line 105
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanY()I

    move-result p0

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", "

    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string p2, ":"

    .line 127
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string p2, ", span:"

    .line 141
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string p0, ", occupancy:"

    .line 155
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_4
    :goto_5
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 171
    :goto_6
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 175
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_8

    .line 182
    :cond_5
    sget-object p1, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 184
    const-string/jumbo p2, "releaseStackOccupancyCells error: "

    .line 187
    invoke-static {p2, p1, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method private static final removeAllBreenoShortcutExcept(Ljava/util/ArrayList;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher/backup/util/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/launcher/backup/util/c;-><init>(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/collections/x;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

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
.end method

.method private static final removeAllBreenoShortcutExcept$lambda$34(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getShortcutId(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "SHORTCUT_ID_BREENO"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    const-string v1, "PIN_SHORTCUT_ID_BREENO"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 37
    sget-object v1, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v2

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v3

    .line 47
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v4

    .line 51
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellX()I

    move-result v5

    .line 55
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellY()I

    move-result p1

    .line 59
    const-string/jumbo v6, "shouldDeleteBreenoShortcut: true, delete shortcut id: "

    .line 62
    const-string v7, ", screenId: "

    .line 64
    const-string v8, ", cell: "

    .line 66
    invoke-static {v6, v0, v7, v8, v2}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    const-string v2, ","

    .line 72
    const-string v6, ", vCell: "

    .line 74
    invoke-static {v3, v4, v2, v6, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p0
.end method

.method public static final resetFolderItemsOldScreenIdWithFolderScreenIdForOplus60(Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "folderScreenMap"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "oldScreenIdMap"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "allItemList"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 21
    const-string/jumbo v0, "iterator(...)"

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "next(...)"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 44
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 55
    invoke-virtual {p0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 61
    const-string v4, "Backup"

    .line 63
    const-string v5, " itemInfo: "

    if-eqz v3, :cond_2

    .line 67
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldScreenId6(I)V

    .line 82
    sget-object v2, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 84
    const-string/jumbo v4, "setOldScreenId:"

    .line 87
    const-string v6, " in folder, screen: "

    .line 89
    invoke-static {v4, v1, v6, v3, v5}, Landroidx/appcompat/widget/o;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    sget-object v1, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v6, "setOldScreenId: null oldScreenId in folder, screen: "

    .line 117
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v4, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 143
    sget-object v3, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    const-string/jumbo v7, "setOldScreenId: null screen in folder, container: "

    .line 150
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v4, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static final resetHotseatAndDesktopItemOldScreenIdForOplus60(JIILjava/util/Map;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ")Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "oldScreenIdMap"

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "itemInfo"

    .line 9
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x65

    .line 14
    const-string v1, " app: "

    if-ne p2, v0, :cond_0

    const/16 p0, 0x3e7

    .line 20
    invoke-virtual {p5, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldScreenId6(I)V

    .line 23
    sget-object p0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo p3, "setOldScreenId:999, container: "

    .line 30
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, -0x64

    .line 53
    const-string v2, "Backup"

    if-ne p2, v0, :cond_2

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 61
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 65
    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_1

    .line 69
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 73
    invoke-virtual {p5, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldScreenId6(I)V

    .line 76
    sget-object p0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v0, "setOldScreenId: "

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string p4, ", screenId: "

    .line 91
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string p3, ", container: "

    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_1
    sget-object p4, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 121
    const-string/jumbo p5, "setOldScreenId: null oldScreenId, screenId: "

    .line 124
    const-string v0, " , container: "

    .line 126
    invoke-static {p3, p2, p5, v0, v1}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 130
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {v2, p4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    if-lez p2, :cond_3

    .line 144
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 150
    sget-object p3, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 152
    new-instance p4, Ljava/lang/StringBuilder;

    .line 154
    const-string/jumbo p5, "setOldScreenId in folder delay, container: "

    .line 157
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-static {v2, p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 183
    sget-object p3, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 185
    new-instance p4, Ljava/lang/StringBuilder;

    .line 187
    const-string/jumbo p5, "setOldScreenId, wrong container: "

    .line 190
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 206
    invoke-static {v2, p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final setDrawerAndStandardDeviceInfoCompatOplus32()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "[I",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 13
    const-string/jumbo v2, "when backup from oplus32, set layout to newDrawerAndStandardCellCountX:4 newDrawerAndStandardCellCountY:6newIsCompactLayout:"

    .line 16
    const-string v3, "Backup"

    .line 18
    invoke-static {v2, v3, v1, v0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    :cond_0
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x4

    const/4 v3, 0x6

    .line 25
    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 33
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final setItemScreenCellAndMarkOccupancy(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;I[I[ILcom/android/launcher3/util/GridOccupancy;Lcom/android/launcher3/util/GridOccupancy;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 4
    const-string v3, "backupItemInfo"

    .line 6
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v3, "xy"

    .line 12
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v3, "xyV"

    .line 18
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v3, "horizontalOcc"

    move-object/from16 v4, p4

    .line 25
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v3, "verticalOcc"

    move-object/from16 v10, p5

    .line 33
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldScreenId14(I)V

    const/4 v3, 0x0

    .line 40
    aget v5, v1, v3

    .line 42
    invoke-virtual {p0, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldCellX14(I)V

    const/4 v11, 0x1

    .line 46
    aget v5, v1, v11

    .line 48
    invoke-virtual {p0, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldCellY14(I)V

    .line 51
    aget v5, v2, v3

    .line 53
    invoke-virtual {p0, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setVCellX(I)V

    .line 56
    aget v5, v2, v11

    .line 58
    invoke-virtual {p0, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setVCellY(I)V

    .line 61
    aget v5, v1, v3

    .line 63
    aget v6, v1, v11

    .line 65
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanX()I

    move-result v7

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanY()I

    move-result v8

    const/4 v9, 0x1

    .line 74
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 77
    aget v1, v2, v3

    .line 79
    aget v2, v2, v11

    .line 81
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanX()I

    move-result v3

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanY()I

    move-result v0

    const/4 v4, 0x1

    move-object/from16 p0, p5

    move p1, v1

    move p2, v2

    move p3, v3

    move/from16 p4, v0

    move/from16 p5, v4

    .line 99
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    return-void
.end method

.method private static final shiftColumnBandDownForOnePlusSpanExtension(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sub-int/2addr p2, p1

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v1

    add-int/2addr v1, p1

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 32
    invoke-virtual {v2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v3

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 50
    invoke-virtual {v2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v3

    const/16 v4, -0x64

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getSpanForRestoreOverlapPass(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Landroid/util/Pair;

    move-result-object v3

    .line 63
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 71
    invoke-virtual {v2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v4, v1, :cond_2

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 91
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 97
    sget-object p0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 99
    const-string/jumbo p1, "no desktop items below widget extend line to shift"

    .line 102
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 106
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 110
    const-string/jumbo p1, "iterator(...)"

    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 125
    const-string/jumbo p3, "next(...)"

    .line 128
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    check-cast p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 133
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result p3

    add-int/2addr p3, p2

    .line 138
    invoke-virtual {p1, p3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCellY(I)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private static final shouldDeleteBreenoShortcut(ZZLcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    .line 5
    invoke-static {p2}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getShortcutId(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object p0

    .line 9
    const-string p1, "SHORTCUT_ID_BREENO"

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    const-string p1, "PIN_SHORTCUT_ID_BREENO"

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    :cond_0
    sget-object p1, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v0

    .line 31
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v1

    .line 35
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v2

    .line 39
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellX()I

    move-result v3

    .line 43
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellY()I

    move-result p2

    .line 47
    const-string/jumbo v4, "shouldDeleteBreenoShortcut: true, delete shortcut id: "

    .line 50
    const-string v5, ", screenId: "

    .line 52
    const-string v6, ", cell: "

    .line 54
    invoke-static {v4, p0, v5, v6, v0}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 58
    const-string v0, ","

    .line 60
    const-string v4, ", vCell: "

    .line 62
    invoke-static {v1, v2, v0, v4, p0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final shouldSkipDownloadingAppForRestore(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "itemInfo"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lcom/android/launcher/download/DownloadAppsManager;->l(Ljava/lang/String;)Lcom/android/launcher/download/h1;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 30
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 34
    sget-object v3, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p0, p1, v2}, Lcom/android/common/util/PackageUtils$a;->m(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    .line 43
    const-string v3, ", item="

    if-nez p0, :cond_2

    .line 47
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v4

    .line 51
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    if-eq v4, v2, :cond_2

    .line 57
    sget-object p0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 59
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v0

    .line 63
    const-string/jumbo v1, "shouldSkipDownloadingAppForRestore: skip other-user uninstalled downloading app, package="

    .line 66
    const-string v2, ", itemUserId="

    .line 68
    invoke-static {v1, p1, v2, v3, v0}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    if-nez p0, :cond_3

    .line 86
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-virtual {p2, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOriginClassName(Ljava/lang/String;)V

    .line 93
    const-string p0, "downloadAppClassName"

    .line 95
    invoke-virtual {p2, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setClassName(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->makeIntentDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-virtual {p2, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIntent(Ljava/lang/String;)V

    .line 109
    iget-object p0, v1, Lcom/android/launcher/download/h1;->d:Ljava/lang/String;

    .line 111
    invoke-virtual {p2, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIconResource(Ljava/lang/String;)V

    .line 114
    iget-object p0, v1, Lcom/android/launcher/download/h1;->e:Ljava/lang/String;

    .line 116
    invoke-virtual {p2, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setInstallSource(Ljava/lang/String;)V

    .line 119
    iget-object p0, v1, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->value()I

    move-result p0

    .line 125
    invoke-virtual {p2, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setInstallState(I)V

    const p0, 0x40000404    # 2.000245f

    .line 131
    invoke-virtual {p2, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setStatus(I)V

    .line 134
    sget-object p0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    const-string/jumbo v4, "shouldSkipDownloadingAppForRestore: apply download placeholder, package="

    .line 141
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string p1, ", downloadInfo="

    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public static final updateBackupItemShortcutDetail(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "itemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->getShortcutKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getDynamicShortcutSupportState()I

    move-result v2

    .line 29
    invoke-static {v1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getDynamicShortcutSupportState(Lcom/android/launcher3/shortcuts/ShortcutKey;)I

    move-result v1

    or-int v3, v2, v1

    .line 30
    invoke-virtual {p0, v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setDynamicShortcutSupportState(I)V

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getDynamicShortcutSupportState()I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher/backup/util/ShortcutUtils;->isDynamicShortcutSupport(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setShortcutInfo(Landroid/content/pm/ShortcutInfo;)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setShortcutIcon([B)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PARSER backup shortcut detail failed, e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public static final updateBackupItemShortcutDetail(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "itemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicShortcutSupportStateStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortcutInfoStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortcutInfoStrByGson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortcutIconStr"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->getShortcutKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 38
    invoke-static {v0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getDynamicShortcutSupportState(Lcom/android/launcher3/shortcuts/ShortcutKey;)I

    move-result v0

    or-int v1, p1, v0

    .line 39
    invoke-virtual {p0, v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setDynamicShortcutSupportState(I)V

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getDynamicShortcutSupportState()I

    move-result v1

    invoke-static {v1}, Lcom/android/launcher/backup/util/ShortcutUtils;->isDynamicShortcutSupport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-static {p3}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutInfoFromStrByGson(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p2}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutInfoFromStr(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setShortcutInfo(Landroid/content/pm/ShortcutInfo;)V

    .line 42
    invoke-static {p4}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutIconFromStr(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setShortcutIcon([B)V

    .line 43
    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "PARSER backup shortcut detail failed, e: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final updateBackupItemShortcutDetail(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;[BLandroid/database/Cursor;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            "[B",
            "Landroid/database/Cursor;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ADD backup dynamicShortcutSupportState:"

    const-string v1, "ADD backup shortcutIcon failed, shortcutKey: "

    const-string/jumbo v2, "shortcutInfo.id:"

    const-string v3, "ADD backup shortcutInfo failed, shortcutKey: "

    const-string v4, "backupItemInfo"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "pinnedShortcutsMap"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->getShortcutKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v4

    .line 2
    invoke-static {v4}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getDynamicShortcutSupportState(Lcom/android/launcher3/shortcuts/ShortcutKey;)I

    move-result v5

    .line 3
    invoke-virtual {p0, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setDynamicShortcutSupportState(I)V

    .line 4
    invoke-static {v5}, Lcom/android/launcher/backup/util/ShortcutUtils;->isDynamicShortcutSupport(I)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Backup"

    if-eqz v6, :cond_9

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    .line 5
    :try_start_1
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ShortcutInfo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    .line 6
    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 8
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shortcutInfo.intent: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shortcutInfo.intent.extras: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v7, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p0, p3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setShortcutInfo(Landroid/content/pm/ShortcutInfo;)V

    .line 11
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_4

    if-eqz p3, :cond_4

    .line 12
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 13
    invoke-static {v3, v2, p3}, Lcom/android/launcher3/icons/ShortcutCachingLogic;->getIcon(ILandroid/content/Context;Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 14
    invoke-static {p3}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/icons/GraphicsUtils;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    :cond_4
    if-nez v0, :cond_6

    if-nez p2, :cond_5

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    goto :goto_4

    :cond_5
    const/16 p1, 0x16

    .line 16
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 18
    array-length p1, v0

    if-nez p1, :cond_8

    .line 19
    :cond_7
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemCursor="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_8
    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setShortcutIcon([B)V

    goto :goto_5

    .line 21
    :cond_9
    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", shortcutKey: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v7, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_5
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 25
    :goto_6
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 26
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_8

    :cond_a
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ADD backup shortcut detail failed, e: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public static final updateCardConvertInfoIfNeedOnBackup(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "itemInfo"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    sget-object v1, Lij/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    sget-object v1, Lij/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    const-class v2, Lgj/c;

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.card.di.GlobalDI.injectSingle>"

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v1, Lht/c;

    .line 63
    invoke-static {v1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->updateCardConvertInfoIfNeedOnBackup$lambda$41(Lht/c;)Lgj/c;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v2

    .line 71
    invoke-interface {v1, v2}, Lgj/c;->d(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 81
    sget-object v2, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 83
    sget-object v2, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 95
    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->isThemeCard()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 102
    sget-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v2, "updateCardConvertInfoIfNeedOnBackup newCard isThemeCard itemInfo:"

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_2
    invoke-virtual {v2, v1}, Lcom/oplus/card/manager/domain/CardManager;->o(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 129
    sget-object p0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 131
    const-string/jumbo v0, "updateCardConvertInfoIfNeedOnBackup oldCard not Available oldCardType:"

    .line 134
    invoke-static {v1, v0, p0}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 138
    :cond_3
    invoke-virtual {v2, v1}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 144
    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->isThemeCard()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 150
    sget-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    const-string/jumbo v3, "updateCardConvertInfoIfNeedOnBackup oldCard isThemeCard oldCardType:"

    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", itemInfo:"

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 179
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v4

    .line 183
    invoke-virtual {p0, v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCardType(I)V

    .line 186
    invoke-virtual {p0, v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setNewCardType(I)V

    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v3, v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardNameFromConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setTitle(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setServiceId(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result v0

    .line 210
    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCardCategory(I)V

    .line 213
    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getProvider()Landroid/content/ComponentName;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetProvider(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetId()I

    move-result v0

    .line 228
    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setNewAppWidgetId(I)V

    .line 231
    invoke-virtual {v2, v1}, Lcom/oplus/card/manager/domain/CardManager;->a(I)I

    move-result v0

    .line 235
    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetId(I)V

    .line 238
    sget-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    const-string/jumbo v2, "updateCardConvertInfoIfNeedOnBackup itemInfo:"

    .line 245
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 255
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 259
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 261
    const-string/jumbo v0, "the class are not injected"

    .line 264
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p0

    :cond_7
    :goto_0
    return-void
.end method

.method private static final updateCardConvertInfoIfNeedOnBackup$lambda$41(Lht/c;)Lgj/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht/c<",
            "+",
            "Lgj/c;",
            ">;)",
            "Lgj/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgj/c;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final updateCardConvertInfoIfNeedOnRestore(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "itemInfo"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 8
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "updateCardConvertInfoIfNeedOnRestore isLightOSDisableCard"

    .line 19
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getNewCardType()I

    move-result v1

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getNewAppWidgetId()I

    move-result v2

    .line 55
    sget-object v3, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 57
    sget-object v3, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 59
    invoke-virtual {v3, v1}, Lcom/oplus/card/manager/domain/CardManager;->o(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v3, v1}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 75
    invoke-virtual {p0, v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCardType(I)V

    .line 78
    invoke-virtual {p0, v2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetId(I)V

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v3, v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardNameFromConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setTitle(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setServiceId(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCardCategory(I)V

    .line 105
    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getProvider()Landroid/content/ComponentName;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetProvider(Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    const-string/jumbo v2, "updateCardConvertInfoIfNeedOnRestore itemInfo:"

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 137
    :cond_5
    :goto_0
    sget-object p0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "updateCardConvertInfoIfNeedOnRestore not CardAvailable newCardType:"

    .line 142
    const-string v3, ", newWidgetId:"

    .line 144
    invoke-static {v1, v2, v0, v3, p0}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static final updateLastBackupItemRef(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "backupItemInfo"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "lastBackupItemInfoRef"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellY()I

    move-result v1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v1

    :goto_0
    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellX()I

    move-result v2

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellY()I

    move-result v4

    .line 48
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v4

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_4

    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellX()I

    move-result p2

    .line 70
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result p2

    goto :goto_4

    :cond_5
    :goto_5
    const/4 p2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 86
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v6

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v7

    if-ne v6, v7, :cond_7

    if-eqz v4, :cond_6

    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_6
    move v6, v5

    :goto_6
    if-ge v6, v1, :cond_7

    move v6, p2

    goto :goto_7

    :cond_7
    move v6, v5

    :goto_7
    if-eqz v0, :cond_a

    .line 111
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v7

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v8

    if-ne v7, v8, :cond_a

    if-eqz v4, :cond_8

    .line 123
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_8

    :cond_8
    move v4, v5

    :goto_8
    if-ne v4, v1, :cond_a

    if-eqz v3, :cond_9

    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v5

    :goto_9
    if-ge v1, v2, :cond_a

    goto :goto_a

    :cond_a
    move p2, v5

    :goto_a
    if-eqz v0, :cond_b

    if-nez v6, :cond_b

    if-eqz p2, :cond_c

    .line 149
    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public static synthetic updateLastBackupItemRef$default(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/concurrent/atomic/AtomicReference;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->updateLastBackupItemRef(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/concurrent/atomic/AtomicReference;Z)V

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
.end method

.method public static final updateLastScreenOccupancy(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;ILjava/util/HashMap;Ljava/util/HashMap;[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ">;[I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "backupItemInfo"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "horizontalScreenOccupiedMap"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "verticalScreenOccupiedMap"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "horizontalModeLayout"

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 23
    :try_start_0
    aget v1, p4, v0

    const/4 v2, 0x0

    .line 26
    aget v3, p4, v2

    .line 28
    filled-new-array {v1, v3}, [I

    move-result-object v1

    .line 32
    invoke-static {p0, p1, p2, p4, v2}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->markItemOnLastScreenOccupancy(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;ILjava/util/HashMap;[IZ)V

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellX()I

    move-result p2

    if-ltz p2, :cond_0

    .line 41
    invoke-static {p0, p1, p3, v1, v0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->markItemOnLastScreenOccupancy(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;ILjava/util/HashMap;[IZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 50
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 54
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    .line 61
    :cond_1
    sget-object p1, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 63
    const-string/jumbo p2, "updateLastScreenOccupancy: get error, e: "

    .line 66
    invoke-static {p2, p1, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static final updateLastStackOccupancy(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "updateLastStackOccupancy lastHorizontal:"

    .line 4
    const-string/jumbo v1, "lastHorizontalBackupItemInfoRef"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "lastVerticalBackupItemInfoRef"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "horizontalScreenOccupiedMap"

    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v1, "verticalScreenOccupiedMap"

    .line 22
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 29
    check-cast p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    const/4 v1, 0x0

    .line 38
    invoke-static {p0, p2, v1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->releaseStackOccupancyCells(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/HashMap;Z)V

    const/4 p2, 0x1

    .line 42
    invoke-static {p1, p3, p2}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->releaseStackOccupancyCells(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/HashMap;Z)V

    .line 45
    const-string p2, "Backup"

    .line 47
    sget-object p3, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, ", lastVertical:"

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-static {p2, p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 76
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 80
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    sget-object p1, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    .line 89
    const-string/jumbo p2, "updateLastStackOccupancy: get error, e: "

    .line 92
    invoke-static {p2, p1, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
