.class public final Lz9/l;
.super Ljava/lang/Object;
.source "ShelfService.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final a:Lz9/l;

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz9/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz9/l;->a:Lz9/l;

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


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    const-string p0, "LauncherClient-ShelfService"

    .line 3
    const-string/jumbo p1, "onServiceConnected"

    .line 6
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 10
    sput-boolean p0, Lz9/l;->b:Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const-string p0, "LauncherClient-ShelfService"

    .line 3
    const-string/jumbo p1, "onServiceDisconnected"

    .line 6
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lz9/l;->b:Z

    return-void
.end method
