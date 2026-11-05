.class public final Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->preStartResult(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$$inlined$Runnable$1;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;

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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lfj/i0;->c()Lfj/i0$c;

    move-result-object v0

    const/16 v1, 0x1f4

    .line 7
    invoke-virtual {v0, v1}, Lfj/i0$c;->c(I)V

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$$inlined$Runnable$1;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 20
    const-string/jumbo v1, "preStart3.0#waitResult"

    .line 23
    invoke-static {v1, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 26
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 28
    invoke-virtual {v0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/g;->F()Z

    move-result v0

    .line 36
    const-string v1, "OplusLauncherAppTransitionHelperV2"

    if-eqz v0, :cond_0

    .line 40
    const-string p0, "checkCapBitmapFileExists isPreStartAnimRunning: true  ignore this preStartAnim"

    .line 42
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->forceReleaseThumbSurfaceIfNeeded()V

    goto/16 :goto_1

    .line 50
    :cond_0
    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->showThumbSurface()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->getOplusBaseAppTransitionHelperRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->getAnimatorSetRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->getRunnerRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->getAnimatorSetRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lma/o0;

    if-eqz v0, :cond_3

    .line 101
    new-instance v1, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$runnable$1$1;

    .line 103
    invoke-direct {v1, p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$runnable$1$1;-><init>(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;)V

    .line 106
    invoke-virtual {v0, v1}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->getOplusBaseAppTransitionHelperRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->requestRateForPreStart(Z)Z

    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->setUpdateRate120Success(Z)V

    .line 129
    invoke-virtual {v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    .line 133
    invoke-virtual {v0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->isUpdateRate120Success()Z

    move-result v0

    .line 137
    invoke-static {v1, v0}, Lcom/android/launcher3/util/window/RefreshRateTracker;->updateSingleFrameMsWithRate(Landroid/content/Context;Z)V

    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->getAnimatorSetRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 150
    sget-object v0, Lcom/android/common/util/v3;->c:Lht/c;

    .line 152
    invoke-static {}, Lcom/android/common/util/v3$b;->a()Lcom/android/common/util/v3;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->getAnimatorSetRef()Ljava/lang/ref/WeakReference;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 168
    check-cast v2, Lma/o0;

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/android/common/util/v3;->b(Ljava/lang/String;Lma/o0;)V

    .line 173
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->getRunnerRef()Ljava/lang/ref/WeakReference;

    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 181
    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_7

    .line 185
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 189
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->getOplusBaseAppTransitionHelperRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->getAnimatorSetRef()Ljava/lang/ref/WeakReference;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 205
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->getRunnerRef()Ljava/lang/ref/WeakReference;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    const-string/jumbo v4, "preStartResult runnable, objects released: "

    .line 218
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, ", "

    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 242
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
