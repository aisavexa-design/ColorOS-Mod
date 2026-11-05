.class public final Lcom/android/quickstep/c6;
.super Lcom/android/quickstep/m4;
.source "OplusLauncherSwipeHandlerV2Impl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/c6$a;,
        Lcom/android/quickstep/c6$b;
    }
.end annotation


# instance fields
.field public final G3:Ljava/lang/String;

.field public H3:Lco/v;

.field public I3:Landroid/graphics/Rect;

.field public J3:Z

.field public K3:Z

.field public L3:Lcom/android/quickstep/util/animation/f;

.field public M3:Lcom/android/quickstep/util/animation/AnimationRecord;

.field public final N3:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public O3:Z

.field public P3:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/z9;Lcom/android/quickstep/mb;Lcom/android/quickstep/GestureState;JZLab/h;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deviceState"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "taskAnimationManager"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "gestureState"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "inputConsumer"

    .line 26
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p8}, Lcom/oplus/quickstep/gesture/a;-><init>(Landroid/content/Context;Lcom/android/quickstep/z9;Lcom/android/quickstep/mb;Lcom/android/quickstep/GestureState;JZLab/h;)V

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    const-string p2, "LauncherSwipeHandlerV2#"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/android/quickstep/m4;->F3:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 56
    const-string p2, "OplusLauncherSwipeHandlerV2Impl#"

    .line 58
    invoke-static {p1, p2}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/android/quickstep/c6;->G3:Ljava/lang/String;

    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    iput-object p1, p0, Lcom/android/quickstep/c6;->N3:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    sget-object p1, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 74
    iput-object p1, p0, Lcom/android/quickstep/c6;->P3:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    return-void
.end method

