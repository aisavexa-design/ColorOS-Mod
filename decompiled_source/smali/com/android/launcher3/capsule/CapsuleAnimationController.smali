.class public final Lcom/android/launcher3/capsule/CapsuleAnimationController;
.super Ljava/lang/Object;
.source "CapsuleAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/capsule/CapsuleAnimationController$PinCapsuleParam;,
        Lcom/android/launcher3/capsule/CapsuleAnimationController$RapidAnimationConfig;
    }
.end annotation


# instance fields
.field private final mContext:Lcom/android/launcher3/statemanager/StatefulActivity;

.field private final mHelper:Lcom/android/launcher3/capsule/CapsuleAnimationHelper;

.field private final mWindowAnimator:Lcom/android/launcher3/capsule/CapsuleWindowAnimator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/capsule/CapsuleAnimationController;->mContext:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 5
    .line 6
    new-instance p1, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/capsule/CapsuleAnimationController;->mHelper:Lcom/android/launcher3/capsule/CapsuleAnimationHelper;

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;-><init>(Lcom/android/launcher3/capsule/CapsuleAnimationHelper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/launcher3/capsule/CapsuleAnimationController;->mWindowAnimator:Lcom/android/launcher3/capsule/CapsuleWindowAnimator;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static a(Lcom/android/launcher3/capsule/CapsuleAnimationController;Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;Lcom/android/launcher3/capsule/CapsuleAnimationController$RapidAnimationConfig;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/capsule/CapsuleAnimationController$RapidAnimationConfig;->getTaskId()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v7, Lcom/android/launcher3/capsule/CapsuleAnimationController$PinCapsuleParam;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getClosingPkg()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getClosingAppUserId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, p3, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 24
    .line 25
    const-string v0, "baseIntent"

    .line 26
    .line 27
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lmr/m;->Companion:Lmr/m$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lmr/m$a;->d(Landroid/app/TaskInfo;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {p3}, Lmr/m$a;->c(Landroid/app/TaskInfo;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move-object v0, v7

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/capsule/CapsuleAnimationController$PinCapsuleParam;-><init>(Ljava/lang/String;IILandroid/content/Intent;II)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleAnimationController;->mHelper:Lcom/android/launcher3/capsule/CapsuleAnimationHelper;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->getState()Lcom/android/launcher3/capsule/CapsuleAnimationHelper$State;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v7}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$State;->setPinParam(Lcom/android/launcher3/capsule/CapsuleAnimationController$PinCapsuleParam;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/android/launcher3/capsule/CapsuleAnimationController$RapidAnimationConfig;->isLandscape()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/16 p0, 0xb

    .line 66
    .line 67
    invoke-static {v7, p0, p2}, Lcom/android/launcher3/capsule/CapsuleManager;->pinToCapsule(Lcom/android/launcher3/capsule/CapsuleAnimationController$PinCapsuleParam;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getActivity()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    instance-of p1, p0, Lcom/android/launcher3/Launcher;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    :goto_0
    if-eqz p0, :cond_2

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    invoke-static {p0, p1}, Lcom/android/launcher3/capsule/CapsuleManager;->setTargetRectF(Lcom/android/launcher3/Launcher;Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
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
.end method

.method public static checkAppTargetsSupportCapsuleAnim(Lcom/android/launcher3/Launcher;[Lgi/c;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "targets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "launcher"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lfq/t;->b([Lgi/c;)Lfq/t$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lfq/t$a;

    .line 21
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 28
    invoke-direct {p1, v2, v0, v3, v1}, Lfq/t$a;-><init>(Ljava/lang/String;IIZ)V

    .line 31
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 33
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    .line 43
    iget v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 45
    invoke-static {p1, v0, p0}, Lcom/android/launcher3/capsule/CapsuleAnimationController;->isSupportCapsule(Lfq/t$a;ILandroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static createCapsuleRectAnim(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PointF;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public static isSupportCapsule(Lfq/t$a;ILandroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v0, "closingAppInfo"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lfq/t$a;->d:Z

    .line 8
    const-string v1, "CapsuleAnimationController"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 13
    const-string/jumbo p0, "isSupportCapsule return false, because closing app is Translucent."

    .line 16
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 20
    :cond_0
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleManager;->isCardState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string/jumbo p0, "isSupportCapsule there is a card, sCardState = true"

    .line 34
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 38
    :cond_1
    iget-object v0, p0, Lfq/t$a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 41
    iget v4, p0, Lfq/t$a;->b:I

    if-eqz v0, :cond_4

    .line 45
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleManager;->getMAutoCapsulePkgs()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 51
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 62
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 72
    check-cast v6, Lcom/android/launcher3/capsule/CapsuleManager$Capsule;

    .line 74
    invoke-virtual {v6}, Lcom/android/launcher3/capsule/CapsuleManager$Capsule;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 84
    invoke-virtual {v6}, Lcom/android/launcher3/capsule/CapsuleManager$Capsule;->getUserId()I

    move-result v6

    if-ne v6, v4, :cond_3

    move v5, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v5, v2

    .line 93
    :goto_1
    sget-object v6, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleManager;->getMPinCapsuleList()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v6

    .line 102
    iget p0, p0, Lfq/t$a;->c:I

    if-eqz v6, :cond_6

    .line 106
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    move v6, v2

    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 118
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 128
    check-cast v7, Lcom/android/launcher3/capsule/CapsuleManager$Capsule;

    .line 130
    invoke-virtual {v7}, Lcom/android/launcher3/capsule/CapsuleManager$Capsule;->getTaskId()I

    move-result v7

    if-ne v7, p0, :cond_7

    move v6, v3

    .line 137
    :goto_2
    const-string v7, ", taskId="

    .line 139
    const-string v8, ", userId="

    if-nez v5, :cond_8

    if-nez v6, :cond_8

    .line 145
    const-string/jumbo p1, "isSupportCapsule sCapsulePkgs doesn\'t contain "

    .line 148
    invoke-static {p1, v0, v8, v7, v4}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 152
    invoke-static {p1, p0, v1}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v2

    :cond_8
    if-eqz p1, :cond_9

    .line 158
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v5

    if-nez v5, :cond_9

    .line 164
    const-string/jumbo p0, "isSupportCapsule: screen isn\'t Portrait (rotation = "

    .line 167
    const-string p2, ") and device is small screen now"

    .line 169
    invoke-static {p0, p1, p2, v1}, Lcom/android/common/util/n9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_9
    const/4 p1, 0x0

    if-eqz p2, :cond_a

    .line 176
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 180
    const-string/jumbo v6, "oplus_no_fluid_capsule_animation"

    .line 183
    invoke-static {v5, v6}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_a
    move-object v5, p1

    .line 189
    :goto_3
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 195
    const-string/jumbo p1, "isSupportCapsule: oplus_no_fluid_capsule_animation have "

    .line 198
    invoke-static {p1, v0, v8, v7, v4}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 202
    invoke-static {p1, p0, v1}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v2

    .line 206
    :cond_b
    instance-of p0, p2, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_c

    move-object p1, p2

    .line 211
    check-cast p1, Lcom/android/launcher3/Launcher;

    :cond_c
    if-nez p1, :cond_d

    return v2

    .line 216
    :cond_d
    sget-object p0, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-static {p1, v2}, Lcom/android/launcher3/capsule/CapsuleManager;->setTargetRectF(Lcom/android/launcher3/Launcher;Z)V

    return v3
.end method

.method private final setupPanoramicFlexibleWindowAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getRemoteTargetHandles()[Lcom/android/quickstep/ea$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 9
    .line 10
    iget-object v0, v0, Lla/b2;->f:Lgi/e;

    .line 11
    .line 12
    iget-object v0, v0, Lgi/e;->g:[Lgi/c;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->isSimulateSlideFromBack()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lcom/oplus/animation/core/panoramic/AnimationFlag;->x:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lcom/oplus/animation/core/panoramic/AnimationFlag;->s:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 24
    .line 25
    :goto_0
    sget-object v1, Lcom/oplus/animation/core/panoramic/AnimationFlag;->s:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 26
    .line 27
    if-ne p2, v1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    array-length p2, v0

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleAnimationController;->mContext:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p2, Lop/c;->a:Landroid/widget/Toast;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sget-object p2, Lop/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lop/c;->b(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    sget-object p0, Lcom/oplus/animation/core/panoramic/AnimationFlag;->x:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p1, p0, v0, p2}, Lma/g0;->a(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/animation/core/panoramic/AnimationFlag;[Lgi/c;Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method private static updateSwipeSideDepthControllerState(Lcom/android/launcher3/Launcher;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 17
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v4, "updateSlideDepthControllerState, state:"

    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, " isInDrawerMode:"

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    const-string v3, "CapsuleAnimationController"

    .line 50
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    invoke-virtual {v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setState(Lcom/android/launcher3/LauncherState;)V

    .line 66
    :cond_0
    iget-boolean v1, v1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v1, :cond_1

    .line 70
    const-string/jumbo v1, "the state isn\'t NORMAL, so we must change state to NORMAL"

    .line 73
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 80
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 86
    invoke-virtual {v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setState(Lcom/android/launcher3/LauncherState;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final createAnimateToCapsuleRapid(Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;Landroid/graphics/RectF;Lgi/c;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    const-string v4, "CapsuleAnimationController"

    .line 11
    const-string v5, "createRapidAnimation: startBounds="

    .line 13
    const-string/jumbo v6, "params"

    .line 16
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v6, "startBounds"

    .line 22
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x8

    .line 27
    const-string v8, "CapsuleAnimationController#createRapidAnimation"

    .line 29
    invoke-static {v6, v7, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 32
    iget-object v8, v0, Lcom/android/launcher3/capsule/CapsuleAnimationController;->mHelper:Lcom/android/launcher3/capsule/CapsuleAnimationHelper;

    .line 34
    invoke-virtual {v8}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->getState()Lcom/android/launcher3/capsule/CapsuleAnimationHelper$State;

    move-result-object v9

    .line 38
    invoke-virtual {v9}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$State;->setToRapidCapsule()V

    .line 41
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getActivity()Landroid/app/Activity;

    move-result-object v9

    .line 45
    instance-of v10, v9, Lcom/android/launcher/Launcher;

    if-eqz v10, :cond_0

    .line 49
    check-cast v9, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x1

    if-eqz v9, :cond_2

    .line 56
    invoke-virtual {v9}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 62
    invoke-virtual {v12}, Lcom/android/launcher3/views/WorkSpaceScrimView;->resetIconBlur()V

    .line 65
    :cond_1
    sget-object v12, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 67
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {v9, v10}, Lcom/android/launcher3/capsule/CapsuleManager;->setTargetRectF(Lcom/android/launcher3/Launcher;Z)V

    .line 73
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getCurrentShift()F

    move-result v9

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->isTaskLandscape()Z

    move-result v12

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getRunningTaskId()I

    move-result v13

    if-eqz v3, :cond_4

    .line 87
    iget v14, v3, Lgi/c;->a:I

    .line 89
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v11, -0x1

    if-eq v14, v11, :cond_3

    move-object v11, v15

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    .line 101
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2

    :cond_4
    move v11, v13

    .line 107
    :goto_2
    new-instance v14, Lcom/android/launcher3/capsule/CapsuleAnimationController$RapidAnimationConfig;

    .line 109
    invoke-direct {v14, v12, v13, v11, v9}, Lcom/android/launcher3/capsule/CapsuleAnimationController$RapidAnimationConfig;-><init>(ZIIF)V

    if-eqz v3, :cond_5

    .line 114
    iget-object v3, v3, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v3, :cond_5

    .line 118
    invoke-static {}, Lej/d0;->e()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v9

    .line 122
    new-instance v11, Lcom/android/launcher3/capsule/a;

    .line 124
    invoke-direct {v11, v0, v1, v14, v3}, Lcom/android/launcher3/capsule/a;-><init>(Lcom/android/launcher3/capsule/CapsuleAnimationController;Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;Lcom/android/launcher3/capsule/CapsuleAnimationController$RapidAnimationConfig;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 127
    invoke-virtual {v9, v11}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 130
    :cond_5
    invoke-virtual {v14}, Lcom/android/launcher3/capsule/CapsuleAnimationController$RapidAnimationConfig;->getCurrentShiftVal()F

    move-result v3

    .line 134
    invoke-virtual {v14}, Lcom/android/launcher3/capsule/CapsuleAnimationController$RapidAnimationConfig;->isLandscape()Z

    move-result v9

    .line 138
    invoke-virtual {v8}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->getState()Lcom/android/launcher3/capsule/CapsuleAnimationHelper$State;

    move-result-object v8

    .line 142
    invoke-virtual {v8}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$State;->getPinParam()Lcom/android/launcher3/capsule/CapsuleAnimationController$PinCapsuleParam;

    move-result-object v8

    .line 146
    new-instance v11, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v2, ", currentShiftVal="

    .line 156
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    const-string v2, ", isLandscape="

    .line 164
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    const-string v2, ", pinParam="

    .line 172
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getVelocityPxPerMs()Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    .line 192
    invoke-virtual {v2, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 198
    :cond_6
    :goto_3
    invoke-virtual {v14}, Lcom/android/launcher3/capsule/CapsuleAnimationController$RapidAnimationConfig;->getCurrentShiftVal()F

    move-result v2

    .line 202
    invoke-virtual {v0, v1, v2, v10}, Lcom/android/launcher3/capsule/CapsuleAnimationController;->createCapsuleAnimationForSwipeUp(Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;FZ)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v0

    .line 206
    new-instance v2, Lcom/android/launcher3/capsule/CapsuleAnimationController$setupRapidAnimationListeners$1;

    .line 208
    invoke-direct {v2, v1}, Lcom/android/launcher3/capsule/CapsuleAnimationController$setupRapidAnimationListeners$1;-><init>(Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;)V

    .line 211
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 215
    :goto_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 219
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    .line 226
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    const-string v2, "createAnimateToCapsuleRapid error: "

    .line 230
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v0, Landroid/graphics/RectF;

    .line 245
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 248
    sget-object v1, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleManager;->getMTargetCapsulePos()Landroid/graphics/RectF;

    move-result-object v1

    .line 257
    invoke-static {v0, v1}, Lcom/android/launcher3/capsule/CapsuleAnimationController;->createCapsuleRectAnim(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v0

    .line 261
    :goto_6
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 263
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0
.end method

.method public final createBreakOpenAnimFromCapsuleParams(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/launcher3/DeviceProfile;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 5

    .line 1
    const-string/jumbo v0, "windowFullScreenBounds"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "tempSurfaceParam"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "deviceProfile"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lxi/i;->a:Lxi/i$a;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Lxi/i;->b:Lxi/j;

    .line 25
    new-instance v1, Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 27
    sget-object v2, Lcom/oplus/animation/core/controller/AnimationType;->y:Lcom/oplus/animation/core/controller/AnimationType;

    .line 29
    invoke-direct {v1, p1, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper;-><init>(Landroid/graphics/RectF;Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleAnimationController;->mContext:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 38
    sget-object v4, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 40
    invoke-virtual {v4, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 54
    iget p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    .line 64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v2

    .line 70
    :goto_1
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v4

    .line 74
    iget v4, v4, Lj4/j;->d:I

    int-to-float v4, v4

    .line 77
    iput v4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->c:F

    .line 79
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v4

    .line 83
    iget v4, v4, Lj4/j;->d:I

    int-to-float v4, v4

    .line 86
    iput v4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d:F

    if-eqz v0, :cond_2

    .line 90
    iget-object v4, v0, Lxi/j;->a:Landroid/graphics/RectF;

    if-nez v4, :cond_3

    .line 94
    :cond_2
    new-instance v4, Landroid/graphics/RectF;

    .line 96
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 99
    :cond_3
    invoke-virtual {v1, p2, v4, p0, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper;->g(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;II)V

    const/4 p0, 0x0

    .line 103
    invoke-virtual {v1, p2, p0}, Lcom/android/quickstep/util/animation/RectTransformHelper;->i(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Z)V

    if-eqz v0, :cond_5

    .line 108
    iget-object p0, v0, Lxi/j;->a:Landroid/graphics/RectF;

    if-eqz p0, :cond_5

    .line 112
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    move-object v3, p0

    :cond_4
    if-nez v3, :cond_6

    :cond_5
    move-object v3, p1

    .line 122
    :cond_6
    new-instance p0, Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    .line 128
    iget v1, v0, Lxi/j;->d:F

    goto :goto_2

    :cond_7
    move v1, p2

    .line 132
    :goto_2
    invoke-direct {p0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 135
    new-instance p2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    const/4 v1, 0x1

    .line 138
    invoke-direct {p2, v3, p1, p0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    if-eqz v0, :cond_8

    .line 143
    iget p0, v0, Lxi/j;->b:F

    goto :goto_3

    :cond_8
    const/4 p0, 0x0

    .line 147
    :goto_3
    invoke-virtual {p2, p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Q(F)V

    .line 150
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p0

    .line 154
    iget p0, p0, Lj4/f;->t:I

    if-eqz v0, :cond_9

    .line 158
    iget-object p0, v0, Lxi/j;->a:Landroid/graphics/RectF;

    if-nez p0, :cond_a

    .line 162
    :cond_9
    new-instance p0, Landroid/graphics/RectF;

    .line 164
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 167
    :cond_a
    invoke-static {p0}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->f(Landroid/graphics/RectF;)F

    move-result p0

    .line 171
    invoke-virtual {p2, p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->S(F)V

    return-object p2
.end method

.method public final createCapsuleAnimationForSwipeSide([Lgi/c;Lcom/android/launcher3/Launcher;ZLui/h;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 11

    .line 1
    const-string/jumbo v0, "targets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "launcher"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "predictBackParams"

    .line 16
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lxi/i;->a:Lxi/i$a;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v1, Lxi/i;->b:Lxi/j;

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Lxi/j;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    const-string v3, "createCapsuleAnimationForSlideSwipe isPredictBack="

    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, ",predictBackParams="

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, " mergeParams:"

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "CapsuleAnimationController"

    .line 59
    invoke-static {v2, v1, v3}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/capsule/CapsuleAnimationController;->mWindowAnimator:Lcom/android/launcher3/capsule/CapsuleWindowAnimator;

    .line 64
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->prepareAnimationParamsForSwipeSide([Lgi/c;Lcom/android/launcher3/Launcher;ZLui/h;)Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;

    move-result-object p3

    .line 68
    invoke-static {p2}, Lcom/android/launcher3/capsule/CapsuleAnimationController;->updateSwipeSideDepthControllerState(Lcom/android/launcher3/Launcher;)V

    .line 71
    invoke-virtual {p3}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getStartRect()Landroid/graphics/RectF;

    move-result-object p2

    .line 75
    invoke-virtual {p3}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getTargetRect()Landroid/graphics/RectF;

    move-result-object p4

    .line 79
    invoke-static {p2, p4}, Lcom/android/launcher3/capsule/CapsuleAnimationController;->createCapsuleRectAnim(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p2

    .line 83
    iget-object v5, p0, Lcom/android/launcher3/capsule/CapsuleAnimationController;->mWindowAnimator:Lcom/android/launcher3/capsule/CapsuleWindowAnimator;

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string/jumbo p4, "params"

    .line 94
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string p4, "anim"

    .line 99
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v9, Landroid/graphics/RectF;

    .line 104
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 107
    new-instance v7, Liq/o0;

    .line 109
    invoke-direct {v7}, Liq/o0;-><init>()V

    .line 112
    new-instance p4, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$createSwipeSideAnimationUpdateListener$1;

    move-object v4, p4

    move-object v6, p2

    move-object v8, p3

    move-object v10, p1

    .line 118
    invoke-direct/range {v4 .. v10}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$createSwipeSideAnimationUpdateListener$1;-><init>(Lcom/android/launcher3/capsule/CapsuleWindowAnimator;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Liq/o0;Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;Landroid/graphics/RectF;[Lgi/c;)V

    .line 121
    invoke-virtual {p2, p4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;)V

    .line 124
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleAnimationController;->mWindowAnimator:Lcom/android/launcher3/capsule/CapsuleWindowAnimator;

    .line 126
    invoke-virtual {p0, p3}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->createSwipeSideAnimatorListener(Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;)Lcom/android/launcher3/capsule/CapsuleWindowAnimator$createSwipeSideAnimatorListener$1;

    move-result-object p0

    .line 130
    invoke-virtual {p2, p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 135
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    .line 139
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    const-string p2, "createWindowAnimationToCapsule error: "

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 160
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance p0, Landroid/graphics/RectF;

    .line 165
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 168
    sget-object p1, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleManager;->getMTargetCapsulePos()Landroid/graphics/RectF;

    move-result-object p1

    .line 177
    invoke-static {p0, p1}, Lcom/android/launcher3/capsule/CapsuleAnimationController;->createCapsuleRectAnim(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p2

    .line 181
    :goto_2
    check-cast p2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    return-object p2
.end method

.method public final createCapsuleAnimationForSwipeUp(Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;FZ)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleAnimationController;->mWindowAnimator:Lcom/android/launcher3/capsule/CapsuleWindowAnimator;

    .line 3
    const-string/jumbo v1, "params"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x8

    .line 11
    const-string v3, "CapsuleAnimationController#createWindowAnimation"

    .line 13
    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/android/launcher3/capsule/CapsuleAnimationController;->mHelper:Lcom/android/launcher3/capsule/CapsuleAnimationHelper;

    .line 18
    invoke-virtual {v3}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->getState()Lcom/android/launcher3/capsule/CapsuleAnimationHelper$State;

    move-result-object v3

    .line 22
    sget-object v4, Lxi/i;->a:Lxi/i$a;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lxi/i$a;->c()Lxi/j;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v4}, Lxi/j;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    const-string v6, "createWindowAnimationToCapsule: startProgress="

    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    const-string v6, ", isPinCapsule="

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v6, ", state="

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, " mergeParams:"

    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    const-string v4, "CapsuleAnimationController"

    .line 79
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->prepareAnimationParamsForSwipeUp(Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;FZ)Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;

    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getStartRect()Landroid/graphics/RectF;

    move-result-object p3

    .line 90
    invoke-virtual {p2}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getTargetRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 94
    invoke-static {p3, v3}, Lcom/android/launcher3/capsule/CapsuleAnimationController;->createCapsuleRectAnim(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p3

    .line 98
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getHomeAnimationFactory()Lcom/android/quickstep/qa$a;

    move-result-object v3

    const/4 v5, 0x6

    .line 103
    invoke-virtual {v3, v5}, Lcom/android/quickstep/qa$a;->B(I)V

    .line 106
    invoke-virtual {v3}, Lcom/android/quickstep/qa$a;->f()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v5

    .line 110
    const-string v6, "createActivityAnimationToHome(...)"

    .line 112
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, p2, v5, p1, p3}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->createSwipeUpAnimationUpdateListener(Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)Lcom/android/launcher3/capsule/CapsuleWindowAnimator$createSwipeUpAnimationUpdateListener$1;

    move-result-object v6

    .line 119
    invoke-virtual {p3, v6}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;)V

    .line 122
    invoke-virtual {v0, p2, v3, p1, v5}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->createSwipeUpAnimatorListener(Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;Lcom/android/quickstep/qa$a;Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;Lcom/android/launcher3/anim/AnimatorPlaybackController;)Lcom/android/launcher3/capsule/CapsuleWindowAnimator$createSwipeUpAnimatorListener$1;

    move-result-object p2

    .line 126
    invoke-virtual {p3, p2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 129
    invoke-direct {p0, p3, p1}, Lcom/android/launcher3/capsule/CapsuleAnimationController;->setupPanoramicFlexibleWindowAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 134
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p3

    .line 138
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    const-string p2, "createWindowAnimationToCapsule error: "

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance p0, Landroid/graphics/RectF;

    .line 164
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 167
    sget-object p1, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleManager;->getMTargetCapsulePos()Landroid/graphics/RectF;

    move-result-object p1

    .line 176
    invoke-static {p0, p1}, Lcom/android/launcher3/capsule/CapsuleAnimationController;->createCapsuleRectAnim(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p3

    .line 180
    :goto_2
    check-cast p3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 182
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object p3
.end method

.method public final getState()Lcom/android/launcher3/capsule/CapsuleAnimationHelper$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleAnimationController;->mHelper:Lcom/android/launcher3/capsule/CapsuleAnimationHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->getState()Lcom/android/launcher3/capsule/CapsuleAnimationHelper$State;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
