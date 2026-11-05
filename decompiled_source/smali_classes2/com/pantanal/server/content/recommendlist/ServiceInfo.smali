.class public final Lcom/pantanal/server/content/recommendlist/ServiceInfo;
.super Ljava/lang/Object;
.source "ServiceInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pantanal/server/content/recommendlist/ServiceInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0003\u0008\u00dc\u0001\u0008\u0087\u0008\u0018\u0000 \u0083\u00022\u00020\u0001:\u0002\u0083\u0002Bk\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0012B\u00ed\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&\u0012\u0014\u0008\u0002\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050(\u0012\u0014\u0008\u0002\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030(\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0017\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u00101\u001a\u00020\r\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00103\u001a\u00020\r\u0012\u0008\u0008\u0002\u00104\u001a\u00020\r\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00107\u001a\u00020\t\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010D\u001a\u00020\r\u00a2\u0006\u0002\u0010EJ\n\u0010\u00c1\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u00c3\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00c4\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u00c5\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u00c6\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00c7\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00c8\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00c9\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u00ca\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00cb\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00cc\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0018\u0010\u00cd\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u00c6\u0003J\u000c\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010cJ\u0011\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010cJ\u000c\u0010\u00d3\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00d4\u0001\u001a\u0004\u0018\u00010&H\u00c6\u0003J\u0016\u0010\u00d5\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050(H\u00c6\u0003J\u0016\u0010\u00d6\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030(H\u00c6\u0003J\n\u0010\u00d7\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00d8\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00d9\u0001\u001a\u00020\u0017H\u00c6\u0003J\u0011\u0010\u00da\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010cJ\n\u0010\u00db\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00dc\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u00dd\u0001\u001a\u00020\u0017H\u00c6\u0003J\u000c\u0010\u00de\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u00df\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00e0\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00e1\u0001\u001a\u00020\rH\u00c6\u0003J\u0010\u0010\u00e2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\n\u0010\u00e3\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00e4\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00e5\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00e6\u0001\u001a\u00020\tH\u00c6\u0003J\n\u0010\u00e7\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u00e8\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00e9\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u00ea\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00eb\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00ec\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00ed\u0001\u001a\u00020\tH\u00c6\u0003J\n\u0010\u00ee\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u00ef\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00f0\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00f1\u0001\u001a\u00020\u0017H\u00c6\u0003J\u000c\u0010\u00f2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u00f3\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00f4\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00f5\u0001\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u00f6\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u00f7\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00f8\u0001\u001a\u00020\rH\u00c6\u0003J\u0084\u0005\u0010\u00f9\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\u0014\u0008\u0002\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050(2\u0014\u0008\u0002\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030(2\u0008\u0008\u0002\u0010*\u001a\u00020\u00052\u0008\u0008\u0002\u0010+\u001a\u00020\u00172\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010-\u001a\u00020\u00052\u0008\u0008\u0002\u0010.\u001a\u00020\u00172\u0008\u0008\u0002\u0010/\u001a\u00020\u00172\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u00101\u001a\u00020\r2\u0008\u0008\u0002\u00102\u001a\u00020\u00052\u0008\u0008\u0002\u00103\u001a\u00020\r2\u0008\u0008\u0002\u00104\u001a\u00020\r2\u0008\u0008\u0002\u00105\u001a\u00020\u00052\u0008\u0008\u0002\u00106\u001a\u00020\u00052\u0008\u0008\u0002\u00107\u001a\u00020\t2\u0008\u0008\u0002\u00108\u001a\u00020\u00172\u0008\u0008\u0002\u00109\u001a\u00020\u00052\u0008\u0008\u0002\u0010:\u001a\u00020\u00172\u0008\u0008\u0002\u0010;\u001a\u00020\r2\u0008\u0008\u0002\u0010<\u001a\u00020\u00052\u0008\u0008\u0002\u0010=\u001a\u00020\u00052\u0008\u0008\u0002\u0010>\u001a\u00020\u00172\u0008\u0008\u0002\u0010?\u001a\u00020\u00052\u0008\u0008\u0002\u0010@\u001a\u00020\u00052\u0008\u0008\u0002\u0010A\u001a\u00020\u00172\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010C\u001a\u00020\u00052\u0008\u0008\u0002\u0010D\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0003\u0010\u00fa\u0001J\u0015\u0010\u00fb\u0001\u001a\u00020\u00172\t\u0010\u00fc\u0001\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\n\u0010\u00fd\u0001\u001a\u00020\u0005H\u00d6\u0001J\u0010\u0010\u00fe\u0001\u001a\u00020\u00172\u0007\u0010\u00ff\u0001\u001a\u00020\u0005J\u0010\u0010\u0080\u0002\u001a\u00020\u00172\u0007\u0010\u0081\u0002\u001a\u00020\u0005J\t\u0010\u0082\u0002\u001a\u00020\u0003H\u0016R\u001c\u0010B\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001a\u00102\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001a\u0010\u001a\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010O\"\u0004\u0008S\u0010QR\u001a\u0010*\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010O\"\u0004\u0008U\u0010QR\u001a\u0010=\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010O\"\u0004\u0008W\u0010QR\u001a\u0010<\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010O\"\u0004\u0008Y\u0010QR(\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001a\u0010;\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u001e\u0010,\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010f\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001a\u0010A\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010K\"\u0004\u0008h\u0010MR\u001a\u0010\u0018\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010K\"\u0004\u0008j\u0010MR\u001a\u0010-\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010O\"\u0004\u0008l\u0010QR\u001a\u0010>\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010K\"\u0004\u0008n\u0010MR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010G\"\u0004\u0008p\u0010IR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010GR\u001e\u0010\"\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010f\u001a\u0004\u0008r\u0010c\"\u0004\u0008s\u0010eR\u001a\u0010\u001b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010O\"\u0004\u0008u\u0010QR\u001e\u0010#\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010f\u001a\u0004\u0008v\u0010c\"\u0004\u0008w\u0010eR\u001c\u0010!\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010G\"\u0004\u0008y\u0010IR\u001a\u0010@\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010O\"\u0004\u0008{\u0010QR\u001a\u0010\u001c\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010K\"\u0004\u0008|\u0010MR\u001a\u0010\u0015\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010O\"\u0004\u0008}\u0010QR\u001a\u0010:\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010K\"\u0004\u0008~\u0010MR\u001a\u0010/\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010K\"\u0004\u0008\u007f\u0010MR\u001c\u0010.\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010K\"\u0005\u0008\u0081\u0001\u0010MR\u001e\u0010$\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010G\"\u0005\u0008\u0083\u0001\u0010IR\u001c\u00103\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010_\"\u0005\u0008\u0085\u0001\u0010aR\u001c\u00101\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010_\"\u0005\u0008\u0087\u0001\u0010aR\u001c\u0010?\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010O\"\u0005\u0008\u0089\u0001\u0010QR\u001e\u00107\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u00108\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010K\"\u0005\u0008\u008f\u0001\u0010MR\u001c\u00106\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010O\"\u0005\u0008\u0091\u0001\u0010QR\u001c\u00104\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010_\"\u0005\u0008\u0093\u0001\u0010aR\u001c\u00105\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010O\"\u0005\u0008\u0095\u0001\u0010QR\u0013\u0010\u0008\u001a\u00020\t\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0096\u0001\u0010\u008b\u0001R\u001e\u0010 \u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010G\"\u0005\u0008\u0098\u0001\u0010IR\u001c\u0010\u001d\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010O\"\u0005\u0008\u009a\u0001\u0010QR\u001c\u0010\u0019\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009b\u0001\u0010O\"\u0005\u0008\u009c\u0001\u0010QR\u0012\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009d\u0001\u0010GR\u001c\u0010\u0013\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009e\u0001\u0010G\"\u0005\u0008\u009f\u0001\u0010IR\u001e\u00100\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a0\u0001\u0010G\"\u0005\u0008\u00a1\u0001\u0010IR\u001c\u00109\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a2\u0001\u0010O\"\u0005\u0008\u00a3\u0001\u0010QR\u0012\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a4\u0001\u0010OR\u001c\u0010+\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a5\u0001\u0010K\"\u0005\u0008\u00a6\u0001\u0010MR*\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030(X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R*\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050(X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ab\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00aa\u0001R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ad\u0001\u0010G\"\u0005\u0008\u00ae\u0001\u0010IR$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0012\u0010\n\u001a\u00020\u0005\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b3\u0001\u0010OR\u001c\u0010C\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b4\u0001\u0010O\"\u0005\u0008\u00b5\u0001\u0010QR\u001c\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b6\u0001\u0010_\"\u0005\u0008\u00b7\u0001\u0010aR\u001c\u0010D\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b8\u0001\u0010_\"\u0005\u0008\u00b9\u0001\u0010aR\u001c\u0010\u001e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ba\u0001\u0010O\"\u0005\u0008\u00bb\u0001\u0010QR \u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0012\u0010\u000e\u001a\u00020\r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c0\u0001\u0010_\u00a8\u0006\u0084\u0002"
    }
    d2 = {
        "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
        "Ljava/io/Serializable;",
        "serviceId",
        "",
        "serviceType",
        "",
        "supportCardSizes",
        "",
        "score",
        "",
        "supportEntrance",
        "initData",
        "timeStamp",
        "",
        "versionCode",
        "extras",
        "Landroid/util/ArrayMap;",
        "",
        "(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLandroid/util/ArrayMap;)V",
        "serviceInstanceId",
        "subdomain",
        "isParamsSendToSeedling",
        "cannotReduceRecommend",
        "",
        "forceRebuild",
        "serviceCategory",
        "channelType",
        "intentCategory",
        "isGuaranteedCard",
        "seedlingType",
        "useTemplate",
        "hostPackage",
        "seedlingCardOptions",
        "intentParams",
        "instanceId",
        "intentId",
        "policy",
        "utraceContext",
        "Lcom/oplus/utrace/sdk/UTraceContext;",
        "sizeToCardType",
        "",
        "sizeToCardConfig",
        "cloudRemindSwitch",
        "shouldFocus",
        "focusTimestamp",
        "groupPriority",
        "needToWaitCardData",
        "isSupportMultiInstance",
        "serviceLevel",
        "sceneId",
        "cardSleeveType",
        "sceneCreateTime",
        "sceneUpdateTime",
        "sceneWeight",
        "sceneStatus",
        "sceneScore",
        "sceneShouldFocus",
        "serviceStatus",
        "isSceneFocus",
        "focusTime",
        "expectSceneCnt",
        "combinationStrategy",
        "homeFlag",
        "sceneLevel",
        "intentPosition",
        "forceGuaranteed",
        "brandCode",
        "switchType",
        "updateTime",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLjava/lang/String;IZZIIIZIILandroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/Long;IZZLjava/lang/String;JIJJIIFZIZJIIZIIZLjava/lang/String;IJ)V",
        "getBrandCode",
        "()Ljava/lang/String;",
        "setBrandCode",
        "(Ljava/lang/String;)V",
        "getCannotReduceRecommend",
        "()Z",
        "setCannotReduceRecommend",
        "(Z)V",
        "getCardSleeveType",
        "()I",
        "setCardSleeveType",
        "(I)V",
        "getChannelType",
        "setChannelType",
        "getCloudRemindSwitch",
        "setCloudRemindSwitch",
        "getCombinationStrategy",
        "setCombinationStrategy",
        "getExpectSceneCnt",
        "setExpectSceneCnt",
        "getExtras",
        "()Landroid/util/ArrayMap;",
        "setExtras",
        "(Landroid/util/ArrayMap;)V",
        "getFocusTime",
        "()J",
        "setFocusTime",
        "(J)V",
        "getFocusTimestamp",
        "()Ljava/lang/Long;",
        "setFocusTimestamp",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getForceGuaranteed",
        "setForceGuaranteed",
        "getForceRebuild",
        "setForceRebuild",
        "getGroupPriority",
        "setGroupPriority",
        "getHomeFlag",
        "setHomeFlag",
        "getHostPackage",
        "setHostPackage",
        "getInitData",
        "getInstanceId",
        "setInstanceId",
        "getIntentCategory",
        "setIntentCategory",
        "getIntentId",
        "setIntentId",
        "getIntentParams",
        "setIntentParams",
        "getIntentPosition",
        "setIntentPosition",
        "setGuaranteedCard",
        "setParamsSendToSeedling",
        "setSceneFocus",
        "setSupportMultiInstance",
        "getNeedToWaitCardData",
        "setNeedToWaitCardData",
        "getPolicy",
        "setPolicy",
        "getSceneCreateTime",
        "setSceneCreateTime",
        "getSceneId",
        "setSceneId",
        "getSceneLevel",
        "setSceneLevel",
        "getSceneScore",
        "()F",
        "setSceneScore",
        "(F)V",
        "getSceneShouldFocus",
        "setSceneShouldFocus",
        "getSceneStatus",
        "setSceneStatus",
        "getSceneUpdateTime",
        "setSceneUpdateTime",
        "getSceneWeight",
        "setSceneWeight",
        "getScore",
        "getSeedlingCardOptions",
        "setSeedlingCardOptions",
        "getSeedlingType",
        "setSeedlingType",
        "getServiceCategory",
        "setServiceCategory",
        "getServiceId",
        "getServiceInstanceId",
        "setServiceInstanceId",
        "getServiceLevel",
        "setServiceLevel",
        "getServiceStatus",
        "setServiceStatus",
        "getServiceType",
        "getShouldFocus",
        "setShouldFocus",
        "getSizeToCardConfig",
        "()Ljava/util/Map;",
        "setSizeToCardConfig",
        "(Ljava/util/Map;)V",
        "getSizeToCardType",
        "setSizeToCardType",
        "getSubdomain",
        "setSubdomain",
        "getSupportCardSizes",
        "()Ljava/util/List;",
        "setSupportCardSizes",
        "(Ljava/util/List;)V",
        "getSupportEntrance",
        "getSwitchType",
        "setSwitchType",
        "getTimeStamp",
        "setTimeStamp",
        "getUpdateTime",
        "setUpdateTime",
        "getUseTemplate",
        "setUseTemplate",
        "getUtraceContext",
        "()Lcom/oplus/utrace/sdk/UTraceContext;",
        "setUtraceContext",
        "(Lcom/oplus/utrace/sdk/UTraceContext;)V",
        "getVersionCode",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component5",
        "component50",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "component56",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLjava/lang/String;IZZIIIZIILandroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/Long;IZZLjava/lang/String;JIJJIIFZIZJIIZIIZLjava/lang/String;IJ)Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
        "equals",
        "other",
        "hashCode",
        "isSupportEntrance",
        "entranceType",
        "isSupportSize",
        "size",
        "toString",
        "Companion",
        "staticmanagersdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/pantanal/server/content/recommendlist/ServiceInfo$Companion;

