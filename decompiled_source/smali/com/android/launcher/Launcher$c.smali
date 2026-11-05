.class public final Lcom/android/launcher/Launcher$c;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Lcom/android/launcher/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/Launcher;->listenHomeKey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/Launcher$c;->a:Lcom/android/launcher/Launcher;

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
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/Launcher$c;->a:Lcom/android/launcher/Launcher;

    .line 3
    invoke-static {p0}, Lcom/android/launcher/Launcher;->g2(Lcom/android/launcher/Launcher;)Z

    move-result v0

    .line 7
    const-string v1, "OLauncher"

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17
    const-string/jumbo p0, "onHomeKeyLongPressed: folder generating, intercept Recent Apps key"

    .line 20
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/android/launcher/Launcher;->N1(Lcom/android/launcher/Launcher;)Lcom/android/launcher/ILauncherLifecycleObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-static {p0}, Lcom/android/launcher/Launcher;->N1(Lcom/android/launcher/Launcher;)Lcom/android/launcher/ILauncherLifecycleObserver;

    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Lcom/android/launcher/ILauncherLifecycleObserver;->onHomeKeyLongPressed(Lcom/android/launcher/Launcher;)V

    goto :goto_0

    .line 38
    :cond_2
    const-string/jumbo p0, "onHomeKeyLongPressed -- mLauncherLifecycleObserver is null"

    .line 41
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/launcher/Launcher$c;->a:Lcom/android/launcher/Launcher;

    .line 3
    invoke-static {p0}, Lcom/android/launcher/Launcher;->g2(Lcom/android/launcher/Launcher;)Z

    move-result v0

    .line 7
    const-string v1, "OLauncher"

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17
    const-string/jumbo p0, "onHomeKeyPressed: folder generating, intercept Home key"

    .line 20
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->isEditActive()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 31
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->updateLastUserActiveTime(Landroid/content/Context;)V

    .line 34
    invoke-static {p0, v2}, Lcom/android/launcher/Launcher;->access$1702(Lcom/android/launcher/Launcher;Z)Z

    .line 37
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 43
    const-string/jumbo p0, "onHomeKeyPressed: edit active, skip and let onNewIntent handle"

    .line 46
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v3, "onHomeKeyPressed -- mPaused = "

    .line 61
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Lcom/android/launcher/Launcher;->access$1800(Lcom/android/launcher/Launcher;)Z

    move-result v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->updateLastUserActiveTime(Landroid/content/Context;)V

    .line 81
    invoke-static {p0, v2}, Lcom/android/launcher/Launcher;->access$1902(Lcom/android/launcher/Launcher;Z)Z

    .line 84
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->isBrowserNewsVisible()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 91
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    .line 99
    sget-object v3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq v0, v3, :cond_6

    .line 103
    invoke-static {p0}, Lcom/android/launcher/Launcher;->access$2000(Lcom/android/launcher/Launcher;)Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v0

    .line 107
    check-cast v0, Lah/p;

    .line 109
    invoke-static {p0}, Lcom/android/launcher/Launcher;->access$2100(Lcom/android/launcher/Launcher;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_5

    .line 116
    invoke-virtual {v0, v4, v2}, Lah/p;->b(IZ)V

    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v0, v4}, Lah/p;->hideOverlay(I)V

    .line 123
    :cond_6
    :goto_0
    invoke-static {p0}, Lcom/android/launcher/Launcher;->N1(Lcom/android/launcher/Launcher;)Lcom/android/launcher/ILauncherLifecycleObserver;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 129
    invoke-static {p0}, Lcom/android/launcher/Launcher;->N1(Lcom/android/launcher/Launcher;)Lcom/android/launcher/ILauncherLifecycleObserver;

    move-result-object v0

    .line 133
    invoke-interface {v0, p0}, Lcom/android/launcher/ILauncherLifecycleObserver;->onHomeKeyPressed(Lcom/android/launcher/Launcher;)V

    goto :goto_1

    .line 137
    :cond_7
    const-string/jumbo v0, "onHomeKeyPressed -- mLauncherLifecycleObserver is null"

    .line 140
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    const-string/jumbo v3, "onHomeKeyPressed -- mIsUserUnlocked = "

    .line 148
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    iget-boolean v3, p0, Lcom/android/launcher/Launcher;->mIsUserUnlocked:Z

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, v2}, Lcom/android/launcher/Launcher;->setWidgetTouchResizeEnable(Z)V

    return-void
.end method
