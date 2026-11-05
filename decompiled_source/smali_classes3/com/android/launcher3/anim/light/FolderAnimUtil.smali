.class public final Lcom/android/launcher3/anim/light/FolderAnimUtil;
.super Ljava/lang/Object;
.source "FolderAnimUtil.kt"


# static fields
.field private static final COUI_MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/e;

.field private static final INTERPOLATOR_FOLDER_CLOSE:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_FOLDER_OPEN:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_FOLDER_WORKSPACE_ALPHA_OPEN:Landroid/view/animation/PathInterpolator;

.field public static final synthetic a:I

.field private static folderAnimPropsHolder:Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;

.field private static isInSpringAnim:Z

.field private static isLastStateEditMode:Z

.field private static isLastStateIconFallMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->INTERPOLATOR_FOLDER_OPEN:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    const v4, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v4, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->INTERPOLATOR_FOLDER_WORKSPACE_ALPHA_OPEN:Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 25
    .line 26
    invoke-direct {v0, v4, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->INTERPOLATOR_FOLDER_CLOSE:Landroid/view/animation/PathInterpolator;

    .line 30
    .line 31
    new-instance v0, Lcom/coui/appcompat/animation/e;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->COUI_MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/e;

    .line 37
    .line 38
    new-instance v0, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->folderAnimPropsHolder:Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;

    .line 45
    .line 46
    return-void
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

.method public static final getCloseFolderDisbandAnimation(Lcom/android/launcher3/folder/Folder;)Landroid/animation/ObjectAnimator;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "folder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    aput v2, v1, v3

    .line 15
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 19
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "ofPropertyValuesHolder(...)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    sget-object v1, Lcom/android/launcher3/anim/light/FolderAnimUtil;->INTERPOLATOR_FOLDER_CLOSE:Landroid/view/animation/PathInterpolator;

    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    new-instance v1, Lcom/android/launcher3/anim/light/FolderAnimUtil$getCloseFolderDisbandAnimation$$inlined$doOnStart$1;

    .line 45
    invoke-direct {v1, p0}, Lcom/android/launcher3/anim/light/FolderAnimUtil$getCloseFolderDisbandAnimation$$inlined$doOnStart$1;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static final getLastLightFolderPropsHolder()Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->folderAnimPropsHolder:Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;

    .line 2
    .line 3
    return-object v0
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

.method public static final getLauncherContentAnim(Lcom/android/launcher/Launcher;Z)Lkotlin/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Z)",
            "Lkotlin/Pair<",
            "Landroid/animation/Animator;",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v10, p0

    move/from16 v8, p1

    .line 5
    const-string/jumbo v0, "launcher"

    .line 8
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 24
    :goto_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    .line 32
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    .line 41
    :cond_1
    invoke-static {}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isLightFolderAnim()Z

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v1, :cond_35

    .line 49
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 51
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v11

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    .line 71
    check-cast v12, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v8, :cond_2

    const-wide/16 v14, 0x190

    goto :goto_1

    :cond_2
    const-wide/16 v14, 0x96

    :goto_1
    if-eqz v8, :cond_3

    .line 82
    sget-object v1, Lcom/android/launcher3/anim/light/FolderAnimUtil;->INTERPOLATOR_FOLDER_CLOSE:Landroid/view/animation/PathInterpolator;

    goto :goto_2

    .line 85
    :cond_3
    sget-object v1, Lcom/android/launcher3/anim/light/FolderAnimUtil;->INTERPOLATOR_FOLDER_OPEN:Landroid/view/animation/PathInterpolator;

    .line 87
    :goto_2
    invoke-static/range {p0 .. p1}, Lt2/b;->g(Lcom/android/launcher3/Launcher;Z)[F

    move-result-object v16

    .line 91
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    .line 101
    const-string/jumbo v5, "getDeviceProfile(...)"

    .line 104
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    .line 119
    invoke-virtual {v7, v5}, Landroid/view/View;->setPivotX(F)V

    .line 122
    :cond_4
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lj4/f;->w()Z

    move-result v5

    .line 130
    const-string/jumbo v4, "getContext(...)"

    if-eqz v5, :cond_c

    .line 135
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lj4/f;->r()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 145
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    .line 149
    iget v5, v5, Lj4/f;->v:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    .line 153
    invoke-virtual {v11, v5}, Landroid/view/View;->setPivotX(F)V

    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 160
    sget-object v3, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v3, :cond_5

    .line 164
    invoke-interface {v3, v5}, Lcom/android/launcher/bottomsearch/u;->f(Landroid/content/Context;)Z

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    if-eqz v3, :cond_a

    .line 172
    sget-object v3, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v3, :cond_6

    .line 176
    iget-object v3, v3, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    .line 182
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    .line 186
    iget v5, v5, Lj4/f;->v:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    .line 190
    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    goto :goto_7

    .line 194
    :cond_7
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 198
    iget v3, v3, Lj4/f;->v:I

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    .line 203
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    .line 206
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 210
    sget-object v5, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v5, :cond_8

    .line 214
    invoke-interface {v5, v3}, Lcom/android/launcher/bottomsearch/u;->f(Landroid/content/Context;)Z

    move-result v3

    goto :goto_5

    :cond_8
    move v3, v2

    :goto_5
    if-eqz v3, :cond_a

    .line 222
    sget-object v3, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v3, :cond_9

    .line 226
    iget-object v3, v3, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_a

    .line 232
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    .line 236
    iget v5, v5, Lj4/f;->v:I

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    .line 241
    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    .line 244
    :cond_a
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    .line 250
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotY(F)V

    .line 253
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 257
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-static {v3}, Lcom/android/launcher/bottomsearch/i;->q(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 266
    sget-object v3, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v3, :cond_b

    .line 270
    iget-object v3, v3, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_e

    .line 276
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    .line 282
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    goto :goto_a

    .line 286
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    .line 292
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    .line 295
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 299
    iget v3, v3, Lj4/f;->v:I

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    .line 304
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotY(F)V

    .line 307
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 311
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-static {v3}, Lcom/android/launcher/bottomsearch/i;->q(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 320
    sget-object v3, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v3, :cond_d

    .line 324
    iget-object v3, v3, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    .line 330
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    .line 336
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    .line 339
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 343
    iget v4, v4, Lj4/f;->v:I

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    .line 348
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    .line 351
    :cond_e
    :goto_a
    new-instance v3, Lcom/android/quickstep/util/animation/a;

    .line 353
    aget v4, v16, v2

    const/4 v5, 0x1

    .line 356
    aget v6, v16, v5

    .line 358
    invoke-direct {v3, v4, v6}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 361
    iput-boolean v5, v3, Lcom/android/quickstep/util/animation/a;->g:Z

    .line 363
    invoke-virtual {v7}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v4

    .line 367
    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->g(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 373
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_f
    if-eqz v4, :cond_10

    .line 378
    invoke-virtual {v4, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 381
    :cond_10
    invoke-virtual {v13, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 384
    invoke-virtual {v12}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v4

    .line 388
    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->g(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 394
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_11
    if-eqz v3, :cond_12

    .line 399
    invoke-virtual {v3, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 402
    :cond_12
    invoke-virtual {v13, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 405
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v3

    .line 412
    invoke-static/range {p0 .. p1}, Lt2/b;->e(Lcom/android/launcher/Launcher;Z)[F

    move-result-object v4

    .line 416
    new-instance v5, Lcom/android/quickstep/util/animation/a;

    .line 418
    aget v6, v4, v2

    const/4 v9, 0x1

    .line 421
    aget v4, v4, v9

    .line 423
    invoke-direct {v5, v6, v4}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 426
    iput-boolean v9, v5, Lcom/android/quickstep/util/animation/a;->g:Z

    .line 428
    invoke-virtual {v3}, Lcom/android/launcher3/OplusHotseat;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v3

    .line 432
    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/animation/AnimationImpl;->g(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 438
    invoke-virtual {v3, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 441
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_13
    if-eqz v3, :cond_14

    .line 446
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_14
    if-eqz v3, :cond_15

    .line 451
    invoke-virtual {v3, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 454
    :cond_15
    invoke-virtual {v13, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 457
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/bottomsearch/i;->q(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 463
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-static/range {p0 .. p1}, Lt2/b;->e(Lcom/android/launcher/Launcher;Z)[F

    move-result-object v0

    .line 470
    new-instance v3, Lcom/android/quickstep/util/animation/a;

    .line 472
    aget v4, v0, v2

    const/4 v5, 0x1

    .line 475
    aget v0, v0, v5

    .line 477
    invoke-direct {v3, v4, v0}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 480
    iput-boolean v5, v3, Lcom/android/quickstep/util/animation/a;->g:Z

    .line 482
    invoke-static {}, Lcom/android/launcher/bottomsearch/i;->l()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 488
    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->g(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_17

    .line 496
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 499
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_17
    if-eqz v0, :cond_18

    .line 504
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_18
    if-eqz v0, :cond_19

    .line 509
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 512
    :cond_19
    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1a
    if-eqz v8, :cond_1b

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_1b
    const/4 v3, 0x0

    .line 521
    :goto_c
    new-instance v0, Lcom/android/quickstep/util/animation/a;

    .line 523
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v4

    .line 527
    invoke-direct {v0, v4, v3}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 v4, 0x1

    .line 531
    iput-boolean v4, v0, Lcom/android/quickstep/util/animation/a;->g:Z

    .line 533
    invoke-virtual {v7}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v4

    .line 537
    invoke-virtual {v4, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->d(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1d

    if-nez v8, :cond_1c

    .line 545
    sget-object v4, Lcom/android/launcher3/anim/light/FolderAnimUtil;->INTERPOLATOR_FOLDER_WORKSPACE_ALPHA_OPEN:Landroid/view/animation/PathInterpolator;

    goto :goto_d

    :cond_1c
    move-object v4, v1

    .line 549
    :goto_d
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1d
    if-eqz v0, :cond_1e

    .line 554
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 557
    :cond_1e
    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 568
    sget-object v4, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 570
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 576
    new-instance v0, Lcom/android/quickstep/util/animation/a;

    .line 578
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v5

    .line 582
    invoke-direct {v0, v5, v3}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 v5, 0x1

    .line 586
    iput-boolean v5, v0, Lcom/android/quickstep/util/animation/a;->g:Z

    .line 588
    invoke-virtual {v12}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v5

    .line 592
    invoke-virtual {v5, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->d(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 598
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1f
    if-eqz v0, :cond_20

    .line 603
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 606
    :cond_20
    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 609
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 617
    const-string/jumbo v5, "getState(...)"

    .line 620
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 625
    invoke-static {v0}, Lcom/android/launcher/togglebar/u0;->g(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v9, 0x0

    goto :goto_e

    :cond_22
    move v9, v3

    .line 634
    :goto_e
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v9

    if-nez v0, :cond_23

    const/4 v0, 0x1

    goto :goto_f

    :cond_23
    move v0, v2

    :goto_f
    if-nez v0, :cond_26

    .line 647
    new-instance v0, Lcom/android/quickstep/util/animation/a;

    .line 649
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v6

    .line 653
    invoke-direct {v0, v6, v9}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 v6, 0x1

    .line 657
    iput-boolean v6, v0, Lcom/android/quickstep/util/animation/a;->g:Z

    .line 659
    invoke-virtual {v11}, Lcom/android/launcher3/OplusHotseat;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v6

    .line 663
    invoke-virtual {v6, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->d(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 669
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_24
    if-eqz v0, :cond_25

    .line 674
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 677
    :cond_25
    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 680
    :cond_26
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/bottomsearch/i;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 694
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 699
    invoke-static {v0}, Lcom/android/launcher/togglebar/u0;->g(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_10

    :cond_27
    move v0, v3

    .line 708
    :goto_10
    sget-object v5, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v5, :cond_28

    .line 712
    iget-object v5, v5, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    goto :goto_11

    :cond_28
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_29

    .line 718
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    .line 722
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_12

    :cond_29
    const/4 v5, 0x0

    .line 728
    :goto_12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 734
    sget-object v5, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v5, :cond_2a

    .line 738
    iget-object v5, v5, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    goto :goto_13

    :cond_2a
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_2e

    .line 744
    new-instance v6, Lcom/android/quickstep/util/animation/a;

    .line 746
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    .line 750
    invoke-direct {v6, v5, v0}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 v0, 0x1

    .line 754
    iput-boolean v0, v6, Lcom/android/quickstep/util/animation/a;->g:Z

    .line 756
    invoke-static {}, Lcom/android/launcher/bottomsearch/i;->l()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 762
    invoke-virtual {v0, v6}, Lcom/android/quickstep/util/animation/AnimationImpl;->d(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_14

    :cond_2b
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_2c

    .line 770
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2c
    if-eqz v0, :cond_2d

    .line 775
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 778
    :cond_2d
    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 781
    :cond_2e
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 783
    invoke-virtual {v10, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 789
    invoke-virtual {v10, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_15

    :cond_2f
    move v0, v2

    goto :goto_16

    :cond_30
    :goto_15
    const/4 v0, 0x1

    .line 799
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v5

    if-eqz v8, :cond_31

    const/4 v6, 0x0

    goto :goto_17

    :cond_31
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_17
    if-nez v0, :cond_33

    .line 811
    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 813
    invoke-virtual {v10, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_18

    :cond_32
    move v4, v2

    goto :goto_19

    :cond_33
    :goto_18
    const/4 v4, 0x1

    :goto_19
    if-nez v4, :cond_34

    .line 825
    new-instance v0, Lcom/android/quickstep/util/animation/a;

    .line 827
    invoke-virtual {v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v2

    .line 831
    invoke-direct {v0, v2, v6}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 834
    invoke-virtual {v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v2

    .line 838
    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/animation/d;->e(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 844
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 847
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 850
    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 853
    :cond_34
    invoke-static {v13, v7}, Lcom/oplus/view/OplusRenderNodeAnimator;->createRenderValueAnimator(Landroid/animation/Animator;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v14

    .line 857
    new-instance v15, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;

    move-object v0, v15

    move-object v1, v14

    move-object v2, v7

    move-object v7, v12

    move/from16 v8, p1

    move/from16 v18, v9

    move-object v9, v11

    move-object/from16 v10, p0

    move-object/from16 v11, v16

    move/from16 v12, v18

    .line 874
    invoke-direct/range {v0 .. v12}, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;-><init>(Landroid/animation/Animator;Lcom/android/launcher3/OplusWorkspace;FZLcom/android/launcher3/uioverrides/states/OplusDepthController;FLcom/android/launcher/pageindicators/OplusPageIndicator;ZLcom/android/launcher3/OplusHotseat;Lcom/android/launcher/Launcher;[FF)V

    .line 877
    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 880
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 883
    new-instance v0, Lkotlin/Pair;

    .line 885
    invoke-direct {v0, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2c

    .line 890
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v7

    .line 894
    sget-boolean v0, Lcom/android/launcher/wallpaper/e1;->a:Z

    .line 896
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v9

    .line 900
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 904
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-nez v0, :cond_36

    .line 910
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 916
    :cond_36
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 918
    invoke-virtual {v10, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 924
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 926
    invoke-virtual {v10, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 932
    :cond_37
    invoke-virtual {v5}, Lcom/android/launcher3/OplusWorkspace;->setHardwareLayerForContentAnim()V

    .line 935
    :cond_38
    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 940
    check-cast v3, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 942
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 946
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v1

    if-nez v8, :cond_39

    .line 952
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    if-lez v4, :cond_39

    .line 961
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v4

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v11

    if-gez v4, :cond_39

    .line 971
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v4

    .line 975
    instance-of v4, v4, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    if-eqz v4, :cond_39

    const/4 v4, 0x1

    goto :goto_1a

    :cond_39
    move v4, v2

    .line 982
    :goto_1a
    sget-boolean v11, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isInSpringAnim:Z

    .line 984
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v12

    .line 988
    invoke-virtual {v12}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v12

    .line 992
    check-cast v12, Lcom/android/launcher3/LauncherState;

    .line 994
    sget-object v13, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-ne v12, v13, :cond_3a

    .line 998
    sget-object v12, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 1000
    :cond_3a
    invoke-static {}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->getInstance()Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;

    move-result-object v13

    .line 1004
    invoke-virtual {v13}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->getRecordLastState()Lcom/android/launcher3/LauncherState;

    move-result-object v13

    if-eq v12, v13, :cond_3b

    const/4 v13, 0x1

    goto :goto_1b

    :cond_3b
    move v13, v2

    .line 1013
    :goto_1b
    invoke-static {}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->getInstance()Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;

    move-result-object v14

    .line 1017
    invoke-virtual {v14, v12}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->setRecordLastState(Lcom/android/launcher3/LauncherState;)V

    .line 1020
    invoke-virtual {v12, v10}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v14

    .line 1024
    sget v15, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->a:I

    .line 1026
    invoke-virtual {v12, v10}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result v15

    .line 1030
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v6

    .line 1034
    sget-object v2, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 1036
    invoke-virtual {v10, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    .line 1040
    invoke-static {}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->getInstance()Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;

    move-result-object v20

    .line 1044
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->getWorkspaceAnimateProgress()F

    move-result v20

    .line 1048
    invoke-static {}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->getInstance()Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;

    move-result-object v21

    .line 1052
    invoke-virtual/range {v21 .. v21}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->getWorkspaceAlphaProgress()F

    move-result v21

    move-object/from16 v22, v0

    if-nez v8, :cond_3c

    move-object/from16 v21, v7

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_3c
    move/from16 v10, v21

    move-object/from16 v21, v7

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1072
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v23, v4

    .line 1078
    sget v4, Lcom/android/launcher3/R$integer;->folder_close_duration:I

    .line 1080
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1084
    sput v0, Lcom/android/launcher/wallpaper/e1;->b:I

    .line 1086
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1090
    sget v4, Lcom/android/launcher3/R$integer;->folder_open_duration:I

    .line 1092
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1096
    sput v0, Lcom/android/launcher/wallpaper/e1;->c:I

    .line 1098
    sget-boolean v0, Lcom/android/launcher/wallpaper/e1;->a:Z

    if-eqz v0, :cond_3d

    .line 1102
    const-string/jumbo v0, "setAlphaAnimForGaussian -- show = "

    .line 1105
    const-string v4, ", currentBlur = "

    .line 1107
    invoke-static {v0, v4, v8}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1111
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v4

    .line 1115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1118
    const-string v4, ", currentAlpha = "

    .line 1120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1126
    const-string v4, ", srcAlpha = "

    .line 1128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    const-string v4, ", dstAlpha = "

    move/from16 v24, v2

    .line 1135
    const-string v2, ", state = "

    .line 1137
    invoke-static {v10, v7, v4, v2, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1140
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1143
    const-string v2, ", closeFolderDepth = "

    .line 1145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1151
    const-string v2, ", openFolderDepth = 1.0, closeFolderBlur = "

    .line 1153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1159
    const-string v2, ", openFolderBlur = 1.0, sFolderOpenDuration = "

    .line 1161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    sget v2, Lcom/android/launcher/wallpaper/e1;->c:I

    .line 1166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1169
    const-string v2, ", sFolderCloseDuration = "

    .line 1171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    sget v2, Lcom/android/launcher/wallpaper/e1;->b:I

    .line 1176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1179
    const-string v2, ", isInSpringAnim = "

    .line 1181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1191
    const-string v2, "Wallpapers"

    .line 1193
    const-string v4, "WallpaperUtil"

    .line 1195
    invoke-static {v2, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_3d
    move/from16 v24, v2

    .line 1201
    :goto_1d
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 1203
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1206
    invoke-static {}, Lcom/android/common/util/s6;->g()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1212
    const-string/jumbo v0, "folder_open_close"

    .line 1215
    invoke-virtual {v1, v0, v8}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(Ljava/lang/String;Z)V

    move v4, v15

    goto :goto_20

    .line 1220
    :cond_3e
    new-instance v0, Lcom/android/quickstep/util/animation/a;

    .line 1222
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentDepth()F

    move-result v2

    if-eqz v8, :cond_3f

    goto :goto_1e

    :cond_3f
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1231
    :goto_1e
    invoke-direct {v0, v2, v14}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 1234
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v2

    .line 1238
    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/animation/d;->h(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v8, :cond_40

    .line 1244
    sget v2, Lcom/android/launcher/wallpaper/e1;->b:I

    int-to-float v2, v2

    mul-float v2, v2, v20

    move v4, v15

    float-to-long v14, v2

    goto :goto_1f

    :cond_40
    move v4, v15

    .line 1253
    sget v2, Lcom/android/launcher/wallpaper/e1;->c:I

    int-to-long v14, v2

    .line 1256
    :goto_1f
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1259
    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1262
    :goto_20
    new-instance v0, Lcom/android/quickstep/util/animation/a;

    .line 1264
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v2

    if-eqz v8, :cond_41

    goto :goto_21

    :cond_41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1273
    :goto_21
    invoke-direct {v0, v2, v4}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 v2, 0x2

    if-eqz v8, :cond_42

    .line 1279
    new-array v4, v2, [F

    .line 1281
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getMirrorScale()F

    move-result v14

    const/4 v15, 0x0

    .line 1286
    aput v14, v4, v15

    const/4 v14, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    .line 1291
    aput v17, v4, v14

    goto :goto_22

    :cond_42
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 1296
    new-array v4, v2, [F

    .line 1298
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getMirrorScale()F

    move-result v19

    .line 1302
    aput v19, v4, v15

    const v15, 0x3f6b851f    # 0.92f

    .line 1307
    aput v15, v4, v14

    .line 1309
    :goto_22
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v14

    .line 1313
    invoke-virtual {v14, v0, v4}, Lcom/android/quickstep/util/animation/d;->d(Lcom/android/quickstep/util/animation/a;[F)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v8, :cond_43

    .line 1319
    sget v4, Lcom/android/launcher/wallpaper/e1;->b:I

    int-to-float v4, v4

    mul-float v4, v4, v20

    float-to-long v14, v4

    goto :goto_23

    .line 1326
    :cond_43
    sget v4, Lcom/android/launcher/wallpaper/e1;->c:I

    int-to-long v14, v4

    .line 1329
    :goto_23
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1332
    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/high16 v0, 0x43c80000    # 400.0f

    if-eqz v8, :cond_44

    mul-float v4, v20, v0

    float-to-long v14, v4

    goto :goto_24

    :cond_44
    const-wide/16 v14, 0x12c

    .line 1345
    :goto_24
    new-instance v4, Lcom/android/quickstep/util/animation/a;

    .line 1347
    invoke-direct {v4, v10, v7}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 1350
    invoke-virtual {v5}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v10

    .line 1354
    invoke-virtual {v10, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;->d(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v4

    .line 1358
    invoke-virtual {v4, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1361
    invoke-virtual {v12, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1364
    instance-of v10, v4, Landroid/animation/ValueAnimator;

    if-eqz v10, :cond_45

    .line 1368
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 1370
    new-instance v10, Lcom/android/launcher/wallpaper/b1;

    .line 1372
    invoke-direct {v10, v8}, Lcom/android/launcher/wallpaper/b1;-><init>(Z)V

    .line 1375
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1378
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    .line 1382
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    .line 1386
    sget-object v10, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v4, v10, :cond_46

    .line 1390
    new-instance v4, Lcom/android/quickstep/util/animation/a;

    .line 1392
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v10

    .line 1396
    invoke-direct {v4, v10, v7}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 1399
    invoke-virtual {v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v10

    .line 1403
    invoke-virtual {v10, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;->d(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v4

    .line 1407
    invoke-virtual {v4, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1410
    invoke-virtual {v12, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1413
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    .line 1417
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    .line 1421
    check-cast v4, Lcom/android/launcher3/LauncherState;

    .line 1423
    invoke-static {v4}, Lcom/android/launcher/togglebar/u0;->g(Lcom/android/launcher3/LauncherState;)Z

    move-result v4

    if-eqz v4, :cond_47

    const/4 v7, 0x0

    .line 1430
    :cond_47
    new-instance v4, Lcom/android/quickstep/util/animation/a;

    .line 1432
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v10

    .line 1436
    invoke-direct {v4, v10, v7}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 1439
    invoke-virtual {v9}, Lcom/android/launcher3/OplusHotseat;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v7

    .line 1443
    invoke-virtual {v7, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;->d(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v4

    .line 1447
    invoke-virtual {v4, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1450
    invoke-virtual {v12, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1453
    invoke-static/range {p0 .. p1}, Lt2/b;->g(Lcom/android/launcher3/Launcher;Z)[F

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v10, v20, v7

    if-eqz v10, :cond_48

    if-nez v13, :cond_48

    .line 1465
    invoke-static {}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->getInstance()Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;

    move-result-object v7

    .line 1469
    invoke-virtual {v7}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->getWorkspaceAnimateScale()F

    move-result v7

    const/4 v10, 0x0

    .line 1474
    aput v7, v4, v10

    goto :goto_25

    :cond_48
    const/4 v10, 0x0

    .line 1478
    :goto_25
    new-instance v7, Lcom/android/quickstep/util/animation/a;

    .line 1480
    aget v13, v4, v10

    const/4 v10, 0x1

    .line 1483
    aget v4, v4, v10

    .line 1485
    invoke-direct {v7, v13, v4}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 1488
    invoke-virtual {v5}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v4

    .line 1492
    invoke-virtual {v4, v7}, Lcom/android/quickstep/util/animation/AnimationImpl;->g(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v4

    if-eqz v8, :cond_49

    mul-float v7, v20, v0

    float-to-long v13, v7

    goto :goto_26

    :cond_49
    const-wide/16 v13, 0x12c

    .line 1504
    :goto_26
    invoke-virtual {v4, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1507
    invoke-virtual {v12, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1510
    invoke-static/range {p0 .. p1}, Lt2/b;->a(Lcom/android/launcher/Launcher;Z)[F

    move-result-object v7

    .line 1514
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v10

    if-eqz v8, :cond_4a

    const/4 v13, 0x0

    cmpl-float v14, v6, v13

    if-nez v14, :cond_4a

    const/4 v13, 0x0

    .line 1526
    aget v10, v7, v13

    :cond_4a
    if-eqz v11, :cond_4b

    .line 1530
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v10

    .line 1534
    :cond_4b
    new-instance v13, Lcom/android/quickstep/util/animation/a;

    const/4 v14, 0x1

    .line 1537
    aget v7, v7, v14

    .line 1539
    invoke-direct {v13, v10, v7}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 1542
    invoke-virtual {v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v7

    .line 1546
    invoke-virtual {v7, v13}, Lcom/android/quickstep/util/animation/AnimationImpl;->g(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v7

    if-eqz v8, :cond_4c

    mul-float v10, v20, v0

    float-to-long v13, v10

    goto :goto_27

    :cond_4c
    const-wide/16 v13, 0x12c

    .line 1558
    :goto_27
    invoke-virtual {v7, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1561
    invoke-virtual {v12, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1564
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v7

    .line 1568
    invoke-static/range {p0 .. p1}, Lt2/b;->e(Lcom/android/launcher/Launcher;Z)[F

    move-result-object v10

    if-eqz v24, :cond_4d

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v13, v7, v13

    if-gez v13, :cond_4f

    if-eqz v8, :cond_4f

    :cond_4d
    if-eqz v8, :cond_4e

    const/4 v13, 0x0

    cmpl-float v6, v6, v13

    if-nez v6, :cond_4e

    const/4 v6, 0x0

    .line 1590
    aget v7, v10, v6

    :cond_4e
    if-eqz v23, :cond_4f

    .line 1594
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v7

    :cond_4f
    if-eqz v11, :cond_50

    .line 1600
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v7

    .line 1604
    :cond_50
    new-instance v1, Lcom/android/quickstep/util/animation/a;

    const/4 v6, 0x1

    .line 1607
    aget v10, v10, v6

    .line 1609
    invoke-direct {v1, v7, v10}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 1612
    invoke-virtual {v9}, Lcom/android/launcher3/OplusHotseat;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v6

    .line 1616
    invoke-virtual {v6, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->g(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v8, :cond_51

    mul-float v0, v0, v20

    float-to-long v14, v0

    goto :goto_28

    :cond_51
    const-wide/16 v14, 0x12c

    .line 1628
    :goto_28
    invoke-virtual {v1, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1631
    invoke-virtual {v12, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1634
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 1640
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1648
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1651
    :cond_52
    invoke-virtual/range {v22 .. v22}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 1655
    invoke-virtual {v0}, Lj4/f;->w()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 1661
    invoke-virtual/range {v22 .. v22}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 1665
    invoke-virtual {v0}, Lj4/f;->r()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1671
    invoke-virtual/range {v22 .. v22}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 1675
    iget v0, v0, Lj4/f;->v:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1681
    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_29

    :cond_53
    const/high16 v1, 0x40000000    # 2.0f

    .line 1687
    invoke-virtual/range {v22 .. v22}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 1691
    iget v0, v0, Lj4/f;->v:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 1696
    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1699
    :goto_29
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 1705
    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_2a

    .line 1709
    :cond_54
    invoke-virtual {v5, v9}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    .line 1712
    :goto_2a
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 1714
    new-instance v0, Lcom/android/launcher/wallpaper/c1;

    .line 1716
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1719
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez v8, :cond_56

    const/4 v0, 0x1

    .line 1725
    invoke-static {v0}, Lii/l;->g(I)Z

    move-result v0

    if-nez v0, :cond_55

    .line 1731
    invoke-static {v2}, Lii/l;->g(I)Z

    move-result v0

    if-nez v0, :cond_55

    const/4 v0, 0x3

    .line 1738
    invoke-static {v0}, Lii/l;->g(I)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 1744
    :cond_55
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_5:Landroid/view/animation/DecelerateInterpolator;

    .line 1746
    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2b

    .line 1750
    :cond_56
    sget-object v0, Lt2/b;->g:Lcom/coui/appcompat/animation/p;

    .line 1752
    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1755
    :goto_2b
    new-instance v10, Lcom/android/launcher/wallpaper/d1;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, v23

    move-object v6, v9

    move-object/from16 v7, v21

    .line 1767
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher/wallpaper/d1;-><init>(Lcom/android/launcher/Launcher;ZLcom/android/launcher/pageindicators/OplusPageIndicator;ZLcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/OplusDragLayer;)V

    .line 1770
    invoke-virtual {v12, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1773
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 1776
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    .line 1779
    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2c
    return-object v0
.end method

.method public static final getLightFolderContentAnimation(ZLcom/android/launcher3/folder/Folder;Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;Z)Landroid/animation/AnimatorSet;
    .locals 23
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    const-string/jumbo v4, "ofFloat(...)"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 15
    const-string v8, "folder"

    .line 17
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v8, "folderIcon"

    .line 22
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v8, "folderAnimPropsHolder"

    .line 27
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;->getFolderRelativeCenter()Lkotlin/Pair;

    move-result-object v8

    .line 34
    invoke-virtual {v8}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/Number;

    .line 40
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    .line 45
    invoke-virtual {v1, v8}, Landroid/view/View;->setPivotX(F)V

    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;->getFolderRelativeCenter()Lkotlin/Pair;

    move-result-object v8

    .line 52
    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    .line 56
    check-cast v8, Ljava/lang/Number;

    .line 58
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    .line 63
    invoke-virtual {v1, v8}, Landroid/view/View;->setPivotY(F)V

    .line 66
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;->getFolderIconRelativeCenter()Lkotlin/Pair;

    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/Number;

    .line 76
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    .line 81
    invoke-virtual {v2, v8}, Landroid/view/View;->setPivotX(F)V

    .line 84
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;->getFolderIconRelativeCenter()Lkotlin/Pair;

    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Number;

    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    .line 99
    invoke-virtual {v2, v8}, Landroid/view/View;->setPivotY(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v2, v8}, Lcom/android/launcher3/folder/FolderIcon;->setAlpha(F)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;->getTranslationX()I

    move-result v10

    mul-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    .line 118
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 121
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;->getTranslationY()I

    move-result v10

    mul-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    .line 128
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    invoke-virtual {v2, v9}, Lcom/android/launcher3/folder/FolderIcon;->setAlpha(F)V

    .line 134
    :goto_0
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 136
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p4, :cond_1

    .line 141
    new-instance v11, Lcom/android/launcher3/anim/light/animparams/LightBigFolderAnimParams;

    .line 143
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    .line 147
    :cond_1
    new-instance v11, Lcom/android/launcher3/anim/light/animparams/LightFolderAnimParams;

    .line 149
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    :goto_1
    if-eqz v0, :cond_2

    move v12, v8

    goto :goto_2

    :cond_2
    move v12, v9

    .line 157
    :goto_2
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 159
    new-array v14, v7, [F

    .line 161
    aput v12, v14, v6

    .line 163
    invoke-static {v13, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    .line 167
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    move v14, v9

    goto :goto_3

    :cond_3
    move v14, v8

    .line 175
    :goto_3
    new-array v15, v7, [F

    .line 177
    aput v14, v15, v6

    .line 179
    invoke-static {v13, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    .line 183
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 188
    new-array v14, v5, [F

    .line 190
    aput v8, v14, v6

    .line 192
    invoke-virtual {v11}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getMaxFolderIconScale()F

    move-result v15

    .line 196
    aput v15, v14, v7

    goto :goto_4

    .line 199
    :cond_4
    new-array v14, v5, [F

    .line 201
    invoke-virtual {v11}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getMaxFolderIconScale()F

    move-result v15

    .line 205
    aput v15, v14, v6

    .line 207
    aput v8, v14, v7

    .line 209
    :goto_4
    sget-object v15, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 211
    aget v16, v14, v6

    .line 213
    aget v14, v14, v7

    .line 215
    new-array v9, v5, [F

    .line 217
    aput v16, v9, v6

    .line 219
    aput v14, v9, v7

    .line 221
    invoke-static {v15, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 225
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 230
    new-array v14, v5, [F

    .line 232
    invoke-virtual {v11}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getMinFolderContentScale()F

    move-result v15

    .line 236
    aput v15, v14, v6

    .line 238
    aput v8, v14, v7

    goto :goto_5

    .line 241
    :cond_5
    new-array v14, v5, [F

    .line 243
    aput v8, v14, v6

    .line 245
    invoke-virtual {v11}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getMinFolderContentScale()F

    move-result v8

    .line 249
    aput v8, v14, v7

    .line 251
    :goto_5
    sget-object v8, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 253
    aget v15, v14, v6

    .line 255
    aget v14, v14, v7

    move-object/from16 v16, v10

    .line 259
    new-array v10, v5, [F

    .line 261
    aput v15, v10, v6

    .line 263
    aput v14, v10, v7

    .line 265
    invoke-static {v8, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 269
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;->getTranslationX()I

    move-result v10

    if-eqz v0, :cond_6

    int-to-float v14, v10

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    if-eqz v0, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    int-to-float v10, v10

    .line 286
    :goto_7
    sget-object v15, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    move-object/from16 p4, v13

    .line 290
    new-array v13, v5, [F

    .line 292
    aput v14, v13, v6

    .line 294
    aput v10, v13, v7

    .line 296
    invoke-static {v15, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 300
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;->getTranslationY()I

    move-result v13

    if-eqz v0, :cond_8

    int-to-float v14, v13

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    if-eqz v0, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    int-to-float v13, v13

    .line 317
    :goto_9
    sget-object v15, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    .line 319
    new-array v5, v5, [F

    .line 321
    aput v14, v5, v6

    .line 323
    aput v13, v5, v7

    .line 325
    invoke-static {v15, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 329
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    sget-object v4, Lcom/android/launcher3/anim/light/FolderAnimUtil;->COUI_MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/e;

    .line 334
    const-string/jumbo v13, "ofPropertyValuesHolder(...)"

    if-eqz v0, :cond_a

    .line 339
    filled-new-array {v12}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    .line 343
    invoke-static {v1, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 347
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v11}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getFolderContentOpenAlphaDuration()J

    move-result-wide v14

    .line 354
    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 357
    invoke-virtual {v12, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 360
    filled-new-array {v8}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 364
    invoke-static {v1, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 368
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v11}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getFolderContentOpenScaleDuration()J

    move-result-wide v14

    .line 375
    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 378
    invoke-virtual {v8, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 381
    filled-new-array {v10}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 385
    invoke-static {v1, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 389
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v11}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getFolderContentOpenTransDuration()J

    move-result-wide v14

    .line 396
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 399
    invoke-virtual {v10, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 402
    new-instance v14, La7/b;

    .line 404
    invoke-direct {v14, v2, v3}, La7/b;-><init>(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;)V

    .line 407
    invoke-virtual {v10, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 410
    filled-new-array {v5}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 414
    invoke-static {v1, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 418
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v11}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getFolderContentOpenTransDuration()J

    move-result-wide v14

    .line 425
    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 428
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 431
    new-instance v14, La7/c;

    .line 433
    invoke-direct {v14, v2, v3}, La7/c;-><init>(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;)V

    .line 436
    invoke-virtual {v5, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 439
    filled-new-array {v9}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 443
    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 447
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-virtual {v11}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getFolderIconOpenScaleDuration()J

    move-result-wide v14

    .line 454
    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 457
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 460
    filled-new-array/range {p4 .. p4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 464
    invoke-static {v2, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 468
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-virtual {v11}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getFolderIconOpenAlphaDuration()J

    move-result-wide v13

    .line 475
    invoke-virtual {v9, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 478
    invoke-virtual {v9, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    .line 493
    filled-new-array/range {v17 .. v22}, [Landroid/animation/Animator;

    move-result-object v3

    move-object/from16 v14, v16

    .line 499
    invoke-virtual {v14, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_a

    :cond_a
    move-object/from16 v14, v16

    .line 506
    filled-new-array {v8}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 510
    invoke-static {v1, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 514
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-virtual {v11}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getFolderContentCloseScaleDuration()J

    move-result-wide v6

    .line 521
    invoke-virtual {v15, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524
    invoke-virtual {v15, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 527
    filled-new-array {v10}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 531
    invoke-static {v1, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 535
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v9

    .line 539
    invoke-virtual {v11}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getFolderContentCloseScaleDuration()J

    move-result-wide v8

    .line 543
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 546
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 549
    new-instance v8, La7/d;

    .line 551
    invoke-direct {v8, v2, v3}, La7/d;-><init>(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;)V

    .line 554
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 557
    filled-new-array {v5}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 561
    invoke-static {v1, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 565
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-virtual {v11}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getFolderContentCloseScaleDuration()J

    move-result-wide v8

    .line 572
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 575
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 578
    new-instance v8, La7/e;

    .line 580
    invoke-direct {v8, v2, v3}, La7/e;-><init>(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;)V

    .line 583
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 586
    filled-new-array {v12}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 590
    invoke-static {v1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 594
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    invoke-virtual {v11}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getFolderContentCloseAlphaDuration()J

    move-result-wide v8

    .line 601
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 604
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 607
    filled-new-array {v7}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 611
    invoke-static {v2, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 615
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-virtual {v11}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getFolderIconCloseScaleDuration()J

    move-result-wide v8

    .line 622
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 625
    invoke-virtual {v7, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 628
    filled-new-array/range {p4 .. p4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 632
    invoke-static {v2, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 636
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-virtual {v11}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getFolderIconCloseAlphaDuration()J

    move-result-wide v11

    .line 643
    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 646
    invoke-virtual {v8, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v11, 0x0

    .line 651
    invoke-virtual {v8, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    .line 664
    filled-new-array/range {v15 .. v20}, [Landroid/animation/Animator;

    move-result-object v3

    .line 668
    invoke-virtual {v14, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 671
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/folder/FolderIcon;->isBigFolderIcon()Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v0, :cond_c

    .line 679
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v3

    .line 683
    instance-of v4, v3, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;

    if-eqz v4, :cond_b

    .line 687
    check-cast v3, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_c

    .line 693
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v4

    .line 697
    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v4

    if-eqz v4, :cond_c

    .line 703
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v5

    const/4 v6, 0x1

    .line 708
    iput-boolean v6, v5, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    .line 710
    invoke-virtual {v3}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v6

    .line 714
    const-string/jumbo v7, "getCurrentPageParams(...)"

    .line 717
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 721
    invoke-virtual {v3, v4, v6, v7}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->buildParamsForPage(ILjava/util/ArrayList;Z)V

    .line 724
    iput-boolean v7, v5, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    .line 726
    :cond_c
    new-instance v3, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightFolderContentAnimation$$inlined$doOnStart$1;

    .line 728
    invoke-direct {v3, v1}, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightFolderContentAnimation$$inlined$doOnStart$1;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 731
    invoke-virtual {v14, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 734
    new-instance v3, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightFolderContentAnimation$$inlined$doOnEnd$1;

    .line 736
    invoke-direct {v3, v1, v2, v0}, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightFolderContentAnimation$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/folder/FolderIcon;Z)V

    .line 739
    invoke-virtual {v14, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v14
.end method

.method public static final getSuperLightFolderContentAnimation(Lcom/android/launcher3/folder/Folder;Z)Landroid/animation/AnimatorSet;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    const-string v3, "folder"

    .line 6
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 11
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 21
    :goto_0
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 23
    new-array v7, v2, [F

    .line 25
    aput v5, v7, v1

    .line 27
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 31
    const-string/jumbo v6, "ofFloat(...)"

    .line 34
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x3f666666    # 0.9f

    if-eqz p1, :cond_1

    .line 42
    new-array v8, v0, [F

    .line 44
    aput v7, v8, v1

    .line 46
    aput v4, v8, v2

    goto :goto_1

    .line 49
    :cond_1
    new-array v8, v0, [F

    .line 51
    aput v4, v8, v1

    .line 53
    aput v7, v8, v2

    .line 55
    :goto_1
    sget-object v4, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 57
    aget v7, v8, v1

    .line 59
    aget v8, v8, v2

    .line 61
    new-array v0, v0, [F

    .line 63
    aput v7, v0, v1

    .line 65
    aput v8, v0, v2

    .line 67
    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 71
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v1, Lcom/android/launcher3/anim/light/FolderAnimUtil;->COUI_MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/e;

    const-wide/16 v6, 0x168

    .line 78
    const-string/jumbo v2, "ofPropertyValuesHolder(...)"

    if-eqz p1, :cond_2

    .line 83
    filled-new-array {v0, v5}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_2

    .line 104
    :cond_2
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 108
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 112
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 118
    filled-new-array {v5}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 122
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 126
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x12c

    .line 131
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 134
    filled-new-array {p1, v0}, [Landroid/animation/Animator;

    move-result-object p1

    .line 138
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 141
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    :goto_2
    new-instance p1, Lcom/android/launcher3/anim/light/FolderAnimUtil$getSuperLightFolderContentAnimation$$inlined$doOnStart$1;

    .line 146
    invoke-direct {p1, p0}, Lcom/android/launcher3/anim/light/FolderAnimUtil$getSuperLightFolderContentAnimation$$inlined$doOnStart$1;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 149
    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3
.end method

.method public static isInSpringAnim()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isInSpringAnim:Z

    .line 2
    .line 3
    return v0
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

.method public static isLastStateEditMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isLastStateEditMode:Z

    .line 2
    .line 3
    return v0
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

.method public static isLastStateIconFallMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isLastStateIconFallMode:Z

    .line 2
    .line 3
    return v0
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

.method public static final isLightFolderAnim()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lii/l;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightFolderAnimation()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Lii/l;->g(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lii/l;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightFolderAnimation()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    if-nez v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0}, Lii/l;->g(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Lii/l;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightFolderAnimation()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 56
    :goto_1
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final isLightOrSuperLightFolderAnim()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isLightFolderAnim()Z

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

.method public static setInSpringAnim(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isInSpringAnim:Z

    .line 2
    .line 3
    return-void
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

.method public static final setLastLightFolderPropsHolder(Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "folderAnimPropsHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->folderAnimPropsHolder:Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;

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

.method public static setLastStateEditMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isLastStateEditMode:Z

    .line 2
    .line 3
    return-void
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

.method public static setLastStateIconFallMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isLastStateIconFallMode:Z

    .line 2
    .line 3
    return-void
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
