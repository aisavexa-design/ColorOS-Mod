.class final Lcom/android/launcher3/LauncherAppState$2;
.super Landroid/content/BroadcastReceiver;
.source "LauncherAppState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherAppState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v1, "launcher resume  onReceive secne\uff1aaction: "

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "LauncherAppState"

    .line 25
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "oplus.intent.action.change.over.restore.end"

    .line 31
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 37
    const-string p0, "extra_info"

    .line 39
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 45
    const-string/jumbo p2, "scene"

    .line 48
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 52
    const-string/jumbo p2, "launcher resume  onReceive secne\uff1a"

    .line 55
    invoke-static {p0, p2, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-ne p0, p2, :cond_2

    .line 67
    :cond_1
    const-string/jumbo p0, "swipe_up_gesture_guide_had_done"

    const/4 p2, 0x0

    .line 71
    invoke-static {p1, p0, p2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
