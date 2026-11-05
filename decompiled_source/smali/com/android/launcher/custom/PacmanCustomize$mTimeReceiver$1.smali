.class public final Lcom/android/launcher/custom/PacmanCustomize$mTimeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "PacmanCustomize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/custom/PacmanCustomize;
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
        "com/android/launcher/custom/PacmanCustomize$mTimeReceiver$1",
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
    .locals 2

    .line 1
    sget-boolean p0, Lcom/android/launcher/custom/PacmanCustomize;->a:Z

    if-eqz p2, :cond_4

    .line 5
    const-string p0, "android.intent.action.TIME_TICK"

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 15
    sget-object p2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 17
    invoke-virtual {p2}, Lcom/android/common/util/AppFeatureUtils;->isPacMan()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 23
    new-instance p2, Landroid/content/Intent;

    .line 25
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 28
    sget-object v0, Lcom/android/common/config/a$a;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    const-string/jumbo v1, "net.oneplus.widget.appwidget.TimeReceiver"

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 48
    const-string/jumbo v1, "net.oneplus.launcher.TIMES_UP"

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    .line 55
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 63
    :cond_1
    const-string p0, "PacmanCustomize"

    .line 65
    const-string/jumbo p1, "timeTick on the hour "

    .line 68
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez p0, :cond_4

    if-nez v0, :cond_3

    .line 76
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 80
    :cond_3
    const-string/jumbo p0, "net.oneplus.launcher.ACTION_CANCEL"

    .line 83
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method