.field private static final KEY_FEEDBACK_CONFIG:Ljava/lang/String; = "feedback_config"

.field private static final KEY_INTENT_FEEDBACK_TYPE:Ljava/lang/String; = "intent_feedback_type"

.field private static final KEY_TRACE_ID:Ljava/lang/String; = "trace_id"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private brandCode:Ljava/lang/String;

.field private cannotReduceRecommend:Z

.field private cardSleeveType:I

.field private channelType:I

.field private cloudRemindSwitch:I

.field private combinationStrategy:I

.field private expectSceneCnt:I

.field private extras:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private focusTime:J

.field private focusTimestamp:Ljava/lang/Long;

.field private forceGuaranteed:Z

.field private forceRebuild:Z

.field private groupPriority:I

.field private homeFlag:Z

.field private hostPackage:Ljava/lang/String;

.field private final initData:Ljava/lang/String;

.field private instanceId:Ljava/lang/Long;

.field private intentCategory:I

.field private intentId:Ljava/lang/Long;

.field private intentParams:Ljava/lang/String;

.field private intentPosition:I

.field private isGuaranteedCard:Z

.field private isParamsSendToSeedling:I

.field private isSceneFocus:Z

.field private isSupportMultiInstance:Z

.field private needToWaitCardData:Z

.field private policy:Ljava/lang/String;

.field private sceneCreateTime:J

.field private sceneId:J

.field private sceneLevel:I

.field private sceneScore:F

.field private sceneShouldFocus:Z

.field private sceneStatus:I

.field private sceneUpdateTime:J

.field private sceneWeight:I

.field private final score:F

.field private seedlingCardOptions:Ljava/lang/String;

.field private seedlingType:I

.field private serviceCategory:I

.field private final serviceId:Ljava/lang/String;

.field private serviceInstanceId:Ljava/lang/String;

.field private serviceLevel:Ljava/lang/String;

.field private serviceStatus:I

.field private final serviceType:I

.field private shouldFocus:Z

.field private sizeToCardConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sizeToCardType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private subdomain:Ljava/lang/String;

.field private supportCardSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final supportEntrance:I

.field private switchType:I

.field private timeStamp:J

.field private updateTime:J

.field private useTemplate:I

.field private utraceContext:Lcom/oplus/utrace/sdk/UTraceContext;

