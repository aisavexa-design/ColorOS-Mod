.class public final Lcom/android/quickstep/util/animation/RectTransformHelper$a;
.super Ljava/lang/Object;
.source "RectTransformHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/RectTransformHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZF)F
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "transformParams"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 12
    iget v2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->l:F

    .line 14
    invoke-static {v2, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v2

    goto :goto_0

    .line 19
    :cond_0
    iget v2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->l:F

    .line 21
    invoke-static {v2, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v2

    sub-float v2, v1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 29
    sget-object p0, Lhi/o;->i:[F

    goto :goto_1

    .line 32
    :cond_1
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->E:Z

    if-eqz p0, :cond_2

    .line 36
    sget-object p0, Lhi/n;->i:[F

    goto :goto_1

    .line 39
    :cond_2
    sget-object p0, Lii/h;->g:Lht/c;

    .line 41
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 53
    sget-object p0, Lhi/a;->i:[F

    goto :goto_1

    .line 56
    :cond_3
    sget-object p0, Lhi/u;->r:[F

    :goto_1
    const/4 p1, 0x0

    .line 59
    aget p1, p0, p1

    sub-float/2addr v2, p1

    const/4 v3, 0x1

    .line 63
    aget p0, p0, v3

    sub-float/2addr p0, p1

    div-float/2addr v2, p0

    .line 67
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 71
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr p0, p2

    return p0
.end method

.method public static b(Landroid/graphics/Rect;)F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    int-to-float p0, p0

    .line 21
    div-float/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return v0
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

.method public static c(Landroid/graphics/Rect;)F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    int-to-float p0, p0

    .line 21
    div-float/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return v0
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

.method public static d(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLandroid/graphics/Rect;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;Landroid/graphics/RectF;)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "transformParams"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "curRectF"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "sourceRect"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "swapCurRectF"

    .line 21
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p4}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result p4

    .line 28
    invoke-static {p4, p1, p5}, Lcom/oplus/animation/core/util/RotationAnimUtil;->d(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 31
    iget-boolean p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

    if-eqz p1, :cond_1

    .line 35
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-static {p0, p3}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->m(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p0

    .line 51
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    div-float/2addr p0, p1

    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p0

    .line 62
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 69
    iget-boolean p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->E:Z

    if-eqz p1, :cond_3

    .line 73
    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 79
    invoke-static {p0, p3}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->h(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 85
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p0

    .line 89
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p0

    .line 98
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static e()Lkotlin/Triple;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLauncherDisplayDiffDeviceDisplay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 6
    .line 7
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 22
    .line 23
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->getCurrentLauncherRotation()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Lkotlin/Triple;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v3, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3
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

.method public static f(Landroid/graphics/RectF;)F
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "iconRectF"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/android/launcher3/anim/engine/helper/WorkspaceBoundsQueryUtil;->getFirstScreenTop(Lcom/android/launcher/Launcher;)I

    move-result v0

    .line 15
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/android/launcher3/anim/engine/helper/WorkspaceBoundsQueryUtil;->getHotseatBottom(Lcom/android/launcher/Launcher;)I

    move-result v1

    add-int/lit16 v1, v1, -0xc8

    .line 25
    const-string/jumbo v2, "getTrackingTopRatio, top="

    .line 28
    const-string v3, ", bottom="

    .line 30
    const-string v4, ", iconRectF="

    .line 32
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v3, "RectTransformHelper"

    .line 45
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sub-int v2, v1, v0

    const/high16 v3, 0x3f000000    # 0.5f

    if-gtz v2, :cond_0

    return v3

    .line 55
    :cond_0
    iget v4, p0, Landroid/graphics/RectF;->top:F

    int-to-float v5, v0

    int-to-float v6, v1

    .line 59
    sget-object v9, Lhi/f;->a:Landroid/view/animation/LinearInterpolator;

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    .line 64
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v0, v3}, Lxt/h;->i(FFF)F

    move-result p0

    return p0
.end method

.method public static h(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v0, v2

    .line 23
    invoke-static {}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    div-float/2addr v0, p1

    .line 40
    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayInWideSize()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d:F

    .line 47
    .line 48
    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->c:F

    .line 49
    .line 50
    div-float/2addr p1, p0

    .line 51
    cmpg-float p0, p1, v0

    .line 52
    .line 53
    if-gez p0, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_3
    return v1
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
.end method

.method public static i(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d:F

    .line 8
    .line 9
    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->c:F

    .line 10
    .line 11
    div-float/2addr v0, p0

    .line 12
    const p0, 0x3f19999a    # 0.6f

    .line 13
    .line 14
    .line 15
    cmpg-float p0, v0, p0

    .line 16
    .line 17
    if-gez p0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
    .line 21
    .line 22
    .line 23
.end method

.method public static j(I)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
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

.method public static k(I)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->e()Lkotlin/Triple;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 15
    invoke-virtual {v0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 25
    invoke-virtual {v0}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 35
    const-string/jumbo v3, "isLauncherDiffDeviceDisplayAndDeviceIsOrientation"

    .line 38
    invoke-static {v3, v1, v2, v0, p0}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->n(Ljava/lang/String;ZIII)V

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 48
    :cond_0
    invoke-static {v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    .line 57
    invoke-static {p0}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->j(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l()Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->e()Lkotlin/Triple;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 15
    invoke-virtual {v0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 25
    invoke-virtual {v0}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, -0x1

    .line 36
    const-string/jumbo v4, "isLauncherDiffDeviceDisplayAndDeviceIsVertical"

    .line 39
    invoke-static {v4, v1, v2, v0, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->n(Ljava/lang/String;ZIII)V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    .line 49
    :cond_0
    invoke-static {v0}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInPortrait()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d:F

    .line 20
    .line 21
    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->c:F

    .line 22
    .line 23
    div-float/2addr v0, p0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr p0, p1

    .line 35
    cmpl-float p0, v0, p0

    .line 36
    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static n(Ljava/lang/String;ZIII)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " isLauncherDisplayDiffDeviceDisplay:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ", deviceRotation:"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ", currentLauncherRotation:"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", endFixRotation="

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "RectTransformHelper"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public static o(Landroid/view/SurfaceControl;Lxi/s;Lgi/c;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p2, Lgi/c;->t:Z

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v2, "restoreLayer, layer: "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ", launchToFlexibleState="

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "RectTransformHelper"

    .line 37
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p0}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object p0

    .line 44
    new-instance p1, Landroid/graphics/Matrix;

    .line 46
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 62
    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    invoke-virtual {p0, v2}, Lxi/s$b;->n(Landroid/graphics/Rect;)Lxi/s$b;

    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Lxi/s$b;->b(F)Lxi/s$b;

    move-result-object p0

    .line 73
    invoke-virtual {p0, v1}, Lxi/s$b;->d(F)Lxi/s$b;

    move-result-object p0

    .line 77
    iget-boolean p2, p2, Lgi/c;->t:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 85
    invoke-virtual {p0, p1}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    :cond_2
    :goto_1
    return-void
.end method

.method public static p(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "transformParams"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "appActualWindowRectF"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "windowRect"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "sourceRect"

    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo p3, "inputCropRect"

    .line 27
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p3

    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p3, p1

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 47
    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 52
    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->D:Z

    if-nez v1, :cond_1

    .line 56
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->s:Z

    if-eqz p0, :cond_0

    .line 60
    iput v2, p4, Landroid/graphics/Rect;->left:I

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, p1

    mul-float/2addr v0, p3

    sub-float/2addr p0, v0

    .line 70
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 74
    iput p0, p4, Landroid/graphics/Rect;->top:I

    .line 76
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 78
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 82
    iput p0, p4, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 85
    :cond_0
    iput v2, p4, Landroid/graphics/Rect;->left:I

    .line 87
    iput v2, p4, Landroid/graphics/Rect;->top:I

    .line 89
    iput p1, p4, Landroid/graphics/Rect;->right:I

    int-to-float p0, p1

    mul-float/2addr p0, p3

    .line 93
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 97
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 101
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 105
    iput p0, p4, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 108
    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v1

    .line 112
    iget-boolean v3, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->D:Z

    if-eqz v3, :cond_2

    .line 116
    iput v2, p4, Landroid/graphics/Rect;->left:I

    .line 118
    iput v2, p4, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, -0x1

    .line 122
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 124
    iput v0, p4, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 127
    :cond_2
    iget-boolean v3, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->C:Z

    if-eqz v3, :cond_3

    .line 131
    invoke-static {p0}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->i(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 137
    iget-boolean v3, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->J:Z

    if-eqz v3, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    .line 143
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p3

    .line 149
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p0

    const/4 p0, 0x2

    int-to-float p0, p0

    div-float/2addr p2, p0

    float-to-int p0, p2

    .line 159
    iput p0, p4, Landroid/graphics/Rect;->left:I

    .line 161
    iput v2, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p0

    .line 164
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 166
    iput v0, p4, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 169
    :cond_5
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->s:Z

    if-eqz p0, :cond_6

    .line 173
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p3

    .line 179
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int p0, p1, p0

    .line 185
    iput p0, p4, Landroid/graphics/Rect;->left:I

    .line 187
    iput v2, p4, Landroid/graphics/Rect;->top:I

    .line 189
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 191
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 195
    iput p0, p4, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 198
    :cond_6
    iput v2, p4, Landroid/graphics/Rect;->left:I

    .line 200
    iput v2, p4, Landroid/graphics/Rect;->top:I

    .line 202
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p3

    .line 208
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 212
    iput p0, p4, Landroid/graphics/Rect;->right:I

    .line 214
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 218
    iput p0, p4, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo p0, "transformParams"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "sourceRect"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget p0, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d:F

    .line 15
    iget v0, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->c:F

    div-float/2addr p0, v0

    .line 18
    iget-boolean v0, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->J:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 25
    const-string/jumbo v0, "windowRect"

    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v0, v4, :cond_0

    .line 41
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    div-float/2addr v0, p2

    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_0

    :goto_1
    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p2, p0, p2

    .line 67
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v4, 0x3e19999a    # 0.15f

    cmpg-float p2, p2, v4

    if-gez p2, :cond_1

    move p2, v2

    goto :goto_2

    :cond_1
    move p2, v3

    .line 81
    :goto_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayInWideSize()Z

    move-result v4

    .line 85
    invoke-static {v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->k(I)Z

    move-result v1

    if-eqz p2, :cond_2

    if-eqz v4, :cond_4

    if-nez v1, :cond_4

    goto :goto_3

    :cond_2
    cmpg-float p0, p0, v0

    if-gez p0, :cond_4

    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->k(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    invoke-static {p2}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->b(Landroid/graphics/Rect;)F

    move-result p2

    cmpg-float p0, p0, p2

    if-gez p0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_3

    .line 118
    :cond_5
    invoke-static {}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    invoke-static {p2}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->c(Landroid/graphics/Rect;)F

    move-result p2

    cmpg-float p0, p0, p2

    if-gez p0, :cond_4

    goto :goto_3

    .line 133
    :cond_6
    iget-boolean v2, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

    .line 135
    :goto_3
    iput-boolean v2, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->t:Z

    return-void
.end method
