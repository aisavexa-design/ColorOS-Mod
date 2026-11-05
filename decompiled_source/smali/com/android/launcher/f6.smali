.class public final synthetic Lcom/android/launcher/f6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;


# instance fields
.field public final synthetic a:Lcom/android/launcher/p6;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/p6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/f6;->a:Lcom/android/launcher/p6;

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
.method public final onAnimationEnd()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher/f6;->a:Lcom/android/launcher/p6;

    .line 3
    iget-object v0, p0, Lcom/android/launcher/p6;->f:Lcom/android/launcher/p6$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0}, Lcom/android/launcher/p6$a;->onPositiveButtonClick()V

    .line 13
    :cond_0
    const-string/jumbo v0, "onPositiveButtonClick -- uninstallTask: "

    .line 16
    const-string v1, "UnInstallApp"

    .line 18
    const-string v2, "UninstallRemoveAppPanel"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/android/launcher/p6$c;

    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/p6$c;-><init>(Lcom/android/launcher/p6;Lcom/android/launcher3/model/data/AppInfo;)V

    .line 29
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 31
    filled-new-array {v1}, [Ljava/lang/Void;

    move-result-object v1

    .line 35
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38
    new-instance p0, Lcom/android/common/util/ca;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/android/common/util/ga;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
