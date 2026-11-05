.class public final Lv2/b$a;
.super Ljava/lang/Object;
.source "GoogleRestoreLogController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lv2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv2/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/32 v3, 0x100000

    .line 7
    .line 8
    .line 9
    mul-long/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "BackupRestore"

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v0, v2, v3, v1}, Lzi/b;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lv2/b$a;->a:Lv2/b;

    .line 21
    .line 22
    return-void
.end method
