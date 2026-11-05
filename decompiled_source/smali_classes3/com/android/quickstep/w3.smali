.class public final synthetic Lcom/android/quickstep/w3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/quickstep/w3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/w3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/quickstep/w3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/w3;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lcom/android/quickstep/w3;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Lcom/android/quickstep/LauncherBackAnimationController;

    .line 28
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->w:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 34
    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz p0, :cond_4

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 50
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->getHotseatAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object p0

    const/4 v0, 0x2

    .line 76
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v1, "setHotseatVisibility, baseQuickstepLauncher: "

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    const-string v0, "LauncherBackAnimationController"

    .line 103
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
