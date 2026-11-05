.class public final Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;
.super Ljava/lang/Object;
.source "AppLaunchAnimUtil.kt"


# static fields
.field private static final DURATION_LIGHT_WINDOW_SCALE:[J

.field private static final INTERPOLATOR_APP_CLOSING:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_APP_OPENING:Landroid/view/animation/PathInterpolator;

.field private static final RLM_INTERPOLATOR_APP:Landroid/view/animation/PathInterpolator;

.field public static final synthetic a:I

.field private static mGpuBoostFd:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->DURATION_LIGHT_WINDOW_SCALE:[J

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    const v1, 0x3e051eb8    # 0.13f

    .line 12
    .line 13
    .line 14
    const v2, 0x3e19999a    # 0.15f

    .line 15
    .line 16
    .line 17
    const v3, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->INTERPOLATOR_APP_OPENING:Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 28
    .line 29
    const v1, 0x3e23d70a    # 0.16f

    .line 30
    .line 31
    .line 32
    const v2, 0x3eeb851f    # 0.46f

    .line 33
    .line 34
    .line 35
    const v3, 0x3ed70a3d    # 0.42f

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->INTERPOLATOR_APP_CLOSING:Landroid/view/animation/PathInterpolator;

    .line 42
    .line 43
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 44
    .line 45
    const v1, 0x3ef5c28f    # 0.48f

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v2, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->RLM_INTERPOLATOR_APP:Landroid/view/animation/PathInterpolator;

    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    sput-wide v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->mGpuBoostFd:J

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 8
        0x1c2
        0x1c2
    .end array-data
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final access$getRemoteInterpolator(Z)Landroid/view/animation/PathInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/coui/appcompat/animation/b;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->RLM_INTERPOLATOR_APP:Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Lcom/coui/appcompat/animation/b;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p0
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
.end method

.method public static final access$getRemoteScaleInterpolator(Z)Landroid/view/animation/PathInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/coui/appcompat/animation/e;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->RLM_INTERPOLATOR_APP:Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Lcom/coui/appcompat/animation/e;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p0
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
.end method

.method public static final checkFindViewWithScreenShotSize(Landroid/view/View;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "AppLaunchAnimUtil"

    .line 3
    const-string v1, "checkFindViewWithScreenShotSize, view.width:"

    const/4 v2, 0x0

    if-eqz p0, :cond_7

    .line 8
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 16
    :cond_0
    sget v3, Lcom/android/launcher3/card/LauncherCardUtil;->a:I

    .line 18
    const-string/jumbo v3, "view"

    .line 21
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->isSeedlingCard(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 30
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 36
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isLauncherASCard(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 42
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 52
    instance-of v4, v3, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 57
    check-cast v3, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    .line 66
    iget-object v3, v3, Lcom/android/launcher3/card/LauncherCardInfo;->iSeedling:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v3, v5

    .line 70
    :goto_1
    instance-of v4, v3, Lcom/oplus/seedling/sdk/seedling/ISeedling;

    if-eqz v4, :cond_3

    .line 74
    check-cast v3, Lcom/oplus/seedling/sdk/seedling/ISeedling;

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_6

    .line 80
    invoke-interface {v3}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->getViewScreenshot()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 86
    invoke-static {v3}, Lcom/oplus/basecommon/util/BitmapUtils;->isBitmapCenterTransparent(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 96
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 106
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v4, v5, :cond_5

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 120
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 124
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", view.height:"

    .line 138
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ", screenshot.width:"

    .line 146
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ", screenshot.height:"

    .line 154
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, ", view:"

    .line 162
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 177
    :cond_5
    sget-object v5, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 180
    :goto_3
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v5

    .line 184
    :cond_6
    :goto_4
    invoke-static {v5}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 190
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 194
    const-string v1, "checkFindViewWithScreenShotSize, e:"

    .line 196
    invoke-static {v1, p0, v0}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return v2
.end method

.method public static final getAnimDuration()J
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lxi/f;->a:J

    .line 8
    .line 9
    const-string/jumbo v2, "getAnimDuration, sEvaluationDuration = "

    .line 10
    .line 11
    .line 12
    const-string v3, "AppLaunchAnimUtil"

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lcom/android/common/util/u3;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lxi/f;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-wide v0, Lxi/f;->a:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_1
    sget-object v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->DURATION_LIGHT_WINDOW_SCALE:[J

    .line 27
    .line 28
    sget v1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 29
    .line 30
    aget-wide v0, v0, v1

    .line 31
    .line 32
    return-wide v0
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

.method public static final getLightDragLayerAnim(Lcom/android/launcher3/OplusDragLayer;ZLcom/android/launcher3/Launcher;)Landroid/animation/Animator;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "dragLayer"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "launcher"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    .line 22
    sget v1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 24
    const-string/jumbo v2, "getLightDragLayerAnimation, isOpen = "

    .line 27
    const-string v3, ", sSpeedLevel = "

    .line 29
    const-string v4, ", stableOverViewUi = "

    .line 31
    invoke-static {v2, v3, v4, v1, p1}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    const-string v2, "AppLaunchAnimUtil"

    .line 37
    invoke-static {v2, v1, v0}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    .line 46
    new-array p0, p0, [F

    .line 48
    fill-array-data p0, :array_0

    .line 51
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 55
    const-string/jumbo p1, "ofFloat(...)"

    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz p1, :cond_2

    const v1, 0x3f666666    # 0.9f

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v3

    .line 76
    new-instance v4, Lcom/android/quickstep/util/animation/a;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v5

    .line 82
    invoke-direct {v4, v5, v0}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v4, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 88
    iput v0, v4, Lcom/android/quickstep/util/animation/a;->c:I

    .line 90
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;->d(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v4

    .line 94
    new-instance v5, Lcom/android/quickstep/util/animation/a;

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    .line 100
    invoke-direct {v5, p0, v1}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 103
    iput-boolean v0, v5, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 105
    iput v0, v5, Lcom/android/quickstep/util/animation/a;->c:I

    .line 107
    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/animation/AnimationImpl;->g(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object p0

    .line 111
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 113
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez p1, :cond_3

    .line 118
    invoke-static {p2}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v3

    if-nez v3, :cond_3

    .line 124
    new-instance v3, Lcom/android/quickstep/util/animation/a;

    .line 126
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v5

    .line 134
    invoke-direct {v3, v5, v2}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 137
    iput-boolean v0, v3, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 139
    iput v0, v3, Lcom/android/quickstep/util/animation/a;->c:I

    .line 141
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/animation/d;->e(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v0

    .line 153
    filled-new-array {v4, p0, v0}, [Landroid/animation/Animator;

    move-result-object p0

    .line 157
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    .line 161
    :cond_3
    filled-new-array {v4, p0}, [Landroid/animation/Animator;

    move-result-object p0

    .line 165
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 168
    :goto_1
    invoke-static {}, Lii/h;->b()Z

    move-result p0

    if-nez p0, :cond_4

    .line 174
    invoke-static {}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getAnimDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    .line 181
    :goto_2
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_5

    .line 186
    sget-object p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->INTERPOLATOR_APP_OPENING:Landroid/view/animation/PathInterpolator;

    goto :goto_3

    .line 189
    :cond_5
    sget-object p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->INTERPOLATOR_APP_CLOSING:Landroid/view/animation/PathInterpolator;

    .line 191
    :goto_3
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194
    new-instance p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightDragLayerAnim$$inlined$doOnEnd$1;

    .line 196
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightDragLayerAnim$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/Launcher;Z)V

    .line 199
    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final getLightLauncherContentAnimation(Landroid/view/View;Lcom/android/launcher3/Launcher;Z)Landroid/animation/ValueAnimator;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 2
    const-string/jumbo v1, "view"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "launcher"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 20
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    .line 24
    sget v2, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v4, "getLightLauncherContentAnimation, isOpen = "

    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, ", view = "

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, " ,sSpeedLevel = "

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, ", stableOverViewUi = "

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    const-string v3, "AppLaunchAnimUtil"

    .line 67
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 74
    new-array p0, v0, [F

    .line 76
    fill-array-data p0, :array_0

    .line 79
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 83
    const-string/jumbo p1, "ofFloat(...)"

    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 90
    :cond_0
    invoke-static {}, Lii/h;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    invoke-static {}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getAnimDuration()J

    move-result-wide v3

    :goto_0
    move-wide v7, v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    .line 107
    sget-object v1, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->INTERPOLATOR_APP_OPENING:Landroid/view/animation/PathInterpolator;

    :goto_2
    move-object v9, v1

    goto :goto_3

    .line 111
    :cond_2
    sget-object v1, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->INTERPOLATOR_APP_CLOSING:Landroid/view/animation/PathInterpolator;

    goto :goto_2

    .line 114
    :goto_3
    new-array v0, v0, [F

    .line 116
    fill-array-data v0, :array_1

    .line 119
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 135
    sget v1, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->a:I

    :goto_4
    move v10, v2

    goto :goto_5

    .line 139
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 147
    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 149
    invoke-virtual {v1, p1}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v2

    goto :goto_4

    .line 154
    :goto_5
    new-instance v1, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;

    move-object v5, v1

    move v6, p2

    move-object v11, p0

    move-object v12, p1

    .line 160
    invoke-direct/range {v5 .. v12}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;-><init>(ZJLandroid/view/animation/PathInterpolator;FLandroid/view/View;Lcom/android/launcher3/Launcher;)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    new-instance v1, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$$inlined$doOnEnd$1;

    .line 171
    invoke-direct {v1, p2, p1, p0, v0}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$$inlined$doOnEnd$1;-><init>(ZLcom/android/launcher3/Launcher;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 174
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final getLightWindowAnimation(Lgi/e;ZLcom/android/launcher3/Launcher;FZZ)Landroid/animation/ValueAnimator;
    .locals 25
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v13, p2

    const/4 v0, 0x2

    .line 8
    const-string/jumbo v2, "targets"

    .line 11
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v2, "launcher"

    .line 17
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v2, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 22
    const-string/jumbo v3, "getLightWindowAnimation, isOpen = "

    .line 25
    const-string v4, ", sSpeedLevel = "

    .line 27
    const-string v5, ", onlyAlpha:"

    .line 29
    invoke-static {v3, v4, v5, v2, v14}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v11, p5

    .line 35
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v3, "AppLaunchAnimUtil"

    .line 44
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v7, Lla/r1;

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    .line 53
    invoke-direct {v7, v2}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 56
    new-instance v16, Landroid/graphics/Matrix;

    .line 58
    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    new-instance v17, Landroid/graphics/Point;

    .line 63
    invoke-direct/range {v17 .. v17}, Landroid/graphics/Point;-><init>()V

    .line 66
    new-instance v18, Landroid/graphics/Rect;

    .line 68
    invoke-direct/range {v18 .. v18}, Landroid/graphics/Rect;-><init>()V

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 79
    iget v2, v2, Lj4/f;->s:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v9, v2, v3

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 94
    iget v2, v2, Lj4/f;->t:I

    int-to-float v2, v2

    div-float v10, v2, v3

    move-object v2, v13

    .line 100
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 102
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v3

    .line 106
    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 108
    invoke-virtual {v13, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 114
    invoke-virtual {v3}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v3

    .line 118
    instance-of v3, v3, Lb6/g;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 125
    :goto_0
    invoke-static {}, Lii/h;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 131
    invoke-static {}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getAnimDuration()J

    move-result-wide v19

    :cond_1
    :goto_1
    move-object v6, v2

    move-wide/from16 v1, v19

    goto :goto_3

    :cond_2
    const-wide/16 v19, 0xc8

    if-eqz v14, :cond_4

    .line 143
    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 145
    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v4

    const-wide/16 v21, 0x12c

    if-eqz v4, :cond_3

    if-eqz v3, :cond_1

    :cond_3
    :goto_2
    move-wide/from16 v19, v21

    goto :goto_1

    .line 158
    :cond_4
    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 160
    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v4

    const-wide/16 v21, 0x14d

    if-eqz v4, :cond_3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 171
    :goto_3
    invoke-static {}, Lxi/b;->c()Z

    move-result v8

    .line 175
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v12

    .line 179
    sget v19, Lma/l;->d:I

    .line 181
    new-array v4, v0, [F

    .line 183
    fill-array-data v4, :array_0

    .line 186
    const-string/jumbo v5, "values"

    .line 189
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_5

    .line 194
    new-instance v5, Lma/l;

    .line 196
    invoke-direct {v5}, Lma/l;-><init>()V

    goto :goto_4

    .line 200
    :cond_5
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 202
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 205
    :goto_4
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 209
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 212
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 215
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 217
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    .line 225
    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    move-wide/from16 v21, v1

    .line 229
    const-string v1, "LINEAR"

    .line 231
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-wide/from16 v21, v1

    .line 237
    sget-object v4, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->RLM_INTERPOLATOR_APP:Landroid/view/animation/PathInterpolator;

    goto :goto_5

    :cond_7
    move-wide/from16 v21, v1

    .line 242
    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 244
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    :goto_5
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 250
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 252
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    .line 256
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 258
    invoke-static {}, Lii/h;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 264
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    xor-int/lit8 v0, v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    .line 274
    :goto_6
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_9
    if-eqz v8, :cond_b

    .line 278
    instance-of v0, v5, Lma/l;

    if-eqz v0, :cond_a

    move-object v0, v5

    .line 283
    check-cast v0, Lma/l;

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    .line 289
    sget-object v1, Lej/d0;->a:Lej/d0;

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-static {}, Lej/d0;->d()Lej/k0;

    move-result-object v1

    .line 298
    const-string v4, "executor"

    .line 300
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iput-object v1, v0, Lma/l;->a:Lej/k0;

    :cond_b
    if-eqz v8, :cond_c

    if-nez v14, :cond_c

    .line 309
    invoke-virtual {v6}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 314
    invoke-virtual {v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->setIsAppCloseAsyncAniRunning(Z)V

    .line 317
    :cond_c
    invoke-virtual {v15, v7}, Lgi/e;->a(Lgi/e$a;)V

    .line 320
    new-instance v6, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;

    move-object v0, v6

    move-wide/from16 v19, v21

    move/from16 v1, p1

    move-object/from16 v21, v2

    move v2, v3

    move-wide/from16 v3, v19

    move-object/from16 v23, v5

    move-object/from16 v5, p0

    move-object/from16 v24, v6

    move v6, v8

    move/from16 v8, p4

    move/from16 v11, p5

    move-object/from16 v13, v16

    move/from16 v14, p3

    move-object/from16 v15, p2

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    .line 353
    invoke-direct/range {v0 .. v18}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;-><init>(ZZJLgi/e;ZLla/r1;ZFFZZLandroid/graphics/Matrix;FLcom/android/launcher3/Launcher;Landroid/graphics/Point;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/Rect;)V

    move-object/from16 v10, v23

    move-object/from16 v0, v24

    .line 360
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_d

    .line 365
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->u:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    :goto_8
    move-object v8, v0

    goto :goto_9

    .line 369
    :cond_d
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->E:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_8

    .line 372
    :goto_9
    new-instance v11, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$$inlined$addAsyncListener$default$1;

    move-object v0, v11

    move-wide/from16 v1, v19

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object v6, v8

    move/from16 v7, p1

    move-object/from16 v9, p2

    .line 388
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$$inlined$addAsyncListener$default$1;-><init>(JLcom/android/launcher3/Launcher;Lgi/e;ZLcom/oplus/quickstep/utils/TracePrintUtil$Type;ZLcom/oplus/quickstep/utils/TracePrintUtil$Type;Lcom/android/launcher3/Launcher;)V

    .line 391
    instance-of v0, v10, Lma/l;

    if-eqz v0, :cond_e

    move-object v5, v10

    .line 396
    check-cast v5, Lma/l;

    .line 398
    iget-object v0, v5, Lma/l;->b:Lma/j;

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    const-string/jumbo v1, "listener"

    .line 406
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object v0, v0, Lma/j;->d:Ljava/util/ArrayList;

    .line 411
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 417
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 421
    :cond_e
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_f
    :goto_a
    return-object v10

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final setOrmsAction(ZZ)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lii/h;->k()Z

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
    if-eqz p0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    const-string v1, "OSENSE_ACTION_LAUNCHER_CLOSE_APP_ANIMATION"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lfj/i0$b;->c(ILjava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->mGpuBoostFd:J

    .line 26
    .line 27
    :cond_2
    if-nez p1, :cond_3

    .line 28
    .line 29
    sget-wide p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->mGpuBoostFd:J

    .line 30
    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    cmp-long p0, p0, v0

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-wide v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->mGpuBoostFd:J

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lfj/i0$b;->a(J)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
    .line 47
.end method