.field private final versionCode:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pantanal/server/content/recommendlist/ServiceInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->Companion:Lcom/pantanal/server/content/recommendlist/ServiceInfo$Companion;

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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLandroid/util/ArrayMap;)V
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FI",
            "Ljava/lang/String;",
            "JJ",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v22, p11

    const-string v2, "serviceId"

    move-object/from16 v12, p1

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "supportCardSizes"

    move-object/from16 v12, p3

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v65, 0xfffffb

    const/16 v66, 0x0

    .line 63
    const-string v2, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/high16 v64, -0x100000

    invoke-direct/range {v0 .. v66}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLjava/lang/String;IZZIIIZIILandroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/Long;IZZLjava/lang/String;JIJJIIFZIZJIIZIIZLjava/lang/String;IJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLandroid/util/ArrayMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    move-wide v12, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p9

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v10, p7

    .line 62
    invoke-direct/range {v3 .. v14}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;-><init>(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLandroid/util/ArrayMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLjava/lang/String;IZZIIIZIILandroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/Long;IZZLjava/lang/String;JIJJIIFZIZJIIZIIZLjava/lang/String;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FI",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "IZZIIIZII",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/oplus/utrace/sdk/UTraceContext;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;IZ",
            "Ljava/lang/Long;",
            "IZZ",
            "Ljava/lang/String;",
            "JIJJIIFZIZJIIZIIZ",
            "Ljava/lang/String;",
            "IJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p30

    move-object/from16 v5, p31

    const-string v6, "serviceId"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "serviceInstanceId"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "supportCardSizes"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sizeToCardType"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sizeToCardConfig"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceId:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceType:I

    .line 5
    iput-object v3, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    move v1, p5

    .line 6
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->score:F

    move v1, p6

    .line 7
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportEntrance:I

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->initData:Ljava/lang/String;

    move-wide v1, p8

    .line 9
    iput-wide v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->timeStamp:J

    move-wide/from16 v1, p10

    .line 10
    iput-wide v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->versionCode:J

    move-object/from16 v1, p12

    .line 11
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

    move/from16 v1, p15

    .line 14
    iput-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceRebuild:Z

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceCategory:I

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->channelType:I

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentCategory:I

    move/from16 v1, p19

    .line 18
    iput-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isGuaranteedCard:Z

    move/from16 v1, p20

    .line 19
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingType:I

    move/from16 v1, p21

    .line 20
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->useTemplate:I

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 23
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingCardOptions:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentParams:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

    move-object/from16 v1, p27

    .line 26
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

    move-object/from16 v1, p28

    .line 27
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 28
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->utraceContext:Lcom/oplus/utrace/sdk/UTraceContext;

    .line 29
    iput-object v4, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    .line 30
    iput-object v5, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    move/from16 v1, p32

    .line 31
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cloudRemindSwitch:I

    move/from16 v1, p33

    .line 32
    iput-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->shouldFocus:Z

    move-object/from16 v1, p34

    .line 33
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTimestamp:Ljava/lang/Long;

    move/from16 v1, p35

    .line 34
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->groupPriority:I

    move/from16 v1, p36

    .line 35
    iput-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->needToWaitCardData:Z

    move/from16 v1, p37

    .line 36
    iput-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSupportMultiInstance:Z

    move-object/from16 v1, p38

    .line 37
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceLevel:Ljava/lang/String;

    move-wide/from16 v1, p39

    .line 38
    iput-wide v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneId:J

    move/from16 v1, p41

    .line 39
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cardSleeveType:I

    move-wide/from16 v1, p42

    .line 40
    iput-wide v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneCreateTime:J

    move-wide/from16 v1, p44

    .line 41
    iput-wide v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneUpdateTime:J

    move/from16 v1, p46

    .line 42
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneWeight:I

    move/from16 v1, p47

    .line 43
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneStatus:I

    move/from16 v1, p48

    .line 44
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneScore:F

    move/from16 v1, p49

    .line 45
    iput-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneShouldFocus:Z

    move/from16 v1, p50

    .line 46
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceStatus:I

    move/from16 v1, p51

    .line 47
    iput-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSceneFocus:Z

    move-wide/from16 v1, p52

    .line 48
    iput-wide v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTime:J

    move/from16 v1, p54

    .line 49
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->expectSceneCnt:I

    move/from16 v1, p55

    .line 50
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->combinationStrategy:I

    move/from16 v1, p56

    .line 51
    iput-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->homeFlag:Z

    move/from16 v1, p57

    .line 52
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneLevel:I

    move/from16 v1, p58

    .line 53
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentPosition:I

    move/from16 v1, p59

    .line 54
    iput-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceGuaranteed:Z

    move-object/from16 v1, p60

    .line 55
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->brandCode:Ljava/lang/String;

    move/from16 v1, p61

    .line 56
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->switchType:I

    move-wide/from16 v1, p62

    .line 57
    iput-wide v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->updateTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLjava/lang/String;IZZIIIZIILandroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/Long;IZZLjava/lang/String;JIJJIIFZIZJIIZIIZLjava/lang/String;IJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 70

    move/from16 v0, p64

    move/from16 v1, p65

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    .line 58
    const-string v2, ""

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v2, v0, 0x100

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_2

    move-wide v13, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v13, p10

    :goto_2
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    and-int/lit16 v2, v0, 0x400

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move/from16 v16, v4

    goto :goto_4

    :cond_4
    move/from16 v16, p13

    :goto_4
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_5

    move/from16 v17, v4

    goto :goto_5

    :cond_5
    move/from16 v17, p14

    :goto_5
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_6

    move/from16 v18, v4

    goto :goto_6

    :cond_6
    move/from16 v18, p15

    :goto_6
    and-int/lit16 v2, v0, 0x2000

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    move/from16 v19, v8

    goto :goto_7

    :cond_7
    move/from16 v19, p16

    :goto_7
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_8

    move/from16 v20, v8

    goto :goto_8

    :cond_8
    move/from16 v20, p17

    :goto_8
    const v2, 0x8000

    and-int v9, v0, v2

    if-eqz v9, :cond_9

    move/from16 v21, v4

    goto :goto_9

    :cond_9
    move/from16 v21, p18

    :goto_9
    const/high16 v9, 0x10000

    and-int v11, v0, v9

    if-eqz v11, :cond_a

    move/from16 v22, v4

    goto :goto_a

    :cond_a
    move/from16 v22, p19

    :goto_a
    const/high16 v11, 0x20000

    and-int v12, v0, v11

    if-eqz v12, :cond_b

    move/from16 v23, v8

    goto :goto_b

    :cond_b
    move/from16 v23, p20

    :goto_b
    const/high16 v12, 0x40000

    and-int v24, v0, v12

    if-eqz v24, :cond_c

    move/from16 v24, v4

    goto :goto_c

    :cond_c
    move/from16 v24, p21

    :goto_c
    const/high16 v25, 0x80000

    and-int v26, v0, v25

    if-eqz v26, :cond_d

    const/16 v26, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v26, p22

    :goto_d
    const/high16 v27, 0x100000

    and-int v28, v0, v27

    if-eqz v28, :cond_e

    const/16 v28, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v28, p23

    :goto_e
    const/high16 v29, 0x200000

    and-int v30, v0, v29

    if-eqz v30, :cond_f

    const/16 v30, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v30, p24

    :goto_f
    const/high16 v31, 0x400000

    and-int v32, v0, v31

    if-eqz v32, :cond_10

    const/16 v32, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v32, p25

    :goto_10
    const/high16 v33, 0x800000

    and-int v34, v0, v33

    if-eqz v34, :cond_11

    const/16 v34, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v34, p26

    :goto_11
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_12

    const/16 v35, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v35, p27

    :goto_12
    const/high16 v36, 0x2000000

    and-int v36, v0, v36

    if-eqz v36, :cond_13

    const/16 v36, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v36, p28

    :goto_13
    const/high16 v37, 0x4000000

    and-int v37, v0, v37

    if-eqz v37, :cond_14

    const/16 v37, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v37, p29

    :goto_14
    const/high16 v38, 0x8000000

    and-int v38, v0, v38

    if-eqz v38, :cond_15

    .line 59
    new-instance v38, Ljava/util/LinkedHashMap;

    invoke-direct/range {v38 .. v38}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_15

    :cond_15
    move-object/from16 v38, p30

    :goto_15
    const/high16 v39, 0x10000000

    and-int v39, v0, v39

    if-eqz v39, :cond_16

    .line 60
    new-instance v39, Ljava/util/LinkedHashMap;

    invoke-direct/range {v39 .. v39}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_16

    :cond_16
    move-object/from16 v39, p31

    :goto_16
    const/high16 v40, 0x20000000

    and-int v40, v0, v40

    if-eqz v40, :cond_17

    move/from16 v40, v8

    goto :goto_17

    :cond_17
    move/from16 v40, p32

    :goto_17
    const/high16 v41, 0x40000000    # 2.0f

    and-int v41, v0, v41

    if-eqz v41, :cond_18

    move/from16 v41, v4

    goto :goto_18

    :cond_18
    move/from16 v41, p33

    :goto_18
    const/high16 v42, -0x80000000

    and-int v0, v0, v42

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v0, p34

    :goto_19
    and-int/lit8 v42, v1, 0x1

    if-eqz v42, :cond_1a

    const/16 v42, 0x4

    goto :goto_1a

    :cond_1a
    move/from16 v42, p35

    :goto_1a
    and-int/lit8 v43, v1, 0x2

    if-eqz v43, :cond_1b

    move/from16 v43, v4

    goto :goto_1b

    :cond_1b
    move/from16 v43, p36

    :goto_1b
    and-int/lit8 v44, v1, 0x4

    if-eqz v44, :cond_1c

    move/from16 v44, v4

    goto :goto_1c

    :cond_1c
    move/from16 v44, p37

    :goto_1c
    and-int/lit8 v45, v1, 0x8

    if-eqz v45, :cond_1d

    const/16 v45, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v45, p38

    :goto_1d
    and-int/lit8 v46, v1, 0x10

    if-eqz v46, :cond_1e

    move-wide/from16 v46, v6

    goto :goto_1e

    :cond_1e
    move-wide/from16 v46, p39

    :goto_1e
    and-int/lit8 v48, v1, 0x20

    if-eqz v48, :cond_1f

    move/from16 v48, v4

    goto :goto_1f

    :cond_1f
    move/from16 v48, p41

    :goto_1f
    and-int/lit8 v49, v1, 0x40

    if-eqz v49, :cond_20

    move-wide/from16 v49, v6

    goto :goto_20

    :cond_20
    move-wide/from16 v49, p42

    :goto_20
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_21

    move-wide/from16 v51, v6

    goto :goto_21

    :cond_21
    move-wide/from16 v51, p44

    :goto_21
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_22

    move/from16 v53, v4

    goto :goto_22

    :cond_22
    move/from16 v53, p46

    :goto_22
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_23

    move/from16 v54, v4

    goto :goto_23

    :cond_23
    move/from16 v54, p47

    :goto_23
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_24

    const/high16 v3, -0x40800000    # -1.0f

    move/from16 v55, v3

    goto :goto_24

    :cond_24
    move/from16 v55, p48

    :goto_24
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_25

    move/from16 v56, v4

    goto :goto_25

    :cond_25
    move/from16 v56, p49

    :goto_25
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_26

    const/4 v3, -0x1

    move/from16 v57, v3

    goto :goto_26

    :cond_26
    move/from16 v57, p50

    :goto_26
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_27

    move/from16 v58, v4

    goto :goto_27

    :cond_27
    move/from16 v58, p51

    :goto_27
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_28

    const-wide/32 v59, 0x493e0

    goto :goto_28

    :cond_28
    move-wide/from16 v59, p52

    :goto_28
    and-int/2addr v2, v1

    if-eqz v2, :cond_29

    move v2, v8

    goto :goto_29

    :cond_29
    move/from16 v2, p54

    :goto_29
    and-int v3, v1, v9

    if-eqz v3, :cond_2a

    move/from16 v61, v4

    goto :goto_2a

    :cond_2a
    move/from16 v61, p55

    :goto_2a
    and-int v3, v1, v11

    if-eqz v3, :cond_2b

    move/from16 v62, v4

    goto :goto_2b

    :cond_2b
    move/from16 v62, p56

    :goto_2b
    and-int v3, v1, v12

    if-eqz v3, :cond_2c

    move/from16 v63, v4

    goto :goto_2c

    :cond_2c
    move/from16 v63, p57

    :goto_2c
    and-int v3, v1, v25

    if-eqz v3, :cond_2d

    move/from16 v64, v4

    goto :goto_2d

    :cond_2d
    move/from16 v64, p58

    :goto_2d
    and-int v3, v1, v27

    if-eqz v3, :cond_2e

    move/from16 v65, v4

    goto :goto_2e

    :cond_2e
    move/from16 v65, p59

    :goto_2e
    and-int v3, v1, v29

    if-eqz v3, :cond_2f

    const/16 v66, 0x0

    goto :goto_2f

    :cond_2f
    move-object/from16 v66, p60

    :goto_2f
    and-int v3, v1, v31

    if-eqz v3, :cond_30

    move/from16 v67, v4

    goto :goto_30

    :cond_30
    move/from16 v67, p61

    :goto_30
    and-int v1, v1, v33

    if-eqz v1, :cond_31

    move-wide/from16 v68, v6

    goto :goto_31

    :cond_31
    move-wide/from16 v68, p62

    :goto_31
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v11, p8

    move-object/from16 v25, v26

    move-object/from16 v26, v28

    move-object/from16 v27, v30

    move-object/from16 v28, v32

    move-object/from16 v29, v34

    move-object/from16 v30, v35

    move-object/from16 v31, v36

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v39

    move/from16 v35, v40

    move/from16 v36, v41

    move-object/from16 v37, v0

    move/from16 v38, v42

    move/from16 v39, v43

    move/from16 v40, v44

    move-object/from16 v41, v45

    move-wide/from16 v42, v46

    move/from16 v44, v48

    move-wide/from16 v45, v49

    move-wide/from16 v47, v51

    move/from16 v49, v53

    move/from16 v50, v54

    move/from16 v51, v55

    move/from16 v52, v56

    move/from16 v53, v57

    move/from16 v54, v58

    move-wide/from16 v55, v59

    move/from16 v57, v2

    move/from16 v58, v61

    move/from16 v59, v62

    move/from16 v60, v63

    move/from16 v61, v64

    move/from16 v62, v65

    move-object/from16 v63, v66

    move/from16 v64, v67

    move-wide/from16 v65, v68

    .line 61
    invoke-direct/range {v3 .. v66}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLjava/lang/String;IZZIIIZIILandroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/Long;IZZLjava/lang/String;JIJJIIFZIZJIIZIIZLjava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/pantanal/server/content/recommendlist/ServiceInfo;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLjava/lang/String;IZZIIIZIILandroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/Long;IZZLjava/lang/String;JIJJIIFZIZJIIZIIZLjava/lang/String;IJIILjava/lang/Object;)Lcom/pantanal/server/content/recommendlist/ServiceInfo;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p64

    move/from16 v2, p65

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceType:I

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->score:F

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportEntrance:I

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->initData:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->timeStamp:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->versionCode:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p10

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

    goto :goto_a

    :cond_a
    move/from16 v15, p13

    :goto_a
    move/from16 p13, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceRebuild:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p15

    :goto_c
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceCategory:I

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->channelType:I

    goto :goto_e

    :cond_e
    move/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move/from16 p17, v15

    if-eqz v17, :cond_f

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentCategory:I

    goto :goto_f

    :cond_f
    move/from16 v15, p18

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move/from16 p18, v15

    if-eqz v18, :cond_10

    iget-boolean v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isGuaranteedCard:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p19

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move/from16 p19, v15

    if-eqz v19, :cond_11

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingType:I

    goto :goto_11

    :cond_11
    move/from16 v15, p20

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move/from16 p20, v15

    if-eqz v20, :cond_12

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->useTemplate:I

    goto :goto_12

    :cond_12
    move/from16 v15, p21

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move/from16 p21, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p22

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p22, v15

    if-eqz v22, :cond_14

    iget-object v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p23

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 p23, v15

    if-eqz v23, :cond_15

    iget-object v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingCardOptions:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p24

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-object/from16 p24, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentParams:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p25

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p25, v15

    if-eqz v23, :cond_17

    iget-object v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p26

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-object/from16 p26, v15

    if-eqz v23, :cond_18

    iget-object v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p27

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move-object/from16 p27, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p28

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->utraceContext:Lcom/oplus/utrace/sdk/UTraceContext;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p29

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p30

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p31

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p31, v15

    if-eqz v23, :cond_1d

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cloudRemindSwitch:I

    goto :goto_1d

    :cond_1d
    move/from16 v15, p32

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move/from16 p32, v15

    if-eqz v23, :cond_1e

    iget-boolean v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->shouldFocus:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p33

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTimestamp:Ljava/lang/Long;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p34

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p34, v1

    if-eqz v23, :cond_20

    iget v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->groupPriority:I

    goto :goto_20

    :cond_20
    move/from16 v1, p35

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move/from16 p35, v1

    if-eqz v23, :cond_21

    iget-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->needToWaitCardData:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p36

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move/from16 p36, v1

    if-eqz v23, :cond_22

    iget-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSupportMultiInstance:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p37

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move/from16 p37, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceLevel:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p38

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p12, v14

    move/from16 p33, v15

    if-eqz v23, :cond_24

    iget-wide v14, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneId:J

    goto :goto_24

    :cond_24
    move-wide/from16 v14, p39

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-wide/from16 p39, v14

    if-eqz v23, :cond_25

    iget v14, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cardSleeveType:I

    goto :goto_25

    :cond_25
    move/from16 v14, p41

    :goto_25
    and-int/lit8 v15, v2, 0x40

    move/from16 p41, v14

    if-eqz v15, :cond_26

    iget-wide v14, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneCreateTime:J

    goto :goto_26

    :cond_26
    move-wide/from16 v14, p42

    :goto_26
    move-wide/from16 p42, v14

    and-int/lit16 v14, v2, 0x80

    if-eqz v14, :cond_27

    iget-wide v14, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneUpdateTime:J

    goto :goto_27

    :cond_27
    move-wide/from16 v14, p44

    :goto_27
    move-wide/from16 p44, v14

    and-int/lit16 v14, v2, 0x100

    if-eqz v14, :cond_28

    iget v14, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneWeight:I

    goto :goto_28

    :cond_28
    move/from16 v14, p46

    :goto_28
    and-int/lit16 v15, v2, 0x200

    if-eqz v15, :cond_29

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneStatus:I

    goto :goto_29

    :cond_29
    move/from16 v15, p47

    :goto_29
    move/from16 p47, v15

    and-int/lit16 v15, v2, 0x400

    if-eqz v15, :cond_2a

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneScore:F

    goto :goto_2a

    :cond_2a
    move/from16 v15, p48

    :goto_2a
    move/from16 p48, v15

    and-int/lit16 v15, v2, 0x800

    if-eqz v15, :cond_2b

    iget-boolean v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneShouldFocus:Z

    goto :goto_2b

    :cond_2b
    move/from16 v15, p49

    :goto_2b
    move/from16 p49, v15

    and-int/lit16 v15, v2, 0x1000

    if-eqz v15, :cond_2c

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceStatus:I

    goto :goto_2c

    :cond_2c
    move/from16 v15, p50

    :goto_2c
    move/from16 p50, v15

    and-int/lit16 v15, v2, 0x2000

    if-eqz v15, :cond_2d

    iget-boolean v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSceneFocus:Z

    goto :goto_2d

    :cond_2d
    move/from16 v15, p51

    :goto_2d
    move/from16 p51, v15

    and-int/lit16 v15, v2, 0x4000

    move/from16 p46, v14

    if-eqz v15, :cond_2e

    iget-wide v14, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTime:J

    goto :goto_2e

    :cond_2e
    move-wide/from16 v14, p52

    :goto_2e
    and-int v16, v2, v16

    move-wide/from16 p52, v14

    if-eqz v16, :cond_2f

    iget v14, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->expectSceneCnt:I

    goto :goto_2f

    :cond_2f
    move/from16 v14, p54

    :goto_2f
    and-int v15, v2, v17

    if-eqz v15, :cond_30

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->combinationStrategy:I

    goto :goto_30

    :cond_30
    move/from16 v15, p55

    :goto_30
    and-int v16, v2, v18

    move/from16 p55, v15

    if-eqz v16, :cond_31

    iget-boolean v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->homeFlag:Z

    goto :goto_31

    :cond_31
    move/from16 v15, p56

    :goto_31
    and-int v16, v2, v19

    move/from16 p56, v15

    if-eqz v16, :cond_32

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneLevel:I

    goto :goto_32

    :cond_32
    move/from16 v15, p57

    :goto_32
    and-int v16, v2, v20

    move/from16 p57, v15

    if-eqz v16, :cond_33

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentPosition:I

    goto :goto_33

    :cond_33
    move/from16 v15, p58

    :goto_33
    and-int v16, v2, v21

    move/from16 p58, v15

    if-eqz v16, :cond_34

    iget-boolean v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceGuaranteed:Z

    goto :goto_34

    :cond_34
    move/from16 v15, p59

    :goto_34
    and-int v16, v2, v22

    move/from16 p59, v15

    if-eqz v16, :cond_35

    iget-object v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->brandCode:Ljava/lang/String;

    goto :goto_35

    :cond_35
    move-object/from16 v15, p60

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p60, v15

    if-eqz v16, :cond_36

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->switchType:I

    goto :goto_36

    :cond_36
    move/from16 v15, p61

    :goto_36
    const/high16 v16, 0x800000

    and-int v2, v2, v16

    move/from16 p54, v14

    move/from16 p61, v15

    if-eqz v2, :cond_37

    iget-wide v14, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->updateTime:J

    goto :goto_37

    :cond_37
    move-wide/from16 v14, p62

    :goto_37
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-object/from16 p38, v1

    move-wide/from16 p62, v14

    invoke-virtual/range {p0 .. p63}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLjava/lang/String;IZZIIIZIILandroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/Long;IZZLjava/lang/String;JIJJIIFZIZJIIZIIZLjava/lang/String;IJ)Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceId:Ljava/lang/String;

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
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

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
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

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
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

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
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceRebuild:Z

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
.end method

