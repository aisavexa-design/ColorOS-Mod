.class public final Lcom/android/launcher3/capsule/CapsuleWindowAnimator;
.super Ljava/lang/Object;
.source "CapsuleWindowAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;
    }
.end annotation


# instance fields
.field private final helper:Lcom/android/launcher3/capsule/CapsuleAnimationHelper;

.field private mCapsuleWarpEffectBlurSpringAnim:Lvi/d;

.field private mCapsuleWarpEffectHandler:Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/capsule/CapsuleAnimationHelper;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "helper"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->helper:Lcom/android/launcher3/capsule/CapsuleAnimationHelper;

    return-void
.end method

.method public static a(Lcom/android/launcher3/capsule/CapsuleWindowAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CapsuleWindowAnimator"

    .line 5
    .line 6
    const-string v1, "CapsuleWarpEffectBlurSpringAnim end"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->mCapsuleWarpEffectBlurSpringAnim:Lvi/d;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->mCapsuleWarpEffectHandler:Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;->release()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->mCapsuleWarpEffectHandler:Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;

    .line 22
    .line 23
    return-void
.end method

.method public static final access$applySurfaceTransaction(Lcom/android/launcher3/capsule/CapsuleWindowAnimator;Lgi/c;Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;Lxi/s;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getTransformCropRect()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Lf7/g;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p3

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lf7/g;-><init>(Lxi/s;Lgi/c;Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lgi/c;->g(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
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
.end method

.method public static final synthetic access$getHelper$p(Lcom/android/launcher3/capsule/CapsuleWindowAnimator;)Lcom/android/launcher3/capsule/CapsuleAnimationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->helper:Lcom/android/launcher3/capsule/CapsuleAnimationHelper;

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

.method public static final synthetic access$getMCapsuleWarpEffectBlurSpringAnim$p(Lcom/android/launcher3/capsule/CapsuleWindowAnimator;)Lvi/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->mCapsuleWarpEffectBlurSpringAnim:Lvi/d;

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

.method public static final synthetic access$getMCapsuleWarpEffectHandler$p(Lcom/android/launcher3/capsule/CapsuleWindowAnimator;)Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->mCapsuleWarpEffectHandler:Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;

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

.method public static final access$notifyTaskbarOnCapsuleAnim(Lcom/android/launcher3/capsule/CapsuleWindowAnimator;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 19
    .line 20
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/g;->m()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->t:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_0
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move-object p0, v1

    .line 38
    :cond_3
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, v2

    .line 42
    move-object v2, p0

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onAnimStateChanged(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
    .line 47
.end method

.method public static final synthetic access$validateUpdateParams(Lcom/android/launcher3/capsule/CapsuleWindowAnimator;FLandroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->validateUpdateParams(Landroid/graphics/RectF;F)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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
.end method

.method public static b(Lcom/android/launcher3/capsule/CapsuleWindowAnimator;Lgi/c;FLandroid/graphics/RectF;Landroid/graphics/Matrix;Lxi/s;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->mCapsuleWarpEffectHandler:Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p1, Lgi/c;->d:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v2, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->mCapsuleWarpEffectHandler:Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;

    if-eqz v2, :cond_0

    .line 26
    iget-object v5, p1, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    iget-object v7, p5, Lxi/s;->a:Landroid/view/SurfaceControl$Transaction;

    .line 33
    const-string/jumbo p0, "getTransaction(...)"

    .line 36
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;->updateWindowWrapEffect(FLandroid/graphics/RectF;Landroid/view/SurfaceControl;Landroid/graphics/Matrix;Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    return-void
.end method

.method private static getWarpEffectSurfaces(Lcom/android/launcher3/Launcher;[Lgi/c;Z)Lkotlin/Pair;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p0, Lkotlin/Pair;

    .line 5
    .line 6
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length p2, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p2, :cond_3

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    iget v3, v2, Lgi/c;->c:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v4, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 38
    .line 39
    iget-object p1, v2, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance p0, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
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
.end method

.method private final initCapsuleWarpEffectBlurSpringAnim(Landroid/graphics/RectF;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->mCapsuleWarpEffectHandler:Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string/jumbo v2, "initCapsuleWarpEffectBlurSpringAnim: handler is null:"

    .line 12
    const-string v3, "CapsuleWindowAnimator"

    .line 14
    invoke-static {v2, v3, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->mCapsuleWarpEffectHandler:Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;

    if-nez v0, :cond_1

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->mCapsuleWarpEffectBlurSpringAnim:Lvi/d;

    if-eqz v0, :cond_2

    .line 26
    iget-boolean v0, v0, Lvi/a;->o:Z

    if-ne v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->mCapsuleWarpEffectBlurSpringAnim:Lvi/d;

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Lvi/d;->o()V

    .line 37
    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 50
    :cond_3
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 52
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 55
    sget-object v2, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->Companion:Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;->getInitContentStartRadiusAndScale()Lkotlin/Pair;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    const/high16 v4, 0x43200000    # 160.0f

    if-lez v3, :cond_4

    .line 81
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 85
    :cond_4
    new-instance v2, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$initCapsuleWarpEffectBlurSpringAnim$valueHolder$1;

    .line 87
    invoke-direct {v2, p0, v0, v4}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$initCapsuleWarpEffectBlurSpringAnim$valueHolder$1;-><init>(Lcom/android/launcher3/capsule/CapsuleWindowAnimator;Landroid/view/SurfaceControl$Transaction;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x5

    .line 93
    invoke-static {v0, v3, v1}, Liq/c9;->a(FIZ)Lvi/f;

    move-result-object v3

    .line 97
    const-string/jumbo v4, "initSpringForce(...)"

    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, v1

    .line 104
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v1, p1

    .line 109
    new-instance p1, Lvi/d;

    .line 111
    invoke-direct {p1, v2, v0}, Lvi/d;-><init>(Lvi/b;F)V

    .line 114
    iput-object v3, p1, Lvi/d;->B:Lvi/f;

    mul-float/2addr p2, v1

    .line 117
    iput p2, p1, Lvi/a;->a:F

    .line 119
    invoke-virtual {p1, v1}, Lvi/a;->h(F)V

    .line 122
    new-instance p2, Lf7/e;

    .line 124
    invoke-direct {p2, p0}, Lf7/e;-><init>(Lcom/android/launcher3/capsule/CapsuleWindowAnimator;)V

    .line 127
    invoke-virtual {p1, p2}, Lvi/a;->a(Lvi/a$q;)V

    .line 130
    iput-object p1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->mCapsuleWarpEffectBlurSpringAnim:Lvi/d;

    :cond_5
    :goto_1
    return-void
.end method

.method private final initWarpEffectHandler(Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;Landroid/graphics/PointF;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->mCapsuleWarpEffectHandler:Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getParentSurface()Landroid/view/SurfaceControl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getAppLeash()Landroid/view/SurfaceControl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getParentSurface()Landroid/view/SurfaceControl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getAppLeash()Landroid/view/SurfaceControl;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getStartRect()Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getTargetRect()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v1, v0

    .line 38
    move-object v6, p2

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;->init(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->mCapsuleWarpEffectHandler:Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method private static validateUpdateParams(Landroid/graphics/RectF;F)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 13
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 19
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 25
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 31
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Float;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 84
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v1, "validateUpdateParams: invalid params - progress="

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, ", currentRect="

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 107
    const-string p1, "CapsuleWindowAnimator"

    .line 109
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final calWindowTransform(Lgi/c;Landroid/graphics/RectF;FLcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;Lxi/s;)Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    .line 11
    const-string/jumbo v1, "target"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "currentWindowRect"

    .line 19
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "calcParams"

    .line 24
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v1, "transaction"

    .line 30
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->Companion:Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;

    .line 35
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getCloseWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 39
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getOrientationPortrait()Z

    move-result v3

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string v1, "currentWindowRect"

    .line 48
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v1, "closeWindowRect"

    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 62
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    :goto_0
    div-float/2addr v1, v2

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 72
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto :goto_0

    .line 77
    :goto_1
    const-string v2, "calcParams"

    .line 79
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getStartCornerRadius()F

    move-result v2

    .line 86
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getTargetCornerRadius()F

    move-result v3

    .line 90
    invoke-static {v2, v3, v4}, Lcom/oplus/wrapper/util/MathUtils;->lerp(FFF)F

    move-result v14

    .line 94
    const-string/jumbo v2, "params"

    .line 97
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v15, Landroid/graphics/Rect;

    .line 102
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    const v2, 0x3f666666    # 0.9f

    cmpg-float v2, v4, v2

    if-gez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 114
    :cond_1
    sget-object v11, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v6, p3

    .line 126
    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    .line 130
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getStartCropRect()Landroid/graphics/RectF;

    move-result-object v6

    .line 134
    iget v9, v6, Landroid/graphics/RectF;->left:F

    .line 136
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getTargetCropRect()Landroid/graphics/RectF;

    move-result-object v6

    .line 140
    iget v10, v6, Landroid/graphics/RectF;->left:F

    .line 142
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleAnimationConstant$Animation;->getCAPSULE_CROP_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v11

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v6, v2

    .line 150
    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v11

    .line 154
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getStartCropRect()Landroid/graphics/RectF;

    move-result-object v6

    .line 158
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 160
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getTargetCropRect()Landroid/graphics/RectF;

    move-result-object v6

    .line 164
    iget v10, v6, Landroid/graphics/RectF;->right:F

    .line 166
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleAnimationConstant$Animation;->getCAPSULE_CROP_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v16

    move v6, v2

    move v3, v11

    move-object/from16 v11, v16

    .line 174
    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v11

    .line 178
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getStartCropRect()Landroid/graphics/RectF;

    move-result-object v6

    .line 182
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 184
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getTargetCropRect()Landroid/graphics/RectF;

    move-result-object v6

    .line 188
    iget v10, v6, Landroid/graphics/RectF;->top:F

    .line 190
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleAnimationConstant$Animation;->getCAPSULE_CROP_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v16

    move v6, v2

    move/from16 v17, v14

    move v14, v11

    move-object/from16 v11, v16

    .line 200
    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v11

    .line 204
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getStartCropRect()Landroid/graphics/RectF;

    move-result-object v6

    .line 208
    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    .line 210
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getTargetCropRect()Landroid/graphics/RectF;

    move-result-object v6

    .line 214
    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    .line 216
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleAnimationConstant$Animation;->getCAPSULE_CROP_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v16

    move v6, v2

    move v2, v11

    move-object/from16 v11, v16

    .line 224
    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v6

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v7, v14

    float-to-int v6, v6

    .line 232
    invoke-virtual {v15, v3, v2, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 235
    iget-object v2, v0, Lgi/c;->h:Landroid/graphics/Point;

    if-nez v2, :cond_2

    .line 239
    new-instance v2, Landroid/graphics/Point;

    .line 241
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 244
    :cond_2
    const-string v3, "currentWindowRect"

    .line 246
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    const-string v3, "calcParams"

    .line 251
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    const-string/jumbo v3, "position"

    .line 257
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    const-string v3, "cropRect"

    .line 262
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance v3, Landroid/graphics/PointF;

    .line 267
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 270
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getOrientationPortrait()Z

    move-result v6

    const/4 v7, 0x0

    .line 275
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    if-eqz v6, :cond_3

    .line 281
    new-instance v6, Lkotlin/Pair;

    .line 283
    iget v7, v15, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float/2addr v7, v1

    .line 287
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 291
    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 295
    :cond_3
    new-instance v6, Lkotlin/Pair;

    .line 297
    iget v7, v15, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    mul-float/2addr v7, v1

    .line 301
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 305
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    :goto_3
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    .line 312
    check-cast v7, Ljava/lang/Number;

    .line 314
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 318
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    .line 322
    check-cast v6, Ljava/lang/Number;

    .line 324
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 328
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 330
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getCloseWindowRect()Landroid/graphics/RectF;

    move-result-object v9

    .line 334
    iget v9, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v9

    .line 337
    iget v9, v2, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    sub-float/2addr v8, v7

    .line 342
    iput v8, v3, Landroid/graphics/PointF;->x:F

    .line 344
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 346
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getCloseWindowRect()Landroid/graphics/RectF;

    move-result-object v8

    .line 350
    iget v8, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    .line 353
    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    add-float/2addr v7, v2

    sub-float/2addr v7, v6

    .line 358
    iput v7, v3, Landroid/graphics/PointF;->y:F

    if-eqz p5, :cond_5

    .line 362
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 366
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 370
    const-string v6, "config(...)"

    .line 372
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 379
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getDeviceState()Lcom/android/quickstep/z9;

    move-result-object v7

    .line 383
    iget-object v7, v7, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    .line 385
    iget v7, v7, Lcom/android/quickstep/ia;->c:I

    .line 387
    iget-boolean v8, v2, Lj4/f;->a:Z

    if-eqz v8, :cond_5

    .line 391
    sget-object v8, Lla/e1;->c:Lla/e1;

    const/4 v9, 0x1

    .line 394
    invoke-virtual {v8, v6, v9}, Lla/e1;->b(Landroid/content/Context;Z)Z

    move-result v6

    if-nez v6, :cond_5

    .line 400
    invoke-virtual {v2}, Lj4/f;->w()Z

    move-result v6

    .line 404
    iget-object v8, v2, Lj4/f;->k:Landroid/graphics/Rect;

    .line 406
    iget-object v10, v2, Lj4/f;->m:Landroid/graphics/Rect;

    if-eqz v6, :cond_4

    if-ne v7, v9, :cond_4

    .line 412
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 414
    iget v2, v2, Lj4/f;->u:I

    .line 416
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v2

    .line 421
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v7, v2

    int-to-float v2, v7

    .line 427
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getCloseWindowRect()Landroid/graphics/RectF;

    move-result-object v7

    .line 431
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v2, v7

    sub-float/2addr v6, v2

    .line 437
    iput v6, v3, Landroid/graphics/PointF;->x:F

    goto :goto_4

    .line 440
    :cond_4
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 442
    iget v2, v2, Lj4/f;->v:I

    .line 444
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v2

    .line 449
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v7, v2

    int-to-float v2, v7

    .line 455
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getCloseWindowRect()Landroid/graphics/RectF;

    move-result-object v7

    .line 459
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v2, v7

    sub-float/2addr v6, v2

    .line 465
    iput v6, v3, Landroid/graphics/PointF;->y:F

    .line 467
    :cond_5
    :goto_4
    const-string/jumbo v2, "transPoint"

    .line 470
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    new-instance v14, Landroid/graphics/Matrix;

    .line 475
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 478
    invoke-virtual {v14, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 481
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 483
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 485
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 488
    sget-object v1, Lxi/i;->a:Lxi/i$a;

    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    sget-object v1, Lxi/i;->b:Lxi/j;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    .line 499
    iget v1, v1, Lxi/j;->d:F

    .line 501
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x0

    cmpg-float v1, v1, v6

    if-nez v1, :cond_6

    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    .line 513
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v9, v1

    goto :goto_5

    :cond_7
    move v9, v2

    :goto_5
    const v1, 0x3f7ae148    # 0.98f

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_8

    .line 527
    sget-object v11, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const/4 v10, 0x0

    const v7, 0x3f7ae148    # 0.98f

    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v6, p3

    .line 537
    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    const/4 v3, 0x0

    .line 542
    invoke-static {v1, v3, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v1

    move v8, v1

    goto :goto_6

    :cond_8
    move v8, v2

    .line 549
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getCornerStartContentRadius()F

    move-result v1

    .line 553
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getCornerStartContentScale()F

    move-result v3

    .line 557
    invoke-static {v4, v1, v3}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;->calContentRadiusAndScale(FFF)Lkotlin/Pair;

    move-result-object v1

    .line 561
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    .line 565
    check-cast v3, Ljava/lang/Number;

    .line 567
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 571
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    .line 575
    check-cast v1, Ljava/lang/Number;

    .line 577
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 581
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->isSupportWarpEffect()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 587
    sget-object v6, Lui/j;->a:Ljava/lang/Object;

    .line 589
    monitor-enter v6

    .line 590
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getHasRestoredTaskBlur()Z

    move-result v7

    if-nez v7, :cond_9

    .line 596
    iget-object v7, v0, Lgi/c;->y:Landroid/view/SurfaceControl;

    if-eqz v7, :cond_9

    .line 600
    iget-object v9, v13, Lxi/s;->a:Landroid/view/SurfaceControl$Transaction;

    const/4 v10, 0x0

    .line 603
    invoke-static {v9, v7, v10, v2}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;->setBackgroundMirrorBlur(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)Z

    move-result v2

    .line 607
    invoke-virtual {v12, v2}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->setHasRestoredTaskBlur(Z)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    .line 613
    :cond_9
    :goto_7
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    monitor-exit v6

    .line 616
    new-instance v2, Lf7/f;

    .line 618
    invoke-direct {v2, v0, v13, v3, v1}, Lf7/f;-><init>(Lgi/c;Lxi/s;FF)V

    .line 621
    invoke-virtual {v0, v2}, Lgi/c;->g(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 625
    :goto_8
    monitor-exit v6

    .line 626
    throw v0

    .line 627
    :cond_a
    :goto_9
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v1

    if-nez v1, :cond_c

    .line 633
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_a

    .line 640
    :cond_b
    new-instance v9, Lf7/h;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object/from16 v5, p2

    move-object v6, v14

    move-object/from16 v7, p6

    .line 654
    invoke-direct/range {v1 .. v7}, Lf7/h;-><init>(Lcom/android/launcher3/capsule/CapsuleWindowAnimator;Lgi/c;FLandroid/graphics/RectF;Landroid/graphics/Matrix;Lxi/s;)V

    .line 657
    invoke-virtual {v0, v9}, Lgi/c;->g(Ljava/lang/Runnable;)V

    :cond_c
    :goto_a
    move/from16 v0, v17

    .line 662
    invoke-static {v12, v14, v0, v15, v8}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->copy$default(Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;Landroid/graphics/Matrix;FLandroid/graphics/Rect;F)Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;

    move-result-object v0

    return-object v0
.end method

.method public final createSwipeSideAnimatorListener(Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;)Lcom/android/launcher3/capsule/CapsuleWindowAnimator$createSwipeSideAnimatorListener$1;
    .locals 2

    .line 1
    const-string v0, "animParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->initWarpEffectHandler(Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;Landroid/graphics/PointF;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getStartRect()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->initCapsuleWarpEffectBlurSpringAnim(Landroid/graphics/RectF;F)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$createSwipeSideAnimatorListener$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$createSwipeSideAnimatorListener$1;-><init>(Lcom/android/launcher3/capsule/CapsuleWindowAnimator;)V

    .line 25
    .line 26
    .line 27
    return-object p1
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
.end method

.method public final createSwipeUpAnimationUpdateListener(Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)Lcom/android/launcher3/capsule/CapsuleWindowAnimator$createSwipeUpAnimationUpdateListener$1;
    .locals 10

    .line 1
    const-string/jumbo v0, "params"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "homeAnim"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "handlerParams"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "anim"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "createUpdateListener params:"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "CapsuleWindowAnimator"

    .line 40
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v7, Landroid/graphics/RectF;

    .line 45
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 48
    new-instance v5, Liq/o0;

    .line 50
    invoke-direct {v5}, Liq/o0;-><init>()V

    .line 53
    new-instance v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$createSwipeUpAnimationUpdateListener$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p4

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    .line 61
    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$createSwipeUpAnimationUpdateListener$1;-><init>(Lcom/android/launcher3/capsule/CapsuleWindowAnimator;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Liq/o0;Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;Landroid/graphics/RectF;Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;)V

    return-object v0
.end method

.method public final createSwipeUpAnimatorListener(Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;Lcom/android/quickstep/qa$a;Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;Lcom/android/launcher3/anim/AnimatorPlaybackController;)Lcom/android/launcher3/capsule/CapsuleWindowAnimator$createSwipeUpAnimatorListener$1;
    .locals 8

    .line 1
    const-string v0, "animParams"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "homeAnimationFactory"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "params"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "homeAnim"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getVelocityPxPerMs()Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->initWarpEffectHandler(Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;Landroid/graphics/PointF;)V

    .line 39
    invoke-virtual {p3}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getVelocityPxPerMs()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->getStartRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->initCapsuleWarpEffectBlurSpringAnim(Landroid/graphics/RectF;F)V

    .line 54
    new-instance v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$createSwipeUpAnimatorListener$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p2

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$createSwipeUpAnimatorListener$1;-><init>(Lcom/android/launcher3/capsule/CapsuleWindowAnimator;Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/quickstep/qa$a;)V

    return-object v0
.end method

.method public final prepareAnimationParamsForSwipeSide([Lgi/c;Lcom/android/launcher3/Launcher;ZLui/h;)Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;
    .locals 24

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 9
    const-string/jumbo v3, "targets"

    .line 12
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v3, "launcher"

    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v3, "predictBackParams"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    array-length v3, v5

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v6, v3, :cond_1

    .line 34
    aget-object v9, v5, v6

    .line 36
    iget v10, v9, Lgi/c;->c:I

    if-ne v10, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v8

    .line 45
    :goto_1
    new-instance v3, Landroid/graphics/RectF;

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v6

    .line 55
    iget v6, v6, Lj4/f;->s:I

    int-to-float v6, v6

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    .line 62
    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v10

    .line 66
    iget v10, v10, Lj4/f;->t:I

    int-to-float v10, v10

    const/4 v11, 0x0

    .line 70
    invoke-direct {v3, v11, v11, v6, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v9, :cond_3

    .line 75
    iget-object v6, v9, Lgi/c;->k:Landroid/graphics/Rect;

    .line 77
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 83
    iget-object v6, v9, Lgi/c;->i:Landroid/graphics/Rect;

    if-eqz v6, :cond_2

    .line 87
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 94
    :cond_2
    iget-object v6, v9, Lgi/c;->h:Landroid/graphics/Point;

    if-eqz v6, :cond_3

    .line 98
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    iget v10, v6, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    .line 104
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    .line 110
    invoke-virtual {v3, v10, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 113
    :cond_3
    :goto_2
    new-instance v6, Landroid/graphics/RectF;

    .line 115
    invoke-direct {v6, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 118
    const-string/jumbo v10, "outRectF"

    .line 121
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/anim/engine/helper/AnimationQueryUtil;->getAnimationQuery(Lcom/android/launcher3/Launcher;)Lki/b;

    move-result-object v10

    if-nez v10, :cond_4

    :goto_3
    move v10, v4

    goto/16 :goto_7

    .line 133
    :cond_4
    invoke-virtual {v10}, Lki/b;->c()Ljava/util/List;

    move-result-object v10

    .line 137
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 141
    invoke-interface {v10, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    .line 145
    :cond_5
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 151
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    .line 156
    check-cast v12, Lki/f;

    .line 158
    invoke-interface {v12}, Lki/f;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v13

    .line 162
    invoke-virtual {v13}, Lcom/oplus/animation/core/controller/AnimationType;->f()Z

    move-result v13

    if-nez v13, :cond_7

    .line 168
    invoke-interface {v12}, Lki/f;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v12

    .line 172
    sget-object v13, Lcom/oplus/animation/core/controller/AnimationType;->y:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v12, v13, :cond_5

    goto :goto_4

    :cond_6
    move-object v11, v8

    .line 178
    :cond_7
    :goto_4
    check-cast v11, Lki/f;

    if-nez v11, :cond_8

    goto :goto_3

    .line 183
    :cond_8
    instance-of v10, v11, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    if-eqz v10, :cond_9

    move-object v10, v11

    .line 188
    check-cast v10, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    goto :goto_5

    :cond_9
    move-object v10, v8

    :goto_5
    if-eqz v10, :cond_a

    .line 194
    invoke-virtual {v10}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v10

    if-nez v10, :cond_c

    .line 200
    :cond_a
    invoke-interface {v11}, Lki/f;->getRecord()Lki/h;

    move-result-object v10

    .line 204
    instance-of v12, v10, Lcom/android/quickstep/util/animation/AnimationRecord;

    if-eqz v12, :cond_b

    .line 208
    check-cast v10, Lcom/android/quickstep/util/animation/AnimationRecord;

    goto :goto_6

    :cond_b
    move-object v10, v8

    :goto_6
    if-nez v10, :cond_c

    goto :goto_3

    .line 215
    :cond_c
    invoke-virtual {v10}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v12

    .line 219
    invoke-virtual {v12}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v12

    if-nez v12, :cond_d

    goto :goto_3

    .line 226
    :cond_d
    iget-object v13, v12, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->y0:Landroid/graphics/RectF;

    .line 228
    invoke-virtual {v13}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_3

    .line 235
    :cond_e
    invoke-virtual {v10}, Lcom/android/quickstep/util/animation/AnimationRecord;->getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v10

    .line 239
    invoke-static {v10}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v10

    .line 243
    invoke-static {v10, v13, v6}, Lcom/oplus/animation/core/util/RotationAnimUtil;->d(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 246
    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_3

    .line 253
    :cond_f
    invoke-interface {v11}, Lki/f;->getAnimationId()I

    move-result v10

    .line 257
    invoke-interface {v11}, Lki/f;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v11

    .line 261
    invoke-virtual {v6}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v13

    .line 265
    invoke-virtual {v12}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->x()Z

    move-result v12

    .line 269
    new-instance v14, Ljava/lang/StringBuilder;

    .line 271
    const-string v15, "captureContinuableWindowStartRect from #"

    .line 273
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string v10, " type="

    .line 281
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    const-string v10, " rect="

    .line 289
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string v10, " springRunning="

    .line 297
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 307
    const-string v11, "AnimationQueryUtil"

    .line 309
    invoke-static {v11, v10}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v7

    .line 313
    :goto_7
    sget-object v11, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->Companion:Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;

    .line 315
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-static {v6}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;->calStartRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v1, :cond_11

    .line 324
    iget-object v11, v2, Lui/h;->a:Landroid/graphics/RectF;

    if-eqz v11, :cond_11

    .line 328
    invoke-virtual {v11}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_8

    :cond_10
    move-object v11, v8

    :goto_8
    if-eqz v11, :cond_11

    .line 338
    invoke-virtual {v6, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 341
    :cond_11
    invoke-virtual {v6}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v11

    .line 345
    sget-object v12, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 347
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleManager;->getMTargetCapsulePos()Landroid/graphics/RectF;

    move-result-object v12

    .line 354
    invoke-virtual {v12}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v12

    .line 358
    const-string/jumbo v13, "prepareSideInitialBounds: startBounds = "

    .line 361
    const-string v14, ", targetBounds = "

    .line 363
    const-string v15, ", isFromLauncherBack: "

    .line 365
    invoke-static {v13, v11, v14, v12, v15}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 369
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 372
    const-string v12, ", continuedFromPrior="

    .line 374
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 384
    const-string v15, "CapsuleWindowAnimator"

    .line 386
    invoke-static {v15, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance v10, Lkotlin/Triple;

    .line 391
    invoke-direct {v10, v6, v3, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    invoke-virtual {v10}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v3

    .line 398
    check-cast v3, Landroid/graphics/RectF;

    .line 400
    invoke-virtual {v10}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    .line 405
    check-cast v13, Landroid/graphics/RectF;

    .line 407
    invoke-virtual {v10}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v6

    .line 411
    check-cast v6, Lgi/c;

    .line 413
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleManager;->getMTargetCapsulePos()Landroid/graphics/RectF;

    move-result-object v10

    .line 417
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v9

    .line 421
    check-cast v9, Lcom/android/quickstep/views/RecentsView;

    .line 423
    new-instance v11, Lla/y1;

    .line 425
    invoke-virtual {v9}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/s1;

    move-result-object v9

    .line 429
    invoke-direct {v11, v0, v9}, Lla/y1;-><init>(Landroid/content/Context;Lcom/android/quickstep/s1;)V

    .line 432
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    .line 436
    invoke-virtual {v11, v9}, Lla/y1;->K(Lcom/android/launcher3/DeviceProfile;)V

    if-eqz v6, :cond_12

    .line 441
    invoke-virtual {v11, v6}, Lla/y1;->L(Lgi/c;)V

    .line 444
    :cond_12
    sget-object v9, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 446
    invoke-virtual {v9, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    .line 450
    check-cast v9, Lcom/android/launcher3/util/DisplayController;

    .line 452
    invoke-virtual {v9}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v9

    .line 456
    iget v9, v9, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 458
    new-instance v12, Landroid/graphics/Matrix;

    .line 460
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 463
    invoke-virtual {v11, v9, v9}, Lla/a0;->p(II)V

    .line 466
    invoke-virtual {v11, v12}, Lla/y1;->v(Landroid/graphics/Matrix;)V

    .line 469
    new-instance v14, Landroid/graphics/Matrix;

    .line 471
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 474
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-object/from16 v9, p0

    .line 479
    iget-object v9, v9, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->helper:Lcom/android/launcher3/capsule/CapsuleAnimationHelper;

    .line 481
    invoke-virtual {v9}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->getConfig()Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Config;

    move-result-object v11

    .line 485
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Config;->isOrientationPortrait()Z

    move-result v12

    .line 492
    invoke-virtual {v9}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->getConfig()Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Config;

    move-result-object v11

    .line 496
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    invoke-static {v4}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Config;->isSupportNewWarpEffect(Z)Z

    move-result v4

    if-eqz v6, :cond_13

    .line 505
    filled-new-array {v6}, [Lgi/c;

    move-result-object v6

    .line 509
    invoke-static {v0, v6, v4}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->getWarpEffectSurfaces(Lcom/android/launcher3/Launcher;[Lgi/c;Z)Lkotlin/Pair;

    move-result-object v6

    :goto_9
    move-object/from16 v16, v6

    goto :goto_a

    .line 516
    :cond_13
    new-instance v6, Lkotlin/Pair;

    .line 518
    invoke-direct {v6, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 522
    :goto_a
    invoke-virtual {v9}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->getConfig()Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Config;

    move-result-object v6

    .line 526
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Config;->getContinueBlur(Z)Lkotlin/Pair;

    move-result-object v6

    .line 533
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v8

    .line 537
    check-cast v8, Ljava/lang/Number;

    .line 539
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v19

    .line 543
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    .line 547
    check-cast v6, Ljava/lang/Number;

    .line 549
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v20

    .line 553
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleManager;->cancelCapsuleAsyncSpringAnim()V

    if-eqz v1, :cond_14

    .line 558
    iget-object v1, v2, Lui/h;->c:Landroid/graphics/Rect;

    if-eqz v1, :cond_14

    .line 562
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-ne v2, v7, :cond_14

    .line 569
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 572
    new-instance v2, Landroid/graphics/RectF;

    .line 574
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_b

    :cond_14
    move-object v2, v13

    .line 579
    :goto_b
    invoke-static {v2}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;->calStartCropRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v11

    .line 583
    invoke-static {v12, v10, v13}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;->calTargetCropRect(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    move v7, v12

    move-object v12, v1

    .line 589
    invoke-virtual {v9}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->getConfig()Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Config;

    move-result-object v1

    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    invoke-static {v0, v7, v10, v13}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Config;->getStartAndTargetCornerRadius(Landroid/app/Activity;ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Lkotlin/Pair;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    .line 604
    check-cast v1, Ljava/lang/Number;

    .line 606
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v17

    .line 610
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    .line 614
    check-cast v0, Ljava/lang/Number;

    .line 616
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v18

    .line 620
    new-instance v21, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;

    move-object/from16 v0, v21

    .line 624
    new-instance v1, Lla/b2;

    move-object v6, v1

    .line 627
    invoke-direct {v1}, Lla/b2;-><init>()V

    .line 630
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    .line 635
    check-cast v8, Landroid/view/SurfaceControl;

    .line 637
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    .line 642
    check-cast v9, Landroid/view/SurfaceControl;

    .line 644
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;->calStartCornerWeight()F

    move-result v1

    move-object/from16 v16, v14

    move v14, v1

    const/4 v1, 0x0

    move-object/from16 v22, v13

    move v13, v1

    move-object v1, v3

    move-object v2, v10

    move-object/from16 v3, v22

    move v10, v4

    move v4, v7

    move-object/from16 v5, p1

    move v7, v10

    move-object/from16 v10, v16

    move-object/from16 v23, v15

    move/from16 v15, v19

    move/from16 v16, v20

    .line 672
    invoke-direct/range {v0 .. v18}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Z[Lgi/c;Lla/b2;ZLandroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;ZFFFFF)V

    .line 675
    invoke-virtual/range {v21 .. v21}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->initDataString()Ljava/lang/String;

    move-result-object v0

    .line 679
    const-string/jumbo v1, "prepareAnimationParams SwipeSide: "

    move-object/from16 v2, v23

    .line 684
    invoke-static {v1, v0, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21
.end method

.method public final prepareAnimationParamsForSwipeUp(Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;FZ)Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;
    .locals 25

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "params"

    move-object/from16 v2, p1

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x8

    .line 13
    const-string v1, "CapsuleWindowAnimator#createWindowAnimationToCapsule"

    .line 15
    invoke-static {v3, v4, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getRemoteTargetHandles()[Lcom/android/quickstep/ea$a;

    move-result-object v1

    const/4 v3, 0x0

    .line 23
    aget-object v1, v1, v3

    .line 25
    invoke-virtual {v1}, Lcom/android/quickstep/ea$a;->c()Lla/b2;

    move-result-object v10

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getRemoteTargetHandles()[Lcom/android/quickstep/ea$a;

    move-result-object v1

    .line 33
    aget-object v1, v1, v3

    .line 35
    invoke-virtual {v1}, Lcom/android/quickstep/ea$a;->b()Lla/y1;

    move-result-object v1

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getRemoteTargetHandles()[Lcom/android/quickstep/ea$a;

    move-result-object v4

    .line 43
    aget-object v4, v4, v3

    .line 45
    invoke-virtual {v4}, Lcom/android/quickstep/ea$a;->c()Lla/b2;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lla/b2;->e()Lgi/e;

    move-result-object v4

    .line 53
    iget-object v9, v4, Lgi/e;->c:[Lgi/c;

    .line 55
    sget-object v4, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleManager;->getMTargetCapsulePos()Landroid/graphics/RectF;

    move-result-object v6

    .line 64
    new-instance v5, Landroid/graphics/RectF;

    .line 66
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 69
    new-instance v14, Landroid/graphics/Matrix;

    .line 71
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 74
    iget-object v4, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->helper:Lcom/android/launcher3/capsule/CapsuleAnimationHelper;

    .line 76
    invoke-virtual {v4}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->getConfig()Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Config;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Config;->isOrientationPortrait()Z

    move-result v8

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getStartWallpaperAnimation()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 91
    const-string v7, "app_recent_exit"

    .line 93
    check-cast v4, Lro/i;

    .line 95
    invoke-virtual {v4, v7}, Lro/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v4, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->helper:Lcom/android/launcher3/capsule/CapsuleAnimationHelper;

    .line 100
    invoke-virtual {v4}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->getConfig()Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Config;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Config;->isSupportNewWarpEffect(Z)Z

    move-result v11

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getGetClosingSourceWinBounds()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 115
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    check-cast v4, Lro/j;

    .line 120
    invoke-virtual {v4, v9}, Lro/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    .line 125
    check-cast v7, Landroid/graphics/RectF;

    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getContinueLastAnimIfNeeded()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 134
    check-cast v4, Lro/k;

    .line 136
    invoke-virtual {v4, v5}, Lro/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 146
    const-string v13, "CapsuleWindowAnimator"

    if-nez v4, :cond_6

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getRemoteTargetHandles()[Lcom/android/quickstep/ea$a;

    move-result-object v4

    .line 154
    aget-object v4, v4, v3

    .line 156
    iget-object v4, v4, Lcom/android/quickstep/ea$a;->c:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    if-eqz v4, :cond_0

    .line 160
    iget-object v4, v4, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->a:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v4, :cond_0

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getDragLengthFactor()F

    move-result v15

    div-float v15, p2, v15

    .line 170
    invoke-virtual {v4, v15}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 173
    :cond_0
    iget-object v4, v1, Lla/y1;->p0:Lcom/android/quickstep/c1;

    .line 175
    iget v4, v4, Lcom/android/quickstep/c1;->d:F

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getRecentsViewScrollLinked()Z

    move-result v15

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getDefferExecuteAnimation()Z

    move-result v3

    .line 185
    const-string/jumbo v12, "prepareAnimationParams: mRecentsViewScrollLinked = "

    .line 188
    const-string v2, ", defferExecuteAnimation = "

    move-object/from16 v17, v10

    .line 192
    const-string v10, ", currentScroll = "

    .line 194
    invoke-static {v12, v15, v2, v3, v10}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 205
    const-string v3, ""

    .line 207
    invoke-static {v3, v13, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getRecentsViewScrollLinked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getDefferExecuteAnimation()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 228
    iget-object v2, v1, Lla/y1;->p0:Lcom/android/quickstep/c1;

    const/4 v10, 0x0

    .line 231
    iput v10, v2, Lcom/android/quickstep/c1;->d:F

    .line 233
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getRunningTaskId()I

    move-result v12

    .line 243
    invoke-virtual {v2, v12}, Lcom/android/quickstep/views/RecentsView;->getTaskIndexForId(I)I

    move-result v12

    .line 247
    const-string/jumbo v15, "prepareAnimationParams: current running index is "

    .line 250
    invoke-static {v15, v12, v3, v13}, Lbe/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v15, -0x1

    if-eq v12, v15, :cond_3

    .line 256
    invoke-virtual {v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v15

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getTransitionFromMenuKey()Z

    move-result v18

    if-eqz v18, :cond_2

    sub-int v18, v15, v12

    .line 268
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v18

    if-lez v18, :cond_2

    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v15

    :goto_0
    sub-int v18, v15, v12

    .line 281
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v18

    if-lez v18, :cond_3

    .line 287
    invoke-virtual {v2, v15}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    move-result v2

    int-to-float v10, v2

    move-object/from16 v23, v6

    .line 294
    iget-object v6, v1, Lla/y1;->p0:Lcom/android/quickstep/c1;

    .line 296
    iput v10, v6, Lcom/android/quickstep/c1;->d:F

    .line 298
    const-string/jumbo v6, "prepareAnimationParams: running index is "

    .line 301
    const-string v10, ", current page is "

    move/from16 v24, v8

    .line 305
    const-string v8, ". so we should set scroll offset to "

    .line 307
    invoke-static {v12, v15, v6, v10, v8}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 311
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    const-string v2, ", and force invisible recents view"

    .line 316
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-static {v3, v13, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v23, v6

    move/from16 v24, v8

    const/4 v3, 0x0

    .line 333
    :goto_1
    invoke-virtual {v1}, Lla/a0;->e()Landroid/graphics/RectF;

    move-result-object v2

    .line 337
    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 340
    new-instance v2, Landroid/graphics/Matrix;

    .line 342
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 345
    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 348
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 355
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 359
    const-string v6, "config(...)"

    .line 361
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-boolean v6, v2, Lj4/f;->a:Z

    if-eqz v6, :cond_5

    .line 368
    sget-object v6, Lla/e1;->c:Lla/e1;

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x1

    .line 375
    invoke-virtual {v6, v8, v10}, Lla/e1;->b(Landroid/content/Context;Z)Z

    move-result v6

    if-nez v6, :cond_5

    .line 381
    invoke-virtual {v2}, Lj4/f;->w()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 387
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getDeviceState()Lcom/android/quickstep/z9;

    move-result-object v6

    .line 391
    iget-object v6, v6, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    .line 393
    iget v6, v6, Lcom/android/quickstep/ia;->c:I

    if-ne v6, v10, :cond_4

    .line 397
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getRealScreenSize()Landroid/graphics/Point;

    move-result-object v6

    .line 401
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 403
    iget v2, v2, Lj4/f;->u:I

    sub-int/2addr v6, v2

    int-to-float v2, v6

    neg-float v2, v2

    const/4 v6, 0x0

    .line 409
    invoke-virtual {v5, v2, v6}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_2

    .line 413
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getRealScreenSize()Landroid/graphics/Point;

    move-result-object v6

    .line 417
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 419
    iget v2, v2, Lj4/f;->v:I

    sub-int/2addr v6, v2

    int-to-float v2, v6

    neg-float v2, v2

    const/4 v6, 0x0

    .line 425
    invoke-virtual {v5, v6, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 428
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getRecentsViewScrollLinked()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 434
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getDefferExecuteAnimation()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 440
    iget-object v1, v1, Lla/y1;->p0:Lcom/android/quickstep/c1;

    .line 442
    iput v4, v1, Lcom/android/quickstep/c1;->d:F

    goto :goto_3

    :cond_6
    move-object/from16 v23, v6

    move/from16 v24, v8

    move-object/from16 v17, v10

    const/4 v3, 0x0

    .line 452
    :cond_7
    :goto_3
    sget-object v1, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->Companion:Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;

    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    invoke-static {v5}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;->calStartRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 461
    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v1, 0x0

    .line 465
    invoke-static {v5, v1}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->validateUpdateParams(Landroid/graphics/RectF;F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 471
    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 474
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 478
    instance-of v2, v1, Lcom/android/launcher3/Launcher;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 483
    check-cast v1, Lcom/android/launcher3/Launcher;

    goto :goto_4

    :cond_9
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_a

    .line 489
    invoke-static {v1, v9, v11}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->getWarpEffectSurfaces(Lcom/android/launcher3/Launcher;[Lgi/c;Z)Lkotlin/Pair;

    move-result-object v1

    goto :goto_5

    .line 494
    :cond_a
    new-instance v1, Lkotlin/Pair;

    .line 496
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    :goto_5
    iget-object v2, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->helper:Lcom/android/launcher3/capsule/CapsuleAnimationHelper;

    .line 501
    invoke-virtual {v2}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->getConfig()Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Config;

    move-result-object v2

    .line 505
    invoke-static {v2}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Config;->getContinueBlur$default(Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Config;)Lkotlin/Pair;

    move-result-object v2

    .line 509
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    .line 513
    check-cast v4, Ljava/lang/Number;

    .line 515
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v19

    .line 519
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    .line 523
    check-cast v2, Ljava/lang/Number;

    .line 525
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v20

    .line 529
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleManager;->cancelCapsuleAsyncSpringAnim()V

    .line 532
    invoke-static {v7}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;->calStartCropRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v15

    move-object/from16 v2, v23

    move/from16 v8, v24

    .line 540
    invoke-static {v8, v2, v7}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;->calTargetCropRect(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v16

    .line 544
    iget-object v0, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->helper:Lcom/android/launcher3/capsule/CapsuleAnimationHelper;

    .line 546
    invoke-virtual {v0}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->getConfig()Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Config;

    move-result-object v0

    .line 550
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getActivity()Landroid/app/Activity;

    move-result-object v4

    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    invoke-static {v4, v8, v2, v7}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Config;->getStartAndTargetCornerRadius(Landroid/app/Activity;ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Lkotlin/Pair;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    .line 565
    check-cast v4, Ljava/lang/Number;

    .line 567
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v21

    .line 571
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    .line 575
    check-cast v0, Ljava/lang/Number;

    .line 577
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v22

    .line 581
    new-instance v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;

    move-object v4, v0

    .line 584
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 587
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    .line 592
    check-cast v12, Landroid/view/SurfaceControl;

    .line 594
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    .line 598
    check-cast v1, Landroid/view/SurfaceControl;

    move-object v10, v13

    move-object v13, v1

    .line 602
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;->calStartCornerWeight()F

    move-result v18

    move-object v6, v2

    move-object v1, v10

    move-object/from16 v10, v17

    move/from16 v17, v3

    .line 612
    invoke-direct/range {v4 .. v22}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Z[Lgi/c;Lla/b2;ZLandroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;ZFFFFF)V

    .line 615
    invoke-virtual {v0}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->initDataString()Ljava/lang/String;

    move-result-object v2

    .line 619
    const-string/jumbo v3, "prepareAnimationParams SwipeUp: "

    .line 622
    invoke-static {v3, v2, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
