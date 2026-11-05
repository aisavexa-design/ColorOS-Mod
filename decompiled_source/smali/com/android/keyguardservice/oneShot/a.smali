.class public final Lcom/android/keyguardservice/oneShot/a;
.super Ljava/lang/Object;
.source "MessageController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguardservice/oneShot/a$a;
    }
.end annotation


# instance fields
.field public A:Lcom/android/launcher3/taskbar/ZenModeMonitor;

.field public final B:Lb9/g;

.field public C:Ljava/lang/Integer;

.field public final D:Ljava/util/ArrayList;

.field public final E:Lcom/android/keyguardservice/oneShot/a$b;

.field public final a:Lcom/nearme/instant/xcard/track/b;

.field public final b:Lcom/android/keyguardservice/c;

.field public c:J

.field public volatile d:Le3/x;

.field public e:Z

.field public f:Lcom/android/launcher3/inspirationclock/InspirationClock;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:[I

.field public final j:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;

.field public k:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

.field public l:Z

.field public volatile m:Lcom/android/keyguardservice/oneShot/OneShotState;

.field public n:Z

.field public o:J

.field public volatile p:Landroid/view/SurfaceControl;

.field public volatile q:Landroid/view/SurfaceControl;

.field public r:Landroid/os/Messenger;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Lcom/android/launcher3/LauncherState;

.field public v:I

.field public w:I

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nearme/instant/xcard/track/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/nearme/instant/xcard/track/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->a:Lcom/nearme/instant/xcard/track/b;

    .line 11
    .line 12
    new-instance v0, Lcom/android/keyguardservice/c;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/android/keyguardservice/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->b:Lcom/android/keyguardservice/c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    filled-new-array {v0, v0, v0, v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->i:[I

    .line 25
    .line 26
    new-instance v0, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->j:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;

    .line 32
    .line 33
    sget-object v0, Lcom/android/keyguardservice/oneShot/OneShotState;->a:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->m:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/android/keyguardservice/oneShot/a;->n:Z

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->s:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/android/keyguardservice/oneShot/a;->t:I

    .line 46
    .line 47
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 48
    .line 49
    const-string v2, "NORMAL"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/android/keyguardservice/oneShot/a;->u:Lcom/android/launcher3/LauncherState;

    .line 55
    .line 56
    iput v0, p0, Lcom/android/keyguardservice/oneShot/a;->w:I

    .line 57
    .line 58
    new-instance v0, Lb9/g;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p0, v1}, Lb9/g;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->B:Lb9/g;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->D:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v0, Lcom/android/keyguardservice/oneShot/a$b;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/android/keyguardservice/oneShot/a$b;-><init>(Lcom/android/keyguardservice/oneShot/a;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->E:Lcom/android/keyguardservice/oneShot/a$b;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic A(Lcom/android/keyguardservice/oneShot/a;I)Z
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    invoke-virtual {p0, v0, v0, p1}, Lcom/android/keyguardservice/oneShot/a;->z(ZZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static J(Lcom/android/keyguardservice/oneShot/a;Lcom/android/launcher3/Launcher;ZLe3/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p4, 0x8

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Le3/c;

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string/jumbo v3, "launcher"

    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v4, "action"

    .line 27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v4, v0, Lcom/android/keyguardservice/oneShot/a;->d:Le3/x;

    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v4}, Le3/x;->a()Landroid/view/SurfaceControlViewHost;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 40
    invoke-virtual {v4}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 46
    invoke-virtual {v4}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_1
    iget-object v6, v0, Lcom/android/keyguardservice/oneShot/a;->d:Le3/x;

    if-eqz v6, :cond_2

    .line 56
    invoke-virtual {v6}, Le3/x;->a()Landroid/view/SurfaceControlViewHost;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 62
    invoke-virtual {v6}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 68
    :goto_2
    instance-of v7, v6, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_3

    .line 72
    check-cast v6, Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 76
    :goto_3
    iget-object v7, v0, Lcom/android/keyguardservice/oneShot/a;->d:Le3/x;

    if-eqz v7, :cond_15

    .line 80
    invoke-virtual {v7}, Le3/x;->a()Landroid/view/SurfaceControlViewHost;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 86
    invoke-virtual {v7}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_b

    .line 94
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v8

    .line 98
    const-string v9, "LauncherOneShot"

    const/4 v10, 0x0

    if-eqz v8, :cond_8

    if-eqz p2, :cond_5

    goto :goto_4

    .line 106
    :cond_5
    const-string/jumbo v3, "systemUI"

    :goto_4
    if-eqz v6, :cond_6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_5

    :cond_6
    move v8, v10

    .line 117
    :goto_5
    iget-object v11, v0, Lcom/android/keyguardservice/oneShot/a;->h:Landroid/view/View;

    if-eqz v11, :cond_7

    .line 121
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    .line 137
    :goto_6
    iget-object v12, v0, Lcom/android/keyguardservice/oneShot/a;->h:Landroid/view/View;

    .line 139
    iget-object v13, v0, Lcom/android/keyguardservice/oneShot/a;->m:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 141
    const-string/jumbo v14, "reparentView to = "

    .line 144
    const-string v15, ", scContainer = "

    .line 146
    const-string v5, ", mClockViewRoot?.parent = "

    .line 148
    invoke-static {v14, v3, v15, v5, v8}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 152
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v5, ", mClockViewRoot = "

    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v5, ", state = "

    .line 165
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-static {v9, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_8
    iget-object v3, v0, Lcom/android/keyguardservice/oneShot/a;->h:Landroid/view/View;

    if-nez v3, :cond_9

    goto/16 :goto_b

    :cond_9
    if-eqz p2, :cond_11

    if-eqz v4, :cond_15

    .line 188
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v3

    if-nez v3, :cond_b

    .line 200
    sget-object v3, Lcom/android/keyguardservice/oneShot/OneShotState;->n:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 202
    invoke-virtual {v0, v3}, Lcom/android/keyguardservice/oneShot/a;->u(Lcom/android/keyguardservice/oneShot/OneShotState;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 208
    sget-object v3, Lcom/android/keyguardservice/oneShot/OneShotState;->b:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 210
    invoke-virtual {v0, v3}, Lcom/android/keyguardservice/oneShot/a;->u(Lcom/android/keyguardservice/oneShot/OneShotState;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 216
    iget-object v3, v0, Lcom/android/keyguardservice/oneShot/a;->d:Le3/x;

    if-eqz v3, :cond_15

    .line 220
    invoke-virtual {v3}, Le3/x;->a()Landroid/view/SurfaceControlViewHost;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 226
    invoke-virtual {v3}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_b

    :cond_a
    const/4 v4, 0x1

    .line 235
    iput-boolean v4, v0, Lcom/android/keyguardservice/oneShot/a;->e:Z

    .line 237
    new-instance v4, Landroid/window/SurfaceSyncGroup;

    .line 239
    const-string/jumbo v5, "oneShot_Lock_reparent_to_launcher"

    .line 242
    invoke-direct {v4, v5}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 245
    sget-object v5, Lej/a;->b:Lej/k0;

    .line 247
    new-instance v7, Le3/j;

    .line 249
    invoke-direct {v7, v0, v2, v6}, Le3/j;-><init>(Lcom/android/keyguardservice/oneShot/a;Lkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;)V

    .line 252
    invoke-virtual {v4, v5, v7}, Landroid/window/SurfaceSyncGroup;->addSyncCompleteCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 255
    new-instance v2, Lb8/a;

    const/4 v5, 0x2

    .line 258
    invoke-direct {v2, v0, v5}, Lb8/a;-><init>(Ljava/lang/Object;I)V

    .line 261
    invoke-virtual {v4, v3, v2}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/SurfaceControlViewHost$SurfacePackage;Ljava/lang/Runnable;)Z

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    .line 272
    new-instance v2, Le3/k;

    const/4 v3, 0x0

    .line 275
    invoke-direct {v2, v0, v3}, Le3/k;-><init>(Ljava/lang/Object;I)V

    .line 278
    invoke-virtual {v4, v1, v2}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 281
    invoke-virtual {v4}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    goto/16 :goto_b

    .line 286
    :cond_b
    filled-new-array {v10, v10, v10, v10}, [I

    move-result-object v3

    .line 290
    invoke-virtual {v0, v3}, Lcom/android/keyguardservice/oneShot/a;->S([I)V

    .line 293
    iget-object v3, v0, Lcom/android/keyguardservice/oneShot/a;->h:Landroid/view/View;

    if-eqz v3, :cond_c

    .line 297
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    .line 303
    :goto_7
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_d

    move-object v5, v3

    .line 308
    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_e

    .line 314
    iget-object v3, v0, Lcom/android/keyguardservice/oneShot/a;->h:Landroid/view/View;

    .line 316
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 319
    :cond_e
    iget-object v3, v0, Lcom/android/keyguardservice/oneShot/a;->g:Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    .line 323
    iget-object v4, v0, Lcom/android/keyguardservice/oneShot/a;->h:Landroid/view/View;

    .line 325
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    :cond_f
    invoke-virtual {v0, v1, v10}, Lcom/android/keyguardservice/oneShot/a;->F(Lcom/android/launcher3/Launcher;Z)V

    .line 331
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 334
    sget-object v1, Lcom/android/keyguardservice/oneShot/OneShotState;->b:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 336
    invoke-virtual {v0, v1}, Lcom/android/keyguardservice/oneShot/a;->u(Lcom/android/keyguardservice/oneShot/OneShotState;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v6, :cond_15

    .line 344
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    goto :goto_b

    .line 348
    :cond_10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 354
    const-string/jumbo v0, "reparentView: skip invalidate in PENNING_IDLE"

    .line 357
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 361
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 365
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 371
    iget-object v3, v0, Lcom/android/keyguardservice/oneShot/a;->h:Landroid/view/View;

    if-eqz v3, :cond_12

    .line 375
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    .line 381
    :goto_9
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_13

    move-object v5, v3

    .line 386
    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    .line 390
    :goto_a
    iput-object v5, v0, Lcom/android/keyguardservice/oneShot/a;->g:Landroid/view/ViewGroup;

    .line 392
    new-instance v3, Landroid/window/SurfaceSyncGroup;

    .line 394
    const-string/jumbo v4, "oneShot_Lock_reparent_to_sc"

    .line 397
    invoke-direct {v3, v4}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    .line 404
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    .line 408
    new-instance v4, Lb8/c;

    const/4 v5, 0x3

    .line 411
    invoke-direct {v4, v0, v5}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 414
    invoke-virtual {v3, v1, v4}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 417
    new-instance v1, Lcom/android/common/util/o9;

    const/4 v4, 0x1

    .line 420
    invoke-direct {v1, v0, v6, v2, v4}, Lcom/android/common/util/o9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    invoke-virtual {v3, v7, v1}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/SurfaceControlViewHost$SurfacePackage;Ljava/lang/Runnable;)Z

    .line 426
    invoke-virtual {v3}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    goto :goto_b

    .line 430
    :cond_14
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_15
    :goto_b
    return-void
.end method

.method public static P(Lcom/android/keyguardservice/oneShot/a;Lcom/android/launcher3/Launcher;ILandroid/os/Bundle;I)V
    .locals 6

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string/jumbo p4, "launcher"

    .line 12
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/android/keyguardservice/oneShot/a;->r:Landroid/os/Messenger;

    .line 17
    const-string p4, "LauncherOneShot"

    if-nez p1, :cond_1

    .line 21
    const-string/jumbo p0, "sendToKeyguard abort: mKeyguardMessenger is null"

    .line 24
    invoke-static {p4, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x4bb

    if-eq p2, p1, :cond_2

    .line 32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-static {p2}, Le3/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/android/keyguardservice/oneShot/a;->m:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 44
    iget-object v3, p0, Lcom/android/keyguardservice/oneShot/a;->r:Landroid/os/Messenger;

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v5, "sendToKeyguard message="

    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " state="

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", mKeyguardMessenger = "

    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {p4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-ne p2, p1, :cond_4

    .line 82
    sget-object p1, Lcom/android/keyguardservice/oneShot/OneShotState;->a:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 84
    invoke-virtual {p0, p1}, Lcom/android/keyguardservice/oneShot/a;->u(Lcom/android/keyguardservice/oneShot/OneShotState;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 91
    :cond_3
    const-string/jumbo p1, "uiState"

    const/4 p3, 0x1

    .line 95
    invoke-static {p3, p1}, Lcom/android/common/util/b7;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    .line 99
    invoke-virtual {p0, v0}, Lcom/android/keyguardservice/oneShot/a;->j(Lcom/android/launcher3/inspirationclock/InspirationClock;)I

    move-result p1

    .line 103
    const-string p4, "clockSize"

    .line 105
    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    iget-object p1, p0, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 110
    invoke-static {p1}, Lcom/android/keyguardservice/oneShot/a;->n(Lcom/android/launcher3/inspirationclock/InspirationClock;)Ljava/lang/String;

    move-result-object p1

    .line 114
    const-string p4, "StyleData"

    .line 116
    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_4
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 123
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 126
    iget-object p3, p0, Lcom/android/keyguardservice/oneShot/a;->r:Landroid/os/Messenger;

    if-eqz p3, :cond_5

    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/keyguardservice/oneShot/a;->N(Landroid/os/Messenger;Landroid/os/Message;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static a(Lcom/android/keyguardservice/oneShot/a;Lcom/android/launcher3/Launcher;Landroid/os/Bundle;Landroid/os/Bundle;JILandroid/os/Bundle;II)Lht/n;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p8

    move/from16 v6, p9

    .line 15
    sget-object v7, Lcom/android/keyguardservice/oneShot/OneShotState;->a:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 17
    invoke-virtual {v0, v7}, Lcom/android/keyguardservice/oneShot/a;->u(Lcom/android/keyguardservice/oneShot/OneShotState;)Z

    move-result v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 28
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 34
    invoke-virtual {v8}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 42
    const-string v12, "LauncherOneShot"

    const/4 v13, 0x1

    if-eqz v7, :cond_9

    .line 47
    invoke-virtual {v0, v1, v13}, Lcom/android/keyguardservice/oneShot/a;->f(Lcom/android/launcher3/Launcher;Z)Lcom/android/launcher3/inspirationclock/InspirationClock;

    move-result-object v14

    .line 51
    invoke-virtual {v0, v14, v11}, Lcom/android/keyguardservice/oneShot/a;->v(Lcom/android/launcher3/inspirationclock/InspirationClock;Z)V

    .line 54
    const-string v14, "color"

    .line 56
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    .line 60
    iget-object v15, v0, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v15, :cond_1

    .line 64
    invoke-virtual {v15}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 70
    invoke-virtual {v15}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockContainer()Lcom/oplus/keyguard/ui/ClockPluginContainer;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 76
    invoke-virtual {v15, v14}, Lcom/oplus/keyguard/ui/ClockPluginContainer;->setOneShotColorConfig(Landroid/os/Bundle;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 81
    invoke-virtual {v0, v3}, Lcom/android/keyguardservice/oneShot/a;->b(Landroid/os/Bundle;)V

    .line 84
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, p4

    const-wide/16 v16, 0xc8

    cmp-long v3, v14, v16

    if-lez v3, :cond_3

    move v3, v13

    goto :goto_1

    :cond_3
    move v3, v11

    :goto_1
    if-nez v3, :cond_4

    if-eqz v8, :cond_4

    .line 103
    invoke-virtual {v8}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v14

    if-ne v14, v13, :cond_4

    if-ne v4, v13, :cond_4

    .line 111
    invoke-static {v0, v10}, Lcom/android/keyguardservice/oneShot/a;->A(Lcom/android/keyguardservice/oneShot/a;I)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 117
    iget-object v10, v0, Lcom/android/keyguardservice/oneShot/a;->u:Lcom/android/launcher3/LauncherState;

    .line 119
    sget-object v14, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 121
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v13

    goto :goto_2

    :cond_4
    move v10, v11

    :goto_2
    if-eqz v10, :cond_5

    .line 132
    iget-object v14, v0, Lcom/android/keyguardservice/oneShot/a;->d:Le3/x;

    if-nez v14, :cond_5

    .line 136
    new-instance v14, Le3/x;

    .line 138
    invoke-direct {v14, v1}, Le3/x;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 141
    iput-object v14, v0, Lcom/android/keyguardservice/oneShot/a;->d:Le3/x;

    .line 143
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 149
    const-string/jumbo v14, "getLockReadyBundle: sendEvenId = "

    .line 151
    invoke-static {v10, v14, v12}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_6
    new-instance v14, Landroid/os/Bundle;

    .line 156
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 159
    const-string/jumbo v15, "id"

    .line 161
    iget v11, v0, Lcom/android/keyguardservice/oneShot/a;->t:I

    .line 163
    invoke-virtual {v14, v15, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    const-string v11, "EventID"

    .line 168
    invoke-virtual {v14, v11, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    const-string/jumbo v11, "uiState"

    .line 174
    invoke-virtual {v14, v11, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    invoke-virtual {v0, v9}, Lcom/android/keyguardservice/oneShot/a;->j(Lcom/android/launcher3/inspirationclock/InspirationClock;)I

    move-result v11

    .line 181
    const-string v15, "clockSize"

    .line 183
    invoke-virtual {v14, v15, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    const-string/jumbo v11, "uiStateClockPosition"

    .line 189
    iget-object v15, v0, Lcom/android/keyguardservice/oneShot/a;->i:[I

    .line 191
    invoke-virtual {v14, v11, v15}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 194
    const-string v11, "TimeStamp"

    move/from16 p3, v10

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 202
    invoke-virtual {v14, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 205
    iget-object v9, v0, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 207
    invoke-static {v9}, Lcom/android/keyguardservice/oneShot/a;->n(Lcom/android/launcher3/inspirationclock/InspirationClock;)Ljava/lang/String;

    move-result-object v9

    .line 211
    const-string v10, "StyleData"

    .line 213
    invoke-virtual {v14, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v9, v0, Lcom/android/keyguardservice/oneShot/a;->d:Le3/x;

    if-eqz v9, :cond_7

    .line 220
    iget-object v9, v9, Le3/x;->a:Landroid/view/SurfaceControlViewHost;

    if-eqz v9, :cond_7

    .line 224
    invoke-virtual {v9}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 230
    invoke-virtual {v9}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_8

    .line 238
    invoke-virtual {v9}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 244
    const-string v10, "SurfaceViewHostControl"

    .line 246
    invoke-virtual {v14, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    const/16 v9, 0x44d

    const/16 v10, 0x8

    .line 253
    invoke-static {v0, v1, v9, v14, v10}, Lcom/android/keyguardservice/oneShot/a;->P(Lcom/android/keyguardservice/oneShot/a;Lcom/android/launcher3/Launcher;ILandroid/os/Bundle;I)V

    move/from16 v10, p3

    goto :goto_5

    :cond_9
    if-ne v4, v13, :cond_a

    .line 261
    invoke-static {v0, v10}, Lcom/android/keyguardservice/oneShot/a;->A(Lcom/android/keyguardservice/oneShot/a;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 267
    iget-object v3, v0, Lcom/android/keyguardservice/oneShot/a;->u:Lcom/android/launcher3/LauncherState;

    .line 269
    sget-object v9, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 271
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v10, v13

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v10, :cond_14

    .line 283
    sget-object v3, Lcom/android/keyguardservice/oneShot/OneShotState;->n:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 285
    invoke-virtual {v0, v3}, Lcom/android/keyguardservice/oneShot/a;->p(Lcom/android/keyguardservice/oneShot/OneShotState;)V

    if-eqz v7, :cond_b

    .line 290
    iget-object v3, v0, Lcom/android/keyguardservice/oneShot/a;->i:[I

    .line 292
    invoke-virtual {v0, v3}, Lcom/android/keyguardservice/oneShot/a;->S([I)V

    .line 295
    :cond_b
    const-string/jumbo v3, "workshopAodTranslateX"

    const/4 v4, 0x0

    .line 299
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 303
    const-string/jumbo v7, "workshopAodTranslateY"

    .line 306
    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 310
    const-string/jumbo v8, "workshopAodDuration"

    .line 313
    invoke-virtual {v2, v8, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 317
    new-instance v4, Landroid/os/Bundle;

    .line 319
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 322
    const-string v9, "aodTranslationX"

    .line 324
    invoke-virtual {v4, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 327
    const-string v3, "aodTranslationY"

    .line 329
    invoke-virtual {v4, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 332
    const-string v3, "duration"

    .line 334
    invoke-virtual {v4, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 337
    iget-object v3, v0, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v3, :cond_c

    .line 341
    invoke-virtual {v3}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 347
    invoke-virtual {v3}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockContainer()Lcom/oplus/keyguard/ui/ClockPluginContainer;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 353
    const-string/jumbo v7, "setAodUiDeBurnin"

    .line 356
    invoke-virtual {v3, v4, v7}, Lcom/oplus/keyguard/ui/ClockPluginContainer;->onCall(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_c
    move-object/from16 v3, p7

    .line 361
    invoke-virtual {v0, v3}, Lcom/android/keyguardservice/oneShot/a;->D(Landroid/os/Bundle;)V

    .line 364
    iget-object v3, v0, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v3, :cond_d

    .line 368
    invoke-virtual {v3}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    .line 375
    invoke-virtual {v3, v4, v4}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->setClockPosition(II)V

    .line 378
    :cond_d
    const-string/jumbo v3, "surfaceControl"

    .line 381
    const-class v4, Landroid/view/SurfaceControl;

    .line 383
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 387
    check-cast v2, Landroid/view/SurfaceControl;

    .line 389
    iput-object v2, v0, Lcom/android/keyguardservice/oneShot/a;->p:Landroid/view/SurfaceControl;

    .line 391
    iget-object v2, v0, Lcom/android/keyguardservice/oneShot/a;->p:Landroid/view/SurfaceControl;

    if-nez v2, :cond_e

    .line 395
    const-string/jumbo v2, "handleLockStart: mKeyguardSC is null"

    .line 397
    invoke-static {v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_e
    iput v5, v0, Lcom/android/keyguardservice/oneShot/a;->v:I

    .line 402
    iput v6, v0, Lcom/android/keyguardservice/oneShot/a;->w:I

    .line 404
    iget-object v2, v0, Lcom/android/keyguardservice/oneShot/a;->p:Landroid/view/SurfaceControl;

    .line 406
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 412
    const-string/jumbo v3, "reparentToSystemUi"

    .line 415
    invoke-static {v12, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_f
    iget-object v3, v0, Lcom/android/keyguardservice/oneShot/a;->d:Le3/x;

    if-eqz v3, :cond_10

    .line 422
    invoke-virtual {v3}, Le3/x;->a()Landroid/view/SurfaceControlViewHost;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 428
    invoke-virtual {v3}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 434
    invoke-virtual {v3}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_11

    .line 442
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v2, :cond_11

    .line 450
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 456
    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    .line 458
    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 461
    invoke-virtual {v4, v3, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    .line 465
    invoke-virtual {v4, v3, v2, v13}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 469
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_9

    :cond_11
    if-eqz v3, :cond_12

    .line 475
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    .line 479
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    :goto_7
    if-eqz v2, :cond_13

    .line 487
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    .line 491
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    .line 497
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 499
    const-string/jumbo v4, "reparentToSystemUi error. sc.isValid = "

    .line 502
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    const-string v3, ", keyguardSC = "

    .line 510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-static {v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :goto_9
    new-instance v2, Le3/m;

    .line 525
    invoke-direct {v2, v0, v5, v6}, Le3/m;-><init>(Lcom/android/keyguardservice/oneShot/a;II)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 530
    invoke-static {v0, v1, v4, v2, v3}, Lcom/android/keyguardservice/oneShot/a;->J(Lcom/android/keyguardservice/oneShot/a;Lcom/android/launcher3/Launcher;ZLe3/m;I)V

    goto :goto_b

    .line 534
    :cond_14
    iget-object v1, v0, Lcom/android/keyguardservice/oneShot/a;->m:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 536
    iget-object v2, v0, Lcom/android/keyguardservice/oneShot/a;->u:Lcom/android/launcher3/LauncherState;

    if-eqz v8, :cond_15

    .line 540
    invoke-virtual {v8}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v5

    .line 544
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    .line 550
    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 552
    const-string/jumbo v6, "handleLockStart: do not oneshot!!! mState = "

    .line 554
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    const-string v1, " isSupportOneShot = "

    .line 562
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 568
    const-string v1, ", eventId = "

    .line 570
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    const-string v1, ", isTimeOut = "

    .line 575
    const-string v6, ", mLauncherPauseState = "

    .line 577
    invoke-static {v4, v1, v6, v5, v3}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 580
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    const-string v1, ", launcherSC = "

    .line 585
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 595
    new-instance v2, Le3/e;

    .line 597
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 600
    invoke-virtual {v0, v1, v2}, Lcom/android/keyguardservice/oneShot/a;->L(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 603
    :goto_b
    sget-object v0, Lht/n;->a:Lht/n;

    return-object v0
.end method

.method public static d(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/Launcher;)[I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockContainer()Lcom/oplus/keyguard/ui/ClockPluginContainer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    filled-new-array {v2, v2, v2, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    move-object v4, v0

    .line 35
    move-object v3, v1

    .line 36
    move v5, v2

    .line 37
    move v6, v5

    .line 38
    :goto_1
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eq v3, p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    add-int/2addr v5, v7

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-int/2addr v6, v7

    .line 52
    instance-of v7, v3, Lcom/android/launcher3/OplusWorkspace;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lcom/android/launcher3/OplusWorkspace;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v7, v3, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    check-cast v3, Landroid/view/View;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v3, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const-string v0, "LauncherOneShot"

    .line 73
    .line 74
    if-eq v3, p1, :cond_7

    .line 75
    .line 76
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    const-string p0, "getClockViewRootPosition: view not under dragLayer"

    .line 83
    .line 84
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    filled-new-array {v2, v2, v2, v2}, [I

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_7
    if-eqz v4, :cond_a

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/android/launcher3/OplusWorkspace;->getWorkSpaceScrollX()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto :goto_2

    .line 105
    :cond_8
    if-eqz p0, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_9

    .line 112
    .line 113
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 114
    .line 115
    invoke-virtual {v4, p0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ltz p0, :cond_9

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/android/launcher/OplusPagedViewImpl;->getPageScrolls()[I

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    array-length v3, p1

    .line 128
    if-ge p0, v3, :cond_9

    .line 129
    .line 130
    aget p0, p1, p0

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    invoke-virtual {v4}, Lcom/android/launcher3/OplusWorkspace;->getWorkSpaceScrollX()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    :goto_2
    sub-int/2addr v5, p0

    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    sub-int/2addr v6, p0

    .line 143
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    add-int/2addr p0, v5

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    add-int/2addr p1, v6

    .line 153
    filled-new-array {v5, v6, p0, p1}, [I

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    aget p1, p0, v2

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    aget v1, p0, v1

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    aget v2, p0, v2

    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    aget v3, p0, v3

    .line 173
    .line 174
    const-string v4, "getClockViewRootPosition: position = "

    .line 175
    .line 176
    const-string v5, ", "

    .line 177
    .line 178
    invoke-static {p1, v1, v4, v5, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v2, v3, v5, v0, p1}, Lcom/android/common/util/ya;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    return-object p0

    .line 186
    :cond_c
    :goto_3
    filled-new-array {v2, v2, v2, v2}, [I

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static e(Landroid/graphics/Bitmap;)Landroid/os/Binder;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 4
    const-string p0, "LauncherOneShot"

    .line 6
    const-string v1, "createWallpaperBinder: bitmap is null"

    .line 8
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_0
    sget v1, Lmm/b;->c:I

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    .line 18
    const-string v2, "create: bitmap recycled, return null"

    .line 20
    const-string v3, "WallpaperHardwareBufferBinder"

    if-eqz v1, :cond_1

    .line 24
    invoke-static {v3, v2}, Lsm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 33
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v1, v4, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    const-string v7, "create: skip non-HARDWARE config="

    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", size="

    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v1, "x"

    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v3, v1}, Lsm/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    .line 88
    const-string/jumbo v4, "getHardwareBuffer(...)"

    .line 90
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 99
    const-string v1, "create: hardwareBuffer null or closed"

    .line 101
    invoke-static {v3, v1}, Lsm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_3
    new-instance v4, Lmm/b;

    .line 107
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    .line 111
    invoke-direct {v4, v1, v5}, Lmm/b;-><init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)V

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    const-string v6, "create: success, binder="

    .line 118
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v6, ", buffer="

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v3, v1}, Lsm/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_4

    return-object v4

    .line 142
    :cond_4
    sget v1, Lmm/d;->b:I

    .line 144
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 150
    const-string p0, "WallpaperSoftwareBitmapBinder"

    .line 152
    invoke-static {p0, v2}, Lsm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 156
    :cond_5
    new-instance v0, Lmm/d;

    .line 158
    invoke-direct {v0, p0}, Lmm/d;-><init>(Landroid/graphics/Bitmap;)V

    :goto_2
    return-object v0
.end method

.method public static i(Landroid/view/View;Ljava/util/HashSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v0

    .line 28
    :goto_1
    if-eqz v2, :cond_3

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/android/keyguardservice/oneShot/a;->i(Landroid/view/View;Ljava/util/HashSet;)V

    .line 39
    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public static k(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/Launcher;)[I
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->wasInEditModeBeforeOnStop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->getCachedClockViewRootPosition(Lcom/android/launcher3/inspirationclock/InspirationClock;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    aget p0, v0, p0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aget p1, v0, p1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget v1, v0, v1

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aget v2, v0, v2

    .line 34
    .line 35
    const-string v3, "getClockViewRootPosition: onStop after edit forceCleanup, use cached position = "

    .line 36
    .line 37
    const-string v4, ", "

    .line 38
    .line 39
    invoke-static {p0, p1, v3, v4, v4}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "LauncherOneShot"

    .line 44
    .line 45
    invoke-static {v1, v2, v4, p1, p0}, Lcom/android/common/util/ya;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0

    .line 49
    :cond_1
    invoke-static {p0, p1}, Lcom/android/keyguardservice/oneShot/a;->d(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/Launcher;)[I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static m(J)Ljava/lang/String;
    .locals 8

    .line 1
    sget-boolean v0, Laj/a;->j:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    const v2, 0x36ee80

    int-to-long v2, v2

    .line 19
    rem-long v2, p0, v2

    const v4, 0xea60

    int-to-long v4, v4

    .line 25
    div-long/2addr v2, v4

    .line 26
    rem-long v4, p0, v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    .line 31
    div-long/2addr v4, v6

    .line 32
    rem-long/2addr p0, v6

    .line 33
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 51
    filled-new-array {v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    .line 56
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 60
    const-string/jumbo p1, "xx:%02d:%02d.%03d"

    .line 63
    invoke-static {v6, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 67
    const-string p1, "format(...)"

    .line 69
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v2, "start at:"

    .line 77
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ", cost="

    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 96
    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static n(Lcom/android/launcher3/inspirationclock/InspirationClock;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getAppWidgetId()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getClockStyleConfigString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    :cond_1
    :goto_0
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final r(Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Le3/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le3/u;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Le3/u;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 25
    .line 26
    new-instance v1, Lcom/android/launcher3/inspirationclock/s;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/inspirationclock/s;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static synthetic s(Lcom/android/keyguardservice/oneShot/a;Landroid/os/Message;Lcom/android/launcher3/Launcher;Z[II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/keyguardservice/oneShot/a;->q(Landroid/os/Message;Lcom/android/launcher3/Launcher;Z[I)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
.end method

.method public static x(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x4bb

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4c5

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4d9

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0
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
.method public final B(IIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockContainer()Lcom/oplus/keyguard/ui/ClockPluginContainer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/keyguard/ui/StylePluginContainer;->e(IIZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final C()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "LauncherOneShot"

    .line 9
    const-string/jumbo v1, "onDestroy:"

    .line 12
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->A:Lcom/android/launcher3/taskbar/ZenModeMonitor;

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/android/keyguardservice/oneShot/a;->B:Lb9/g;

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/ZenModeMonitor;->unregister(Ljava/util/function/Consumer;)V

    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->A:Lcom/android/launcher3/taskbar/ZenModeMonitor;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/android/keyguardservice/oneShot/a;->z:Z

    .line 30
    sget-object v1, Lcom/android/keyguardservice/oneShot/OneShotState;->c:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 32
    invoke-virtual {p0, v1}, Lcom/android/keyguardservice/oneShot/a;->u(Lcom/android/keyguardservice/oneShot/OneShotState;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/android/keyguardservice/oneShot/a;->q:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_2

    .line 42
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 44
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 47
    invoke-virtual {v2, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 54
    :cond_2
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 56
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    move-object v4, v1

    .line 61
    check-cast v4, Lcom/android/launcher3/Launcher;

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x8

    move-object v2, p0

    .line 71
    invoke-static/range {v2 .. v7}, Lcom/android/keyguardservice/oneShot/a;->s(Lcom/android/keyguardservice/oneShot/a;Landroid/os/Message;Lcom/android/launcher3/Launcher;Z[II)V

    .line 74
    :cond_3
    iput-boolean v0, p0, Lcom/android/keyguardservice/oneShot/a;->e:Z

    const/4 v1, 0x1

    .line 77
    invoke-virtual {p0, v1}, Lcom/android/keyguardservice/oneShot/a;->I(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/android/keyguardservice/oneShot/a;->K()V

    .line 83
    iput-boolean v0, p0, Lcom/android/keyguardservice/oneShot/a;->y:Z

    .line 85
    invoke-virtual {p0}, Lcom/android/keyguardservice/oneShot/a;->c()V

    return-void
.end method

.method public final D(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "expectedClockHeight"

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockContainer()Lcom/oplus/keyguard/ui/ClockPluginContainer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 27
    const-string/jumbo v0, "onClockExpectedHeightChange"

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/oplus/keyguard/ui/ClockPluginContainer;->onCall(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method public final E(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_11

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/android/keyguardservice/oneShot/a;->l:Z

    .line 37
    iget-object v1, p0, Lcom/android/keyguardservice/oneShot/a;->b:Lcom/android/keyguardservice/c;

    .line 39
    iget v1, v1, Lcom/android/keyguardservice/c;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    return-void

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/android/keyguardservice/oneShot/a;->y()Z

    move-result v1

    .line 49
    const-string v2, "LauncherOneShot"

    if-eqz v1, :cond_5

    .line 53
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 59
    iget-object p0, p0, Lcom/android/keyguardservice/oneShot/a;->m:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo p2, "onForegroundConfigChangeStart: skip, oneshot session active, state="

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 80
    :cond_5
    invoke-static {p2}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$b;->c(Landroid/content/res/Configuration;)Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    move-result-object p2

    .line 84
    iget-object v1, p0, Lcom/android/keyguardservice/oneShot/a;->j:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;

    .line 86
    invoke-virtual {v1, p2}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;->b(Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;)[I

    move-result-object v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v1, :cond_8

    .line 94
    iget-object v1, p0, Lcom/android/keyguardservice/oneShot/a;->i:[I

    .line 96
    array-length v5, v1

    if-ne v5, v3, :cond_7

    .line 99
    array-length v5, v1

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_7

    .line 103
    aget v7, v1, v6

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    .line 112
    :cond_8
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguardservice/oneShot/a;->f(Lcom/android/launcher3/Launcher;Z)Lcom/android/launcher3/inspirationclock/InspirationClock;

    move-result-object v5

    .line 116
    invoke-static {v5, p1}, Lcom/android/keyguardservice/oneShot/a;->d(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/Launcher;)[I

    move-result-object p1

    .line 120
    array-length v5, p1

    if-ne v5, v3, :cond_a

    .line 123
    array-length v3, p1

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_a

    .line 127
    aget v6, p1, v5

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    move v0, v4

    .line 136
    :goto_3
    const-string v3, ", now="

    .line 138
    const-string v4, ", before="

    .line 140
    const-string/jumbo v5, "toString(...)"

    if-eqz v1, :cond_e

    if-nez v0, :cond_b

    goto :goto_5

    .line 148
    :cond_b
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 154
    iget-object p0, p0, Lcom/android/keyguardservice/oneShot/a;->j:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;

    .line 156
    iget-object v0, p0, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;->a:Ljava/util/LinkedHashMap;

    .line 158
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 161
    iget-object p0, p0, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;->b:Ljava/util/LinkedHashMap;

    .line 163
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 166
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 172
    invoke-virtual {p2}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->a()Ljava/lang/String;

    move-result-object p0

    .line 176
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    .line 180
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    const-string/jumbo v0, "onForegroundConfigChangeStart: position mismatch, clear cache. prevState="

    .line 193
    invoke-static {v0, p0, v4, p2, v3}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 197
    invoke-static {p0, p1, v2}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 201
    :cond_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 207
    invoke-virtual {p2}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->a()Ljava/lang/String;

    move-result-object p2

    .line 211
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object p0, p0, Lcom/android/keyguardservice/oneShot/a;->j:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;

    .line 220
    invoke-virtual {p0}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;->a()Ljava/lang/String;

    move-result-object p0

    .line 224
    const-string/jumbo v0, "onForegroundConfigChangeStart: position match, keep cache. prevState="

    .line 227
    const-string v1, ", pos="

    .line 229
    const-string v3, ", cache="

    .line 231
    invoke-static {v0, p2, v1, p1, v3}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 235
    invoke-static {p1, p0, v2}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void

    .line 239
    :cond_e
    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 245
    invoke-virtual {p2}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_f

    .line 251
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    .line 255
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_10

    .line 260
    :cond_f
    const-string/jumbo p2, "null"

    .line 263
    :cond_10
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    .line 267
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    const-string/jumbo v1, "onForegroundConfigChangeStart: skip compare, prevState="

    .line 275
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 297
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public final F(Lcom/android/launcher3/Launcher;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/android/keyguardservice/oneShot/a;->d:Le3/x;

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Le3/x;->a()Landroid/view/SurfaceControlViewHost;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_4

    .line 42
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 48
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 54
    const-string p0, "LauncherOneShot"

    .line 56
    const-string/jumbo v2, "reParentToLauncher"

    .line 59
    invoke-static {p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 64
    new-instance p0, Lla/r1;

    .line 66
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 73
    new-instance p1, Lxi/s;

    .line 75
    invoke-direct {p1}, Lxi/s;-><init>()V

    .line 78
    invoke-virtual {p1}, Lxi/s;->j()V

    .line 81
    invoke-virtual {p1}, Lxi/s;->g()Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    .line 85
    invoke-virtual {p2, v1, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    const/4 v2, 0x1

    .line 90
    invoke-virtual {p2, v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    .line 94
    invoke-virtual {p2, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 97
    invoke-virtual {p0, p1}, Lla/r1;->f(Lxi/s;)V

    goto :goto_1

    .line 101
    :cond_3
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 103
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 106
    invoke-virtual {p0, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    .line 110
    invoke-virtual {p0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 117
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final G(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;)V
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v1, p2

    .line 5
    const-string/jumbo v3, "launcher"

    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_d

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 31
    :cond_1
    sget-object v3, Lcom/android/keyguardservice/oneShot/OneShotState;->a:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 33
    invoke-virtual {p0, v3}, Lcom/android/keyguardservice/oneShot/a;->u(Lcom/android/keyguardservice/oneShot/OneShotState;)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 40
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$b;->c(Landroid/content/res/Configuration;)Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    move-result-object v3

    .line 44
    invoke-static/range {p2 .. p2}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$b;->d(Landroid/content/res/Configuration;)Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    move-result-object v4

    .line 48
    iget-object v5, v0, Lcom/android/keyguardservice/oneShot/a;->b:Lcom/android/keyguardservice/c;

    .line 50
    iget v5, v5, Lcom/android/keyguardservice/c;->a:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 54
    const-string v8, "copyOf(...)"

    .line 56
    const-string/jumbo v9, "toString(...)"

    .line 59
    const-string v10, "LauncherOneShot"

    .line 61
    iget-object v11, v0, Lcom/android/keyguardservice/oneShot/a;->j:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;

    if-eq v5, v6, :cond_7

    .line 65
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/android/keyguardservice/oneShot/a;->f(Lcom/android/launcher3/Launcher;Z)Lcom/android/launcher3/inspirationclock/InspirationClock;

    move-result-object v1

    .line 77
    invoke-static {v1, p1}, Lcom/android/keyguardservice/oneShot/a;->d(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/Launcher;)[I

    move-result-object v1

    .line 81
    array-length v4, v1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    .line 85
    array-length v4, v1

    :goto_0
    if-ge v7, v4, :cond_5

    .line 88
    aget v5, v1, v7

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    .line 93
    invoke-virtual {p0, p1, v1, v4}, Lcom/android/keyguardservice/oneShot/a;->T(Lcom/android/launcher3/Launcher;[ILandroid/content/res/Configuration;)V

    .line 96
    array-length v2, v1

    .line 97
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 101
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object v2, v0, Lcom/android/keyguardservice/oneShot/a;->i:[I

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 110
    :cond_5
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    invoke-virtual {v3}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->a()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v11}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;->a()Ljava/lang/String;

    move-result-object v2

    .line 131
    const-string/jumbo v3, "refreshOneShotSupportAfterScreenChange: foreground fill cache, state="

    .line 134
    const-string v4, ", measured="

    .line 136
    const-string v5, ", cache="

    .line 138
    invoke-static {v3, v0, v4, v1, v5}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 153
    :cond_7
    :goto_2
    invoke-virtual {v11, v4}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;->b(Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;)[I

    move-result-object v5

    .line 157
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 163
    invoke-virtual {v4}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->a()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {v3}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_8

    .line 173
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    goto :goto_3

    :cond_8
    const/4 v1, -0x1

    :goto_3
    if-eqz v5, :cond_9

    .line 179
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    .line 183
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_a

    .line 188
    :cond_9
    const-string/jumbo v6, "null"

    .line 191
    :cond_a
    invoke-virtual {v11}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;->a()Ljava/lang/String;

    move-result-object v9

    .line 195
    const-string/jumbo v11, "refreshOneShotSupportAfterScreenChange: lockedOrStopped, stateForKeyguard="

    .line 198
    const-string v12, ", desktopState="

    .line 200
    const-string v13, ", orient="

    .line 202
    invoke-static {v11, v4, v12, v3, v13}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 206
    const-string v4, ", cached="

    .line 208
    const-string v11, ", disableIfNoCache=true, cache="

    .line 210
    invoke-static {v1, v4, v6, v11, v3}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 213
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-nez v5, :cond_c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v2, p1

    .line 232
    invoke-static/range {v0 .. v5}, Lcom/android/keyguardservice/oneShot/a;->s(Lcom/android/keyguardservice/oneShot/a;Landroid/os/Message;Lcom/android/launcher3/Launcher;Z[II)V

    return-void

    .line 236
    :cond_c
    array-length v1, v5

    .line 237
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 241
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iput-object v1, v0, Lcom/android/keyguardservice/oneShot/a;->i:[I

    .line 246
    iput-boolean v7, v0, Lcom/android/keyguardservice/oneShot/a;->y:Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v4, v5

    move v5, v6

    .line 255
    invoke-static/range {v0 .. v5}, Lcom/android/keyguardservice/oneShot/a;->s(Lcom/android/keyguardservice/oneShot/a;Landroid/os/Message;Lcom/android/launcher3/Launcher;Z[II)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string/jumbo v1, "release caller = "

    .line 15
    const-string v2, "LauncherOneShot"

    .line 17
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->m:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 22
    sget-object v1, Lcom/android/keyguardservice/oneShot/OneShotState;->c:Lcom/android/keyguardservice/oneShot/OneShotState;

    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/android/keyguardservice/oneShot/a;->h()V

    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/keyguardservice/oneShot/a;->I(Z)V

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/android/keyguardservice/oneShot/a;->p:Landroid/view/SurfaceControl;

    .line 36
    iput-object v1, p0, Lcom/android/keyguardservice/oneShot/a;->q:Landroid/view/SurfaceControl;

    .line 38
    sget-object v2, Lcom/android/keyguardservice/oneShot/OneShotState;->a:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 40
    iput-object v2, p0, Lcom/android/keyguardservice/oneShot/a;->m:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 42
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 44
    iget-object v3, p0, Lcom/android/keyguardservice/oneShot/a;->a:Lcom/nearme/instant/xcard/track/b;

    .line 46
    invoke-virtual {v2, v3}, Lej/b;->j(Ljava/lang/Runnable;)V

    .line 49
    invoke-virtual {p0}, Lcom/android/keyguardservice/oneShot/a;->K()V

    .line 52
    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 54
    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v3

    .line 58
    check-cast v3, Lcom/android/launcher3/Launcher;

    if-eqz v3, :cond_2

    .line 62
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {v3}, Lcom/android/launcher3/OplusWorkspace;->clearSCTransition()V

    .line 71
    :cond_2
    iput-object v1, p0, Lcom/android/keyguardservice/oneShot/a;->C:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    .line 77
    instance-of v3, v2, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_3

    move-object v1, v2

    .line 82
    check-cast v1, Lcom/android/launcher/Launcher;

    :cond_3
    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getInspirationClocksManager()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 92
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->onOneShotSessionEnded()V

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/android/keyguardservice/oneShot/a;->D:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 101
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 113
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 117
    :cond_5
    iget-object v1, p0, Lcom/android/keyguardservice/oneShot/a;->D:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 122
    iput-boolean v0, p0, Lcom/android/keyguardservice/oneShot/a;->e:Z

    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguardservice/oneShot/a;->e:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 7
    const-string p0, "LauncherOneShot"

    .line 9
    const-string/jumbo p1, "releaseSurfaceController: mLockReparentSyncing!"

    .line 12
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/android/keyguardservice/oneShot/a;->e:Z

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/android/keyguardservice/oneShot/a;->d:Le3/x;

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Le3/x;->b()V

    :cond_2
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/android/keyguardservice/oneShot/a;->d:Le3/x;

    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setOneShot(Z)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockContainer()Lcom/oplus/keyguard/ui/ClockPluginContainer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    iget-object v3, p0, Lcom/android/keyguardservice/oneShot/a;->E:Lcom/android/keyguardservice/oneShot/a$b;

    .line 26
    invoke-virtual {v2, v3}, Lcom/oplus/keyguard/ui/StylePluginContainer;->a(Llm/c;)V

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->updateClockPosition()V

    .line 38
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string/jumbo v2, "isOneShotAnim"

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/keyguardservice/oneShot/a;->R(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 54
    iput-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->h:Landroid/view/View;

    .line 56
    iget-boolean v2, p0, Lcom/android/keyguardservice/oneShot/a;->e:Z

    if-nez v2, :cond_3

    .line 60
    iput-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->g:Landroid/view/ViewGroup;

    .line 62
    :cond_3
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->i:[I

    return-void
.end method

.method public final L(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "action"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 20
    iget-object v1, p0, Lcom/android/keyguardservice/oneShot/a;->m:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v3, "resetOneShotState: state="

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", force recover, reason = "

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    const-string v1, "LauncherOneShot"

    .line 47
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/android/keyguardservice/oneShot/a;->m:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p1, v2, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    .line 73
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Lcom/android/keyguardservice/oneShot/a;->H()V

    goto/16 :goto_1

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/android/keyguardservice/oneShot/a;->q:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/android/keyguardservice/oneShot/a;->q:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-ne p1, v2, :cond_1

    .line 99
    new-instance p1, Lla/r1;

    .line 101
    iget-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 103
    invoke-direct {p1, v0}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 106
    new-instance v0, Lxi/s;

    .line 108
    invoke-direct {v0}, Lxi/s;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/android/keyguardservice/oneShot/a;->q:Landroid/view/SurfaceControl;

    .line 113
    invoke-virtual {v0, v1}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lxi/s$b;->g()V

    .line 120
    new-instance v1, Lcom/android/launcher3/taskbar/n3;

    const/4 v2, 0x2

    .line 123
    invoke-direct {v1, v2, p0, p2}, Lcom/android/launcher3/taskbar/n3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v0, v1}, Lxi/s;->d(Ljava/lang/Runnable;)V

    .line 129
    invoke-virtual {p1, v0}, Lla/r1;->f(Lxi/s;)V

    .line 132
    iget-object p1, p0, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz p1, :cond_3

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 142
    iget-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->q:Landroid/view/SurfaceControl;

    .line 144
    iget-object v2, p0, Lcom/android/keyguardservice/oneShot/a;->q:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_2

    .line 148
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 156
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    const-string/jumbo v5, "resetOneShotState: mClockView = "

    .line 161
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string p1, ", mKgSCViewHost = "

    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string p1, ", mKgSCViewHost?.isValid = "

    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    invoke-virtual {p0}, Lcom/android/keyguardservice/oneShot/a;->H()V

    .line 196
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz p1, :cond_4

    .line 200
    invoke-virtual {p1, v4}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setVisibility(I)V

    .line 203
    :cond_4
    sget-object p1, Lcom/android/keyguardservice/oneShot/OneShotState;->a:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 205
    iput-object p1, p0, Lcom/android/keyguardservice/oneShot/a;->m:Lcom/android/keyguardservice/oneShot/OneShotState;

    goto :goto_1

    .line 208
    :cond_5
    filled-new-array {v4, v4, v4, v4}, [I

    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, Lcom/android/keyguardservice/oneShot/a;->S([I)V

    .line 215
    new-instance p1, Landroid/os/Bundle;

    .line 217
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 220
    const-string/jumbo v1, "isOneShotAnim"

    .line 222
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    invoke-virtual {p0, p1}, Lcom/android/keyguardservice/oneShot/a;->R(Landroid/os/Bundle;)V

    .line 228
    invoke-virtual {p0, v3}, Lcom/android/keyguardservice/oneShot/a;->j(Lcom/android/launcher3/inspirationclock/InspirationClock;)I

    move-result p1

    .line 232
    invoke-virtual {p0, v2, p1, v4}, Lcom/android/keyguardservice/oneShot/a;->B(IIZ)V

    if-eqz v0, :cond_6

    const/16 p1, 0xc

    .line 239
    invoke-static {p0, v0, v2, v3, p1}, Lcom/android/keyguardservice/oneShot/a;->J(Lcom/android/keyguardservice/oneShot/a;Lcom/android/launcher3/Launcher;ZLe3/m;I)V

    .line 242
    :cond_6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 245
    invoke-virtual {p0}, Lcom/android/keyguardservice/oneShot/a;->H()V

    :goto_1
    return-void
.end method

.method public final M([I)[I
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppConfig()Landroid/content/res/Configuration;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$b;->a(Landroid/content/res/Configuration;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$b;->c(Landroid/content/res/Configuration;)Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->b:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    if-eq v0, v1, :cond_1

    return-object p1

    .line 21
    :cond_1
    sget-object v0, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->a:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    .line 23
    iget-object p0, p0, Lcom/android/keyguardservice/oneShot/a;->j:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;->b(Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;)[I

    move-result-object p0

    .line 29
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    .line 39
    const-string/jumbo v0, "toString(...)"

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_3

    .line 56
    :cond_2
    const-string/jumbo v1, "null"

    .line 59
    :cond_3
    const-string/jumbo v0, "resolveClockPositionForKeyguard: fold expanded, drop landscape "

    .line 62
    const-string v2, ", use portrait="

    .line 64
    const-string v3, "LauncherOneShot"

    .line 66
    invoke-static {v0, p1, v2, v1, v3}, Lcom/android/common/util/i4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p0, :cond_5

    .line 71
    array-length p1, p0

    .line 72
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    .line 76
    const-string p1, "copyOf(...)"

    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_6

    :cond_5
    const/4 p0, 0x4

    .line 84
    new-array p0, p0, [I

    const/4 p1, 0x0

    .line 87
    aput p1, p0, p1

    const/4 v0, 0x1

    .line 90
    aput p1, p0, v0

    const/4 v0, 0x2

    .line 93
    aput p1, p0, v0

    const/4 v0, 0x3

    .line 96
    aput p1, p0, v0

    :cond_6
    return-object p0
.end method

.method public final N(Landroid/os/Messenger;Landroid/os/Message;I)V
    .locals 9

    .line 1
    const-string/jumbo v0, "safeSend: skip reset for non-essential message="

    .line 4
    const-string v1, "IllegalStateException!!!"

    .line 6
    const-string v2, "<this>"

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v2, "msg"

    .line 14
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    .line 25
    const-string v3, "LauncherOneShot"

    if-eqz v2, :cond_b

    .line 29
    :try_start_0
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_2

    .line 37
    :cond_0
    const-string/jumbo v5, "surfaceControl"

    .line 40
    const-string v6, "SurfaceViewHostControl"

    .line 42
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    move v6, v4

    :goto_0
    const/4 v7, 0x2

    if-ge v6, v7, :cond_4

    .line 50
    aget-object v7, v5, v6

    .line 52
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    const-class v8, Landroid/view/SurfaceControl;

    .line 61
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 65
    check-cast v8, Landroid/view/SurfaceControl;

    if-eqz v8, :cond_2

    .line 69
    invoke-virtual {v8}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v8

    if-nez v8, :cond_3

    .line 75
    :cond_2
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 81
    :cond_4
    :goto_2
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    .line 85
    :try_start_1
    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    .line 92
    invoke-virtual {v5, v2, v6}, Lcom/oplus/uifirst/OplusUIFirstManager;->setBinderThreadUxFlag(II)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 98
    :cond_5
    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 107
    invoke-virtual {p1, v2, v4}, Lcom/oplus/uifirst/OplusUIFirstManager;->setBinderThreadUxFlag(II)V

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto :goto_5

    .line 114
    :goto_4
    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 120
    invoke-virtual {v5, v2, v4}, Lcom/oplus/uifirst/OplusUIFirstManager;->setBinderThreadUxFlag(II)V

    .line 123
    :cond_6
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    :goto_5
    const-string/jumbo v2, "safeSend: drop message, serialization failed"

    .line 127
    invoke-static {v3, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :try_start_3
    invoke-virtual {p2}, Landroid/os/Message;->recycle()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    invoke-static {p3}, Lcom/android/keyguardservice/oneShot/a;->x(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 139
    new-instance p1, Le3/e;

    .line 141
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 144
    :goto_6
    invoke-virtual {p0, v1, p1}, Lcom/android/keyguardservice/oneShot/a;->L(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 147
    invoke-virtual {p0, v1}, Lcom/android/keyguardservice/oneShot/a;->O(Ljava/lang/String;)V

    goto :goto_a

    .line 151
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 157
    :goto_7
    invoke-static {p3}, Le3/a;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-static {v0, p0, v3}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 168
    :try_start_4
    const-string/jumbo p2, "safeSend: recycle message failed"

    .line 171
    invoke-static {v3, p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    invoke-static {p3}, Lcom/android/keyguardservice/oneShot/a;->x(I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 180
    new-instance p1, Le3/e;

    .line 182
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    .line 186
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_7

    .line 193
    :goto_8
    invoke-static {p3}, Lcom/android/keyguardservice/oneShot/a;->x(I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 199
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 205
    invoke-static {p3}, Le3/a;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-static {v0, p0, v3}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 213
    :cond_9
    new-instance p2, Le3/e;

    .line 215
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-virtual {p0, v1, p2}, Lcom/android/keyguardservice/oneShot/a;->L(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 221
    invoke-virtual {p0, v1}, Lcom/android/keyguardservice/oneShot/a;->O(Ljava/lang/String;)V

    .line 224
    :cond_a
    :goto_9
    throw p1

    .line 225
    :cond_b
    new-instance p1, Le3/e;

    .line 227
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 230
    const-string/jumbo p2, "isBinderAlive == false!!!"

    .line 232
    invoke-virtual {p0, p2, p1}, Lcom/android/keyguardservice/oneShot/a;->L(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 235
    const-string/jumbo p0, "safeSend: isBinderAlive = false!!!"

    .line 238
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_a
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/Launcher;

    if-nez v0, :cond_0

    .line 11
    const-string/jumbo p0, "sendErrorToKG: launcher is null! reason = "

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    const-string p1, "LauncherOneShot"

    .line 20
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string/jumbo v2, "reason"

    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    const/16 v2, 0x4c5

    .line 39
    invoke-static {p0, v0, v2, v1, p1}, Lcom/android/keyguardservice/oneShot/a;->P(Lcom/android/keyguardservice/oneShot/a;Lcom/android/launcher3/Launcher;ILandroid/os/Bundle;I)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->s:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "setKeyGuardStyleData: styleData = "

    .line 31
    const-string v2, ", caller = "

    .line 33
    const-string v3, "LauncherOneShot"

    .line 35
    invoke-static {v1, p1, v2, v0, v3}, Lcom/android/common/util/i4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/android/keyguardservice/oneShot/a;->s:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockContainer()Lcom/oplus/keyguard/ui/ClockPluginContainer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/keyguard/ui/ClockPluginContainer;->setOneShotState(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final S([I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    aget v0, p1, v0

    .line 11
    aget v2, p1, v1

    const/4 v3, 0x2

    .line 14
    aget v3, p1, v3

    const/4 v4, 0x3

    .line 17
    aget v4, p1, v4

    .line 19
    const-string/jumbo v5, "setUnlockClockPosition: position = "

    .line 22
    const-string v6, ", "

    .line 24
    invoke-static {v0, v2, v5, v6, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    const-string v2, "LauncherOneShot"

    .line 30
    invoke-static {v3, v4, v6, v2, v0}, Lcom/android/common/util/ya;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string/jumbo v2, "uiState"

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    const-string/jumbo v1, "uiStateClockPosition"

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 50
    iget-object p0, p0, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockContainer()Lcom/oplus/keyguard/ui/ClockPluginContainer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 66
    const-string/jumbo p1, "setUiStateClockPosition"

    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/oplus/keyguard/ui/ClockPluginContainer;->onCall(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method public final T(Lcom/android/launcher3/Launcher;[ILandroid/content/res/Configuration;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    array-length v0, p2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 12
    array-length v0, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_a

    .line 17
    aget v4, p2, v3

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    const/4 v3, 0x1

    .line 29
    const-string v4, ", cache="

    .line 31
    const-string/jumbo v5, "toString(...)"

    .line 34
    const-string v6, "LauncherOneShot"

    .line 36
    iget-object v7, p0, Lcom/android/keyguardservice/oneShot/a;->j:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    if-ne v0, v3, :cond_3

    .line 46
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 52
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v7}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;->a()Ljava/lang/String;

    move-result-object p1

    .line 63
    const-string/jumbo p2, "updateMultiStateClockPositionCache: skip write, isPageInTransition, measured="

    .line 66
    invoke-static {p2, p0, v4, p1, v6}, Lcom/android/common/util/i4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 70
    :cond_3
    invoke-static {p3}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$b;->c(Landroid/content/res/Configuration;)Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    move-result-object p3

    .line 74
    invoke-virtual {p0, p1, v3}, Lcom/android/keyguardservice/oneShot/a;->f(Lcom/android/launcher3/Launcher;Z)Lcom/android/launcher3/inspirationclock/InspirationClock;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 86
    new-instance v0, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$a;

    .line 88
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getGridHeight()I

    move-result v8

    .line 92
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockPaddingRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 96
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 98
    invoke-direct {v0, v8, p1}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$a;-><init>(II)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 103
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    const-string/jumbo p1, "state"

    .line 109
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string/jumbo p1, "measured"

    .line 115
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    array-length p1, p2

    if-ne p1, v1, :cond_9

    .line 121
    array-length p1, p2

    move v1, v2

    :goto_2
    if-ge v1, p1, :cond_9

    .line 125
    aget v8, p2, v1

    if-nez v8, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 132
    :cond_5
    iget-object p1, v7, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;->a:Ljava/util/LinkedHashMap;

    .line 134
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 138
    check-cast v1, [I

    if-eqz v1, :cond_6

    .line 142
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v8

    if-nez v8, :cond_6

    move v2, v3

    .line 149
    :cond_6
    iget-object v3, v7, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;->b:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_7

    .line 153
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 156
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 159
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 165
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    .line 176
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    const-string/jumbo v9, "rememberOrInvalidate: clear all, state="

    .line 184
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v9, ", cached="

    .line 192
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, ", measured="

    .line 200
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, "OneShotClockPosCache"

    .line 205
    invoke-static {v5, v8, v1}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_7
    array-length v1, p2

    .line 209
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    .line 213
    const-string v1, "copyOf(...)"

    .line 215
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 223
    invoke-interface {v3, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 227
    :cond_8
    invoke-virtual {v3, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_9
    :goto_3
    iput-object p3, p0, Lcom/android/keyguardservice/oneShot/a;->k:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    .line 232
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 238
    invoke-virtual {p3}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->a()Ljava/lang/String;

    move-result-object p0

    .line 242
    invoke-virtual {v7}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;->a()Ljava/lang/String;

    move-result-object p1

    .line 246
    const-string/jumbo p2, "updateMultiStateClockPositionCache: state="

    .line 249
    const-string p3, ", clearedAll="

    .line 251
    invoke-static {p2, p0, v2, p3, v4}, Lcom/android/common/util/q5;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 255
    invoke-static {p0, p1, v6}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final U(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->b:Lcom/android/keyguardservice/c;

    .line 2
    .line 3
    iput p1, v0, Lcom/android/keyguardservice/c;->a:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v0, Lcom/android/keyguardservice/c;->b:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/android/keyguardservice/oneShot/a;->c:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/android/keyguardservice/oneShot/a;->c:J

    .line 14
    .line 15
    return-wide v0
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

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "wallpaperHardwareBuffer"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 14
    const-string/jumbo v1, "isLiveWallpaper"

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 21
    const-string v2, "applyPeerWallpaperBitmap: hasHwParcelable="

    .line 23
    const-string v3, ", isLive="

    .line 25
    const-string v4, "LauncherOneShot"

    .line 27
    invoke-static {v2, v0, v3, v1, v4}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockContainer()Lcom/oplus/keyguard/ui/ClockPluginContainer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/keyguard/ui/ClockPluginContainer;->setPeerWallpaperBitmap(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/keyguardservice/oneShot/OneShotState;->a:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/keyguardservice/oneShot/a;->u(Lcom/android/keyguardservice/oneShot/OneShotState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Launcher cancel oneshot!, caller = "

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Le3/o;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Le3/o;-><init>(Lcom/android/keyguardservice/oneShot/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguardservice/oneShot/a;->L(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final f(Lcom/android/launcher3/Launcher;Z)Lcom/android/launcher3/inspirationclock/InspirationClock;
    .locals 9

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v2

    if-ne v2, v3, :cond_0

    .line 24
    invoke-static {v0, p1}, Lcom/android/keyguardservice/oneShot/a;->k(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/Launcher;)[I

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 32
    array-length v4, v2

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 38
    aget v4, v2, v4

    .line 40
    aget v3, v2, v3

    const/4 v5, 0x2

    .line 43
    aget v5, v2, v5

    const/4 v6, 0x3

    .line 46
    aget v6, v2, v6

    if-ge v4, v5, :cond_5

    if-lt v3, v6, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    if-lez v8, :cond_5

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    if-gtz v7, :cond_4

    goto :goto_1

    :cond_4
    if-ltz v4, :cond_5

    if-ltz v3, :cond_5

    if-lez v5, :cond_5

    if-lez v6, :cond_5

    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 88
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 92
    const-string/jumbo v3, "toString(...)"

    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    const-string v4, "findInspirationClock: pageInTransition with invalid cached position="

    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v2, ", skip mClockView="

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", re-find by nextPage"

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v2, "LauncherOneShot"

    .line 127
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    return-object v0

    .line 132
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v1

    .line 139
    :cond_8
    sget v2, Lcom/android/common/util/u4;->a:I

    .line 141
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 149
    iget-boolean p1, p1, Lj4/f;->r:Z

    .line 151
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 157
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v2

    goto :goto_4

    .line 162
    :cond_9
    iget v2, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    :goto_4
    if-eqz p1, :cond_d

    .line 166
    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->getPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object p1

    .line 170
    const-string/jumbo v2, "getPageIndices(...)"

    .line 172
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, v1

    .line 180
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    goto :goto_5

    .line 195
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 202
    invoke-virtual {v0, v3}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    .line 206
    instance-of v4, v3, Lcom/android/launcher3/CellLayout;

    if-eqz v4, :cond_c

    .line 210
    check-cast v3, Lcom/android/launcher3/CellLayout;

    goto :goto_6

    :cond_c
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_a

    .line 216
    invoke-virtual {p0, v3, p2}, Lcom/android/keyguardservice/oneShot/a;->g(Lcom/android/launcher3/CellLayout;Z)Lcom/android/launcher3/inspirationclock/InspirationClock;

    move-result-object v2

    goto :goto_5

    .line 221
    :cond_d
    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    .line 225
    instance-of v0, p1, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_e

    .line 229
    check-cast p1, Lcom/android/launcher3/CellLayout;

    goto :goto_7

    :cond_e
    move-object p1, v1

    :goto_7
    if-nez p1, :cond_f

    return-object v1

    .line 236
    :cond_f
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguardservice/oneShot/a;->g(Lcom/android/launcher3/CellLayout;Z)Lcom/android/launcher3/inspirationclock/InspirationClock;

    move-result-object v2

    :cond_10
    if-eqz v2, :cond_11

    .line 242
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 248
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockContainer()Lcom/oplus/keyguard/ui/ClockPluginContainer;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 254
    iget-object p0, p0, Lcom/android/keyguardservice/oneShot/a;->E:Lcom/android/keyguardservice/oneShot/a$b;

    .line 256
    invoke-virtual {p1, p0}, Lcom/oplus/keyguard/ui/StylePluginContainer;->a(Llm/c;)V

    :cond_11
    return-object v2
.end method

.method public final g(Lcom/android/launcher3/CellLayout;Z)Lcom/android/launcher3/inspirationclock/InspirationClock;
    .locals 8

    .line 1
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 9
    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    .line 16
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    .line 18
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 19
    .line 20
    .line 21
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    new-instance v7, Le3/l;

    .line 24
    .line 25
    move-object v0, v7

    .line 26
    move v1, p2

    .line 27
    move-object v2, p0

    .line 28
    move-object v5, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Le3/l;-><init>(ZLcom/android/keyguardservice/oneShot/a;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v7}, Lcom/android/launcher3/inspirationclock/addflow/rus/InspirationClockUtils$Tool;->iteratePageInspirationClock(Lcom/android/launcher3/CellLayout;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 38
    .line 39
    return-object p0
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
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/android/keyguardservice/oneShot/a;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 14
    iget-wide v4, p0, Lcom/android/keyguardservice/oneShot/a;->o:J

    sub-long/2addr v0, v4

    .line 17
    iput-wide v2, p0, Lcom/android/keyguardservice/oneShot/a;->o:J

    .line 19
    sget-object p0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->b()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object p0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->a:Landroid/content/Context;

    .line 35
    invoke-static {p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 39
    const-string v4, "clock_oneshot_duration_total"

    .line 41
    invoke-interface {p0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v5, 0x0

    .line 47
    const-string v6, "clock_oneshot_num"

    .line 49
    invoke-interface {p0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 62
    invoke-interface {p0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {p0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v6, "recordOneShotUnlockDuration: durationMs="

    .line 73
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ",totalDuration="

    .line 81
    const-string v1, ", count="

    .line 83
    invoke-static {v4, v0, v2, v3, v1}, Landroidx/compose/foundation/layout/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "LauncherLayoutStatisticsManager"

    .line 95
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public final j(Lcom/android/launcher3/inspirationclock/InspirationClock;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getCurrentClockSize()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
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

.method public final l(II)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockContainer()Lcom/oplus/keyguard/ui/ClockPluginContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string/jumbo v2, "uiState"

    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string p1, "clockSize"

    .line 31
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {p0}, Lcom/oplus/keyguard/ui/StylePluginContainer;->getPluginInstance()Llm/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 40
    const-string p1, "getClockVisibleRect"

    .line 42
    invoke-interface {p0, v1, p1}, Llm/b;->onCall(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 48
    const-string/jumbo p1, "visibleRect"

    .line 51
    const-class p2, Landroid/graphics/Rect;

    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    .line 58
    check-cast v0, Landroid/graphics/Rect;

    :cond_0
    return-object v0
.end method

.method public final o(ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/inspirationclock/InspirationClock;[I)Landroid/os/Bundle;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 11
    invoke-static/range {p3 .. p3}, Lcom/android/keyguardservice/oneShot/a;->n(Lcom/android/launcher3/inspirationclock/InspirationClock;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 21
    const-string v6, "LauncherOneShot"

    .line 23
    const-string/jumbo v7, "getUnlockReadyBundle: sendEvenId = "

    .line 25
    const-string v8, ", launcherStyleData = "

    .line 27
    invoke-static {v7, v8, v5, v6, v1}, Lcom/android/quickstep/views/a6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v6

    .line 34
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppConfig()Landroid/content/res/Configuration;

    move-result-object v7

    .line 38
    invoke-static {v7}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$b;->d(Landroid/content/res/Configuration;)Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    move-result-object v7

    .line 42
    iget-object v8, v0, Lcom/android/keyguardservice/oneShot/a;->j:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-string/jumbo v9, "state"

    .line 50
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v9, "position"

    .line 56
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v9, v8, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;->a:Ljava/util/LinkedHashMap;

    .line 61
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 65
    check-cast v9, [I

    const/4 v10, 0x0

    if-nez v9, :cond_2

    :cond_1
    move-object v7, v10

    goto :goto_0

    .line 72
    :cond_2
    iget-object v8, v8, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;->b:Ljava/util/LinkedHashMap;

    .line 74
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 78
    check-cast v7, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$a;

    if-eqz v7, :cond_1

    .line 82
    invoke-static {v9, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 88
    :goto_0
    new-instance v8, Landroid/os/Bundle;

    .line 90
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string/jumbo v9, "id"

    .line 95
    iget v11, v0, Lcom/android/keyguardservice/oneShot/a;->t:I

    .line 97
    invoke-virtual {v8, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-string v9, "EventID"

    .line 102
    invoke-virtual {v8, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    const-string/jumbo v1, "uiState"

    const/4 v9, 0x1

    .line 109
    invoke-virtual {v8, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    const-string v1, "clockSize"

    .line 114
    invoke-virtual {v0, v3}, Lcom/android/keyguardservice/oneShot/a;->j(Lcom/android/launcher3/inspirationclock/InspirationClock;)I

    move-result v11

    .line 118
    invoke-virtual {v8, v1, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    const-string/jumbo v1, "unlockSpanY"

    if-eqz v3, :cond_3

    .line 126
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getSpanY()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 132
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_1

    :cond_3
    move v11, v9

    .line 138
    :goto_1
    invoke-virtual {v8, v1, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    const-string/jumbo v1, "unlockRowNum"

    .line 144
    invoke-virtual {v6}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v11

    .line 148
    invoke-virtual {v8, v1, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    const-string/jumbo v1, "uiStateClockPosition"

    .line 154
    invoke-virtual {v8, v1, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 157
    const-string v1, "TimeStamp"

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 163
    invoke-virtual {v8, v1, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 166
    const-string v1, "StyleData"

    .line 168
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    instance-of v1, v2, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_4

    move-object v4, v2

    .line 176
    check-cast v4, Lcom/android/launcher/Launcher;

    goto :goto_2

    :cond_4
    move-object v4, v10

    :goto_2
    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 183
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 189
    iget-object v4, v4, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->c:Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 191
    iget-boolean v4, v4, Lcom/android/launcher/wallpaper/WallpaperLoader;->c:Z

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    move-object v1, v2

    .line 199
    check-cast v1, Lcom/android/launcher/Launcher;

    goto :goto_3

    :cond_6
    move-object v1, v10

    :goto_3
    if-eqz v1, :cond_12

    .line 205
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 211
    iget-object v1, v1, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->n:Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;

    if-eqz v1, :cond_12

    .line 215
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->isBlurOrFiltered()Z

    move-result v1

    if-ne v1, v9, :cond_12

    .line 221
    :goto_4
    const-string/jumbo v1, "staticWallpaper"

    .line 224
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 230
    const-string v4, "context"

    .line 232
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object v4

    if-nez v4, :cond_8

    .line 241
    const-class v4, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 243
    monitor-enter v4

    .line 244
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object v11

    if-nez v11, :cond_7

    .line 250
    new-instance v11, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 252
    invoke-direct {v11, v2}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-static {v11}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$setInstance$cp(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 261
    :cond_7
    :goto_5
    monitor-exit v4

    move-object v4, v11

    goto :goto_7

    .line 264
    :goto_6
    monitor-exit v4

    .line 265
    throw v0

    .line 266
    :cond_8
    :goto_7
    invoke-virtual {v4}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->getBlurredLiveWallpaper()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 272
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v10

    :goto_8
    if-nez v4, :cond_c

    .line 282
    :cond_a
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 288
    iget-object v2, v2, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->a:Lcom/android/launcher/wallpaper/h0;

    .line 290
    iget-object v2, v2, Lcom/android/launcher/wallpaper/h0;->a:Lcom/android/launcher/wallpaper/d;

    .line 292
    invoke-virtual {v2}, Lcom/android/launcher/wallpaper/d;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 298
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    move-object v4, v10

    .line 306
    :cond_c
    :goto_9
    new-instance v2, Landroid/os/Bundle;

    .line 308
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_10

    .line 313
    invoke-static {v4}, Lcom/android/keyguardservice/oneShot/a;->e(Landroid/graphics/Bitmap;)Landroid/os/Binder;

    move-result-object v11

    if-nez v11, :cond_d

    goto :goto_b

    .line 320
    :cond_d
    const-string/jumbo v12, "wallpaper"

    .line 323
    invoke-virtual {v2, v12, v11}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 326
    invoke-static {v4, v2}, Lmm/c;->a(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 329
    const-string/jumbo v12, "isLiveWallpaper"

    .line 331
    invoke-virtual {v2, v12, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 334
    const-string v12, "callingPackage"

    .line 336
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 342
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_e
    move-object v13, v10

    :goto_a
    if-nez v13, :cond_f

    .line 350
    const-string v13, ""

    .line 352
    :cond_f
    invoke-virtual {v2, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 361
    const-string v12, "LauncherOneShot"

    .line 363
    invoke-static {v4}, Lmm/c;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    .line 367
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 371
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    .line 375
    const-string/jumbo v13, "wallpaperHardwareBuffer"

    .line 378
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    .line 382
    const-string v14, "buildStaticWallpaperBundle: "

    .line 384
    const-string v15, ", binderType="

    .line 386
    const-string v5, ", hasHwParcelable="

    .line 388
    invoke-static {v14, v4, v15, v11, v5}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 392
    invoke-static {v12, v4, v13}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_b

    .line 396
    :cond_10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 402
    const-string v4, "LauncherOneShot"

    .line 404
    const-string v5, "buildStaticWallpaperBundle: wallpaperBitmap is null"

    .line 406
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_11
    :goto_b
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 412
    :cond_12
    const-string v1, "color"

    .line 414
    const-string/jumbo v2, "uiState"

    .line 417
    invoke-static {v9, v2}, Lcom/android/common/util/b7;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 421
    const-string v4, "clockSize"

    .line 423
    invoke-virtual {v0, v3}, Lcom/android/keyguardservice/oneShot/a;->j(Lcom/android/launcher3/inspirationclock/InspirationClock;)I

    move-result v0

    .line 427
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 430
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 436
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 442
    iget-object v0, v0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->c:Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 444
    iget-boolean v0, v0, Lcom/android/launcher/wallpaper/WallpaperLoader;->c:Z

    if-ne v0, v9, :cond_13

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    :goto_c
    if-eqz v3, :cond_14

    .line 452
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 458
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockContainer()Lcom/oplus/keyguard/ui/ClockPluginContainer;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 464
    const-string/jumbo v4, "getOneShotColorConfig"

    .line 466
    invoke-virtual {v0, v2, v4}, Lcom/oplus/keyguard/ui/StylePluginContainer;->j(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 472
    const-string/jumbo v2, "isLiveWallpaper"

    .line 474
    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v10, v0

    .line 478
    :cond_14
    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 481
    const-string/jumbo v0, "unlockLauncherPaddingTop"

    if-eqz v7, :cond_15

    .line 486
    iget v5, v7, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$a;->b:I

    goto :goto_d

    :cond_15
    if-eqz v3, :cond_16

    .line 491
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 497
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockPaddingRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 501
    iget v5, v1, Landroid/graphics/Rect;->top:I

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    .line 505
    :goto_d
    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 508
    const-string/jumbo v0, "unlockColumnNum"

    .line 511
    invoke-virtual {v6}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v1

    .line 515
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 518
    const-string/jumbo v0, "unlockLauncherGridHeight"

    if-eqz v7, :cond_17

    .line 523
    iget v1, v7, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$a;->a:I

    goto :goto_e

    .line 526
    :cond_17
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getGridHeight()I

    move-result v1

    .line 530
    :goto_e
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v8
.end method

.method public final p(Lcom/android/keyguardservice/oneShot/OneShotState;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/keyguardservice/oneShot/OneShotState;->c:Lcom/android/keyguardservice/oneShot/OneShotState;

    if-eq p1, v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/keyguardservice/oneShot/a;->m:Lcom/android/keyguardservice/oneShot/OneShotState;

    if-ne v1, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/android/keyguardservice/oneShot/a;->h()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/android/keyguardservice/oneShot/a;->o:J

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string/jumbo v1, "isOneShotAnim"

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/android/keyguardservice/oneShot/a;->R(Landroid/os/Bundle;)V

    .line 52
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 54
    iget-object v1, p0, Lcom/android/keyguardservice/oneShot/a;->a:Lcom/nearme/instant/xcard/track/b;

    .line 56
    invoke-virtual {v0, v1}, Lej/b;->j(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x7d0

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lej/k0;->r(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setOneShot(Z)V

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {v0, v3}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setVisibility(I)V

    .line 79
    :cond_5
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 81
    iget-object v1, p0, Lcom/android/keyguardservice/oneShot/a;->a:Lcom/nearme/instant/xcard/track/b;

    .line 83
    invoke-virtual {v0, v1}, Lej/b;->j(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x9c4

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lej/k0;->r(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/android/keyguardservice/oneShot/a;->H()V

    .line 95
    :goto_1
    iput-object p1, p0, Lcom/android/keyguardservice/oneShot/a;->m:Lcom/android/keyguardservice/oneShot/OneShotState;

    return-void
.end method

.method public final q(Landroid/os/Message;Lcom/android/launcher3/Launcher;Z[I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    const-string/jumbo v2, "launcher"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 19
    const-string v4, "StyleData"

    .line 21
    const-string v5, ""

    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/keyguardservice/oneShot/a;->Q(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 33
    invoke-virtual {v0, v1, v4}, Lcom/android/keyguardservice/oneShot/a;->f(Lcom/android/launcher3/Launcher;Z)Lcom/android/launcher3/inspirationclock/InspirationClock;

    move-result-object v5

    const/4 v6, 0x0

    .line 38
    const-string v7, "copyOf(...)"

    const/4 v8, 0x3

    .line 41
    const-string v9, "LauncherOneShot"

    const/4 v10, 0x4

    if-nez p4, :cond_11

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 52
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    iget-object v11, v0, Lcom/android/keyguardservice/oneShot/a;->k:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    if-nez v11, :cond_3

    :cond_2
    :goto_1
    move v13, v6

    goto :goto_3

    .line 65
    :cond_3
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppConfig()Landroid/content/res/Configuration;

    move-result-object v12

    .line 69
    invoke-static {v12}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$b;->c(Landroid/content/res/Configuration;)Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    move-result-object v12

    if-eq v12, v11, :cond_4

    move v13, v4

    goto :goto_2

    :cond_4
    move v13, v6

    :goto_2
    if-eqz v13, :cond_5

    .line 80
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 86
    invoke-virtual {v11}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->a()Ljava/lang/String;

    move-result-object v11

    .line 90
    invoke-virtual {v12}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->a()Ljava/lang/String;

    move-result-object v12

    .line 94
    const-string/jumbo v14, "shouldUseCachedClockPositionWhileStopped: lastTrusted="

    .line 97
    const-string v15, ", current="

    .line 99
    invoke-static {v14, v11, v15, v12, v9}, Lcom/android/common/util/i4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-nez v13, :cond_b

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v11

    if-nez v11, :cond_6

    .line 110
    iget-boolean v11, v0, Lcom/android/keyguardservice/oneShot/a;->l:Z

    if-eqz v11, :cond_6

    .line 114
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v4

    goto :goto_4

    :cond_6
    move v11, v6

    :goto_4
    if-eqz v11, :cond_7

    goto :goto_8

    .line 126
    :cond_7
    invoke-static {v5, v1}, Lcom/android/keyguardservice/oneShot/a;->k(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/Launcher;)[I

    move-result-object v11

    .line 130
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_6

    .line 137
    :cond_8
    array-length v12, v11

    if-ne v12, v10, :cond_a

    .line 140
    array-length v12, v11

    move v13, v6

    :goto_5
    if-ge v13, v12, :cond_a

    .line 144
    aget v14, v11, v13

    if-eqz v14, :cond_9

    .line 148
    invoke-virtual {v0, v1, v11, v2}, Lcom/android/keyguardservice/oneShot/a;->T(Lcom/android/launcher3/Launcher;[ILandroid/content/res/Configuration;)V

    goto :goto_6

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    move/from16 v2, p3

    :goto_7
    move v12, v6

    goto/16 :goto_b

    .line 160
    :cond_b
    :goto_8
    iget-object v11, v0, Lcom/android/keyguardservice/oneShot/a;->j:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;

    if-eqz v5, :cond_d

    .line 164
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->wasInEditModeBeforeOnStop()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 170
    invoke-static {v5}, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->getCachedClockViewRootPosition(Lcom/android/launcher3/inspirationclock/InspirationClock;)[I

    move-result-object v12

    if-eqz v12, :cond_d

    .line 176
    invoke-virtual {v0, v12}, Lcom/android/keyguardservice/oneShot/a;->M([I)[I

    move-result-object v12

    .line 180
    array-length v13, v12

    if-ne v13, v10, :cond_d

    .line 183
    array-length v13, v12

    move v14, v6

    :goto_9
    if-ge v14, v13, :cond_d

    .line 187
    aget v15, v12, v14

    if-eqz v15, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    .line 195
    :cond_d
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppConfig()Landroid/content/res/Configuration;

    move-result-object v12

    .line 199
    invoke-static {v12}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$b;->d(Landroid/content/res/Configuration;)Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    move-result-object v12

    .line 203
    invoke-virtual {v11, v12}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;->b(Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;)[I

    move-result-object v12

    :goto_a
    if-nez v12, :cond_10

    .line 209
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 215
    iget-object v12, v0, Lcom/android/keyguardservice/oneShot/a;->k:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    if-eqz v12, :cond_e

    .line 219
    invoke-virtual {v12}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->a()Ljava/lang/String;

    move-result-object v2

    .line 223
    :cond_e
    invoke-virtual {v11}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;->a()Ljava/lang/String;

    move-result-object v11

    .line 227
    const-string/jumbo v12, "handleAnsKeyguardOneshot: stopped+stateChanged, no cached position, disable oneshot. lastTrusted="

    .line 229
    const-string v13, ", cache="

    .line 231
    invoke-static {v12, v2, v13, v11, v9}, Lcom/android/common/util/i4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_f
    new-array v11, v10, [I

    .line 236
    aput v6, v11, v6

    .line 238
    aput v6, v11, v4

    const/4 v2, 0x2

    .line 241
    aput v6, v11, v2

    .line 243
    aput v6, v11, v8

    move v2, v4

    goto :goto_7

    .line 247
    :cond_10
    array-length v2, v12

    .line 248
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 252
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iput-object v2, v0, Lcom/android/keyguardservice/oneShot/a;->i:[I

    move/from16 v2, p3

    move-object v11, v12

    move v12, v4

    goto :goto_b

    :cond_11
    move/from16 v2, p3

    move-object/from16 v11, p4

    goto :goto_7

    .line 267
    :goto_b
    invoke-virtual {v0, v11}, Lcom/android/keyguardservice/oneShot/a;->M([I)[I

    move-result-object v13

    .line 271
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppConfig()Landroid/content/res/Configuration;

    move-result-object v14

    .line 275
    array-length v15, v13

    move v8, v6

    :goto_c
    if-ge v8, v15, :cond_14

    .line 279
    aget v16, v13, v8

    if-nez v16, :cond_12

    move/from16 v16, v4

    goto :goto_d

    :cond_12
    move/from16 v16, v6

    :goto_d
    if-nez v16, :cond_13

    move v8, v6

    goto :goto_e

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_14
    move v8, v4

    :goto_e
    if-eqz v8, :cond_15

    .line 298
    invoke-static {v14}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$b;->a(Landroid/content/res/Configuration;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 304
    invoke-static {v14}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$b;->c(Landroid/content/res/Configuration;)Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    move-result-object v8

    .line 308
    sget-object v14, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->b:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    if-ne v8, v14, :cond_15

    move v2, v4

    goto :goto_12

    .line 314
    :cond_15
    invoke-static {v13, v11}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v8

    if-nez v8, :cond_19

    .line 320
    array-length v8, v13

    if-ne v8, v10, :cond_19

    .line 323
    array-length v8, v13

    move v10, v6

    :goto_f
    if-ge v10, v8, :cond_18

    .line 327
    aget v11, v13, v10

    if-eqz v11, :cond_16

    move v11, v4

    goto :goto_10

    :cond_16
    move v11, v6

    :goto_10
    if-eqz v11, :cond_17

    move v8, v4

    goto :goto_11

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_18
    move v8, v6

    :goto_11
    if-eqz v8, :cond_19

    .line 344
    array-length v8, v13

    .line 345
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    .line 349
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iput-object v8, v0, Lcom/android/keyguardservice/oneShot/a;->i:[I

    .line 354
    :cond_19
    :goto_12
    iget-boolean v7, v0, Lcom/android/keyguardservice/oneShot/a;->y:Z

    if-eqz v7, :cond_1b

    :cond_1a
    move v7, v6

    goto :goto_13

    .line 360
    :cond_1b
    iput-boolean v2, v0, Lcom/android/keyguardservice/oneShot/a;->y:Z

    .line 362
    invoke-virtual {v0, v4, v4, v6}, Lcom/android/keyguardservice/oneShot/a;->z(ZZZ)Z

    move-result v7

    if-eqz v7, :cond_1a

    if-nez v2, :cond_1a

    .line 370
    invoke-static {v13}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$b;->b([I)Z

    move-result v7

    if-eqz v7, :cond_1a

    move v7, v4

    .line 377
    :goto_13
    invoke-virtual {v0, v7, v1, v5, v13}, Lcom/android/keyguardservice/oneShot/a;->o(ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/inspirationclock/InspirationClock;[I)Landroid/os/Bundle;

    move-result-object v5

    .line 381
    const-string/jumbo v8, "isSupportOneShot"

    .line 383
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v7, :cond_1c

    .line 388
    sget-object v8, Lej/a;->b:Lej/k0;

    .line 390
    new-instance v10, Lb7/e;

    const/4 v11, 0x3

    .line 393
    invoke-direct {v10, v11, v0, v1}, Lb7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 396
    invoke-virtual {v8, v10}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 399
    :cond_1c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v8

    if-eqz v8, :cond_1e

    if-eqz p4, :cond_1d

    goto :goto_14

    :cond_1d
    move v4, v6

    .line 409
    :goto_14
    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    .line 413
    const-string/jumbo v8, "toString(...)"

    .line 416
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 420
    invoke-static {v8}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    .line 424
    const-string/jumbo v10, "handleAnsKeyguardOneshot: isSupportOneShot = "

    .line 426
    const-string v11, ", disableOneShot = "

    .line 428
    const-string v13, ", useCacheOverride = "

    .line 430
    invoke-static {v10, v7, v11, v2, v13}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 434
    const-string v7, ", usedStoppedCache = "

    .line 436
    const-string v10, ", uiStatePosition = "

    .line 438
    invoke-static {v2, v4, v7, v12, v10}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 441
    const-string v4, ", kgStyleData = "

    .line 443
    const-string v7, ", caller = "

    .line 445
    invoke-static {v2, v6, v4, v3, v7}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {v2, v8, v9}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const/16 v2, 0x8

    const/16 v3, 0x4d9

    .line 455
    invoke-static {v0, v1, v3, v5, v2}, Lcom/android/keyguardservice/oneShot/a;->P(Lcom/android/keyguardservice/oneShot/a;Lcom/android/launcher3/Launcher;ILandroid/os/Bundle;I)V

    return-void
.end method

.method public final t(Landroid/os/Message;Lcom/android/launcher3/Launcher;)V
    .locals 34

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    .line 7
    const-string/jumbo v0, "msg"

    .line 10
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "launcher"

    .line 15
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-boolean v0, Laj/a;->j:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    :goto_0
    move-wide/from16 v16, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 32
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 36
    const-string/jumbo v10, "handleMessage message="

    const/16 v6, 0x4ba

    .line 40
    const-string v9, "LauncherOneShot"

    if-eqz v0, :cond_1

    .line 44
    iget v0, v12, Landroid/os/Message;->what:I

    if-eq v0, v6, :cond_1

    .line 48
    invoke-static {v0}, Le3/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, v11, Lcom/android/keyguardservice/oneShot/a;->m:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", curState="

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    invoke-virtual {v13, v11}, Lcom/android/launcher3/Launcher;->setOneShotController(Lcom/android/keyguardservice/oneShot/a;)V

    .line 80
    iget v0, v12, Landroid/os/Message;->what:I

    .line 82
    iget-object v1, v11, Lcom/android/keyguardservice/oneShot/a;->b:Lcom/android/keyguardservice/c;

    const/4 v2, 0x6

    .line 85
    const-string v8, " end, "

    if-eq v0, v2, :cond_39

    const/16 v2, 0x64

    if-eq v0, v2, :cond_33

    .line 93
    const-string v1, ", styleData = "

    .line 95
    const-string v2, ", clockSize = "

    .line 97
    const-string v4, "expectedClockHeight"

    .line 99
    const-string/jumbo v5, "keyguardBigClockExpectedHeight"

    .line 101
    const-string/jumbo v7, "keyguardBigClockPositionParams"

    .line 103
    const-string v15, ""

    .line 105
    const-string v3, "StyleData"

    .line 107
    const-string v14, "clockSize"

    move-object/from16 v21, v8

    .line 111
    const-string/jumbo v8, "uiState"

    if-eq v0, v6, :cond_2d

    const/16 v6, 0x4d8

    if-eq v0, v6, :cond_2c

    const/16 v6, 0x4e2

    if-eq v0, v6, :cond_2b

    const/16 v6, 0x4b0

    if-eq v0, v6, :cond_2a

    const/16 v6, 0x4b1

    if-eq v0, v6, :cond_29

    .line 132
    sget-object v6, Lcom/android/quickstep/w2;->n:Lcom/android/launcher3/util/MainThreadInitializedObject;

    move-object/from16 v22, v6

    .line 136
    const-string/jumbo v6, "kgd_machine_state"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    .line 142
    const-string v1, "TimeStamp"

    .line 144
    const-string v2, "EventID"

    move-object/from16 v27, v10

    .line 148
    const-string/jumbo v10, "id"

    const/16 v12, 0x3e8

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    if-eq v0, v12, :cond_18

    const/16 v12, 0x3ea

    const/16 v3, 0xc

    if-eq v0, v12, :cond_14

    const/16 v4, 0x44c

    if-eq v0, v4, :cond_8

    const/16 v1, 0x44f

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4c4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4dc

    if-eq v0, v1, :cond_2

    return-void

    .line 181
    :cond_2
    new-instance v0, Le3/e;

    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    const-string/jumbo v1, "keyguard cancel one shot!"

    .line 188
    invoke-virtual {v11, v1, v0}, Lcom/android/keyguardservice/oneShot/a;->L(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    move-object v11, v9

    move-object/from16 v31, v21

    move-object/from16 v30, v27

    goto/16 :goto_10

    .line 198
    :cond_3
    new-instance v0, Le3/e;

    .line 200
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 203
    const-string/jumbo v1, "received msg_error_to_launcher!"

    .line 206
    invoke-virtual {v11, v1, v0}, Lcom/android/keyguardservice/oneShot/a;->L(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 210
    :cond_4
    sget-object v0, Lcom/android/keyguardservice/oneShot/OneShotState;->b:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 212
    invoke-virtual {v11, v0}, Lcom/android/keyguardservice/oneShot/a;->u(Lcom/android/keyguardservice/oneShot/OneShotState;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 218
    const-string/jumbo v0, "handleLockAnimRelease return!!!"

    .line 220
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 224
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 230
    iget-object v0, v11, Lcom/android/keyguardservice/oneShot/a;->m:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    const-string/jumbo v2, "handleLockAnimRelease: state = "

    .line 236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_6
    iget-object v0, v11, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v0, :cond_7

    .line 253
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 259
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockContainer()Lcom/oplus/keyguard/ui/ClockPluginContainer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 265
    iget-object v1, v11, Lcom/android/keyguardservice/oneShot/a;->E:Lcom/android/keyguardservice/oneShot/a$b;

    .line 267
    invoke-virtual {v0, v1}, Lcom/oplus/keyguard/ui/StylePluginContainer;->a(Llm/c;)V

    :cond_7
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v11, v0}, Lcom/android/keyguardservice/oneShot/a;->j(Lcom/android/launcher3/inspirationclock/InspirationClock;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 277
    invoke-virtual {v11, v4, v1, v2}, Lcom/android/keyguardservice/oneShot/a;->B(IIZ)V

    .line 280
    invoke-static {v11, v13, v4, v0, v3}, Lcom/android/keyguardservice/oneShot/a;->J(Lcom/android/keyguardservice/oneShot/a;Lcom/android/launcher3/Launcher;ZLe3/m;I)V

    .line 283
    sget-object v0, Lcom/android/keyguardservice/oneShot/OneShotState;->a:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 285
    invoke-virtual {v11, v0}, Lcom/android/keyguardservice/oneShot/a;->p(Lcom/android/keyguardservice/oneShot/OneShotState;)V

    goto :goto_2

    .line 289
    :cond_8
    const-string/jumbo v0, "handleLockStart"

    .line 291
    invoke-static {v0}, Lfj/z0;->f(Ljava/lang/String;)V

    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_9

    .line 300
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_9
    move-object v3, v0

    const/4 v0, -0x1

    .line 304
    invoke-virtual {v3, v10, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 308
    iput v4, v11, Lcom/android/keyguardservice/oneShot/a;->t:I

    const/4 v4, 0x0

    .line 311
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    move-object v12, v5

    const-wide/16 v4, -0x1

    .line 318
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 322
    invoke-virtual {v3, v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 326
    invoke-virtual {v3, v14, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 330
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_a

    .line 336
    new-instance v1, Landroid/os/Bundle;

    .line 338
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 341
    invoke-virtual {v3, v12, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v2, v28

    .line 347
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    move-object v12, v1

    const/high16 v0, -0x80000000

    .line 353
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    move-object/from16 v0, v29

    .line 359
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-virtual {v11, v0}, Lcom/android/keyguardservice/oneShot/a;->Q(Ljava/lang/String;)V

    .line 366
    const-string/jumbo v1, "staticWallpaper"

    .line 369
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 373
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 379
    iget v1, v11, Lcom/android/keyguardservice/oneShot/a;->t:I

    .line 381
    iget-object v2, v11, Lcom/android/keyguardservice/oneShot/a;->p:Landroid/view/SurfaceControl;

    .line 383
    const-string/jumbo v15, "handleLockStart: mMsgId= "

    .line 385
    const-string v13, ", eventId= "

    .line 387
    const-string v11, ", time= "

    .line 389
    invoke-static {v1, v10, v15, v13, v11}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 393
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    const-string v11, ", uiState= "

    .line 398
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    const-string v11, ", clockSize= "

    .line 406
    const-string v13, ", clockState= "

    .line 408
    invoke-static {v14, v7, v11, v13, v1}, Landroidx/compose/foundation/layout/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 411
    const-string v11, ", styleData= "

    .line 413
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    const-string v0, ", mKeyguardSC= "

    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    const-string v0, ", keyguardBigClockPositionParams="

    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_b
    new-instance v11, Le3/p;

    move-object v0, v11

    move-object/from16 v1, p0

    const/4 v13, 0x0

    move-object/from16 v2, p2

    move-wide/from16 v23, v4

    move-object v4, v6

    move-object/from16 v15, v22

    move-wide/from16 v5, v23

    move/from16 v19, v7

    move v7, v10

    move-object/from16 v10, v21

    move/from16 v21, v8

    move-object v8, v12

    move-object v12, v9

    move/from16 v9, v21

    move-object/from16 v31, v10

    move-object/from16 v30, v27

    move v10, v14

    .line 473
    invoke-direct/range {v0 .. v10}, Le3/p;-><init>(Lcom/android/keyguardservice/oneShot/a;Lcom/android/launcher3/Launcher;Landroid/os/Bundle;Landroid/os/Bundle;JILandroid/os/Bundle;II)V

    .line 476
    new-instance v0, Le3/b;

    move-object/from16 v9, p0

    .line 480
    invoke-direct {v0, v9}, Le3/b;-><init>(Lcom/android/keyguardservice/oneShot/a;)V

    .line 483
    invoke-static/range {v19 .. v19}, Lcom/android/keyguardservice/oneShot/a$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v1, v19

    if-eqz v1, :cond_d

    const/16 v2, 0xb

    if-eq v1, v2, :cond_c

    const/16 v2, 0x15

    if-eq v1, v2, :cond_d

    .line 501
    invoke-virtual {v0}, Le3/b;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 505
    :cond_c
    sget-object v0, Lcom/android/keyguardservice/oneShot/OneShotState;->d:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 507
    invoke-virtual {v9, v0}, Lcom/android/keyguardservice/oneShot/a;->p(Lcom/android/keyguardservice/oneShot/OneShotState;)V

    .line 510
    sget-object v0, Lht/n;->a:Lht/n;

    goto :goto_4

    .line 513
    :cond_d
    iget-object v1, v9, Lcom/android/keyguardservice/oneShot/a;->m:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 515
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    const/4 v2, 0x5

    if-eq v1, v2, :cond_f

    .line 527
    invoke-virtual {v0}, Le3/b;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 531
    :cond_e
    sget-object v0, Lcom/android/keyguardservice/oneShot/OneShotState;->d:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 533
    invoke-virtual {v9, v0}, Lcom/android/keyguardservice/oneShot/a;->p(Lcom/android/keyguardservice/oneShot/OneShotState;)V

    .line 536
    sget-object v0, Lht/n;->a:Lht/n;

    goto :goto_3

    .line 539
    :cond_f
    invoke-virtual {v11}, Le3/p;->invoke()Ljava/lang/Object;

    .line 542
    :goto_3
    sget-object v0, Lht/n;->a:Lht/n;

    goto :goto_4

    .line 545
    :cond_10
    invoke-virtual {v0}, Le3/b;->invoke()Ljava/lang/Object;

    .line 548
    :goto_4
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 550
    iput-object v0, v9, Lcom/android/keyguardservice/oneShot/a;->u:Lcom/android/launcher3/LauncherState;

    move-object/from16 v11, p2

    .line 554
    invoke-virtual {v15, v11}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 558
    check-cast v0, Lcom/android/quickstep/w2;

    .line 560
    iget-object v1, v0, Lcom/android/quickstep/w2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 563
    invoke-virtual {v1, v13, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_12

    .line 569
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 575
    const-string v0, "HomeFgTaskStackTracker"

    .line 577
    const-string/jumbo v1, "scheduleAmsCacheVerifyIfNeeded: skip, already posted"

    .line 580
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v3, 0x2

    goto :goto_5

    .line 585
    :cond_12
    sget-object v1, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 587
    new-instance v2, Lb9/l;

    const/4 v3, 0x2

    .line 590
    invoke-direct {v2, v0, v3}, Lb9/l;-><init>(Ljava/lang/Object;I)V

    .line 593
    invoke-virtual {v1, v2}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 596
    :goto_5
    invoke-virtual {v9, v3}, Lcom/android/keyguardservice/oneShot/a;->U(I)J

    .line 599
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 605
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 611
    iget-object v1, v9, Lcom/android/keyguardservice/oneShot/a;->b:Lcom/android/keyguardservice/c;

    .line 613
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherAppState;->onScreenLockStateChange(Lcom/android/keyguardservice/c;)V

    .line 616
    :cond_13
    invoke-static {}, Lfj/z0;->g()V

    :goto_6
    move-object v11, v12

    goto/16 :goto_10

    :cond_14
    move-object v12, v9

    move-object v9, v11

    move-object v11, v13

    move-object/from16 v31, v21

    move-object/from16 v30, v27

    .line 629
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 635
    const-string/jumbo v0, "handleUnlockAnimEnd"

    .line 637
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :cond_15
    const-string/jumbo v0, "handleUnlockEnd"

    const-wide/16 v1, 0x8

    .line 644
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 647
    sget-object v0, Lcom/android/keyguardservice/oneShot/OneShotState;->c:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 649
    invoke-virtual {v9, v0}, Lcom/android/keyguardservice/oneShot/a;->u(Lcom/android/keyguardservice/oneShot/OneShotState;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 655
    sget-object v0, Lcom/android/keyguardservice/oneShot/OneShotState;->d:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 657
    invoke-virtual {v9, v0}, Lcom/android/keyguardservice/oneShot/a;->u(Lcom/android/keyguardservice/oneShot/OneShotState;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 663
    iget-object v0, v9, Lcom/android/keyguardservice/oneShot/a;->m:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    .line 667
    const-string/jumbo v2, "handleUnlockAnimEnd: error state!!! mState = "

    .line 669
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 679
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x8

    .line 684
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_6

    .line 688
    :cond_16
    iget-object v0, v9, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 690
    iget-object v1, v9, Lcom/android/keyguardservice/oneShot/a;->q:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    .line 696
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 702
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 708
    new-instance v2, Lla/r1;

    .line 710
    invoke-direct {v2, v0}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 713
    new-instance v0, Lxi/s;

    .line 715
    invoke-direct {v0}, Lxi/s;-><init>()V

    .line 718
    invoke-virtual {v0, v1}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object v1

    .line 722
    invoke-virtual {v1}, Lxi/s$b;->g()V

    .line 725
    new-instance v1, Le3/d;

    .line 727
    invoke-direct {v1, v9, v11}, Le3/d;-><init>(Lcom/android/keyguardservice/oneShot/a;Lcom/android/launcher3/Launcher;)V

    .line 730
    invoke-virtual {v0, v1}, Lxi/s;->d(Ljava/lang/Runnable;)V

    .line 733
    invoke-virtual {v2, v0}, Lla/r1;->f(Lxi/s;)V

    goto :goto_7

    :cond_17
    const/16 v0, 0x3eb

    const/4 v4, 0x0

    .line 740
    invoke-static {v9, v11, v0, v4, v3}, Lcom/android/keyguardservice/oneShot/a;->P(Lcom/android/keyguardservice/oneShot/a;Lcom/android/launcher3/Launcher;ILandroid/os/Bundle;I)V

    .line 743
    :goto_7
    sget-object v0, Lcom/android/keyguardservice/oneShot/OneShotState;->a:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 745
    invoke-virtual {v9, v0}, Lcom/android/keyguardservice/oneShot/a;->p(Lcom/android/keyguardservice/oneShot/OneShotState;)V

    const-wide/16 v0, 0x8

    .line 750
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_6

    :cond_18
    move-object v12, v9

    move-object v9, v11

    move-object v11, v13

    move-object/from16 v31, v21

    move-object/from16 v7, v22

    move-object/from16 v30, v27

    move-object/from16 v0, v29

    const-wide/16 v4, 0x8

    const/4 v13, 0x0

    .line 769
    const-string/jumbo v3, "handleUnlockStart"

    .line 771
    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 774
    sget-object v3, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 776
    invoke-static {}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->b()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object v3

    .line 780
    invoke-virtual {v3}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->m()V

    .line 783
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_19

    .line 789
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_19
    const/4 v4, -0x1

    .line 792
    invoke-virtual {v3, v10, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 796
    iput v5, v9, Lcom/android/keyguardservice/oneShot/a;->t:I

    .line 798
    invoke-virtual {v3, v2, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    move-object v5, v14

    const-wide/16 v13, -0x1

    .line 805
    invoke-virtual {v3, v1, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 809
    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 813
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/high16 v4, -0x80000000

    .line 819
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 823
    const-string/jumbo v4, "velocity"

    const/4 v5, 0x0

    .line 827
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 831
    const-string v6, "followHandProgress"

    .line 833
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    cmpg-float v5, v6, v5

    if-nez v5, :cond_1a

    const/4 v5, 0x1

    const/16 v20, 0x1

    goto :goto_8

    :cond_1a
    const/4 v5, 0x1

    const/16 v20, 0x0

    :goto_8
    xor-int/lit8 v11, v20, 0x1

    .line 850
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 852
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v22, v7

    .line 857
    const-string v7, "clockLocation"

    .line 859
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    if-eqz v7, :cond_1c

    move/from16 v19, v11

    .line 867
    array-length v11, v7

    move-object/from16 v21, v12

    const/4 v12, 0x4

    if-ne v11, v12, :cond_1b

    .line 873
    new-instance v11, Landroid/graphics/Rect;

    move/from16 v23, v4

    const/4 v12, 0x0

    .line 878
    aget v4, v7, v12

    move/from16 v26, v6

    const/4 v12, 0x1

    .line 883
    aget v6, v7, v12

    const/4 v12, 0x2

    .line 886
    aget v12, v7, v12

    const/16 v18, 0x3

    .line 890
    aget v7, v7, v18

    .line 892
    invoke-direct {v11, v4, v6, v12, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_a

    :cond_1b
    move/from16 v23, v4

    move/from16 v26, v6

    goto :goto_9

    :cond_1c
    move/from16 v23, v4

    move/from16 v26, v6

    move/from16 v19, v11

    move-object/from16 v21, v12

    :goto_9
    const/4 v11, 0x0

    .line 910
    :goto_a
    iput-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 912
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 916
    invoke-virtual {v9, v0}, Lcom/android/keyguardservice/oneShot/a;->Q(Ljava/lang/String;)V

    .line 919
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 925
    iget-object v4, v9, Lcom/android/keyguardservice/oneShot/a;->m:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 927
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 929
    iget-object v7, v9, Lcom/android/keyguardservice/oneShot/a;->x:Landroid/graphics/Rect;

    .line 931
    new-instance v11, Ljava/lang/StringBuilder;

    .line 933
    const-string/jumbo v12, "handleUnlockStart eventId="

    .line 935
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 941
    const-string v12, " time = "

    .line 943
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 949
    const-string v12, ", state="

    .line 951
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 957
    const-string v4, " uiState = "

    .line 959
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 965
    const-string v1, ", clockState: "

    move-object/from16 v4, v25

    .line 969
    invoke-static {v2, v8, v4, v1, v11}, Landroidx/compose/foundation/layout/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 972
    const-string v1, ", velocity: "

    .line 974
    const-string v2, ", followHandProgress: "

    move/from16 v4, v23

    move/from16 v12, v26

    .line 980
    invoke-static {v4, v12, v1, v2, v11}, Landroidx/compose/foundation/layout/i;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 983
    const-string v1, ", fromClockRect: "

    .line 985
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 991
    const-string v1, ", mToClockRect: "

    .line 993
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    .line 1001
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v21

    .line 1013
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    move-object/from16 v11, v21

    .line 1019
    :goto_b
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1021
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1024
    new-instance v15, Le3/f;

    move-object v0, v15

    move-object/from16 v1, p0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v18, v3

    const-wide/16 v23, 0x8

    move-wide v3, v13

    move-object v13, v5

    move-object v5, v12

    move v6, v10

    move-object v14, v7

    move-object/from16 v10, v22

    move-object/from16 v7, v18

    .line 1045
    invoke-direct/range {v0 .. v7}, Le3/f;-><init>(Lcom/android/keyguardservice/oneShot/a;Lcom/android/launcher3/Launcher;JLkotlin/jvm/internal/Ref$BooleanRef;ILandroid/os/Bundle;)V

    .line 1048
    new-instance v0, Le3/g;

    move-object/from16 v3, p2

    move/from16 v1, v19

    .line 1054
    invoke-direct {v0, v9, v3, v13, v12}, Le3/g;-><init>(Lcom/android/keyguardservice/oneShot/a;Lcom/android/launcher3/Launcher;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 1057
    new-instance v2, Lb7/j;

    const/4 v4, 0x1

    .line 1060
    invoke-direct {v2, v9, v4}, Lb7/j;-><init>(Ljava/lang/Object;I)V

    .line 1063
    new-instance v4, Le3/h;

    .line 1065
    invoke-direct {v4, v9, v15, v0, v2}, Le3/h;-><init>(Lcom/android/keyguardservice/oneShot/a;Le3/f;Le3/g;Lb7/j;)V

    .line 1068
    invoke-static {v8}, Lcom/android/keyguardservice/oneShot/a$a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_20

    if-eqz v8, :cond_1f

    const/16 v5, 0xa

    if-eq v8, v5, :cond_1f

    const/16 v4, 0x14

    if-eq v8, v4, :cond_1e

    .line 1084
    invoke-virtual {v2}, Lb7/j;->invoke()Ljava/lang/Object;

    goto :goto_c

    .line 1088
    :cond_1e
    invoke-virtual {v0}, Le3/g;->invoke()Ljava/lang/Object;

    goto :goto_c

    .line 1092
    :cond_1f
    invoke-virtual {v4}, Le3/h;->invoke()Ljava/lang/Object;

    goto :goto_c

    .line 1096
    :cond_20
    invoke-virtual {v2}, Lb7/j;->invoke()Ljava/lang/Object;

    .line 1099
    :goto_c
    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_21

    .line 1103
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 1109
    invoke-static {v0, v2, v4, v4}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->ensureLiveWallpaperBitmapFactoryRegistered$default(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;ZZI)V

    goto :goto_d

    :cond_21
    const/4 v4, 0x1

    .line 1114
    :goto_d
    iget-object v0, v9, Lcom/android/keyguardservice/oneShot/a;->x:Landroid/graphics/Rect;

    if-nez v0, :cond_22

    .line 1118
    invoke-virtual {v9, v14}, Lcom/android/keyguardservice/oneShot/a;->j(Lcom/android/launcher3/inspirationclock/InspirationClock;)I

    move-result v0

    .line 1122
    invoke-virtual {v9, v4, v0}, Lcom/android/keyguardservice/oneShot/a;->l(II)Landroid/graphics/Rect;

    move-result-object v0

    .line 1126
    :cond_22
    invoke-virtual {v10, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 1130
    check-cast v2, Lcom/android/quickstep/w2;

    .line 1132
    invoke-virtual {v2, v4}, Lcom/android/quickstep/w2;->g(Z)Z

    move-result v2

    .line 1136
    invoke-virtual {v9, v4}, Lcom/android/keyguardservice/oneShot/a;->U(I)J

    move-result-wide v4

    .line 1140
    iget-object v6, v9, Lcom/android/keyguardservice/oneShot/a;->b:Lcom/android/keyguardservice/c;

    .line 1142
    iget-object v7, v9, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 1144
    iget-boolean v8, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_23

    .line 1148
    iget-object v8, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1150
    check-cast v8, Landroid/graphics/Rect;

    move-object v14, v8

    .line 1153
    :cond_23
    invoke-virtual {v6, v7, v14, v0, v1}, Lcom/android/keyguardservice/c;->f(Lcom/android/launcher3/inspirationclock/InspirationClock;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 1156
    iget-object v0, v9, Lcom/android/keyguardservice/oneShot/a;->b:Lcom/android/keyguardservice/c;

    .line 1158
    invoke-static {v0}, Lcom/android/keyguardservice/c;->b(Lcom/android/keyguardservice/c;)Lcom/android/keyguardservice/c;

    move-result-object v0

    .line 1162
    new-instance v1, Le3/i;

    .line 1164
    invoke-direct {v1, v4, v5, v9, v0}, Le3/i;-><init>(JLcom/android/keyguardservice/oneShot/a;Lcom/android/keyguardservice/c;)V

    if-eqz v2, :cond_26

    .line 1169
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 1175
    new-instance v2, Le3/v;

    .line 1177
    invoke-direct {v2, v1, v0}, Le3/v;-><init>(Le3/i;Lcom/android/launcher3/OplusDragLayer;)V

    .line 1180
    invoke-static {v0, v2}, Landroidx/core/view/l;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1183
    :cond_24
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1189
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_25
    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    .line 1194
    :cond_26
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 1198
    invoke-virtual {v1, v0}, Le3/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 1202
    :goto_f
    iput-boolean v0, v9, Lcom/android/keyguardservice/oneShot/a;->y:Z

    .line 1204
    invoke-static/range {v23 .. v24}, Landroid/os/Trace;->traceEnd(J)V

    .line 1207
    :goto_10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_27

    const/16 v0, 0x3e8

    .line 1217
    iget v1, v6, Landroid/os/Message;->what:I

    .line 1219
    invoke-static {v1}, Le3/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1223
    invoke-static/range {v16 .. v17}, Lcom/android/keyguardservice/oneShot/a;->m(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, v30

    move-object/from16 v13, v31

    .line 1231
    invoke-static {v10, v1, v13, v2, v11}, Lcom/android/common/util/i4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_27
    const/16 v0, 0x3e8

    .line 1237
    :goto_11
    iget v1, v6, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_28

    .line 1241
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 1245
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1251
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 1255
    const-string v1, "getAppContext(...)"

    .line 1257
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1266
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 1270
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    invoke-static {v0}, Lcom/android/launcher/predictedapps/n;->a(Landroid/content/Context;)V

    :cond_28
    return-void

    :cond_29
    move-object v6, v12

    move-object/from16 v13, v21

    move-object v11, v9

    goto/16 :goto_12

    :cond_2a
    move-object v6, v12

    move-object/from16 v13, v21

    move-object/from16 v32, v11

    move-object v11, v9

    move-object/from16 v9, v32

    .line 1291
    iget-object v0, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1293
    iput-object v0, v9, Lcom/android/keyguardservice/oneShot/a;->r:Landroid/os/Messenger;

    goto :goto_12

    :cond_2b
    move-object v6, v12

    move-object v3, v13

    move-object/from16 v13, v21

    move-object/from16 v32, v11

    move-object v11, v9

    move-object/from16 v9, v32

    .line 1305
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1309
    invoke-virtual {v9, v0, v3}, Lcom/android/keyguardservice/oneShot/a;->w(Landroid/os/Bundle;Lcom/android/launcher3/Launcher;)V

    goto :goto_12

    :cond_2c
    move-object v6, v12

    move-object v3, v13

    move-object/from16 v13, v21

    move-object/from16 v32, v11

    move-object v11, v9

    move-object/from16 v9, v32

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v7

    .line 1333
    invoke-static/range {v0 .. v5}, Lcom/android/keyguardservice/oneShot/a;->s(Lcom/android/keyguardservice/oneShot/a;Landroid/os/Message;Lcom/android/launcher3/Launcher;Z[II)V

    goto :goto_12

    :cond_2d
    move-object v0, v3

    move-object v6, v12

    move-object v3, v13

    move-object/from16 v13, v21

    move-object v12, v5

    move-object v5, v14

    move-object/from16 v32, v4

    move-object v4, v2

    move-object/from16 v2, v32

    move-object/from16 v33, v11

    move-object v11, v9

    move-object/from16 v9, v33

    .line 1354
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v14

    if-nez v14, :cond_2e

    :goto_12
    move-object/from16 v30, v10

    goto/16 :goto_14

    :cond_2e
    move-object/from16 v30, v10

    const/4 v10, -0x1

    .line 1367
    invoke-virtual {v14, v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 1371
    invoke-virtual {v14, v5, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1375
    invoke-virtual {v14, v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1379
    invoke-virtual {v14, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_2f

    .line 1385
    new-instance v7, Landroid/os/Bundle;

    .line 1387
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1390
    invoke-virtual {v14, v12, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 1394
    invoke-virtual {v7, v2, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1397
    :cond_2f
    invoke-virtual {v9, v0}, Lcom/android/keyguardservice/oneShot/a;->Q(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1401
    invoke-virtual {v9, v3, v2}, Lcom/android/keyguardservice/oneShot/a;->f(Lcom/android/launcher3/Launcher;Z)Lcom/android/launcher3/inspirationclock/InspirationClock;

    move-result-object v3

    .line 1405
    sget-object v2, Lcom/android/keyguardservice/oneShot/OneShotState;->n:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 1407
    invoke-virtual {v9, v2}, Lcom/android/keyguardservice/oneShot/a;->u(Lcom/android/keyguardservice/oneShot/OneShotState;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 1413
    const-string/jumbo v2, "liveWallpaper"

    .line 1415
    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 1421
    invoke-virtual {v9, v2}, Lcom/android/keyguardservice/oneShot/a;->b(Landroid/os/Bundle;)V

    :cond_30
    const/4 v2, -0x1

    if-eq v8, v2, :cond_3b

    if-eq v5, v2, :cond_3b

    .line 1429
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 1431
    iget-object v10, v9, Lcom/android/keyguardservice/oneShot/a;->a:Lcom/nearme/instant/xcard/track/b;

    .line 1433
    invoke-virtual {v2, v10}, Lej/b;->j(Ljava/lang/Runnable;)V

    const-wide/16 v14, 0x7d0

    .line 1438
    invoke-virtual {v2, v10, v14, v15}, Lej/k0;->r(Ljava/lang/Runnable;J)V

    .line 1441
    invoke-virtual {v9, v7}, Lcom/android/keyguardservice/oneShot/a;->D(Landroid/os/Bundle;)V

    .line 1444
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1450
    const-string/jumbo v2, "handleUpdateState: uiState = "

    .line 1452
    const-string v10, ", keyguardPositionParams = "

    .line 1454
    invoke-static {v8, v5, v2, v4, v10}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1458
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1461
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    const-string v0, ", clock = "

    .line 1469
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1479
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    :cond_31
    iget v0, v9, Lcom/android/keyguardservice/oneShot/a;->v:I

    if-ne v8, v0, :cond_32

    .line 1486
    iget v0, v9, Lcom/android/keyguardservice/oneShot/a;->w:I

    if-ne v5, v0, :cond_32

    .line 1490
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1496
    const-string/jumbo v0, "handleUpdateState: skip same uiState/clockSize, uiState="

    .line 1498
    const-string v1, ", clockSize="

    .line 1500
    invoke-static {v8, v5, v0, v1, v11}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 1505
    :cond_32
    iput v8, v9, Lcom/android/keyguardservice/oneShot/a;->v:I

    .line 1507
    iput v5, v9, Lcom/android/keyguardservice/oneShot/a;->w:I

    const/4 v0, 0x1

    .line 1510
    invoke-virtual {v9, v8, v5, v0}, Lcom/android/keyguardservice/oneShot/a;->B(IIZ)V

    goto/16 :goto_14

    :cond_33
    move-object/from16 v30, v10

    move-object v6, v12

    move-object v3, v13

    move-object v13, v8

    move-object/from16 v32, v11

    move-object v11, v9

    move-object/from16 v9, v32

    .line 1525
    iget v0, v6, Landroid/os/Message;->arg1:I

    const/16 v2, 0x63

    if-ne v0, v2, :cond_35

    .line 1531
    iget v0, v1, Lcom/android/keyguardservice/c;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_38

    .line 1536
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1542
    iget v0, v1, Lcom/android/keyguardservice/c;->a:I

    .line 1544
    const-string v3, "MSG_UPDATE_SCREEN_LOCK_STATE: KeyguardLockedStateListener unlocked but isKeyguardLocked() still true, force STATE_UNLOCK from "

    .line 1546
    invoke-static {v0, v3, v11}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1549
    :cond_34
    invoke-virtual {v9, v2}, Lcom/android/keyguardservice/oneShot/a;->U(I)J

    goto :goto_13

    :cond_35
    const/4 v2, 0x1

    .line 1554
    iget v4, v1, Lcom/android/keyguardservice/c;->a:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_37

    .line 1559
    invoke-static/range {p2 .. p2}, Lcom/android/keyguardservice/b;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v5, 0x2

    .line 1566
    invoke-virtual {v9, v5}, Lcom/android/keyguardservice/oneShot/a;->U(I)J

    goto :goto_13

    .line 1570
    :cond_36
    invoke-virtual {v9, v2}, Lcom/android/keyguardservice/oneShot/a;->U(I)J

    goto :goto_13

    :cond_37
    const/4 v5, 0x2

    if-ne v4, v5, :cond_38

    if-ne v0, v2, :cond_38

    .line 1579
    invoke-static/range {p2 .. p2}, Lcom/android/keyguardservice/b;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 1585
    invoke-virtual {v9, v2}, Lcom/android/keyguardservice/oneShot/a;->U(I)J

    .line 1588
    :cond_38
    :goto_13
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 1594
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherAppState;->onScreenLockStateChange(Lcom/android/keyguardservice/c;)V

    goto :goto_14

    :cond_39
    move-object v13, v8

    move-object v11, v9

    move-object/from16 v30, v10

    move-object v6, v12

    .line 1603
    iget v0, v1, Lcom/android/keyguardservice/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3a

    goto :goto_14

    .line 1609
    :cond_3a
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 1615
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->onKeyguardStartGoingToSleep()V

    .line 1618
    :cond_3b
    :goto_14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1624
    iget v0, v6, Landroid/os/Message;->what:I

    const/16 v1, 0x4ba

    if-eq v0, v1, :cond_3c

    .line 1630
    invoke-static {v0}, Le3/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1634
    invoke-static/range {v16 .. v17}, Lcom/android/keyguardservice/oneShot/a;->m(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v30

    .line 1640
    invoke-static {v2, v0, v13, v1, v11}, Lcom/android/common/util/i4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    return-void
.end method

.method public final u(Lcom/android/keyguardservice/oneShot/OneShotState;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/keyguardservice/oneShot/a;->m:Lcom/android/keyguardservice/oneShot/OneShotState;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v(Lcom/android/launcher3/inspirationclock/InspirationClock;Z)V
    .locals 13

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    iget-object v2, p0, Lcom/android/keyguardservice/oneShot/a;->A:Lcom/android/launcher3/taskbar/ZenModeMonitor;

    if-nez v2, :cond_1

    .line 16
    new-instance v2, Lcom/android/launcher3/taskbar/ZenModeMonitor;

    .line 18
    invoke-direct {v2, v0}, Lcom/android/launcher3/taskbar/ZenModeMonitor;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 21
    iput-object v2, p0, Lcom/android/keyguardservice/oneShot/a;->A:Lcom/android/launcher3/taskbar/ZenModeMonitor;

    .line 23
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/ZenModeMonitor;->isZenMode()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 32
    :goto_0
    iput-boolean v3, p0, Lcom/android/keyguardservice/oneShot/a;->z:Z

    .line 34
    iget-object v2, p0, Lcom/android/keyguardservice/oneShot/a;->A:Lcom/android/launcher3/taskbar/ZenModeMonitor;

    if-eqz v2, :cond_1

    .line 38
    iget-object v3, p0, Lcom/android/keyguardservice/oneShot/a;->B:Lb9/g;

    .line 40
    invoke-virtual {v2, v3}, Lcom/android/launcher3/taskbar/ZenModeMonitor;->register(Ljava/util/function/Consumer;)V

    .line 43
    :cond_1
    iput-object p1, p0, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 54
    invoke-virtual {v3}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockContainer()Lcom/oplus/keyguard/ui/ClockPluginContainer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 66
    :goto_1
    iput-object v3, p0, Lcom/android/keyguardservice/oneShot/a;->h:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 70
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 80
    :cond_3
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppConfig()Landroid/content/res/Configuration;

    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$b;->d(Landroid/content/res/Configuration;)Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    move-result-object v4

    .line 88
    iget-object v5, p0, Lcom/android/keyguardservice/oneShot/a;->j:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;

    .line 90
    invoke-virtual {v5, v4}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;->b(Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;)[I

    move-result-object v6

    .line 94
    const-string v7, ", cache="

    .line 96
    const-string v8, ", appOrient="

    .line 98
    const-string/jumbo v9, "toString(...)"

    .line 101
    const-string v10, "LauncherOneShot"

    if-eqz v6, :cond_4

    .line 105
    invoke-static {v6}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$b;->b([I)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 111
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 117
    invoke-virtual {v4}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->a()Ljava/lang/String;

    move-result-object v1

    .line 121
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 123
    invoke-static {v3}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$b;->a(Landroid/content/res/Configuration;)Z

    move-result v3

    .line 127
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v11

    .line 131
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v5}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;->a()Ljava/lang/String;

    move-result-object v5

    .line 138
    const-string/jumbo v9, "resolveUnlockClockPositionFromAppConfig: use cache, state="

    .line 141
    const-string v12, ", foldPortraitOnly="

    .line 143
    invoke-static {v9, v1, v8, v12, v4}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 147
    const-string v4, ", cached="

    .line 149
    invoke-static {v4, v11, v7, v1, v3}, Lt2/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 152
    invoke-static {v1, v5, v10}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 157
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 161
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 165
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    iget v11, v6, Landroid/content/res/Configuration;->orientation:I

    .line 173
    iget v12, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v11, v12, :cond_6

    .line 177
    iget-object v11, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 179
    invoke-virtual {v11}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    .line 183
    iget-object v12, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 185
    invoke-virtual {v12}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    .line 189
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 195
    invoke-static {p1, v0}, Lcom/android/keyguardservice/oneShot/a;->k(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/Launcher;)[I

    move-result-object v11

    .line 199
    invoke-static {v11}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$b;->b([I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 205
    invoke-virtual {p0, v0, v11, v6}, Lcom/android/keyguardservice/oneShot/a;->T(Lcom/android/launcher3/Launcher;[ILandroid/content/res/Configuration;)V

    .line 208
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 214
    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    const-string/jumbo v4, "resolveUnlockClockPositionFromAppConfig: cache miss, activity aligned, measure="

    .line 226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v6, v11

    goto :goto_3

    .line 241
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 247
    invoke-virtual {v4}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->a()Ljava/lang/String;

    move-result-object v4

    .line 251
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 253
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 255
    invoke-virtual {v5}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;->a()Ljava/lang/String;

    move-result-object v5

    .line 259
    const-string/jumbo v9, "resolveUnlockClockPositionFromAppConfig: cache miss and activity not settled, skip stale measure. state="

    .line 262
    const-string v11, ", actOrient="

    .line 264
    invoke-static {v9, v4, v8, v11, v3}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 268
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-static {v10, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_7
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v6

    goto :goto_3

    .line 289
    :cond_8
    :goto_2
    invoke-static {p1, v0}, Lcom/android/keyguardservice/oneShot/a;->k(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/Launcher;)[I

    move-result-object v6

    goto :goto_3

    .line 294
    :cond_9
    invoke-static {p1, v0}, Lcom/android/keyguardservice/oneShot/a;->k(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/Launcher;)[I

    move-result-object v6

    .line 298
    :cond_a
    :goto_3
    iput-object v6, p0, Lcom/android/keyguardservice/oneShot/a;->i:[I

    if-eqz p1, :cond_b

    .line 302
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getDigitalTimeBoundsOnScreen()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v2

    .line 308
    :goto_4
    iput-object p1, p0, Lcom/android/keyguardservice/oneShot/a;->x:Landroid/graphics/Rect;

    if-eqz v0, :cond_c

    if-nez p2, :cond_c

    .line 314
    iget-object p1, p0, Lcom/android/keyguardservice/oneShot/a;->i:[I

    .line 316
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/keyguardservice/oneShot/a;->T(Lcom/android/launcher3/Launcher;[ILandroid/content/res/Configuration;)V

    .line 319
    :cond_c
    iget-object p1, p0, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz p1, :cond_d

    .line 323
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 329
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockContainer()Lcom/oplus/keyguard/ui/ClockPluginContainer;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 335
    iget-object p0, p0, Lcom/android/keyguardservice/oneShot/a;->E:Lcom/android/keyguardservice/oneShot/a$b;

    .line 337
    invoke-virtual {p1, p0}, Lcom/oplus/keyguard/ui/StylePluginContainer;->h(Llm/c;)V

    :cond_d
    return-void
.end method

.method public final w(Landroid/os/Bundle;Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getWorkSpaceScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v1, "SurfaceViewHostControl"

    .line 19
    .line 20
    const-class v2, Landroid/view/SurfaceControl;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/SurfaceControl;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/android/keyguardservice/oneShot/a;->q:Landroid/view/SurfaceControl;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Le3/w;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/keyguardservice/oneShot/a;->q:Landroid/view/SurfaceControl;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-direct {v1, p0, v0, p2}, Le3/w;-><init>(Landroid/view/SurfaceControl;IF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/android/launcher3/OplusWorkspace;->setSCTransition(Le3/w;)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguardservice/oneShot/a;->m:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 2
    .line 3
    sget-object v0, Lcom/android/keyguardservice/oneShot/OneShotState;->a:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public final z(ZZZ)Z
    .locals 14

    move-object v0, p0

    .line 2
    sget-boolean v1, Laj/a;->j:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    :goto_0
    sget-object v3, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 15
    invoke-virtual {v3}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/launcher3/Launcher;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 25
    :cond_1
    sget-object v5, Lcom/android/common/util/s6;->a:Lcom/android/common/util/r6;

    .line 27
    sget-boolean v5, Lcom/android/common/util/s6;->f:Z

    .line 29
    const-string v6, "LauncherOneShot"

    if-eqz v5, :cond_3

    .line 33
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-static {v1, v2}, Lcom/android/keyguardservice/oneShot/a;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "isSupportOneShot:false, isOneShotUnLockAnimDisable, "

    .line 45
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v4

    .line 49
    :cond_3
    iget-boolean v5, v3, Lcom/android/launcher3/Launcher;->mIsIgnoreUnLockScreenAnimation:Z

    if-eqz v5, :cond_5

    .line 53
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    invoke-static {v1, v2}, Lcom/android/keyguardservice/oneShot/a;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string/jumbo v1, "isSupportOneShot:false, mIsIgnoreUnLockScreenAnimation, "

    .line 65
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v4

    .line 69
    :cond_5
    instance-of v5, v3, Lcom/android/launcher/Launcher;

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    move-object v8, v3

    .line 75
    check-cast v8, Lcom/android/launcher/Launcher;

    goto :goto_1

    :cond_6
    move-object v8, v7

    :goto_1
    const/4 v9, 0x1

    if-eqz v8, :cond_8

    .line 82
    iget-boolean v8, v8, Lcom/android/launcher/Launcher;->mSkipUnlockFlyForSubUser:Z

    if-ne v8, v9, :cond_8

    .line 86
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 92
    invoke-static {v1, v2}, Lcom/android/keyguardservice/oneShot/a;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string/jumbo v1, "isSupportOneShot:false, skipUnlockAnimForSubUser Create, "

    .line 98
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v4

    .line 102
    :cond_8
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v8

    .line 106
    invoke-virtual {v8}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 112
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 118
    invoke-static {v1, v2}, Lcom/android/keyguardservice/oneShot/a;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string/jumbo v1, "isSupportOneShot:false, isInSimpleMode, "

    .line 124
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v4

    .line 128
    :cond_a
    iget-boolean v8, v0, Lcom/android/keyguardservice/oneShot/a;->z:Z

    if-eqz v8, :cond_c

    .line 132
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 138
    invoke-static {v1, v2}, Lcom/android/keyguardservice/oneShot/a;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string/jumbo v1, "isSupportOneShot:false, zenModeEnabled, "

    .line 144
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v4

    .line 148
    :cond_c
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->isFirstPageBound()Z

    move-result v8

    if-nez v8, :cond_e

    .line 154
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 160
    invoke-static {v1, v2}, Lcom/android/keyguardservice/oneShot/a;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string/jumbo v1, "isSupportOneShot:false, isFirstPageBound, "

    .line 166
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v4

    .line 170
    :cond_e
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v8

    .line 174
    invoke-virtual {v8}, Lcom/android/launcher3/OplusLauncherModel;->getIsPowerSaveModeState()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 180
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 186
    invoke-static {v1, v2}, Lcom/android/keyguardservice/oneShot/a;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 190
    const-string/jumbo v1, "isSupportOneShot:false, isPowerSaveMode, "

    .line 192
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v4

    .line 196
    :cond_10
    invoke-static {v3}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v8

    .line 200
    iget-boolean v8, v8, Lcom/android/launcher/powersave/a;->d:Z

    if-eqz v8, :cond_12

    .line 204
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 210
    invoke-static {v1, v2}, Lcom/android/keyguardservice/oneShot/a;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string/jumbo v1, "isSupportOneShot:false, isInSuperPowerMode, "

    .line 216
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return v4

    .line 220
    :cond_12
    sget-object v8, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 222
    invoke-virtual {v8}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v8

    .line 226
    check-cast v8, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 228
    invoke-virtual {v8}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->e()Z

    move-result v8

    if-eqz v8, :cond_13

    :goto_2
    move v8, v9

    goto/16 :goto_6

    :cond_13
    if-eqz v5, :cond_14

    move-object v5, v3

    .line 240
    check-cast v5, Lcom/android/launcher/Launcher;

    goto :goto_3

    :cond_14
    move-object v5, v7

    :goto_3
    if-eqz p3, :cond_17

    if-eqz v5, :cond_15

    .line 248
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result v8

    if-ne v8, v9, :cond_15

    move v8, v9

    goto :goto_4

    :cond_15
    move v8, v4

    .line 257
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 263
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v10

    .line 267
    invoke-virtual {v10}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v10

    if-eqz v5, :cond_16

    .line 273
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->isAssistantScreenVisible()Z

    move-result v5

    .line 277
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    :cond_16
    move-object v5, v7

    .line 283
    :goto_5
    const-string/jumbo v11, "stableOverlayScene on unlock: isAssistScreenShown="

    .line 286
    const-string v12, "(block="

    .line 288
    const-string v13, "), mOverlayShown="

    .line 290
    invoke-static {v11, v8, v12, v8, v13}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 294
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    const-string v10, ", isAssistantScreenVisible="

    .line 299
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 313
    :cond_17
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v8

    .line 317
    invoke-virtual {v8}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_2

    :cond_18
    if-eqz v5, :cond_19

    .line 326
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->isAssistantScreenVisible()Z

    move-result v5

    if-ne v5, v9, :cond_19

    goto :goto_2

    :cond_19
    move v8, v4

    :cond_1a
    :goto_6
    if-eqz v8, :cond_1c

    .line 336
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 342
    invoke-static {v1, v2}, Lcom/android/keyguardservice/oneShot/a;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 346
    const-string/jumbo v1, "isSupportOneShot:false, stableOverlayScene, "

    .line 348
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return v4

    .line 352
    :cond_1c
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 358
    invoke-virtual {v5}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownContent()Ld6/e;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 364
    invoke-virtual {v5}, Ld6/e;->g()Z

    move-result v5

    if-ne v5, v9, :cond_1d

    move v5, v9

    goto :goto_7

    :cond_1d
    move v5, v4

    :goto_7
    if-eqz v5, :cond_1f

    .line 375
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 381
    invoke-static {v1, v2}, Lcom/android/keyguardservice/oneShot/a;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 385
    const-string/jumbo v1, "isSupportOneShot:false, pullDownSelectDialogShowing, "

    .line 387
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return v4

    .line 391
    :cond_1f
    sget-boolean v5, Lcom/android/launcher/togglebar/x0;->f:Z

    if-eqz v5, :cond_21

    .line 395
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 401
    invoke-static {v1, v2}, Lcom/android/keyguardservice/oneShot/a;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 405
    const-string/jumbo v1, "isSupportOneShot:false, unappliedLayoutPreview, "

    .line 407
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return v4

    :cond_21
    move v5, p1

    .line 412
    invoke-virtual {p0, v3, p1}, Lcom/android/keyguardservice/oneShot/a;->f(Lcom/android/launcher3/Launcher;Z)Lcom/android/launcher3/inspirationclock/InspirationClock;

    move-result-object v5

    if-nez v5, :cond_23

    .line 418
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 424
    invoke-static {v1, v2}, Lcom/android/keyguardservice/oneShot/a;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 428
    const-string/jumbo v1, "isSupportOneShot:false, hasClockView=false, "

    .line 430
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    return v4

    .line 434
    :cond_23
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isClockWidgetOverALLThemeEnable()Z

    move-result v8

    if-eqz v8, :cond_25

    .line 440
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isClockWidgetUiengineThemeEnabled()Z

    move-result v8

    if-eqz v8, :cond_25

    .line 446
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 452
    invoke-static {v1, v2}, Lcom/android/keyguardservice/oneShot/a;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 456
    const-string/jumbo v1, "isSupportOneShot:false, isClockWidgetOverALLThemeEnable=true, "

    .line 458
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    return v4

    .line 462
    :cond_25
    invoke-virtual {v5}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 468
    invoke-virtual {v5}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockContainer()Lcom/oplus/keyguard/ui/ClockPluginContainer;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 474
    const-string v8, "canOneShotTransition"

    .line 476
    invoke-virtual {v5, v7, v8}, Lcom/oplus/keyguard/ui/StylePluginContainer;->j(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 482
    invoke-virtual {v5, v8, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_8

    :cond_26
    move v5, v4

    :goto_8
    if-ne v5, v9, :cond_27

    move v5, v9

    goto :goto_9

    :cond_27
    move v5, v4

    :goto_9
    if-nez v5, :cond_29

    .line 495
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 501
    invoke-static {v1, v2}, Lcom/android/keyguardservice/oneShot/a;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 505
    const-string/jumbo v1, "isSupportOneShot:false, canOneShotTransition=false, "

    .line 507
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    return v4

    .line 511
    :cond_29
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->isBrowserNewsVisible()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 517
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 523
    const-string/jumbo v0, "isSupportOneShot:false, isBrowserNewsVisible!"

    .line 525
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    return v4

    .line 529
    :cond_2b
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 533
    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 539
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 545
    invoke-static {v1, v2}, Lcom/android/keyguardservice/oneShot/a;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 549
    const-string/jumbo v1, "isSupportOneShot:false, isWorkSpaceTransition, "

    .line 551
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    return v4

    :cond_2d
    if-nez p2, :cond_47

    .line 557
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getIconFallenStatesTouchController()Lcom/android/launcher/touch/IconFallenStatesTouchController;

    move-result-object v5

    .line 561
    iget-boolean v5, v5, Lcom/android/launcher/touch/IconFallenStatesTouchController;->u:Z

    if-nez v5, :cond_45

    .line 565
    invoke-static {v3}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object v5

    .line 569
    invoke-virtual {v5}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isResetAninmatorRunning()Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_13

    .line 577
    :cond_2e
    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 579
    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 585
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 591
    invoke-static {v1, v2}, Lcom/android/keyguardservice/oneShot/a;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 595
    const-string/jumbo v1, "isSupportOneShot:false, not in NORMAL, "

    .line 597
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    return v4

    .line 601
    :cond_30
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->isOverlayScrolling()Z

    move-result v5

    if-eqz v5, :cond_33

    .line 607
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz p3, :cond_31

    .line 615
    const-string v0, ", forUnlock=true(stale isOverlayScrolling blocks on unlock fix)"

    goto :goto_a

    .line 618
    :cond_31
    const-string v0, ""

    .line 620
    :goto_a
    const-string v5, "desktopGestureBlocking by isOverlayScrolling"

    .line 622
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_b
    move v0, v9

    goto/16 :goto_12

    :cond_33
    if-eqz p3, :cond_34

    .line 634
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_34

    .line 640
    const-string v5, "desktopGestureBlocking on unlock: isOverlayScrolling=false(pass 2), pullDown/recents keep original check"

    .line 642
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :cond_34
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v5

    if-eqz v5, :cond_38

    .line 651
    invoke-virtual {v5}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownAnimator()Ld6/l;

    move-result-object v5

    if-eqz v5, :cond_38

    .line 657
    iget-boolean v8, v5, Ld6/l;->e:Z

    const/4 v10, 0x0

    if-nez v8, :cond_36

    .line 662
    iget v8, v5, Ld6/l;->g:F

    cmpl-float v8, v8, v10

    if-lez v8, :cond_35

    move v8, v9

    goto :goto_c

    :cond_35
    move v8, v4

    :goto_c
    if-eqz v8, :cond_38

    .line 673
    :cond_36
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 679
    iget-boolean v0, v5, Ld6/l;->e:Z

    .line 681
    iget v5, v5, Ld6/l;->g:F

    cmpl-float v5, v5, v10

    if-lez v5, :cond_37

    move v5, v9

    goto :goto_d

    :cond_37
    move v5, v4

    .line 690
    :goto_d
    const-string v7, "desktopGestureBlocking by pullDown, isInDragging="

    .line 692
    const-string v8, ", isShowing="

    .line 694
    invoke-static {v7, v0, v8, v5, v6}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_b

    .line 698
    :cond_38
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v5

    .line 702
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v8

    if-eqz v8, :cond_39

    .line 708
    const-class v10, Lha/e0;

    .line 710
    invoke-virtual {v8, v10}, Lcom/android/launcher3/views/BaseDragLayer;->findTouchController(Ljava/lang/Class;)Lcom/android/launcher3/util/TouchController;

    move-result-object v8

    .line 714
    check-cast v8, Lha/e0;

    goto :goto_e

    :cond_39
    move-object v8, v7

    .line 718
    :goto_e
    iget-object v0, v0, Lcom/android/keyguardservice/oneShot/a;->b:Lcom/android/keyguardservice/c;

    .line 720
    iget v0, v0, Lcom/android/keyguardservice/c;->a:I

    const/4 v10, 0x2

    if-ne v0, v10, :cond_3a

    move v0, v4

    goto :goto_11

    .line 727
    :cond_3a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v5, :cond_3b

    .line 735
    invoke-virtual {v5}, Lcom/android/launcher3/OplusDragLayer;->isDraggingStateOrAnimatingToOverview()Z

    move-result v0

    .line 739
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 743
    :cond_3b
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->l0:Z

    .line 745
    sget-boolean v10, Lcom/oplus/quickstep/utils/k;->G:Z

    if-nez v8, :cond_3c

    move v8, v9

    goto :goto_f

    :cond_3c
    move v8, v4

    .line 752
    :goto_f
    new-instance v11, Ljava/lang/StringBuilder;

    .line 754
    const-string/jumbo v12, "recentsSwipeUpBlocking: toOverview="

    .line 757
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 763
    const-string v7, ", dragFromLauncher="

    .line 765
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 771
    const-string v0, ", recentsAnim="

    .line 773
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    const-string v0, ", tcNull="

    .line 778
    invoke-static {v11, v10, v0, v8, v6}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_3d
    if-eqz v5, :cond_3e

    .line 783
    invoke-virtual {v5}, Lcom/android/launcher3/OplusDragLayer;->isDraggingStateOrAnimatingToOverview()Z

    move-result v0

    if-ne v0, v9, :cond_3e

    :goto_10
    move v0, v9

    goto :goto_11

    .line 791
    :cond_3e
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->l0:Z

    if-eqz v0, :cond_3f

    goto :goto_10

    .line 796
    :cond_3f
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->G:Z

    :goto_11
    if-eqz v0, :cond_40

    goto/16 :goto_b

    :cond_40
    move v0, v4

    :goto_12
    if-eqz v0, :cond_42

    .line 805
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 811
    invoke-static {v1, v2}, Lcom/android/keyguardservice/oneShot/a;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 815
    const-string/jumbo v1, "isSupportOneShot:false, desktopGestureBlocking, "

    .line 817
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    return v4

    :cond_42
    const v0, 0x467ffffd

    .line 824
    invoke-static {v3, v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-nez v0, :cond_43

    .line 830
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->isPopupMenuWindowShowing()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 836
    :cond_43
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 842
    invoke-static {v1, v2}, Lcom/android/keyguardservice/oneShot/a;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 846
    const-string/jumbo v1, "isSupportOneShot:false, has FloatingView or PopupMenu, "

    .line 848
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    return v4

    .line 852
    :cond_45
    :goto_13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 858
    invoke-static {v1, v2}, Lcom/android/keyguardservice/oneShot/a;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 862
    const-string/jumbo v1, "isSupportOneShot:false, isInFalling or isResetAninmatorRunning, "

    .line 864
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    return v4

    .line 868
    :cond_47
    sget-object v0, Lcom/android/quickstep/w2;->n:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 870
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 874
    check-cast v0, Lcom/android/quickstep/w2;

    .line 876
    invoke-virtual {v0, v4}, Lcom/android/quickstep/w2;->g(Z)Z

    move-result v0

    if-nez v0, :cond_49

    .line 882
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 888
    invoke-static {v1, v2}, Lcom/android/keyguardservice/oneShot/a;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 892
    const-string/jumbo v1, "isSupportOneShot:false, not isHomeTaskOnTop(cached), "

    .line 894
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    return v4

    .line 898
    :cond_49
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 904
    invoke-static {v1, v2}, Lcom/android/keyguardservice/oneShot/a;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 908
    const-string/jumbo v1, "isSupportOneShot:true, "

    .line 910
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    return v9
.end method