.method public final component14()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceCategory:I

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
.end method

.method public final component15()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->channelType:I

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
.end method

.method public final component16()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentCategory:I

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
.end method

.method public final component17()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isGuaranteedCard:Z

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
.end method

.method public final component18()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingType:I

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
.end method

.method public final component19()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->useTemplate:I

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
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

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
.end method

.method public final component20()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

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
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

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
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingCardOptions:Ljava/lang/String;

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
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentParams:Ljava/lang/String;

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
.end method

.method public final component24()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

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
.end method

.method public final component25()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

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
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

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
.end method

.method public final component27()Lcom/oplus/utrace/sdk/UTraceContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->utraceContext:Lcom/oplus/utrace/sdk/UTraceContext;

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
.end method

.method public final component28()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

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
.end method

.method public final component29()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

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
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceType:I

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
.end method

.method public final component30()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cloudRemindSwitch:I

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
.end method

.method public final component31()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->shouldFocus:Z

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
.end method

.method public final component32()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTimestamp:Ljava/lang/Long;

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
.end method

.method public final component33()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->groupPriority:I

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
.end method

.method public final component34()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->needToWaitCardData:Z

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
.end method

.method public final component35()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSupportMultiInstance:Z

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
.end method

.method public final component36()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceLevel:Ljava/lang/String;

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
.end method

