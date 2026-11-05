.class public final Lcom/android/launcher/togglebar/arrange/RestoreHistoryLayoutReceiver$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "RestoreHistoryLayoutReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/togglebar/arrange/RestoreHistoryLayoutReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/launcher/togglebar/arrange/RestoreHistoryLayoutReceiver$receiver$1",
        "Landroid/content/BroadcastReceiver;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    const-string v0, "com.android.launcher.restore_history_layout"

    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 22
    const-string p0, "RestoreHistoryLayoutReceiver"

    .line 24
    const-string/jumbo v0, "onReceive ACTION_ARRANGED_RESTORE_HISTORY"

    .line 27
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager$a;->h(Landroid/content/Context;)V

    .line 33
    const-string/jumbo p0, "notification_id"

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_1

    .line 44
    const-string/jumbo p2, "notification"

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    const-string/jumbo p2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p1, Landroid/app/NotificationManager;

    .line 59
    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    return-void
.end method
