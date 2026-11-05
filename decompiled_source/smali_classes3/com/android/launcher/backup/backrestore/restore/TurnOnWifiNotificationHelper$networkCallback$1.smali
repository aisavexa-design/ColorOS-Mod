.class public final Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "TurnOnWifiNotificationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$networkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "Lht/n;",
        "onAvailable",
        "(Landroid/net/Network;)V",
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


# instance fields
.field final synthetic this$0:Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$networkCallback$1;->this$0:Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

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


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "network"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "WifiNotificationHelper"

    .line 9
    const-string v0, "Wifi network available, canceling notification"

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$networkCallback$1;->this$0:Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->cancelNotification()V

    return-void
.end method