.method public final component37()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneId:J

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
.end method

.method public final component38()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cardSleeveType:I

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
.end method

.method public final component39()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneCreateTime:J

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
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

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
.end method

.method public final component40()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneUpdateTime:J

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
.end method

.method public final component41()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneWeight:I

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
.end method

.method public final component42()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneStatus:I

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
.end method

.method public final component43()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneScore:F

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
.end method

.method public final component44()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneShouldFocus:Z

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
.end method

.method public final component45()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceStatus:I

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
.end method

.method public final component46()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSceneFocus:Z

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
.end method

.method public final component47()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTime:J

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
.end method

.method public final component48()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->expectSceneCnt:I

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
.end method

.method public final component49()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->combinationStrategy:I

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
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->score:F

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
.end method

.method public final component50()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->homeFlag:Z

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
.end method

.method public final component51()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneLevel:I

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
.end method

.method public final component52()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentPosition:I

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
.end method

.method public final component53()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceGuaranteed:Z

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
.end method

.method public final component54()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->brandCode:Ljava/lang/String;

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
.end method

.method public final component55()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->switchType:I

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
.end method

.method public final component56()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->updateTime:J

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
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportEntrance:I

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
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->initData:Ljava/lang/String;

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
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->timeStamp:J

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
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->versionCode:J

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
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLjava/lang/String;IZZIIIZIILandroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/Long;IZZLjava/lang/String;JIJJIIFZIZJIIZIIZLjava/lang/String;IJ)Lcom/pantanal/server/content/recommendlist/ServiceInfo;
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FI",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "IZZIIIZII",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/oplus/utrace/sdk/UTraceContext;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;IZ",
            "Ljava/lang/Long;",
            "IZZ",
            "Ljava/lang/String;",
            "JIJJIIFZIZJIIZIIZ",
            "Ljava/lang/String;",
            "IJ)",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move-wide/from16 v39, p39

    move/from16 v41, p41

    move-wide/from16 v42, p42

    move-wide/from16 v44, p44

    move/from16 v46, p46

    move/from16 v47, p47

    move/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move-wide/from16 v52, p52

    move/from16 v54, p54

    move/from16 v55, p55

    move/from16 v56, p56

    move/from16 v57, p57

    move/from16 v58, p58

    move/from16 v59, p59

    move-object/from16 v60, p60

    move/from16 v61, p61

    move-wide/from16 v62, p62

    const-string v0, "serviceId"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceInstanceId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportCardSizes"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeToCardType"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeToCardConfig"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v64, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v63}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLjava/lang/String;IZZIIIZIILandroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/Long;IZZLjava/lang/String;JIJJIIFZIZJIIZIIZLjava/lang/String;IJ)V

    return-object v64
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceType:I

    .line 36
    .line 37
    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceType:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->score:F

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->score:F

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportEntrance:I

    .line 73
    .line 74
    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportEntrance:I

    .line 75
    .line 76
    if-eq v1, v3, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->initData:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->initData:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->timeStamp:J

    .line 91
    .line 92
    iget-wide v5, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->timeStamp:J

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-wide v3, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->versionCode:J

    .line 100
    .line 101
    iget-wide v5, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->versionCode:J

    .line 102
    .line 103
    cmp-long v1, v3, v5

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

    .line 120
    .line 121
    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceRebuild:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceRebuild:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceCategory:I

    .line 141
    .line 142
    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceCategory:I

    .line 143
    .line 144
    if-eq v1, v3, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->channelType:I

    .line 148
    .line 149
    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->channelType:I

    .line 150
    .line 151
    if-eq v1, v3, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentCategory:I

    .line 155
    .line 156
    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentCategory:I

    .line 157
    .line 158
    if-eq v1, v3, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isGuaranteedCard:Z

    .line 162
    .line 163
    iget-boolean v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isGuaranteedCard:Z

    .line 164
    .line 165
    if-eq v1, v3, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingType:I

    .line 169
    .line 170
    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingType:I

    .line 171
    .line 172
    if-eq v1, v3, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->useTemplate:I

    .line 176
    .line 177
    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->useTemplate:I

    .line 178
    .line 179
    if-eq v1, v3, :cond_14

    .line 180
    .line 181
    return v2

    .line 182
    :cond_14
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

    .line 183
    .line 184
    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_15

    .line 191
    .line 192
    return v2

    .line 193
    :cond_15
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_16

    .line 202
    .line 203
    return v2

    .line 204
    :cond_16
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingCardOptions:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingCardOptions:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_17

    .line 213
    .line 214
    return v2

    .line 215
    :cond_17
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentParams:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentParams:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_18

    .line 224
    .line 225
    return v2

    .line 226
    :cond_18
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

    .line 227
    .line 228
    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_19

    .line 235
    .line 236
    return v2

    .line 237
    :cond_19
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

    .line 238
    .line 239
    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

    .line 240
    .line 241
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_1a

    .line 246
    .line 247
    return v2

    .line 248
    :cond_1a
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_1b

    .line 257
    .line 258
    return v2

    .line 259
    :cond_1b
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->utraceContext:Lcom/oplus/utrace/sdk/UTraceContext;

    .line 260
    .line 261
    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->utraceContext:Lcom/oplus/utrace/sdk/UTraceContext;

    .line 262
    .line 263
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_1c

    .line 268
    .line 269
    return v2

    .line 270
    :cond_1c
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    .line 271
    .line 272
    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    .line 273
    .line 274
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_1d

    .line 279
    .line 280
    return v2

    .line 281
    :cond_1d
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    .line 282
    .line 283
    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    .line 284
    .line 285
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_1e

    .line 290
    .line 291
    return v2

    .line 292
    :cond_1e
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cloudRemindSwitch:I

    .line 293
    .line 294
    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cloudRemindSwitch:I

    .line 295
    .line 296
    if-eq v1, v3, :cond_1f

    .line 297
    .line 298
    return v2

    .line 299
    :cond_1f
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->shouldFocus:Z

    .line 300
    .line 301
    iget-boolean v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->shouldFocus:Z

    .line 302
    .line 303
    if-eq v1, v3, :cond_20

    .line 304
    .line 305
    return v2

    .line 306
    :cond_20
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTimestamp:Ljava/lang/Long;

    .line 307
    .line 308
    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTimestamp:Ljava/lang/Long;

    .line 309
    .line 310
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_21

    .line 315
    .line 316
    return v2

    .line 317
    :cond_21
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->groupPriority:I

    .line 318
    .line 319
    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->groupPriority:I

    .line 320
    .line 321
    if-eq v1, v3, :cond_22

    .line 322
    .line 323
    return v2

    .line 324
    :cond_22
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->needToWaitCardData:Z

    .line 325
    .line 326
    iget-boolean v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->needToWaitCardData:Z

    .line 327
    .line 328
    if-eq v1, v3, :cond_23

    .line 329
    .line 330
    return v2

    .line 331
    :cond_23
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSupportMultiInstance:Z

    .line 332
    .line 333
    iget-boolean v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSupportMultiInstance:Z

    .line 334
    .line 335
    if-eq v1, v3, :cond_24

    .line 336
    .line 337
    return v2

    .line 338
    :cond_24
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceLevel:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceLevel:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_25

    .line 347
    .line 348
    return v2

    .line 349
    :cond_25
    iget-wide v3, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneId:J

    .line 350
    .line 351
    iget-wide v5, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneId:J

    .line 352
    .line 353
    cmp-long v1, v3, v5

    .line 354
    .line 355
    if-eqz v1, :cond_26

    .line 356
    .line 357
    return v2

    .line 358
    :cond_26
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cardSleeveType:I

    .line 359
    .line 360
    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cardSleeveType:I

    .line 361
    .line 362
    if-eq v1, v3, :cond_27

    .line 363
    .line 364
    return v2

    .line 365
    :cond_27
    iget-wide v3, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneCreateTime:J

    .line 366
    .line 367
    iget-wide v5, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneCreateTime:J

    .line 368
    .line 369
    cmp-long v1, v3, v5

    .line 370
    .line 371
    if-eqz v1, :cond_28

    .line 372
    .line 373
    return v2

    .line 374
    :cond_28
    iget-wide v3, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneUpdateTime:J

    .line 375
    .line 376
    iget-wide v5, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneUpdateTime:J

    .line 377
    .line 378
    cmp-long v1, v3, v5

    .line 379
    .line 380
    if-eqz v1, :cond_29

    .line 381
    .line 382
    return v2

    .line 383
    :cond_29
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneWeight:I

    .line 384
    .line 385
    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneWeight:I

    .line 386
    .line 387
    if-eq v1, v3, :cond_2a

    .line 388
    .line 389
    return v2

    .line 390
    :cond_2a
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneStatus:I

    .line 391
    .line 392
    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneStatus:I

    .line 393
    .line 394
    if-eq v1, v3, :cond_2b

    .line 395
    .line 396
    return v2

    .line 397
    :cond_2b
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneScore:F

    .line 398
    .line 399
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneScore:F

    .line 404
    .line 405
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_2c

    .line 414
    .line 415
    return v2

    .line 416
    :cond_2c
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneShouldFocus:Z

    .line 417
    .line 418
    iget-boolean v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneShouldFocus:Z

    .line 419
    .line 420
    if-eq v1, v3, :cond_2d

    .line 421
    .line 422
    return v2

    .line 423
    :cond_2d
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceStatus:I

    .line 424
    .line 425
    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceStatus:I

    .line 426
    .line 427
    if-eq v1, v3, :cond_2e

    .line 428
    .line 429
    return v2

    .line 430
    :cond_2e
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSceneFocus:Z

    .line 431
    .line 432
    iget-boolean v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSceneFocus:Z

    .line 433
    .line 434
    if-eq v1, v3, :cond_2f

    .line 435
    .line 436
    return v2

    .line 437
    :cond_2f
    iget-wide v3, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTime:J

    .line 438
    .line 439
    iget-wide v5, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTime:J

    .line 440
    .line 441
    cmp-long v1, v3, v5

    .line 442
    .line 443
    if-eqz v1, :cond_30

    .line 444
    .line 445
    return v2

    .line 446
    :cond_30
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->expectSceneCnt:I

    .line 447
    .line 448
    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->expectSceneCnt:I

    .line 449
    .line 450
    if-eq v1, v3, :cond_31

    .line 451
    .line 452
    return v2

    .line 453
    :cond_31
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->combinationStrategy:I

    .line 454
    .line 455
    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->combinationStrategy:I

    .line 456
    .line 457
    if-eq v1, v3, :cond_32

    .line 458
    .line 459
    return v2

    .line 460
    :cond_32
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->homeFlag:Z

    .line 461
    .line 462
    iget-boolean v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->homeFlag:Z

    .line 463
    .line 464
    if-eq v1, v3, :cond_33

    .line 465
    .line 466
    return v2

    .line 467
    :cond_33
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneLevel:I

    .line 468
    .line 469
    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneLevel:I

    .line 470
    .line 471
    if-eq v1, v3, :cond_34

    .line 472
    .line 473
    return v2

    .line 474
    :cond_34
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentPosition:I

    .line 475
    .line 476
    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentPosition:I

    .line 477
    .line 478
    if-eq v1, v3, :cond_35

    .line 479
    .line 480
    return v2

    .line 481
    :cond_35
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceGuaranteed:Z

    .line 482
    .line 483
    iget-boolean v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceGuaranteed:Z

    .line 484
    .line 485
    if-eq v1, v3, :cond_36

    .line 486
    .line 487
    return v2

    .line 488
    :cond_36
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->brandCode:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->brandCode:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_37

    .line 497
    .line 498
    return v2

    .line 499
    :cond_37
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->switchType:I

    .line 500
    .line 501
    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->switchType:I

    .line 502
    .line 503
    if-eq v1, v3, :cond_38

    .line 504
    .line 505
    return v2

    .line 506
    :cond_38
    iget-wide v3, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->updateTime:J

    .line 507
    .line 508
    iget-wide p0, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->updateTime:J

    .line 509
    .line 510
    cmp-long p0, v3, p0

    .line 511
    .line 512
    if-eqz p0, :cond_39

    .line 513
    .line 514
    return v2

    .line 515
    :cond_39
    return v0
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
.end method