.method public static final a4(Lcom/android/quickstep/c6;)Lcom/android/launcher3/views/FloatingIconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6;->L3:Lcom/android/quickstep/util/animation/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/util/animation/f;->b:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic b4(Lcom/android/quickstep/c6;)Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6;->M3:Lcom/android/quickstep/util/animation/AnimationRecord;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic c4(Lcom/android/quickstep/c6;)Lcom/android/quickstep/util/animation/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6;->L3:Lcom/android/quickstep/util/animation/f;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic d4(Lcom/android/quickstep/c6;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6;->I3:Landroid/graphics/Rect;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic e4(Lcom/android/quickstep/c6;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6;->G3:Ljava/lang/String;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic f4(Lcom/android/quickstep/c6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/c6;->O3:Z

    .line 2
    .line 3
    return p0
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
    .line 23
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;JZZLgi/c;I)Lcom/android/quickstep/qa$a;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/IBinder;",
            ">;JZZ",
            "Lgi/c;",
            "I)",
            "Lcom/android/quickstep/qa$a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p6

    move/from16 v14, p7

    const/4 v1, 0x1

    .line 8
    iget-object v2, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-nez v2, :cond_0

    const/high16 v7, -0x80000000

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 26
    invoke-super/range {v0 .. v7}, Lcom/android/quickstep/m4;->A(Ljava/util/ArrayList;JZZLgi/c;I)Lcom/android/quickstep/qa$a;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    iget-object v2, v0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v13

    .line 42
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    .line 46
    iget-object v12, v0, Lcom/android/quickstep/c6;->G3:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 50
    iget-object v3, v0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz v3, :cond_2

    .line 54
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v13

    .line 64
    :goto_1
    iget-object v4, v0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz v4, :cond_3

    .line 68
    invoke-virtual {v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v13

    :goto_2
    if-eqz v2, :cond_4

    .line 80
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 86
    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v5, :cond_4

    .line 90
    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v13

    :goto_3
    if-eqz v15, :cond_5

    .line 100
    iget v6, v15, Lgi/c;->a:I

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v13

    .line 108
    :goto_4
    iget-object v7, v0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz v7, :cond_6

    .line 112
    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 118
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 124
    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v7, :cond_6

    .line 128
    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v13

    .line 136
    :goto_5
    const-string v8, "createHomeAnimationFactory: , runningTaskIndex= "

    .line 138
    const-string v9, ", currentPage= "

    .line 140
    const-string v10, ", runningTaskViewKeyId= "

    .line 142
    invoke-static {v8, v3, v9, v4, v10}, Landroidx/appcompat/widget/o;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v4, ", runningTaskTargetTaskId= "

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v4, ", currentPageTaskView= "

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-static {v12, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v3, 0x0

    if-eqz v15, :cond_8

    move v4, v1

    goto :goto_6

    :cond_8
    move v4, v3

    .line 178
    :goto_6
    iget-object v5, v0, Lcom/android/quickstep/v0;->Q:Lgi/a;

    if-eqz v5, :cond_d

    .line 182
    iget-object v5, v5, Lgi/e;->d:[Lgi/c;

    if-eqz v5, :cond_d

    .line 186
    array-length v6, v5

    move v7, v3

    :goto_7
    if-ge v7, v6, :cond_c

    .line 190
    aget-object v8, v5, v7

    if-eqz v2, :cond_9

    .line 194
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 200
    iget-object v9, v9, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v9, :cond_9

    .line 204
    iget v9, v9, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 206
    iget v10, v8, Lgi/c;->a:I

    if-ne v9, v10, :cond_9

    :goto_8
    move v4, v1

    goto :goto_a

    .line 212
    :cond_9
    iget-object v2, v0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz v2, :cond_a

    .line 216
    iget v8, v8, Lgi/c;->a:I

    .line 218
    invoke-virtual {v2, v8}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object v2, v13

    :goto_9
    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    add-int/2addr v7, v1

    goto :goto_7

    .line 229
    :cond_c
    sget-object v5, Lht/n;->a:Lht/n;

    .line 231
    :cond_d
    :goto_a
    sget-object v5, Lht/n;->a:Lht/n;

    .line 233
    iget-object v5, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 235
    check-cast v5, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 237
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->isBackToAllApps()Z

    move-result v11

    if-eqz v2, :cond_e

    .line 243
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 249
    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v5, :cond_e

    .line 253
    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_b

    :cond_e
    move-object v5, v13

    :goto_b
    if-eqz v15, :cond_f

    .line 263
    iget v6, v15, Lgi/c;->a:I

    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_c

    :cond_f
    move-object v6, v13

    .line 271
    :goto_c
    iget-object v7, v0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 273
    iget-boolean v7, v7, Lcom/android/quickstep/GestureState;->z:Z

    if-eqz v7, :cond_10

    move v10, v3

    goto :goto_11

    .line 279
    :cond_10
    sget-object v7, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 281
    invoke-virtual {v7}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v7

    .line 285
    check-cast v7, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 287
    invoke-virtual {v7}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->e()Z

    move-result v7

    if-nez v7, :cond_18

    .line 293
    sget-object v7, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 295
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleManager;->getCapsuleAnimState()Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

    move-result-object v7

    .line 302
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;->isBreakMergeState()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_10

    .line 312
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/v0;->r0()Z

    move-result v7

    if-eqz v7, :cond_12

    move v10, v1

    goto :goto_11

    .line 320
    :cond_12
    iget-boolean v7, v0, Lcom/oplus/quickstep/gesture/a;->w1:Z

    if-nez v7, :cond_17

    const/high16 v8, -0x80000000

    if-eq v14, v8, :cond_17

    if-eqz v5, :cond_15

    if-eqz v11, :cond_14

    .line 332
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v14, :cond_14

    :cond_13
    :goto_d
    move v5, v1

    goto :goto_f

    :cond_14
    move v5, v3

    goto :goto_f

    :cond_15
    if-eqz v11, :cond_14

    if-nez v6, :cond_16

    goto :goto_e

    .line 347
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v14, :cond_14

    :goto_e
    goto :goto_d

    :goto_f
    move v10, v5

    goto :goto_11

    :cond_17
    if-eqz v7, :cond_13

    if-nez v11, :cond_14

    goto :goto_d

    :cond_18
    :goto_10
    xor-int/lit8 v5, v11, 0x1

    goto :goto_f

    :goto_11
    if-eqz v11, :cond_1a

    .line 366
    iget-object v5, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 368
    check-cast v5, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 370
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    .line 374
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    .line 378
    instance-of v6, v5, Lcom/android/launcher3/uioverrides/states/OverviewState;

    if-eqz v6, :cond_19

    .line 382
    check-cast v5, Lcom/android/launcher3/uioverrides/states/OverviewState;

    goto :goto_12

    :cond_19
    move-object v5, v13

    :goto_12
    if-eqz v5, :cond_1a

    xor-int/lit8 v6, v10, 0x1

    .line 390
    invoke-virtual {v5, v6}, Lcom/android/launcher3/uioverrides/states/OverviewState;->setIsLastStateAllApps(Z)V

    :cond_1a
    if-eqz v10, :cond_1b

    .line 395
    iget-object v5, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 397
    check-cast v5, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 399
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    .line 403
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    .line 407
    sget-object v6, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 409
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 415
    iget-object v5, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 417
    check-cast v5, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 419
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    .line 423
    invoke-virtual {v5, v13}, Lcom/android/launcher3/statemanager/StateManager;->setRestState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_1b
    if-eqz v2, :cond_1c

    move-object/from16 v5, p1

    .line 430
    invoke-virtual {v0, v5, v2}, Lcom/android/quickstep/m4;->t2(Ljava/util/ArrayList;Lcom/android/quickstep/views/TaskView;)Landroid/view/View;

    move-result-object v5

    goto :goto_13

    .line 435
    :cond_1c
    iget-object v5, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 437
    check-cast v5, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 439
    invoke-virtual {v5}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v5

    .line 443
    invoke-virtual {v5, v15}, Lcom/android/launcher3/QuickstepTransitionManager;->findLauncherView(Lgi/c;)Landroid/view/View;

    move-result-object v5

    .line 447
    :goto_13
    instance-of v6, v5, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    if-eqz v6, :cond_1d

    move-object v6, v5

    .line 452
    check-cast v6, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    goto :goto_14

    :cond_1d
    move-object v6, v13

    :goto_14
    if-eqz v6, :cond_1e

    .line 458
    invoke-interface {v6}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->getAppTransitionDelegateView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1e

    move-object v5, v6

    :cond_1e
    if-eqz v5, :cond_1f

    .line 467
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    goto :goto_15

    :cond_1f
    move-object v6, v13

    .line 473
    :goto_15
    instance-of v6, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 475
    iget-object v7, v0, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    .line 477
    const-string/jumbo v8, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    if-eqz v6, :cond_21

    .line 482
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 486
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 491
    invoke-static {v6}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 497
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getHotseatExpandAnimatorRunning()Z

    move-result v6

    if-nez v6, :cond_20

    if-eqz v7, :cond_21

    .line 505
    invoke-virtual {v7}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v6

    .line 509
    check-cast v6, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v6, :cond_21

    .line 513
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 519
    invoke-virtual {v6}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v6

    if-ne v6, v1, :cond_21

    .line 525
    :cond_20
    const-string/jumbo v6, "force finish HotSeat Expand Animate!"

    .line 528
    invoke-static {v12, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_21

    .line 533
    invoke-virtual {v7}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v6

    .line 537
    check-cast v6, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v6, :cond_21

    .line 541
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 547
    invoke-virtual {v6}, Lcom/android/launcher3/OplusHotseat;->finishHotseatExpandAnimate()V

    :cond_21
    if-eqz v5, :cond_22

    .line 552
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    goto :goto_16

    :cond_22
    move-object v6, v13

    .line 558
    :goto_16
    instance-of v6, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/16 v9, -0x65

    if-eqz v6, :cond_23

    .line 564
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 568
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 573
    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v6, v9, :cond_23

    if-eqz v7, :cond_23

    .line 579
    invoke-virtual {v7}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v6

    .line 583
    check-cast v6, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v6, :cond_23

    .line 587
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v6

    if-eqz v6, :cond_23

    .line 593
    invoke-virtual {v6}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v6

    if-ne v6, v1, :cond_23

    goto :goto_1b

    :cond_23
    if-eqz v5, :cond_24

    .line 602
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    goto :goto_17

    :cond_24
    move-object v6, v13

    .line 608
    :goto_17
    instance-of v7, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v7, :cond_25

    .line 612
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_18

    :cond_25
    move-object v6, v13

    :goto_18
    if-eqz v6, :cond_28

    .line 618
    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v7, 0xca

    if-ne v6, v7, :cond_28

    if-eqz v5, :cond_26

    .line 626
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    goto :goto_19

    :cond_26
    move-object v6, v13

    .line 632
    :goto_19
    instance-of v7, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v7, :cond_27

    .line 636
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_1a

    :cond_27
    move-object v6, v13

    :goto_1a
    if-eqz v6, :cond_28

    .line 642
    iget-boolean v6, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsPocketStudioVersion:Z

    if-ne v6, v1, :cond_28

    :goto_1b
    move v6, v1

    goto :goto_1c

    :cond_28
    move v6, v3

    .line 649
    :goto_1c
    new-instance v7, Landroid/graphics/RectF;

    .line 651
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 654
    iget-object v13, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 656
    check-cast v13, Lcom/android/launcher3/Launcher;

    .line 658
    new-instance v9, Landroid/graphics/Rect;

    .line 660
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 663
    invoke-static {v13, v5, v3, v7, v9}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 666
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_29

    .line 672
    instance-of v9, v5, Lcom/android/launcher3/BubbleTextView;

    if-eqz v9, :cond_29

    move-object v9, v5

    .line 677
    check-cast v9, Lcom/android/launcher3/BubbleTextView;

    .line 679
    iget v13, v9, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 681
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 685
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 689
    invoke-virtual {v9}, Landroid/view/View;->getScrollX()I

    move-result v14

    .line 693
    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    move-result v15

    move/from16 p4, v4

    .line 699
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v4

    move-object/from16 v17, v7

    .line 705
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v7

    move/from16 v18, v10

    .line 711
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    .line 715
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    move/from16 v19, v11

    .line 721
    const-string v11, " mIconSize:"

    move/from16 v20, v6

    .line 725
    const-string v6, ", getWidth:"

    move-object/from16 v21, v8

    .line 729
    const-string v8, ", getHeight:"

    .line 731
    invoke-static {v13, v3, v11, v6, v8}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 735
    const-string v6, ", getScrollX:"

    .line 737
    const-string v8, ", getScrollY:"

    .line 739
    invoke-static {v1, v14, v6, v8, v3}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 742
    const-string v1, ", icon.left:"

    .line 744
    const-string v6, ", icon.top:"

    .line 746
    invoke-static {v15, v4, v1, v6, v3}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 749
    const-string v1, ", paddingLeft:"

    .line 751
    const-string v4, ", paddingTop:"

    .line 753
    invoke-static {v7, v10, v1, v4, v3}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 756
    invoke-static {v3, v9, v12}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_1d

    :cond_29
    move/from16 p4, v4

    move/from16 v20, v6

    move-object/from16 v17, v7

    move-object/from16 v21, v8

    move/from16 v18, v10

    move/from16 v19, v11

    .line 772
    :goto_1d
    instance-of v10, v5, Landroid/appwidget/AppWidgetHostView;

    .line 774
    instance-of v11, v5, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 776
    invoke-static {v5}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isAS1x2QueryCard(Landroid/view/View;)Z

    move-result v8

    .line 780
    invoke-static {v5}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoIndicator(Landroid/view/View;)Z

    move-result v15

    if-nez v10, :cond_2d

    if-nez v8, :cond_2d

    if-eqz v5, :cond_2a

    .line 790
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1e

    :cond_2a
    const/4 v1, 0x0

    .line 796
    :goto_1e
    instance-of v3, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_2b

    .line 800
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1f

    :cond_2b
    const/4 v1, 0x0

    .line 804
    :goto_1f
    invoke-static {v1}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isNonLauncherASCardItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_20

    :cond_2c
    const/4 v14, 0x0

    goto :goto_21

    :cond_2d
    :goto_20
    const/4 v14, 0x1

    .line 814
    :goto_21
    instance-of v1, v5, Lcom/android/launcher3/card/LauncherCardView;

    .line 816
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    if-eqz v1, :cond_31

    move-object v1, v5

    .line 822
    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    .line 824
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 828
    instance-of v4, v4, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v4, :cond_31

    .line 832
    instance-of v4, v5, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v4, :cond_2e

    goto :goto_22

    :cond_2e
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_2f

    .line 840
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_23

    :cond_2f
    const/4 v1, 0x0

    .line 846
    :goto_23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 851
    iget v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 853
    sget-object v4, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 855
    invoke-virtual {v4, v1}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 861
    invoke-virtual {v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_30

    const/4 v1, 0x1

    goto :goto_24

    :cond_30
    const/4 v1, 0x0

    :goto_24
    move v13, v1

    goto :goto_25

    :cond_31
    const/4 v13, 0x0

    .line 874
    :goto_25
    sget-object v1, Lcom/android/launcher3/card/CardTargetAnimType;->ONE_PIXEL:Lcom/android/launcher3/card/CardTargetAnimType;

    .line 876
    invoke-virtual {v1}, Lcom/android/launcher3/card/CardTargetAnimType;->getValue()I

    move-result v1

    if-eqz v5, :cond_32

    .line 882
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    goto :goto_26

    :cond_32
    const/4 v4, 0x0

    .line 888
    :goto_26
    instance-of v4, v4, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v4, :cond_34

    if-eqz v5, :cond_33

    .line 894
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_27

    :cond_33
    const/4 v1, 0x0

    .line 900
    :goto_27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 905
    iget v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mAnimType:I

    :cond_34
    move/from16 v30, v1

    .line 909
    invoke-static {v5}, Lcom/oplus/quickstep/gesture/d$a;->b(Landroid/view/View;)Z

    move-result v22

    .line 913
    iget-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 915
    instance-of v3, v1, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_35

    .line 919
    check-cast v1, Lcom/android/launcher/Launcher;

    goto :goto_28

    :cond_35
    const/4 v1, 0x0

    .line 923
    :goto_28
    invoke-static {v5}, Lcom/oplus/quickstep/gesture/d$a;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 929
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportColorFilterForTheme()Z

    move-result v3

    if-eqz v3, :cond_37

    if-eqz v1, :cond_36

    .line 937
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 943
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->hasEnterColorMode()Z

    move-result v1

    goto :goto_29

    :cond_36
    const/4 v1, 0x0

    :goto_29
    move/from16 v23, v1

    goto :goto_2a

    :cond_37
    const/16 v23, 0x0

    .line 954
    :goto_2a
    iget-object v1, v0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 956
    array-length v1, v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_38

    const/4 v1, 0x1

    goto :goto_2b

    :cond_38
    const/4 v1, 0x0

    .line 963
    :goto_2b
    instance-of v3, v5, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v3, :cond_3a

    move-object v3, v5

    .line 968
    check-cast v3, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 970
    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 976
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-nez v3, :cond_39

    goto :goto_2c

    :cond_39
    const/4 v9, 0x1

    goto :goto_2d

    :cond_3a
    :goto_2c
    const/4 v9, 0x0

    :goto_2d
    if-eqz v5, :cond_3b

    .line 988
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    goto :goto_2e

    :cond_3b
    const/4 v3, 0x0

    .line 994
    :goto_2e
    instance-of v4, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_3c

    .line 998
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_2f

    :cond_3c
    const/4 v3, 0x0

    :goto_2f
    if-eqz v3, :cond_3d

    .line 1004
    iget v3, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 1006
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v7, v3

    goto :goto_30

    :cond_3d
    const/4 v7, 0x0

    :goto_30
    if-eqz v2, :cond_3e

    .line 1015
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    .line 1019
    :cond_3e
    iget-object v3, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1021
    check-cast v3, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 1023
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v3

    .line 1027
    instance-of v4, v3, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    if-eqz v4, :cond_3f

    .line 1031
    check-cast v3, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    goto :goto_31

    :cond_3f
    const/4 v3, 0x0

    :goto_31
    if-eqz v3, :cond_40

    .line 1037
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->isAllAppsExpanded()Z

    move-result v3

    goto :goto_32

    :cond_40
    const/4 v3, 0x0

    :goto_32
    if-eqz v5, :cond_41

    .line 1045
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    goto :goto_33

    :cond_41
    const/4 v4, 0x0

    .line 1051
    :goto_33
    instance-of v4, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_43

    if-eqz v5, :cond_42

    .line 1057
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v21

    goto :goto_34

    :cond_42
    move-object/from16 v6, v21

    const/4 v4, 0x0

    .line 1067
    :goto_34
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 1072
    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v6, -0x65

    if-ne v4, v6, :cond_43

    const/4 v4, 0x1

    goto :goto_35

    :cond_43
    const/4 v4, 0x0

    .line 1081
    :goto_35
    sget-object v6, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 1083
    invoke-virtual {v6}, Lcom/android/common/util/AppFeatureUtils;->isSupportGameBounce()Z

    move-result v21

    if-eqz v21, :cond_45

    .line 1089
    invoke-static {}, Lm3/b;->a()Lm3/b;

    move-result-object v21

    if-eqz v2, :cond_44

    .line 1095
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 1101
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v2, :cond_44

    .line 1105
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    .line 1107
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 1113
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1116
    :cond_44
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    :cond_45
    iget-object v2, v0, Lcom/android/quickstep/v0;->Q:Lgi/a;

    if-eqz v2, :cond_46

    .line 1123
    iget-object v2, v2, Lgi/e;->c:[Lgi/c;

    if-nez v2, :cond_47

    :cond_46
    move-object/from16 v21, v7

    const/4 v2, 0x0

    goto :goto_37

    :cond_47
    move-object/from16 v21, v7

    :goto_36
    const/4 v7, 0x1

    goto :goto_38

    .line 1135
    :goto_37
    new-array v7, v2, [Lgi/c;

    move-object v2, v7

    goto :goto_36

    .line 1139
    :goto_38
    invoke-static {v7, v2}, Lcom/oplus/animation/core/util/a;->a(I[Lgi/c;)Z

    move-result v2

    if-nez v9, :cond_48

    if-eqz v5, :cond_4b

    .line 1147
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    if-lez v7, :cond_4b

    .line 1153
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    if-lez v7, :cond_4b

    if-nez v20, :cond_4b

    :cond_48
    if-nez v2, :cond_4b

    if-nez p5, :cond_4b

    if-nez v1, :cond_4b

    .line 1167
    iget-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1169
    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 1171
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 1175
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v1

    if-eqz v1, :cond_49

    if-nez v3, :cond_49

    if-eqz v4, :cond_4b

    .line 1185
    :cond_49
    iget-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1187
    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 1189
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 1193
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->isRemovingExtraEmptyScreen()Z

    move-result v1

    if-nez v1, :cond_4b

    .line 1199
    invoke-static {}, Lii/h;->d()Z

    move-result v1

    if-eqz v1, :cond_4a

    if-eqz v19, :cond_4a

    if-nez v18, :cond_4b

    :cond_4a
    const/4 v1, 0x1

    goto :goto_39

    :cond_4b
    const/4 v1, 0x0

    .line 1212
    :goto_39
    invoke-virtual {v6}, Lcom/android/common/util/AppFeatureUtils;->isHomeGestureLightAnimation()Z

    move-result v3

    if-eqz v3, :cond_4c

    const/4 v1, 0x0

    .line 1219
    :cond_4c
    sget-object v3, Lfp/i;->B:Lfp/i;

    .line 1221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    sget-object v3, Lcom/android/common/util/ia;->a:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_4d

    .line 1228
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_4d

    .line 1234
    invoke-static {}, Lcom/android/launcher/bottomsearch/i;->n()Landroid/content/ComponentName;

    move-result-object v4

    .line 1238
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 1242
    invoke-virtual {v4, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    const/4 v4, 0x0

    .line 1249
    sput-object v4, Lcom/android/common/util/ia;->a:Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_3a

    :cond_4d
    const/4 v3, 0x0

    :cond_4e
    :goto_3a
    if-eqz v3, :cond_4f

    const/4 v1, 0x0

    .line 1256
    :cond_4f
    instance-of v3, v5, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_50

    move-object v3, v5

    .line 1261
    check-cast v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 1263
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isIrregularWidget()Z

    move-result v3

    if-eqz v3, :cond_50

    const/4 v1, 0x0

    .line 1270
    :cond_50
    instance-of v3, v5, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v3, :cond_51

    move-object v3, v5

    .line 1275
    check-cast v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 1277
    invoke-virtual {v3}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNonSeamlessAnimation()Z

    move-result v3

    if-eqz v3, :cond_51

    const/4 v1, 0x0

    .line 1284
    :cond_51
    iget-object v3, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1286
    check-cast v3, Lcom/android/launcher3/Launcher;

    .line 1288
    invoke-static {v3}, Lcom/android/common/util/ScreenUtils;->isDragLayerDiffDeviceDisplay(Lcom/android/launcher3/Launcher;)Z

    move-result v3

    if-eqz v3, :cond_52

    const/4 v1, 0x0

    :cond_52
    if-nez v14, :cond_53

    if-nez v11, :cond_53

    .line 1299
    invoke-static {v5}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isLauncherASCard(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_54

    :cond_53
    if-eqz v19, :cond_54

    if-nez v18, :cond_54

    const/4 v1, 0x0

    :cond_54
    if-eqz v15, :cond_56

    .line 1312
    iget-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1314
    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v1

    move-object/from16 v6, v17

    const/4 v7, 0x0

    if-nez v1, :cond_55

    .line 1323
    invoke-static {v7, v6}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isIndicatorRectValid(Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_55

    const/4 v1, 0x1

    goto :goto_3b

    :cond_55
    const/4 v1, 0x0

    goto :goto_3b

    :cond_56
    move-object/from16 v6, v17

    const/4 v7, 0x0

    :goto_3b
    if-nez p4, :cond_57

    const/4 v1, 0x0

    :cond_57
    if-eqz v1, :cond_58

    .line 1341
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_59

    .line 1351
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_58

    goto :goto_3c

    :cond_58
    move/from16 p4, v2

    move/from16 v17, v9

    move/from16 v20, v13

    goto :goto_3f

    :cond_59
    :goto_3c
    if-eqz v5, :cond_5a

    .line 1369
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3d

    :cond_5a
    move-object v4, v7

    :goto_3d
    if-eqz v5, :cond_5b

    .line 1381
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3e

    :cond_5b
    move-object v1, v7

    .line 1391
    :goto_3e
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 1395
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v7

    move/from16 p4, v2

    .line 1401
    const-string/jumbo v2, "workspaceView size : "

    move/from16 v17, v9

    .line 1406
    const-string v9, " , "

    move/from16 v20, v13

    .line 1410
    const-string v13, " is normal ,but iconLocation size :"

    .line 1412
    invoke-static {v2, v4, v9, v1, v13}, Landroidx/appcompat/widget/o;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1416
    invoke-static {v3, v7, v9, v12, v1}, Lc3/f;->b(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v13, 0x0

    goto :goto_40

    :goto_3f
    move v13, v1

    :goto_40
    if-eqz v13, :cond_5c

    move-object v3, v5

    goto :goto_41

    :cond_5c
    const/4 v3, 0x0

    .line 1427
    :goto_41
    invoke-static {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->getViewIdFromView(Landroid/view/View;)I

    move-result v7

    .line 1431
    invoke-static {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->isViewSupportAsync(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5e

    if-nez v3, :cond_5d

    goto :goto_42

    :cond_5d
    const/4 v9, 0x0

    goto :goto_43

    :cond_5e
    :goto_42
    const/4 v9, 0x1

    .line 1443
    :goto_43
    instance-of v1, v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v1, :cond_5f

    .line 1447
    sget-object v1, Liq/w1;->a:Liq/w1;

    .line 1449
    invoke-virtual {v1}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v1

    move-object v2, v3

    .line 1454
    check-cast v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 1456
    invoke-virtual {v2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetId()I

    move-result v2

    .line 1460
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/utils/g;->X(I)V

    :cond_5f
    if-eqz v3, :cond_60

    .line 1465
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    goto :goto_44

    :cond_60
    const/4 v4, 0x0

    .line 1471
    :goto_44
    instance-of v1, v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1473
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    if-eqz v1, :cond_61

    .line 1478
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1482
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1487
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v4, -0x65

    if-ne v1, v4, :cond_61

    const/16 v24, 0x1

    goto :goto_45

    :cond_61
    const/16 v24, 0x0

    .line 1498
    :goto_45
    instance-of v4, v5, Lcom/android/launcher3/folder/FolderIcon;

    .line 1500
    instance-of v1, v5, Lcom/android/launcher3/morphicon/IMorphIconView;

    if-eqz v1, :cond_62

    move-object v1, v5

    .line 1505
    check-cast v1, Lcom/android/launcher3/morphicon/IMorphIconView;

    goto :goto_46

    :cond_62
    const/4 v1, 0x0

    :goto_46
    if-eqz v1, :cond_64

    .line 1511
    invoke-interface {v1}, Lcom/android/launcher3/morphicon/IMorphIconView;->isMorphForm()Z

    move-result v1

    move/from16 v25, v4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_63

    const/16 v26, 0x1

    goto :goto_48

    :cond_63
    :goto_47
    const/16 v26, 0x0

    goto :goto_48

    :cond_64
    move/from16 v25, v4

    goto :goto_47

    .line 1529
    :goto_48
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 1531
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1535
    check-cast v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 1537
    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->e()Z

    move-result v1

    if-nez v1, :cond_65

    .line 1543
    iget-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1545
    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 1547
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    const/4 v4, 0x1

    .line 1552
    invoke-virtual {v1, v4}, Lcom/android/launcher3/LauncherRootView;->setForceHideBackArrow(Z)V

    goto :goto_49

    :cond_65
    const/4 v4, 0x1

    .line 1557
    :goto_49
    sget-boolean v1, Lcom/android/quickstep/mb;->E:Z

    if-nez v1, :cond_66

    .line 1561
    iget-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1563
    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 1565
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->setHintUserWillBeActive()V

    .line 1568
    :cond_66
    iget-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1570
    instance-of v4, v1, Lcom/android/launcher/Launcher;

    if-eqz v4, :cond_6a

    .line 1574
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher.Launcher"

    .line 1577
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1580
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 1582
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v1

    if-eqz v1, :cond_67

    .line 1588
    invoke-virtual {v1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancelForHomeGesture()V

    .line 1591
    :cond_67
    iget-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1593
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1596
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 1598
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    .line 1602
    invoke-virtual {v1, v9}, Lcom/android/launcher3/QuickstepTransitionManager;->setIsAppCloseAsyncAniRunning(Z)V

    .line 1605
    iget-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1607
    invoke-static {v1}, Lfj/e1;->a(Landroid/app/Activity;)Landroidx/lifecycle/u;

    move-result-object v1

    .line 1611
    check-cast v1, Lcom/android/quickstep/viewmodel/GestureViewModel;

    if-eqz v1, :cond_6a

    if-nez v9, :cond_69

    .line 1617
    iget-object v4, v0, Lcom/android/quickstep/v0;->X:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    if-eqz v4, :cond_68

    goto :goto_4a

    :cond_68
    const/4 v4, 0x0

    goto :goto_4b

    :cond_69
    :goto_4a
    const/4 v4, 0x1

    .line 1625
    :goto_4b
    invoke-virtual {v1, v4}, Lcom/android/quickstep/viewmodel/GestureViewModel;->c(Z)V

    .line 1628
    :cond_6a
    invoke-static {v5}, Lcom/oplus/quickstep/gesture/d$a;->d(Landroid/view/View;)Z

    move-result v4

    .line 1632
    iget-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1634
    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 1636
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 1640
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v27

    .line 1644
    iget-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1646
    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 1648
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 1652
    iget v1, v1, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    move/from16 v16, v1

    .line 1656
    iget-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1658
    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 1660
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    .line 1664
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 1668
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v28

    .line 1672
    iget-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1674
    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v1, :cond_6b

    .line 1678
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    if-eqz v1, :cond_6b

    .line 1684
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getColorFilterContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6b

    .line 1690
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    move/from16 v29, v1

    goto :goto_4c

    :cond_6b
    const/16 v29, 0x0

    .line 1699
    :goto_4c
    iget-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1701
    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 1703
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 1707
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->updateWorkSpaceScrollX()V

    if-eqz v13, :cond_71

    if-eqz v5, :cond_6c

    .line 1714
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v1, v31

    goto :goto_4d

    :cond_6c
    const/4 v1, 0x0

    .line 1722
    :goto_4d
    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_71

    .line 1726
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1730
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1733
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1735
    iget-object v2, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1737
    check-cast v2, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 1739
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-eqz v2, :cond_6e

    .line 1745
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v31

    if-nez v31, :cond_6d

    goto :goto_4e

    :cond_6d
    move/from16 v31, v9

    const/4 v9, 0x0

    .line 1755
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_4f

    :cond_6e
    :goto_4e
    move/from16 v31, v9

    const/4 v2, 0x0

    .line 1763
    :goto_4f
    instance-of v9, v2, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v9, :cond_6f

    .line 1767
    check-cast v2, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_50

    :cond_6f
    const/4 v2, 0x0

    .line 1771
    :goto_50
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v1

    if-eqz v2, :cond_70

    .line 1777
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v2

    goto :goto_51

    :cond_70
    const/4 v2, -0x1

    .line 1783
    :goto_51
    invoke-static {v1, v2, v4}, Liq/b9;->a(IIZ)V

    const/4 v2, -0x1

    goto :goto_52

    :cond_71
    move/from16 v31, v9

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1792
    invoke-static {v2, v2, v1}, Liq/b9;->a(IIZ)V

    .line 1795
    :goto_52
    iget-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1797
    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-eqz v1, :cond_72

    .line 1803
    iget-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1805
    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    .line 1809
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v1

    .line 1813
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    move/from16 v32, v1

    goto :goto_53

    :cond_72
    move/from16 v32, v2

    .line 1822
    :goto_53
    new-instance v9, Lcom/android/quickstep/c6$a;

    move/from16 v33, v16

    move-object v1, v9

    move/from16 v34, p4

    move-object v2, v5

    move/from16 p1, v4

    move/from16 v5, v25

    move-object/from16 v4, p6

    move/from16 p3, v5

    move-object v5, v6

    move-object/from16 v16, v6

    move v6, v7

    move-object/from16 v0, v16

    move-object/from16 p2, v21

    const/16 v16, 0x0

    move v7, v14

    move-object/from16 v35, v9

    move/from16 p4, v17

    move v9, v15

    move/from16 p5, v18

    move/from16 v36, v19

    move-object/from16 v37, v12

    move/from16 v12, v20

    move/from16 v39, v13

    move-object/from16 v38, v16

    move/from16 v13, v22

    move-object/from16 v40, v0

    move v0, v14

    move/from16 v14, v23

    move/from16 v41, v15

    move/from16 v15, p3

    move/from16 v16, v26

    move-object/from16 v18, p2

    move/from16 v19, v39

    move/from16 v20, v36

    move/from16 v21, p5

    move/from16 v22, v31

    move/from16 v23, v24

    move/from16 v24, p1

    move/from16 v25, v27

    move/from16 v26, v33

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v32

    .line 1903
    invoke-direct/range {v1 .. v30}, Lcom/android/quickstep/c6$a;-><init>(Landroid/view/View;Landroid/view/View;Lgi/c;Landroid/graphics/RectF;IZZZZZZZZZZZLjava/lang/Integer;ZZZZZZIIIIII)V

    .line 1906
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_73

    .line 1912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1914
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1919
    const-string v3, "canUseWorkspaceView="

    .line 1921
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, v39

    .line 1926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1938
    const-string v3, ", isBackToAllApps="

    .line 1940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, v36

    .line 1945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1955
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1957
    const-string v3, ", allAppsToNormal="

    .line 1959
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v5, p5

    .line 1964
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1976
    const-string v3, ", hotseatIcon="

    .line 1978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p1

    .line 1983
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1993
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1995
    const-string v3, ", isIconSupportAsync="

    .line 1997
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, v31

    .line 2002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2014
    const-string v3, ", isCard="

    .line 2016
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2019
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2022
    const-string v0, ", isFolderIcon="

    .line 2024
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p3

    .line 2029
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2032
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2036
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2041
    const-string v2, ", isBreenoIndicator="

    .line 2043
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, v41

    .line 2048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2055
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2058
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2060
    const-string v2, ", isValidBigFolderItem="

    .line 2062
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, p4

    .line 2067
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2074
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2077
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2079
    const-string v2, ", iconLocation="

    .line 2081
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v40

    .line 2086
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2093
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2096
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2098
    const-string v2, ", viewInfoOptions="

    .line 2100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p2

    .line 2105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    .line 2121
    iget-object v2, v1, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2123
    check-cast v2, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 2125
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 2129
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v2

    .line 2133
    iget-object v3, v1, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2135
    check-cast v3, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 2137
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    .line 2141
    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->isRemovingExtraEmptyScreen()Z

    move-result v3

    .line 2145
    iget-boolean v4, v1, Lcom/oplus/quickstep/gesture/a;->w1:Z

    .line 2147
    const-string v5, "createHomeAnimationFactory: "

    .line 2149
    const-string v6, ", workspaceTransition="

    .line 2151
    const-string v7, ", isRemovingExtraEmptyScreen="

    .line 2153
    invoke-static {v5, v0, v2, v6, v7}, Lcom/android/common/util/q5;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2157
    const-string v2, ", lastRunningTaskId="

    .line 2159
    const-string v5, ", simulateSlide="

    move/from16 v6, p7

    .line 2163
    invoke-static {v6, v2, v5, v0, v3}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2166
    const-string v2, ", allTargetsAreTranslucent="

    move/from16 v5, v34

    move-object/from16 v3, v37

    .line 2172
    invoke-static {v0, v4, v2, v5, v3}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :goto_54
    move-object/from16 v0, p6

    goto :goto_55

    :cond_73
    move-object/from16 v1, p0

    goto :goto_54

    :goto_55
    if-eqz v0, :cond_74

    .line 2183
    iget-object v0, v0, Lgi/c;->l:Landroid/graphics/Rect;

    if-eqz v0, :cond_74

    .line 2187
    new-instance v13, Landroid/graphics/Rect;

    .line 2189
    invoke-direct {v13, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_56

    :cond_74
    move-object/from16 v13, v38

    .line 2195
    :goto_56
    iput-object v13, v1, Lcom/android/quickstep/c6;->I3:Landroid/graphics/Rect;

    .line 2197
    new-instance v0, Lcom/android/quickstep/c6$b;

    move-object/from16 v2, v35

    .line 2201
    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/c6$b;-><init>(Lcom/android/quickstep/c6;Lcom/android/quickstep/c6$a;)V

    return-object v0
.end method

.method public final w2(Ljava/lang/Runnable;Ltp/z;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/z4;->b(Ljava/lang/Runnable;Ltp/z;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
