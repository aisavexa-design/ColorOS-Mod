.class public final Lv2/c$a;
.super Ljava/lang/Object;
.source "OppoRestoreLogController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lv2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv2/c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide/32 v3, 0x100000

    .line 6
    .line 7
    .line 8
    mul-long/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "BackupRestore"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lzi/b;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv2/c$a;->a:Lv2/c;

    .line 20
    .line 21
    return-void
    .line 22
.end method