.method public final getBrandCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->brandCode:Ljava/lang/String;

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
.end method

.method public final getCannotReduceRecommend()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

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
.end method

.method public final getCardSleeveType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cardSleeveType:I

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
.end method

.method public final getChannelType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->channelType:I

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
.end method

.method public final getCloudRemindSwitch()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cloudRemindSwitch:I

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
.end method

.method public final getCombinationStrategy()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->combinationStrategy:I

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
.end method

.method public final getExpectSceneCnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->expectSceneCnt:I

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
.end method

.method public final getExtras()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

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
.end method

.method public final getFocusTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTime:J

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
.end method

.method public final getFocusTimestamp()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTimestamp:Ljava/lang/Long;

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
.end method

.method public final getForceGuaranteed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceGuaranteed:Z

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
.end method

.method public final getForceRebuild()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceRebuild:Z

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
.end method

.method public final getGroupPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->groupPriority:I

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
.end method

.method public final getHomeFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->homeFlag:Z

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
.end method

.method public final getHostPackage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

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
.end method

.method public final getInitData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->initData:Ljava/lang/String;

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
.end method

.method public final getInstanceId()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

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
.end method

.method public final getIntentCategory()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentCategory:I

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
.end method

.method public final getIntentId()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

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
.end method

.method public final getIntentParams()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentParams:Ljava/lang/String;

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
.end method

