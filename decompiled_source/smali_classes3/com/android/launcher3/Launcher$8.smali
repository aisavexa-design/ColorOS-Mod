.class final Lcom/android/launcher3/Launcher$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Launcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Launcher;->onNewIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "Launcher"

    .line 3
    const-string/jumbo p1, "setWaitingGoHomeFinish true in home key press"

    .line 6
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-boolean p0, Lcom/oplus/quickstep/utils/k;->a:Z

    const/4 p0, 0x1

    .line 12
    sput-boolean p0, Lcom/oplus/quickstep/utils/k;->h0:Z

    return-void
.end method
