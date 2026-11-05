.class public final Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;
.super Lcom/android/launcher3/folder/FolderAnimationManager;
.source "TaskBarFolderAnimationManager.kt"


# instance fields
.field private final folder:Lcom/android/launcher3/folder/Folder;

.field private final isOpening:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/Folder;Z)V
    .locals 1

    .line 1
    const-string v0, "folder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/FolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->folder:Lcom/android/launcher3/folder/Folder;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->isOpening:Z

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic getAnimator()Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->getAnimator()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final getAnimator()Landroid/animation/AnimatorSet;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/folder/PreviewItemManager;->recomputePreviewDrawingParams()V

    .line 3
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v4, v3, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setY(F)V

    .line 4
    iget v4, v3, Lcom/android/launcher3/folder/Folder;->mFooterHeight:I

    int-to-float v4, v4

    iget-object v6, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setY(F)V

    .line 5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTransientTaskbarBackgroundBlur()Z

    move-result v4

    .line 6
    iget-object v6, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->folder:Lcom/android/launcher3/folder/Folder;

    instance-of v7, v6, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 8
    sget v9, Lcom/android/launcher3/R$color;->taskbar_all_apps_container_background_color:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 9
    invoke-virtual {v8, v9, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 10
    iget-object v8, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    :goto_1
    invoke-virtual {v6}, Lcom/android/launcher3/folder/Folder;->getFolderWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    invoke-virtual {v6, v3}, Landroid/view/View;->setPivotX(F)V

    .line 14
    invoke-virtual {v6}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setPivotY(F)V

    .line 15
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    iget-boolean v8, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->isOpening:Z

    const v9, 0x3f4ccccd    # 0.8f

    if-eqz v8, :cond_2

    .line 17
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 18
    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleX(F)V

    .line 19
    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleY(F)V

    .line 20
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v2, [F

    fill-array-data v5, :array_0

    invoke-static {v6, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 21
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v2, [F

    fill-array-data v9, :array_1

    invoke-static {v6, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 22
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v2, [F

    fill-array-data v10, :array_2

    invoke-static {v6, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    filled-new-array {v1, v5, v9}, [Landroid/animation/Animator;

    move-result-object v1

    .line 23
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2

    .line 24
    :cond_2
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v11

    new-array v12, v2, [F

    aput v11, v12, v1

    aput v9, v12, v0

    invoke-static {v6, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 25
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v12

    new-array v13, v2, [F

    aput v12, v13, v1

    aput v9, v13, v0

    invoke-static {v6, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 26
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v12

    new-array v13, v2, [F

    aput v12, v13, v1

    aput v5, v13, v0

    invoke-static {v6, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    filled-new-array {v10, v9, v1}, [Landroid/animation/Animator;

    move-result-object v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_2
    const-wide/16 v9, 0x190

    if-eqz v4, :cond_3

    if-eqz v7, :cond_3

    if-nez v8, :cond_3

    .line 28
    check-cast v6, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v5, "getContext(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lii/l;->e(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 29
    new-array v0, v2, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 30
    sget-object v1, Lt2/b;->C:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    new-instance v1, Lr7/a;

    invoke-direct {v1, v7}, Lr7/a;-><init>(Lcom/android/launcher3/folder/taskbar/TaskBarFolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    new-instance v1, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager$getBlurAlphaAnimator$$inlined$doOnEnd$1;

    invoke-direct {v1, v7, v0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager$getBlurAlphaAnimator$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/folder/taskbar/TaskBarFolder;Landroid/animation/ValueAnimator;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    filled-new-array {v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 37
    :cond_3
    new-instance v0, Lcom/coui/appcompat/animation/e;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/e;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    invoke-virtual {v3, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz v8, :cond_4

    .line 39
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->i1:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_3

    .line 40
    :cond_4
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->j1:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 41
    :goto_3
    new-instance v1, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager$getAnimator$$inlined$doOnStart$1;

    invoke-direct {v1, v0, v4, v7, p0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager$getAnimator$$inlined$doOnStart$1;-><init>(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;ZLcom/android/launcher3/folder/taskbar/TaskBarFolder;Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;)V

    .line 42
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    new-instance v1, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager$getAnimator$$inlined$doOnEnd$1;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager$getAnimator$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 44
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getFolder()Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->folder:Lcom/android/launcher3/folder/Folder;

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

.method public final isOpening()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->isOpening:Z

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
.end method