.method public final getIntentPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentPosition:I

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
.end method

.method public final getNeedToWaitCardData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->needToWaitCardData:Z

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
.end method

.method public final getPolicy()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

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
.end method

.method public final getSceneCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneCreateTime:J

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
.end method

.method public final getSceneId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneId:J

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
.end method

.method public final getSceneLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneLevel:I

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
.end method

.method public final getSceneScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneScore:F

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
.end method

.method public final getSceneShouldFocus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneShouldFocus:Z

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
.end method

.method public final getSceneStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneStatus:I

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
.end method

.method public final getSceneUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneUpdateTime:J

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
.end method

.method public final getSceneWeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneWeight:I

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
.end method

.method public final getScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->score:F

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
.end method

.method public final getSeedlingCardOptions()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingCardOptions:Ljava/lang/String;

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
.end method

.method public final getSeedlingType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingType:I

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
.end method

.method public final getServiceCategory()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceCategory:I

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
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceId:Ljava/lang/String;

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
.end method

.method public final getServiceInstanceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

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
.end method

.method public final getServiceLevel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceLevel:Ljava/lang/String;

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
.end method

.method public final getServiceStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceStatus:I

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
.end method

.method public final getServiceType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceType:I

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
.end method

.method public final getShouldFocus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->shouldFocus:Z

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
.end method

.method public final getSizeToCardConfig()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

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
.end method

.method public final getSizeToCardType()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

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
.end method

.method public final getSubdomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

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
.end method

.method public final getSupportCardSizes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

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
.end method

.method public final getSupportEntrance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportEntrance:I

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
.end method

.method public final getSwitchType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->switchType:I

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
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->timeStamp:J

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
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->updateTime:J

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
.end method

.method public final getUseTemplate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->useTemplate:I

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
.end method

.method public final getUtraceContext()Lcom/oplus/utrace/sdk/UTraceContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->utraceContext:Lcom/oplus/utrace/sdk/UTraceContext;

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
.end method

