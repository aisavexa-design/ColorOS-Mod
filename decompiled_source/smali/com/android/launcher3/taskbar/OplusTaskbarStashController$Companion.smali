.class public final Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;
.super Ljava/lang/Object;
.source "OplusTaskbarStashController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarStashController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static checkTaskIsTransparent(Landroid/app/TaskInfo;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Landroid/app/TaskInfo;->isTopActivityTransparent:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Landroid/app/TaskInfo;->numActivities:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_1
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Landroid/app/TaskInfo;->isTopActivityTransparent:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-class v4, Lcom/android/launcher/Launcher;

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Lyt/d;->getQualifiedName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v3, :cond_3

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v0, v2

    .line 62
    :goto_2
    if-eqz p0, :cond_4

    .line 63
    .line 64
    iget-boolean p0, p0, Landroid/app/TaskInfo;->isActivityStackTransparent:Z

    .line 65
    .line 66
    if-ne p0, v3, :cond_4

    .line 67
    .line 68
    move p0, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move p0, v2

    .line 71
    :goto_3
    if-nez v1, :cond_5

    .line 72
    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    :cond_5
    move v2, v3

    .line 78
    :cond_6
    return v2
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
.end method

.method public static getHiddenOrAnimatingInTransparentTask()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$getHiddenOrAnimatingInTransparentTask$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public static onTaskbarHidden(JZZZ)Landroid/animation/AnimatorSet;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 22
    invoke-static {v3}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$setHiddenOrAnimatingInTransparentTask$cp(Z)V

    return-object v0

    :cond_1
    const-wide/32 v4, 0x20000000

    .line 29
    invoke-virtual {v1, v4, v5, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    :goto_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 44
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 50
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v6, 0x6

    .line 57
    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_4

    .line 65
    invoke-virtual {v5}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v2

    .line 75
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    .line 79
    const-string v8, "TaskbarStashController"

    if-eqz v7, :cond_5

    const/4 v7, 0x7

    .line 84
    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    .line 88
    new-instance v9, Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v10, "onTaskbarHidden isHidden: "

    .line 93
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v10, ", startDelay:"

    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v9, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    const-string v10, ", skipAnim:"

    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    const-string v10, ", currentAlpha:"

    .line 117
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v10, ", callers: "

    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-static {v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v6, :cond_9

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_9

    .line 151
    invoke-static {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$getTaskbarAlphaAnimOnHidden$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Landroid/animation/AnimatorSet;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 157
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 160
    :cond_6
    invoke-static {v1, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$setTaskbarAlphaAnimOnHidden$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Landroid/animation/AnimatorSet;)V

    if-nez p2, :cond_7

    .line 165
    invoke-static {v3}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$setHiddenOrAnimatingInTransparentTask$cp(Z)V

    .line 168
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 174
    const-string/jumbo p0, "onTaskbarHidden but alpha value not changed!"

    .line 177
    invoke-static {v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v0

    :cond_9
    if-eqz v5, :cond_a

    .line 183
    invoke-virtual {v5, v4}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v2

    .line 189
    :goto_4
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 192
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 198
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayerController()Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    move-result-object v2

    .line 202
    :cond_b
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 204
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v2, :cond_c

    const-wide/16 v4, 0x4

    .line 211
    invoke-virtual {v2, v4, v5, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->updateFlag(JZ)V

    const-wide/16 v4, -0x1

    .line 216
    invoke-virtual {v2, v4, v5}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->applyStateWithoutStart(J)Landroid/animation/Animator;

    move-result-object v2

    .line 220
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    :cond_c
    new-instance v2, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion$onTaskbarHidden$2;

    .line 224
    invoke-direct {v2, p2, p4, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion$onTaskbarHidden$2;-><init>(ZZLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 227
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 233
    iget-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
    check-cast p2, Landroid/animation/Animator;

    if-eqz p2, :cond_d

    .line 239
    invoke-virtual {p2, p0, p1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 242
    :cond_d
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 245
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 247
    check-cast p0, Landroid/animation/Animator;

    if-eqz p0, :cond_e

    .line 251
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_e
    if-eqz p3, :cond_f

    .line 256
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 259
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 261
    check-cast p0, Landroid/animation/Animator;

    if-eqz p0, :cond_f

    .line 265
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 268
    :cond_f
    invoke-static {v1, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$setTaskbarAlphaAnimOnHidden$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Landroid/animation/AnimatorSet;)V

    return-object v0
.end method

.method public static updateTaskbarHiddenStateWithRunningTask(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 19
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "taskInfo"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 15
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_13

    .line 23
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher/powersave/a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/TaskInfo;->getWindowingMode()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/app/TaskInfo;->getWindowingMode()I

    move-result v1

    const/16 v3, 0x78

    if-eq v1, v3, :cond_2

    return-void

    .line 54
    :cond_2
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_0
    const-string v4, "TaskbarStashController"

    if-nez v1, :cond_4

    .line 70
    const-string/jumbo v0, "stashController is NULL"

    .line 73
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 77
    :cond_4
    sget-object v5, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 79
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    .line 87
    check-cast v5, Lcom/android/launcher3/util/DisplayController;

    .line 89
    iget-object v6, v0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 91
    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz v6, :cond_5

    .line 95
    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v5, :cond_6

    .line 103
    invoke-virtual {v5}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 109
    iget v8, v8, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x2

    if-eqz v6, :cond_8

    if-ne v6, v9, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    move v6, v2

    :goto_4
    if-eqz v8, :cond_a

    if-ne v8, v9, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    move v8, v2

    .line 130
    :goto_6
    iget-object v9, v0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 132
    iget-object v9, v9, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz v9, :cond_12

    .line 136
    invoke-virtual {v9}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    if-eqz v9, :cond_12

    if-eqz v5, :cond_b

    .line 144
    invoke-virtual {v5}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 150
    iget-object v5, v5, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_c

    .line 156
    const-string/jumbo v0, "screenSize is null, skip size comparison"

    .line 159
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_c
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3f4ccccd    # 0.8f

    if-ne v6, v8, :cond_d

    .line 173
    iget v12, v5, Landroid/graphics/Point;->x:I

    :goto_8
    int-to-float v12, v12

    mul-float/2addr v12, v11

    goto :goto_9

    .line 178
    :cond_d
    iget v12, v5, Landroid/graphics/Point;->y:I

    goto :goto_8

    :goto_9
    cmpg-float v10, v10, v12

    if-gez v10, :cond_e

    move v10, v2

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    .line 188
    :goto_a
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    if-ne v6, v8, :cond_f

    .line 195
    iget v5, v5, Landroid/graphics/Point;->y:I

    :goto_b
    int-to-float v5, v5

    mul-float/2addr v5, v11

    goto :goto_c

    .line 200
    :cond_f
    iget v5, v5, Landroid/graphics/Point;->x:I

    goto :goto_b

    :goto_c
    cmpg-float v5, v12, v5

    if-gez v5, :cond_10

    move v5, v2

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :goto_d
    if-nez v10, :cond_11

    if-eqz v5, :cond_12

    .line 214
    :cond_11
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 218
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 222
    const-string/jumbo v2, "updateTaskbarHiddenStateWithRunningTask is NOT Fullscreen window["

    .line 225
    const-string/jumbo v3, "x"

    .line 228
    const-string v5, " ]  return!"

    .line 230
    invoke-static {v0, v1, v2, v3, v5}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 238
    :cond_12
    iget-object v5, v0, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 240
    const-string/jumbo v6, "null"

    if-eqz v5, :cond_13

    .line 245
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    :cond_13
    move-object v5, v6

    .line 252
    :cond_14
    iget-object v8, v0, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v8, :cond_16

    .line 256
    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_e

    :cond_15
    move-object v6, v8

    .line 264
    :cond_16
    :goto_e
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->checkTaskIsTransparent(Landroid/app/TaskInfo;)Z

    move-result v8

    .line 268
    invoke-static {}, Lcom/android/launcher3/taskbar/taskbarfilter/HideTaskbarAppListManager;->getList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v9

    .line 272
    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 276
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getSupportHiddenInAppTaskList()Ljava/util/ArrayList;

    move-result-object v10

    .line 280
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 284
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getRequestShowStashedHandleViewTask()Ljava/util/ArrayList;

    move-result-object v11

    .line 288
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 292
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getStashWhenHideByRunningTaskList()Ljava/util/ArrayList;

    move-result-object v12

    .line 296
    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 300
    sget-object v13, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 302
    invoke-virtual {v13}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v13

    .line 306
    check-cast v13, Lcom/android/launcher3/Launcher;

    if-eqz v13, :cond_17

    .line 310
    invoke-virtual {v13}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v13

    .line 314
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_f

    :cond_17
    const/4 v13, 0x0

    .line 320
    :goto_f
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v14

    if-eqz v14, :cond_24

    .line 326
    iget-object v14, v14, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->enableUpdateTaskbarHiddenStateTasks:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v14, :cond_18

    goto/16 :goto_13

    .line 332
    :cond_18
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v15

    if-eqz v15, :cond_24

    .line 338
    iget-object v15, v15, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->disableUpdateTaskbarHiddenStateTasks:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v15, :cond_19

    goto/16 :goto_13

    .line 344
    :cond_19
    iget v3, v0, Landroid/app/TaskInfo;->taskId:I

    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 350
    invoke-virtual {v14, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 356
    iget v3, v0, Landroid/app/TaskInfo;->taskId:I

    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 362
    invoke-virtual {v15, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    if-nez v10, :cond_1b

    .line 370
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 372
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 378
    iget v3, v0, Landroid/app/TaskInfo;->taskId:I

    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 384
    invoke-virtual {v14, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 388
    :cond_1a
    iget v3, v0, Landroid/app/TaskInfo;->taskId:I

    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 394
    invoke-virtual {v15, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 398
    :cond_1b
    iget v3, v0, Landroid/app/TaskInfo;->taskId:I

    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 404
    invoke-virtual {v14, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_1c
    :goto_10
    iget v3, v0, Landroid/app/TaskInfo;->taskId:I

    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 413
    invoke-virtual {v14, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v17, v8

    move-object/from16 v18, v14

    const-wide v13, 0x80000000L

    if-eqz v3, :cond_21

    if-eqz v17, :cond_21

    .line 430
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 436
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getIconAlignment()Lcom/android/quickstep/c1;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 442
    iget v3, v3, Lcom/android/quickstep/c1;->d:F

    .line 444
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    :goto_11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 452
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v3

    .line 456
    sget-boolean v7, Lcom/oplus/launcher/lifecycle/g;->b:Z

    const/4 v7, 0x0

    .line 459
    invoke-static {v5, v6, v7}, Lcom/oplus/launcher/lifecycle/g$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    or-int/2addr v8, v9

    if-eqz v8, :cond_20

    .line 466
    new-instance v7, Ljava/lang/StringBuilder;

    .line 468
    const-string/jumbo v2, "updateTaskbarHiddenStateWithRunningTask. Need hide, taskInfo:"

    .line 471
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 481
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_1f

    const/4 v2, 0x1

    .line 487
    invoke-virtual {v1, v13, v14, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    if-eqz v11, :cond_1e

    const/4 v2, 0x0

    .line 493
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->animateStashedHandleView(Z)V

    .line 496
    :cond_1e
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 502
    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 508
    iget-object v7, v7, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    if-eqz v7, :cond_1f

    .line 512
    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarWindowHeightOrInsetsChanged()V

    :cond_1f
    const/4 v7, 0x1

    const-wide/16 v13, 0x0

    .line 518
    invoke-static {v13, v14, v7, v3, v7}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->onTaskbarHidden(JZZZ)Landroid/animation/AnimatorSet;

    goto :goto_12

    :cond_20
    move v7, v2

    goto :goto_12

    :cond_21
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_12
    if-nez v7, :cond_23

    const-wide v13, 0x80000000L

    .line 534
    invoke-virtual {v1, v13, v14}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v16

    if-eqz v16, :cond_22

    const/4 v2, 0x0

    .line 541
    invoke-virtual {v1, v13, v14, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    .line 544
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v1

    .line 548
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->animateStashedHandleView(Z)V

    .line 551
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 557
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 563
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    if-eqz v1, :cond_22

    .line 567
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarWindowHeightOrInsetsChanged()V

    :cond_22
    const/4 v1, 0x0

    const-wide/16 v13, 0x0

    .line 573
    invoke-static {v13, v14, v9, v1, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->onTaskbarHidden(JZZZ)Landroid/animation/AnimatorSet;

    .line 576
    :cond_23
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 582
    iget v1, v0, Landroid/app/TaskInfo;->taskId:I

    .line 584
    iget v2, v0, Landroid/app/TaskInfo;->numActivities:I

    .line 586
    iget-boolean v13, v0, Landroid/app/TaskInfo;->isTopActivityTransparent:Z

    .line 588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v16, v4

    move-object/from16 v4, v18

    .line 596
    invoke-virtual {v4, v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 600
    iget v0, v0, Landroid/app/TaskInfo;->taskId:I

    .line 602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 606
    invoke-virtual {v15, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 610
    const-string/jumbo v14, "updateTaskbarHiddenStateWithRunningTask. taskId:"

    .line 613
    const-string v15, ", resumePkg:"

    move/from16 v18, v7

    .line 617
    const-string v7, ", resumeActivity:"

    .line 619
    invoke-static {v14, v15, v5, v7, v1}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 623
    const-string v5, ", actNum:"

    .line 625
    const-string v7, ", topIsTransparent:"

    .line 627
    invoke-static {v2, v6, v5, v7, v1}, Landroidx/compose/animation/core/r;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 630
    const-string v2, ", isTransparentTask:"

    .line 632
    const-string v5, ", supportHiddenInApp:"

    move/from16 v6, v17

    .line 636
    invoke-static {v1, v13, v2, v6, v5}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 639
    const-string v2, ", requestShowStashedHandleViewTask:"

    .line 641
    const-string v5, ", stashedInSpecialPage:"

    .line 643
    invoke-static {v1, v10, v2, v11, v5}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 646
    const-string v2, ", inHideTaskbarList:"

    .line 648
    const-string v5, ", inEnableList:"

    .line 650
    invoke-static {v1, v12, v2, v9, v5}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 653
    const-string v2, ", inDisableList:"

    .line 655
    const-string v5, ", skipAnim:"

    .line 657
    invoke-static {v1, v4, v2, v0, v5}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 660
    const-string v0, ", needHide:"

    .line 662
    const-string v2, ", handleTaskChanged:"

    .line 664
    invoke-static {v1, v3, v0, v8, v2}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, v16

    move/from16 v2, v18

    .line 671
    invoke-static {v0, v1, v2}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_24
    :goto_13
    return-void
.end method
