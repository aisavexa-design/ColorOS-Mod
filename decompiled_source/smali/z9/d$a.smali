.class public final Lz9/d$a;
.super Ljava/lang/Object;
.source "OverlayCallbackProxy.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

.field public c:Landroid/view/WindowManager;

.field public d:I

.field public n:Landroid/view/Window;

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz9/d$a;->a:Landroid/os/Handler;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lz9/d$a;->o:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lz9/d$a;->p:Z

    .line 21
    .line 22
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    const-string v1, "LauncherClient-OverlayCallbackProxy"

    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo v0, "overlayScrollChanged progress: "

    .line 12
    invoke-static {v0, v1, p1}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lz9/d$a;->o:J

    sub-long v2, v0, v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x11

    cmp-long v2, v2, v4

    .line 44
    iget-object v3, p0, Lz9/d$a;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    iput-wide v0, p0, Lz9/d$a;->o:J

    .line 65
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 69
    invoke-static {v3, v4, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 77
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v0, "overlayScrollChanged, progress:"

    .line 82
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, " is NaN or Infinite"

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lz9/d$a;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 p0, 0x5

    if-eq v2, p0, :cond_1

    return v4

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setPreloaded(Z)V

    return v1

    .line 27
    :cond_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setServiceState(I)V

    .line 32
    iget-object p0, p0, Lz9/d$a;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 34
    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mScrollCallback:Lcom/google/android/libraries/gsa/launcherclient/IScrollCallback;

    if-eqz p0, :cond_3

    .line 38
    instance-of v0, p0, Lcom/google/android/libraries/gsa/launcherclient/ISerializableScrollCallback;

    if-eqz v0, :cond_3

    .line 42
    check-cast p0, Lcom/google/android/libraries/gsa/launcherclient/ISerializableScrollCallback;

    .line 44
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 46
    invoke-interface {p0, p1}, Lcom/google/android/libraries/gsa/launcherclient/ISerializableScrollCallback;->setPersistentFlags(I)V

    :cond_3
    return v1

    .line 50
    :cond_4
    iget-object v0, p0, Lz9/d$a;->n:Landroid/view/Window;

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 56
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 66
    iget p1, p0, Lz9/d$a;->d:I

    .line 68
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 70
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x200

    .line 74
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 77
    :cond_5
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 79
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x201

    .line 83
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 85
    :goto_0
    iget-object p1, p0, Lz9/d$a;->c:Landroid/view/WindowManager;

    .line 87
    iget-object p0, p0, Lz9/d$a;->n:Landroid/view/Window;

    .line 89
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 93
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    .line 97
    :cond_6
    iget v0, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mServiceState:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 102
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    check-cast p1, Ljava/lang/Float;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-gez v0, :cond_7

    move p1, v3

    goto :goto_1

    :cond_7
    const v0, 0x3f7eb852    # 0.995f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    move p1, v2

    .line 130
    :cond_8
    :goto_1
    iget-object v0, p0, Lz9/d$a;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 132
    iget-object v0, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mScrollCallback:Lcom/google/android/libraries/gsa/launcherclient/IScrollCallback;

    if-eqz v0, :cond_9

    .line 136
    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/launcherclient/IScrollCallback;->onOverlayScrollChanged(F)V

    .line 139
    :cond_9
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_a

    move v0, v1

    goto :goto_2

    :cond_a
    move v0, v4

    .line 148
    :goto_2
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportRealmeHiAssistant()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 154
    iget-object v5, p0, Lz9/d$a;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    cmpl-float v6, p1, v3

    if-lez v6, :cond_b

    move v6, v1

    goto :goto_3

    :cond_b
    move v6, v4

    .line 163
    :goto_3
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setAssistScreenShowing(Z)V

    goto :goto_4

    .line 167
    :cond_c
    iget-object v5, p0, Lz9/d$a;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 169
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setAssistScreenShowing(Z)V

    .line 172
    :goto_4
    iget-object v5, p0, Lz9/d$a;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 174
    iget-object v5, v5, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 176
    instance-of v6, v5, Lcom/android/launcher/Launcher;

    if-eqz v6, :cond_11

    .line 180
    check-cast v5, Lcom/android/launcher/Launcher;

    .line 182
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    .line 186
    const-string/jumbo v7, "launcher"

    if-ltz v6, :cond_e

    .line 191
    iget-boolean v6, p0, Lz9/d$a;->p:Z

    if-nez v6, :cond_11

    .line 195
    iput-boolean v1, p0, Lz9/d$a;->p:Z

    .line 197
    sget-object v6, Lum/c;->c:Lht/c;

    .line 199
    invoke-static {}, Lum/c$a;->a()Lum/c;

    move-result-object v6

    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v5, Lum/j;->c:Ljava/lang/Boolean;

    .line 211
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_6

    .line 220
    :cond_d
    iget-object v5, v6, Lum/c;->b:Lum/n;

    .line 222
    invoke-virtual {v5, v1}, Lum/n;->b(I)V

    goto :goto_6

    .line 226
    :cond_e
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gtz v6, :cond_11

    .line 232
    iget-boolean v6, p0, Lz9/d$a;->p:Z

    if-eqz v6, :cond_11

    .line 236
    sget-object v6, Lum/c;->c:Lht/c;

    .line 238
    invoke-static {}, Lum/c$a;->a()Lum/c;

    move-result-object v6

    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object v7, Lum/j;->c:Ljava/lang/Boolean;

    .line 250
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_5

    .line 259
    :cond_f
    sget-object v7, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 261
    invoke-virtual {v5, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_5

    .line 268
    :cond_10
    iget-object v5, v6, Lum/c;->b:Lum/n;

    .line 270
    invoke-virtual {v5, v1}, Lum/n;->b(I)V

    .line 273
    :goto_5
    iput-boolean v4, p0, Lz9/d$a;->p:Z

    .line 275
    :cond_11
    :goto_6
    sget v5, Lcom/oplus/quickstep/utils/c$a;->a:F

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_12

    if-nez v0, :cond_12

    move v5, v1

    goto :goto_7

    :cond_12
    move v5, v4

    .line 286
    :goto_7
    iget-object v6, p0, Lz9/d$a;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 288
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setAssistScreenScrolling(Z)V

    .line 291
    iget-object v6, p0, Lz9/d$a;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz v5, :cond_13

    cmpl-float v7, p1, v3

    if-lez v7, :cond_13

    move v7, v1

    goto :goto_8

    :cond_13
    move v7, v4

    .line 302
    :goto_8
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setAssistantExiting(Z)V

    .line 305
    iget-object v6, p0, Lz9/d$a;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 307
    invoke-virtual {v6, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setAssistClientEnable(F)V

    .line 310
    sget v6, Lcom/oplus/quickstep/utils/c$a;->a:F

    sub-float v6, p1, v6

    .line 314
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3e99999a    # 0.3f

    cmpl-float v6, v6, v7

    .line 323
    const-string v7, "LauncherClient-OverlayCallbackProxy"

    if-lez v6, :cond_14

    .line 327
    const-string/jumbo v6, "overlayScrollChanged, new progress: "

    .line 330
    const-string v8, " old progress:"

    .line 332
    invoke-static {v6, v8, p1}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 336
    sget v8, Lcom/oplus/quickstep/utils/c$a;->a:F

    .line 338
    invoke-static {v6, v8, v7}, Lcom/android/common/util/b6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 341
    :cond_14
    sput p1, Lcom/oplus/quickstep/utils/c$a;->a:F

    .line 343
    sget-boolean v6, Lcom/heytap/assist/c;->c:Z

    if-eqz v6, :cond_15

    cmpg-float v6, p1, v2

    if-nez v6, :cond_15

    .line 351
    new-instance v6, Ljava/lang/StringBuilder;

    .line 353
    const-string/jumbo v8, "scrollChanged process: "

    .line 356
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 362
    const-string v8, ",reset assistant screenr sc alpha 1"

    .line 364
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 371
    const-string v8, "AssistantScreenSurfaceControllerHelper"

    .line 373
    invoke-static {v8, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lcom/heytap/assist/c;->i()V

    .line 379
    :cond_15
    iget-object v6, p0, Lz9/d$a;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    cmpl-float v8, p1, v3

    if-lez v8, :cond_16

    cmpl-float v8, p1, v2

    if-eqz v8, :cond_16

    move v4, v1

    .line 390
    :cond_16
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setScrolling(Z)V

    .line 393
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_17

    .line 399
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v5, :cond_18

    .line 407
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    const-string/jumbo v3, "overlayScrollChanged, value:"

    .line 412
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 418
    const-string p1, ", mAssistScreenShowing:"

    .line 420
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 430
    invoke-static {v7, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lmr/q;->a()V

    :cond_18
    if-eqz v0, :cond_1a

    .line 438
    iget-object p1, p0, Lz9/d$a;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 440
    iget-object p1, p1, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 442
    invoke-static {p1}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->notifyAssistantScreen(Landroid/app/Activity;)V

    .line 445
    iget-object p0, p0, Lz9/d$a;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 447
    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 449
    instance-of p1, p0, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1a

    .line 453
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 455
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 461
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_9

    .line 468
    :cond_19
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 474
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    .line 478
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->resetWallpaperSizeWithoutAnim()V

    :cond_1a
    :goto_9
    return v1
.end method
