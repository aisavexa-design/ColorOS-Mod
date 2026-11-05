.class public final Liq/m0;
.super Ljava/lang/Object;
.source "CompatibleDataBaseUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq/m0$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "compactwindow"

    .line 3
    const-string v1, "1"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 9
    sput-object v0, Liq/m0;->a:[Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "magicwindow"

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    sput-object v0, Liq/m0;->b:[Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "status"

    .line 21
    const-string/jumbo v1, "package_name"

    .line 23
    const-string v2, "config"

    .line 25
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 29
    sput-object v0, Liq/m0;->c:[Ljava/lang/String;

    return-void
.end method
