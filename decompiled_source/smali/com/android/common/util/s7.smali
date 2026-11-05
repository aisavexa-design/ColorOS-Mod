.class public final synthetic Lcom/android/common/util/s7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/common/util/s7;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 3

    .line 1
    iget p0, p0, Lcom/android/common/util/s7;->a:I

    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {}, Lcom/android/launcher3/OplusWorkspace;->g0()V

    return-void

    .line 10
    :pswitch_0
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 24
    invoke-static {p0}, Lcom/oplus/quickstep/utils/i;->j(Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    move-result v1

    .line 28
    const-string v2, "OplusAppWidgetUtils"

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getDismissKeyguardAnimSet()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getDismissKeyguardAnimSet()Landroid/animation/Animator;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-string/jumbo v0, "saveBlurBitmapRun"

    .line 60
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->saveStaticWallpaperBlurBitmap(Lcom/android/launcher/Launcher;)V

    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    const-string/jumbo v0, "saveBlurBitmapRun : have AnimRunning"

    .line 76
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_3
    invoke-static {p0}, Lcom/android/common/util/w7;->l(Lcom/android/launcher/Launcher;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