.method public final getVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->versionCode:J

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
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ls1/e;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceType:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/d;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->score:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportEntrance:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->initData:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-wide v4, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->timeStamp:J

    .line 54
    .line 55
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/material/carousel/b;->a(IIJ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-wide v4, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->versionCode:J

    .line 60
    .line 61
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/material/carousel/b;->a(IIJ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_1
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    move v2, v4

    .line 89
    :cond_2
    add-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-boolean v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceRebuild:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    move v2, v4

    .line 96
    :cond_3
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceCategory:I

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->channelType:I

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentCategory:I

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-boolean v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isGuaranteedCard:Z

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    move v2, v4

    .line 121
    :cond_4
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingType:I

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->useTemplate:I

    .line 130
    .line 131
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    move v2, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v2}, Landroid/util/ArrayMap;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_2
    add-int/2addr v0, v2

    .line 146
    mul-int/2addr v0, v1

    .line 147
    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    move v2, v3

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_3
    add-int/2addr v0, v2

    .line 158
    mul-int/2addr v0, v1

    .line 159
    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingCardOptions:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    move v2, v3

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_4
    add-int/2addr v0, v2

    .line 170
    mul-int/2addr v0, v1

    .line 171
    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentParams:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    move v2, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_5
    add-int/2addr v0, v2

    .line 182
    mul-int/2addr v0, v1

    .line 183
    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

    .line 184
    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    move v2, v3

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_6
    add-int/2addr v0, v2

    .line 194
    mul-int/2addr v0, v1

    .line 195
    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

    .line 196
    .line 197
    if-nez v2, :cond_a

    .line 198
    .line 199
    move v2, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_7
    add-int/2addr v0, v2

    .line 206
    mul-int/2addr v0, v1

    .line 207
    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v2, :cond_b

    .line 210
    .line 211
    move v2, v3

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :goto_8
    add-int/2addr v0, v2

    .line 218
    mul-int/2addr v0, v1

    .line 219
    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->utraceContext:Lcom/oplus/utrace/sdk/UTraceContext;

    .line 220
    .line 221
    if-nez v2, :cond_c

    .line 222
    .line 223
    move v2, v3

    .line 224
    goto :goto_9

    .line 225
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    :goto_9
    add-int/2addr v0, v2

    .line 230
    mul-int/2addr v0, v1

    .line 231
    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int/2addr v2, v0

    .line 238
    mul-int/2addr v2, v1

    .line 239
    iget-object v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v0, v2

    .line 246
    mul-int/2addr v0, v1

    .line 247
    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cloudRemindSwitch:I

    .line 248
    .line 249
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-boolean v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->shouldFocus:Z

    .line 254
    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    move v2, v4

    .line 258
    :cond_d
    add-int/2addr v0, v2

    .line 259
    mul-int/2addr v0, v1

    .line 260
    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTimestamp:Ljava/lang/Long;

    .line 261
    .line 262
    if-nez v2, :cond_e

    .line 263
    .line 264
    move v2, v3

    .line 265
    goto :goto_a

    .line 266
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    :goto_a
    add-int/2addr v0, v2

    .line 271
    mul-int/2addr v0, v1

    .line 272
    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->groupPriority:I

    .line 273
    .line 274
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-boolean v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->needToWaitCardData:Z

    .line 279
    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    move v2, v4

    .line 283
    :cond_f
    add-int/2addr v0, v2

    .line 284
    mul-int/2addr v0, v1

    .line 285
    iget-boolean v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSupportMultiInstance:Z

    .line 286
    .line 287
    if-eqz v2, :cond_10

    .line 288
    .line 289
    move v2, v4

    .line 290
    :cond_10
    add-int/2addr v0, v2

    .line 291
    mul-int/2addr v0, v1

    .line 292
    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceLevel:Ljava/lang/String;

    .line 293
    .line 294
    if-nez v2, :cond_11

    .line 295
    .line 296
    move v2, v3

    .line 297
    goto :goto_b

    .line 298
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    :goto_b
    add-int/2addr v0, v2

    .line 303
    mul-int/2addr v0, v1

    .line 304
    iget-wide v5, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneId:J

    .line 305
    .line 306
    invoke-static {v0, v1, v5, v6}, Lcom/google/android/material/carousel/b;->a(IIJ)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cardSleeveType:I

    .line 311
    .line 312
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iget-wide v5, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneCreateTime:J

    .line 317
    .line 318
    invoke-static {v0, v1, v5, v6}, Lcom/google/android/material/carousel/b;->a(IIJ)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-wide v5, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneUpdateTime:J

    .line 323
    .line 324
    invoke-static {v0, v1, v5, v6}, Lcom/google/android/material/carousel/b;->a(IIJ)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneWeight:I

    .line 329
    .line 330
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneStatus:I

    .line 335
    .line 336
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneScore:F

    .line 341
    .line 342
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iget-boolean v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneShouldFocus:Z

    .line 347
    .line 348
    if-eqz v2, :cond_12

    .line 349
    .line 350
    move v2, v4

    .line 351
    :cond_12
    add-int/2addr v0, v2

    .line 352
    mul-int/2addr v0, v1

    .line 353
    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceStatus:I

    .line 354
    .line 355
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iget-boolean v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSceneFocus:Z

    .line 360
    .line 361
    if-eqz v2, :cond_13

    .line 362
    .line 363
    move v2, v4

    .line 364
    :cond_13
    add-int/2addr v0, v2

    .line 365
    mul-int/2addr v0, v1

    .line 366
    iget-wide v5, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTime:J

    .line 367
    .line 368
    invoke-static {v0, v1, v5, v6}, Lcom/google/android/material/carousel/b;->a(IIJ)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->expectSceneCnt:I

    .line 373
    .line 374
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->combinationStrategy:I

    .line 379
    .line 380
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iget-boolean v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->homeFlag:Z

    .line 385
    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    move v2, v4

    .line 389
    :cond_14
    add-int/2addr v0, v2

    .line 390
    mul-int/2addr v0, v1

    .line 391
    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneLevel:I

    .line 392
    .line 393
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentPosition:I

    .line 398
    .line 399
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iget-boolean v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceGuaranteed:Z

    .line 404
    .line 405
    if-eqz v2, :cond_15

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_15
    move v4, v2

    .line 409
    :goto_c
    add-int/2addr v0, v4

    .line 410
    mul-int/2addr v0, v1

    .line 411
    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->brandCode:Ljava/lang/String;

    .line 412
    .line 413
    if-nez v2, :cond_16

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    :goto_d
    add-int/2addr v0, v3

    .line 421
    mul-int/2addr v0, v1

    .line 422
    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->switchType:I

    .line 423
    .line 424
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iget-wide v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->updateTime:J

    .line 429
    .line 430
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    add-int/2addr p0, v0

    .line 435
    return p0
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
.end method

.method public final isGuaranteedCard()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isGuaranteedCard:Z

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
.end method

.method public final isParamsSendToSeedling()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

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
.end method

.method public final isSceneFocus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSceneFocus:Z

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
.end method

.method public final isSupportEntrance(I)Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportEntrance:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    and-int v1, p0, p1

    .line 8
    .line 9
    if-eq v1, p1, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    :cond_2
    return v0
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
.end method

.method public final isSupportMultiInstance()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSupportMultiInstance:Z

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
.end method

.method public final isSupportSize(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
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
.end method

.method public final setBrandCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->brandCode:Ljava/lang/String;

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
    .line 48
    .line 49
.end method

.method public final setCannotReduceRecommend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

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
    .line 48
    .line 49
.end method

.method public final setCardSleeveType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cardSleeveType:I

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
    .line 48
    .line 49
.end method

.method public final setChannelType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->channelType:I

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
    .line 48
    .line 49
.end method

.method public final setCloudRemindSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cloudRemindSwitch:I

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
    .line 48
    .line 49
.end method

.method public final setCombinationStrategy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->combinationStrategy:I

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
    .line 48
    .line 49
.end method

.method public final setExpectSceneCnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->expectSceneCnt:I

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
    .line 48
    .line 49
.end method

.method public final setExtras(Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

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
    .line 48
    .line 49
.end method

.method public final setFocusTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTime:J

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
    .line 48
    .line 49
.end method

.method public final setFocusTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTimestamp:Ljava/lang/Long;

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
    .line 48
    .line 49
.end method

.method public final setForceGuaranteed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceGuaranteed:Z

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
    .line 48
    .line 49
.end method

.method public final setForceRebuild(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceRebuild:Z

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
    .line 48
    .line 49
.end method

.method public final setGroupPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->groupPriority:I

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
    .line 48
    .line 49
.end method

.method public final setGuaranteedCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isGuaranteedCard:Z

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
    .line 48
    .line 49
.end method

.method public final setHomeFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->homeFlag:Z

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
    .line 48
    .line 49
.end method

.method public final setHostPackage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

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
    .line 48
    .line 49
.end method

.method public final setInstanceId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

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
    .line 48
    .line 49
.end method

.method public final setIntentCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentCategory:I

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
    .line 48
    .line 49
.end method

.method public final setIntentId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

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
    .line 48
    .line 49
.end method

.method public final setIntentParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentParams:Ljava/lang/String;

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
    .line 48
    .line 49
.end method

.method public final setIntentPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentPosition:I

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
    .line 48
    .line 49
.end method

.method public final setNeedToWaitCardData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->needToWaitCardData:Z

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
    .line 48
    .line 49
.end method

.method public final setParamsSendToSeedling(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

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
    .line 48
    .line 49
.end method

.method public final setPolicy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

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
    .line 48
    .line 49
.end method

.method public final setSceneCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneCreateTime:J

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
    .line 48
    .line 49
.end method

.method public final setSceneFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSceneFocus:Z

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
    .line 48
    .line 49
.end method

.method public final setSceneId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneId:J

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
    .line 48
    .line 49
.end method

.method public final setSceneLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneLevel:I

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
    .line 48
    .line 49
.end method

.method public final setSceneScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneScore:F

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
    .line 48
    .line 49
.end method

.method public final setSceneShouldFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneShouldFocus:Z

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
    .line 48
    .line 49
.end method

.method public final setSceneStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneStatus:I

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
    .line 48
    .line 49
.end method

.method public final setSceneUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneUpdateTime:J

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
    .line 48
    .line 49
.end method

.method public final setSceneWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneWeight:I

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
    .line 48
    .line 49
.end method

.method public final setSeedlingCardOptions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingCardOptions:Ljava/lang/String;

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
    .line 48
    .line 49
.end method

.method public final setSeedlingType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingType:I

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
    .line 48
    .line 49
.end method

.method public final setServiceCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceCategory:I

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
    .line 48
    .line 49
.end method

.method public final setServiceInstanceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

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
.end method

.method public final setServiceLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceLevel:Ljava/lang/String;

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
    .line 48
    .line 49
.end method

.method public final setServiceStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceStatus:I

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
    .line 48
    .line 49
.end method

.method public final setShouldFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->shouldFocus:Z

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
    .line 48
    .line 49
.end method

.method public final setSizeToCardConfig(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

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
.end method

.method public final setSizeToCardType(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

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
.end method

.method public final setSubdomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

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
    .line 48
    .line 49
.end method

.method public final setSupportCardSizes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

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
.end method

.method public final setSupportMultiInstance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSupportMultiInstance:Z

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
    .line 48
    .line 49
.end method

.method public final setSwitchType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->switchType:I

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
    .line 48
    .line 49
.end method

.method public final setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->timeStamp:J

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
    .line 48
    .line 49
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->updateTime:J

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
    .line 48
    .line 49
.end method

.method public final setUseTemplate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->useTemplate:I

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
    .line 48
    .line 49
.end method

.method public final setUtraceContext(Lcom/oplus/utrace/sdk/UTraceContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->utraceContext:Lcom/oplus/utrace/sdk/UTraceContext;

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
    .line 48
    .line 49
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "serviceId:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ",serviceInstanceId:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ",serviceType:"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceType:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ",supportCardSizes:"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ",score:"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->score:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ",supportEntrance:"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportEntrance:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ",initData:"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->initData:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ",timeStamp:"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-wide v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->timeStamp:J

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ",versionCode:"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-wide v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->versionCode:J

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ",subdomain:"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ",isParamsSendToSeedling:"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ",cannotReduceRecommend:"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ",forceRebuild:"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceRebuild:Z

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ",serviceCategory:"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceCategory:I

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ",channelType:"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->channelType:I

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, ",intentCategory:"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentCategory:I

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ",isGuaranteedCard:"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isGuaranteedCard:Z

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ",seedlingType:"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingType:I

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, ",useTemplate:"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->useTemplate:I

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, ",hostPackage:"

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, ",seedlingCardOptions:"

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingCardOptions:Ljava/lang/String;

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, ",intentParams:"

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentParams:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    const-string/jumbo v1, "\uff0cinstanceId:"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, ",intentId:"

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, ",policy:"

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, ",utraceContext:"

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->utraceContext:Lcom/oplus/utrace/sdk/UTraceContext;

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    const-string v1, "sizeToCardType:"

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    const-string v1, ",sizeToCardConfig:"

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    const-string v1, ",cloudRemindSwitch:"

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cloudRemindSwitch:I

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    const-string v1, ",shouldFocus:"

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->shouldFocus:Z

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    const-string v1, ",focusTimestamp:"

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTimestamp:Ljava/lang/Long;

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    const-string v1, "groupPriority:"

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->groupPriority:I

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    const-string v1, ",needToWaitCardData:"

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->needToWaitCardData:Z

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 345
    const-string v1, ",isSupportMultiInstance:"

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSupportMultiInstance:Z

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 355
    const-string v1, ",serviceLevel:"

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceLevel:Ljava/lang/String;

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    const-string v1, ",sceneId:"

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    iget-wide v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneId:J

    .line 372
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    const-string v1, ",cardSleeveType:"

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cardSleeveType:I

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    const-string v1, ",sceneCreateTime:"

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-wide v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneCreateTime:J

    .line 392
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    const-string v1, ",sceneUpdateTime:"

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget-wide v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneUpdateTime:J

    .line 402
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    const-string v1, ",sceneWeight:"

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneWeight:I

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    const-string v1, ",sceneStatus:"

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneStatus:I

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    const-string v1, ",sceneScore:"

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneScore:F

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 435
    const-string/jumbo v1, "\uff0csceneShouldFocus:"

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneShouldFocus:Z

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 445
    const-string v1, ",serviceStatus:"

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceStatus:I

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    const-string v1, ",isSceneFocus:"

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSceneFocus:Z

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 465
    const-string v1, ",focusTime:"

    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    iget-wide v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTime:J

    .line 472
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    const-string v1, ",expectSceneCnt:"

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->expectSceneCnt:I

    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    const-string v1, ",combinationStrategy:"

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->combinationStrategy:I

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    const-string v1, ",homeFlag:"

    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->homeFlag:Z

    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 505
    const-string v1, ",sceneLevel:"

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneLevel:I

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    const-string v1, "intentPosition:"

    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentPosition:I

    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    const-string v1, ",forceGuaranteed:"

    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceGuaranteed:Z

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 535
    const-string v1, ",brandCode:"

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->brandCode:Ljava/lang/String;

    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    const-string v1, ",switchType:"

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->switchType:I

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    const-string v1, ",updateTime:"

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    iget-wide v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->updateTime:J

    .line 562
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
