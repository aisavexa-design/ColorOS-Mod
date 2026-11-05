.class public final Lcom/android/launcher3/taskbar/allapps/animation/TaskbarAllAppsAnimationManager;
.super Ljava/lang/Object;
.source "TaskbarAllAppsAnimationManager.kt"


# direct methods
.method public static getAnimator(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;ZZ)Landroid/animation/AnimatorSet;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 3
    const-string/jumbo v2, "targetView"

    .line 6
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v2, "activityContext"

    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getmWindowController()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    move-result-object p1

    .line 18
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.taskbar.allapps.OplusTaskbarAllAppsController<@[FlexibleNullability] android.content.Context?>"

    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->getTaskbarHotseatAllAppsIconCenter()[I

    move-result-object p1

    const/4 v2, 0x0

    .line 31
    aget v3, p1, v2

    int-to-float v3, v3

    .line 34
    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 43
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 49
    aget v4, p1, v2

    int-to-float v4, v4

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 56
    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 65
    iget p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    .line 69
    :cond_1
    aget p1, p1, v0

    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 75
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 77
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x0

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    .line 88
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 91
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 94
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 97
    sget-object p3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 99
    new-array v2, v1, [F

    .line 101
    fill-array-data v2, :array_0

    .line 104
    invoke-static {p0, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 108
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 110
    new-array v3, v1, [F

    .line 112
    fill-array-data v3, :array_1

    .line 115
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 119
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 121
    new-array v4, v1, [F

    .line 123
    fill-array-data v4, :array_2

    .line 126
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 130
    filled-new-array {p3, v2, v3}, [Landroid/animation/Animator;

    move-result-object p3

    .line 134
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 140
    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 143
    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 146
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    .line 152
    new-array v5, v1, [F

    .line 154
    aput v4, v5, v2

    .line 156
    aput v3, v5, v0

    .line 158
    invoke-static {p0, p3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 162
    filled-new-array {p3}, [Landroid/animation/Animator;

    move-result-object p3

    .line 166
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2

    .line 170
    :cond_3
    sget-object p3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v5

    .line 176
    new-array v6, v1, [F

    .line 178
    aput v5, v6, v2

    .line 180
    aput v4, v6, v0

    .line 182
    invoke-static {p0, p3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 186
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v6

    .line 192
    new-array v7, v1, [F

    .line 194
    aput v6, v7, v2

    .line 196
    aput v4, v7, v0

    .line 198
    invoke-static {p0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 202
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v6

    .line 208
    new-array v7, v1, [F

    .line 210
    aput v6, v7, v2

    .line 212
    aput v3, v7, v0

    .line 214
    invoke-static {p0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 218
    filled-new-array {p3, v4, v2}, [Landroid/animation/Animator;

    move-result-object p3

    .line 222
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 225
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 229
    const-string/jumbo v2, "getContext(...)"

    .line 232
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {p3}, Lii/l;->e(Landroid/content/Context;)I

    move-result p3

    const-wide/16 v2, 0x190

    if-eq p3, v0, :cond_5

    if-eqz p2, :cond_4

    .line 245
    new-array p3, v1, [F

    .line 247
    fill-array-data p3, :array_3

    .line 250
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    goto :goto_3

    .line 255
    :cond_4
    new-array p3, v1, [F

    .line 257
    fill-array-data p3, :array_4

    .line 260
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 264
    :goto_3
    sget-object v0, Lt2/b;->C:Landroid/view/animation/PathInterpolator;

    .line 266
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    invoke-virtual {p3, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 272
    new-instance v0, Ly8/a;

    .line 274
    invoke-direct {v0, p0}, Ly8/a;-><init>(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)V

    .line 277
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 280
    filled-new-array {p3}, [Landroid/animation/Animator;

    move-result-object p3

    .line 284
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 287
    :cond_5
    new-instance p3, Lcom/coui/appcompat/animation/e;

    .line 289
    invoke-direct {p3}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 292
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 295
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 298
    new-instance p3, Lcom/android/launcher3/taskbar/allapps/animation/TaskbarAllAppsAnimationManager$getAnimator$$inlined$doOnStart$1;

    .line 300
    invoke-direct {p3, p2}, Lcom/android/launcher3/taskbar/allapps/animation/TaskbarAllAppsAnimationManager$getAnimator$$inlined$doOnStart$1;-><init>(Z)V

    .line 303
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 306
    new-instance p3, Lcom/android/launcher3/taskbar/allapps/animation/TaskbarAllAppsAnimationManager$getAnimator$$inlined$doOnEnd$1;

    .line 308
    invoke-direct {p3, p0, p2}, Lcom/android/launcher3/taskbar/allapps/animation/TaskbarAllAppsAnimationManager$getAnimator$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;Z)V

    .line 311
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
