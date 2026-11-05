.class public final Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;
.super Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;
.source "OplusLauncherAppTransitionHelperV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field private mAnimatorSet:Lma/o0;

.field private final mHandler:Landroid/os/Handler;

.field private final mOplusActivityManager:Landroid/app/OplusActivityManager;

.field private final mRequestRateTimeOut:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$special$$inlined$Runnable$1;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "deviceProfile"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/DeviceProfile;)V

    .line 21
    new-instance p2, Landroid/app/OplusActivityManager;

    .line 23
    invoke-direct {p2}, Landroid/app/OplusActivityManager;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    .line 28
    new-instance p2, Landroid/os/Handler;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    iput-object p2, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mHandler:Landroid/os/Handler;

    .line 39
    new-instance p1, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$special$$inlined$Runnable$1;

    .line 41
    invoke-direct {p1, p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$special$$inlined$Runnable$1;-><init>(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;)V

    .line 44
    iput-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mRequestRateTimeOut:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$special$$inlined$Runnable$1;

    return-void
.end method

.method public static final synthetic access$setMAnimatorSet$p(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mAnimatorSet:Lma/o0;

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
    .line 23
.end method


# virtual methods
.method public final getAppLaunchAnimatorSet()Lma/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mAnimatorSet:Lma/o0;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final getAppScreenshotForPreStart3(Landroid/content/Intent;Lma/o0;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 11
    const-string/jumbo v5, "intent"

    .line 14
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v5, "multiAnimatorSet"

    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v5, "runner"

    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lii/h;->a()Z

    move-result v5

    .line 33
    const-string v6, "OplusLauncherAppTransitionHelperV2"

    if-eqz v5, :cond_0

    .line 37
    const-string v0, " startIconSurfaceAnim isDisableIconAnim"

    .line 39
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 49
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 55
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 62
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_3
    move-object v8, v7

    .line 68
    :goto_0
    instance-of v9, v8, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v9, :cond_4

    move-object v7, v8

    .line 73
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_4
    const/4 v14, 0x0

    if-eqz v7, :cond_5

    .line 78
    iget-object v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v7, :cond_5

    .line 82
    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    goto :goto_1

    :cond_5
    move v7, v14

    :goto_1
    if-eqz v5, :cond_6

    .line 90
    const-string/jumbo v15, "preStart3.0#waitResult"

    .line 93
    :try_start_0
    const-string v8, "drawCapBitmapToSurface"

    const-wide/16 v12, 0x8

    .line 97
    invoke-static {v12, v13, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v8

    .line 104
    invoke-static {v8}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->createThumbSurface(Lcom/android/launcher3/BaseQuickstepLauncher;)Landroid/view/SurfaceControl;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    .line 118
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v8

    .line 122
    invoke-virtual {v8}, Lj4/f;->j()I

    move-result v8

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v9

    .line 130
    invoke-virtual {v9}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    .line 134
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v9

    .line 138
    invoke-virtual {v9}, Lj4/f;->d()I

    move-result v9

    .line 142
    sget-object v10, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v12

    .line 148
    invoke-virtual {v10, v12}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    .line 152
    check-cast v10, Lcom/android/launcher3/util/DisplayController;

    .line 154
    invoke-virtual {v10}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v10

    .line 158
    iget-object v10, v10, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    .line 160
    new-instance v13, Landroid/os/Bundle;

    .line 162
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string/jumbo v12, "width"

    .line 168
    invoke-virtual {v13, v12, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    const-string/jumbo v8, "height"

    .line 174
    invoke-virtual {v13, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    const-string v8, "displayId"

    .line 179
    invoke-virtual {v13, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string/jumbo v8, "packageName"

    .line 185
    invoke-virtual {v13, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v8, "userId"

    .line 191
    invoke-virtual {v13, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    new-instance v18, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;

    .line 196
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 198
    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 201
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 203
    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 206
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 208
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 211
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 213
    invoke-direct {v12, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 216
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 218
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v7, v18

    move-object v10, v5

    move-object v3, v11

    move-object v11, v2

    const-wide/16 v16, 0x8

    move-object v2, v13

    move-object v13, v4

    .line 230
    invoke-direct/range {v7 .. v13}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 233
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 237
    invoke-static {v15, v4}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :try_start_1
    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->setPreStartProcessing()V

    .line 243
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    .line 251
    invoke-static {v4}, Lfj/i0$a;->o(I)V

    .line 254
    iget-object v0, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    .line 256
    invoke-virtual/range {v18 .. v18}, Landroid/app/IOplusPreStartCallback$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 260
    const-string v7, "asBinder(...)"

    .line 262
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {v0, v1, v2, v3, v4}, Lmr/q;->n(Landroid/app/OplusActivityManager;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 268
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-static {v14}, Lfj/i0$a;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    :try_start_2
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 285
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 289
    invoke-static {v15, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 292
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    .line 295
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 296
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 300
    const-string v1, "checkCapBitmapFileExists fail "

    .line 302
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final requestRateForPreStart(Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v0

    .line 5
    const-string v1, "PRE_START"

    .line 7
    invoke-virtual {v0, v1, p1}, Lfj/i0$a;->n(Ljava/lang/String;Z)Z

    move-result v0

    .line 11
    const-string/jumbo v1, "requestRateForPreStart isStart: "

    .line 14
    const-string v2, "OplusLauncherAppTransitionHelperV2"

    .line 16
    invoke-static {v1, v2, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mHandler:Landroid/os/Handler;

    .line 23
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mRequestRateTimeOut:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$special$$inlined$Runnable$1;

    .line 25
    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const-wide/16 v1, 0x5dc

    .line 36
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return v0
.end method

.method public final setAppLaunchAnimatorSet(Lma/o0;)V
    .locals 1

    .line 1
    const-string v0, "animatorSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mAnimatorSet:Lma/o0;

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
.end method
