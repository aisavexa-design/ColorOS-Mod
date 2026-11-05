.class public abstract Lha/b;
.super Ljava/lang/Object;
.source "OplusBaseLandscapePagedViewHandler.kt"

# interfaces
.implements Lcom/android/launcher3/touch/PagedOrientationHandler;


# virtual methods
.method public final calculatePreviewCurrentCropRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 1

    .line 1
    const-string p0, "cropRect"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "startCropRect"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "targetCropRect"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget p0, p2, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    .line 21
    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 24
    invoke-static {p4, p0, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    float-to-int p0, p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    iget p0, p2, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    .line 34
    iget v0, p3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    .line 37
    invoke-static {p4, p0, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    float-to-int p0, p0

    .line 42
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 44
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    .line 47
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    .line 50
    invoke-static {p4, p0, p2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    float-to-int p0, p0

    .line 55
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final calculateRapidReactionWindowRadius(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "startRect"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "targetRect"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "radius"

    .line 16
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo p0, "resources"

    .line 22
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget p0, Lcom/android/launcher3/R$dimen;->rapid_reaction_window_landscape_radius:I

    .line 27
    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 31
    iput p0, p3, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final calculateScale(Landroid/graphics/RectF;Landroid/graphics/RectF;I)F
    .locals 0

    .line 1
    const-string p0, "current"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "src"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    .line 16
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method public calculateTaskViewWindowTranslationX(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    const-string/jumbo p0, "point"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "currentRect"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "windowBounds"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p0

    mul-float/2addr p0, p4

    .line 23
    iget p2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p0

    .line 26
    iput p2, p1, Landroid/graphics/PointF;->x:F

    return-void
.end method

.method public final calculateWindowRadiusToHome(Landroid/graphics/RectF;FF)F
    .locals 0

    const-string/jumbo p0, "winRect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p0, p3

    div-float/2addr p0, p2

    return p0
.end method

.method public final calculateWindowRadiusToHome(Landroid/graphics/RectF;Landroid/graphics/RectF;F)F
    .locals 1

    const-string/jumbo p0, "winRect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "iconSize"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p0, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method public final delegateScrollBy(Lcom/android/launcher/OplusPagedViewImpl;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p3

    .line 6
    add-int/2addr p2, p4

    .line 7
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/PagedView;->scrollTo(II)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final delegateScrollTo(Lcom/android/launcher/OplusPagedViewImpl;I)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/PagedView;->superScrollTo(II)V

    return-void
.end method

.method public final delegateScrollTo(Lcom/android/launcher/OplusPagedViewImpl;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/PagedView;->superScrollTo(II)V

    return-void
.end method

.method public final delegateTransBy(Lcom/oplus/quickstep/views/StackPagedViewEx;FFF)V
    .locals 0

    .line 1
    const-string p0, "container"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getTransX()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-float/2addr p0, p3

    .line 11
    add-float/2addr p2, p4

    .line 12
    invoke-virtual {p1, p0, p2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->transTo(FF)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final delegateTransTo(Lcom/oplus/quickstep/views/StackPagedViewEx;FF)V
    .locals 0

    .line 1
    const-string p0, "container"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->transToInner(FF)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final getAdjacentTaskViewAnimDisplacement(Landroid/graphics/PointF;FZ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    iput p0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    neg-float p2, p2

    .line 8
    :goto_0
    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    return-void
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

.method public final getAdjantTaskViewVisibleDistance(IILcom/android/quickstep/views/OplusRecentsViewImpl;)F
    .locals 0

    .line 1
    const-string/jumbo p0, "parentView"

    .line 4
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1

    sub-int/2addr p0, p2

    int-to-float p0, p0

    return p0
.end method

.method public final getChildLayoutOffsets(ILandroid/graphics/Point;IZZILandroid/view/View;I)Landroid/graphics/Point;
    .locals 3

    .line 1
    const-string/jumbo p0, "pageSize"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "childView"

    .line 9
    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget p0, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p3, p0

    const/4 p2, 0x1

    if-eqz p4, :cond_0

    const/4 p4, -0x1

    goto :goto_0

    :cond_0
    move p4, p2

    .line 21
    :goto_0
    sget-object p5, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result p5

    const/4 p7, 0x0

    if-eqz p5, :cond_5

    .line 30
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result p5

    if-nez p5, :cond_5

    int-to-float p0, p0

    .line 37
    sget-object p3, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->f:[Ljava/lang/Float;

    int-to-float p4, p4

    int-to-float p5, p6

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float/2addr p6, p5

    int-to-float p8, p2

    const v0, 0x3f75c28f    # 0.96f

    sub-float v0, p8, v0

    mul-float/2addr v0, p0

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    add-float/2addr v0, p6

    mul-float/2addr v0, p4

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    .line 60
    aput-object p6, p3, p2

    const p6, 0x3f555326    # 0.8333f

    mul-float/2addr p6, p5

    const v0, 0x3f6bedfa    # 0.9216f

    sub-float v0, p8, v0

    mul-float/2addr v0, p0

    div-float/2addr v0, v2

    add-float/2addr v0, p6

    mul-float/2addr v0, p4

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    .line 79
    aput-object p6, p3, v1

    const p6, 0x3f627e0e

    sub-float p6, p8, p6

    mul-float/2addr p6, p0

    div-float/2addr p6, v2

    add-float/2addr p6, p5

    mul-float/2addr p6, p4

    .line 90
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    const/4 v0, 0x3

    .line 95
    aput-object p6, p3, v0

    const p6, 0x3f596ec5

    sub-float/2addr p8, p6

    mul-float/2addr p8, p0

    div-float/2addr p8, v2

    add-float/2addr p8, p5

    mul-float/2addr p8, p4

    .line 105
    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p4, 0x4

    .line 110
    aput-object p0, p3, p4

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 121
    :cond_1
    aget-object p0, p3, v0

    goto :goto_1

    .line 124
    :cond_2
    aget-object p0, p3, v1

    goto :goto_1

    .line 127
    :cond_3
    aget-object p0, p3, p2

    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_5
    mul-int/2addr p4, p1

    mul-int/2addr p4, p3

    .line 137
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 141
    :goto_1
    new-instance p1, Landroid/graphics/Point;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 147
    invoke-direct {p1, p7, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public final getChildStartWithTranslation(Landroid/view/View;)F
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr p1, p0

    return p1
.end method

.method public final getCurveProperties(Landroid/view/View;Landroid/graphics/Rect;Lha/c$c;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "insets"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "out"

    .line 16
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of p0, p1, Lcom/android/launcher3/PagedView;

    if-eqz p0, :cond_0

    .line 23
    check-cast p1, Lcom/android/launcher3/PagedView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    .line 29
    iput p0, p3, Lha/c$a;->a:I

    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getNormalChildHeight()I

    move-result p0

    .line 35
    div-int/lit8 p0, p0, 0x2

    .line 37
    iput p0, p3, Lha/c$a;->b:I

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    .line 43
    div-int/lit8 p0, p0, 0x2

    .line 45
    iput p0, p3, Lha/c$a;->d:I

    .line 47
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, p0

    .line 54
    iget p0, p3, Lha/c$a;->a:I

    add-int/2addr p1, p0

    .line 57
    iget p0, p3, Lha/c$a;->b:I

    add-int/2addr p1, p0

    .line 60
    iput p1, p3, Lha/c$a;->c:I

    goto :goto_0

    .line 63
    :cond_0
    instance-of p0, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 68
    iput p0, p3, Lha/c$a;->a:I

    .line 70
    check-cast p1, Lcom/oplus/quickstep/views/StackPagedViewEx;

    .line 72
    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNormalChildHeight()I

    move-result p0

    .line 76
    div-int/lit8 p0, p0, 0x2

    .line 78
    iput p0, p3, Lha/c$a;->b:I

    .line 80
    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNormalChildHeight()I

    move-result p0

    .line 84
    div-int/lit8 p0, p0, 0x2

    .line 86
    iput p0, p3, Lha/c$a;->d:I

    .line 88
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, p0

    .line 95
    iget p0, p3, Lha/c$a;->b:I

    add-int/2addr p1, p0

    .line 98
    iput p1, p3, Lha/c$a;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final getDismissTaskOffset(Lcom/android/quickstep/views/TaskView;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public getEmptyMessageLayoutTranslationX(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/text/Layout;Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 0

    .line 1
    const-string/jumbo p0, "recentsView"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "emptyMessageLayout"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "taskSize"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo p0, "padding"

    .line 21
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    .line 28
    iget p1, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p1

    .line 31
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    int-to-float p0, p0

    .line 39
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    return p0
.end method

.method public getEmptyMessageLayoutTranslationY(Lcom/android/quickstep/views/OplusRecentsViewImpl;)F
    .locals 0

    .line 1
    const-string/jumbo p0, "recentsView"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getOplusTaskMenuBtnX(Landroid/view/View;Landroid/view/View;I)I
    .locals 0

    .line 1
    const-string/jumbo p0, "menuBtn"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "header"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    div-int/lit8 p3, p3, 0x2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    .line 19
    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p3, p0

    return p3
.end method

.method public getOplusTaskMenuBtnY(Landroid/view/View;Landroid/view/View;I)I
    .locals 1

    .line 1
    const-string/jumbo p0, "menuBtn"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "mSnapshotView"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-eqz v0, :cond_1

    sub-int p2, p3, p0

    :cond_1
    return p2
.end method

.method public final getPageLayoutAnchorPos(Lcom/oplus/quickstep/views/StackPagedViewEx;Landroid/graphics/Rect;ZLandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1

    .line 1
    const-string p0, "container"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "insets"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "pageSize"

    .line 15
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p0

    if-eqz p3, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p0, p1

    .line 36
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    .line 39
    iget p1, p4, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    goto :goto_0

    .line 43
    :cond_0
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p0, p1

    .line 50
    :goto_0
    new-instance p1, Landroid/graphics/Point;

    .line 52
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public final getPrimaryTrans(Lcom/oplus/quickstep/views/StackPagedViewEx;)F
    .locals 0

    .line 1
    const-string p0, "container"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getTransY()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
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
    .line 23
.end method

.method public final getPrimaryTranslate(Lcom/android/quickstep/views/OplusTaskViewImpl;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public getTaskViewPrimaryOffsetInGeneralLayout(Lcom/android/quickstep/views/OplusRecentsViewImpl;ILcom/android/quickstep/views/TaskView;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;I",
            "Lcom/android/quickstep/views/TaskView;",
            ")F"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "recentView"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "specifyTaskView"

    .line 10
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 28
    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 35
    :cond_1
    iget-boolean v2, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v2, :cond_2

    move-object p0, v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    .line 45
    invoke-virtual {p1, p2, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getFocusSpecifyCenterDifference(ILcom/android/quickstep/views/TaskView;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 51
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 55
    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    return p0

    .line 68
    :cond_3
    invoke-virtual {p1, p2, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewScaleInGeneralLayout(ILcom/android/quickstep/views/TaskView;)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    if-gez v0, :cond_4

    .line 76
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    add-float/2addr p3, p0

    int-to-float p0, v2

    mul-float/2addr p1, p0

    sub-float/2addr p0, p1

    div-float/2addr p0, p2

    add-float/2addr p0, p3

    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr p3, p0

    int-to-float p0, v2

    mul-float/2addr p1, p0

    sub-float/2addr p0, p1

    div-float/2addr p0, p2

    sub-float/2addr p3, p0

    neg-float p0, p3

    :goto_0
    return p0

    :cond_5
    return v0
.end method

.method public getTaskViewSecondaryOffsetInGeneralLayout(Lcom/android/quickstep/views/OplusRecentsViewImpl;ILcom/android/quickstep/views/TaskView;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;I",
            "Lcom/android/quickstep/views/TaskView;",
            ")F"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "recentView"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "specifyTaskView"

    .line 10
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    .line 24
    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getFocusSpecifyCenterDifference(ILcom/android/quickstep/views/TaskView;)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return p0

    .line 50
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewScaleInGeneralLayout(ILcom/android/quickstep/views/TaskView;)F

    move-result p1

    .line 54
    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    sub-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    add-float/2addr p2, p0

    return p2

    :cond_1
    return v1
.end method

.method public isNegative(FZ)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    cmpl-float p1, p1, v1

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    move p0, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    cmpg-float p1, p1, v1

    .line 13
    .line 14
    if-gez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return p0
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

.method public final isPageViewPointInRect(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/graphics/Rect;II)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "pageView"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    add-int/2addr p0, p4

    .line 14
    invoke-virtual {p2, p3, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPositive(FZ)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    cmpg-float p1, p1, v1

    .line 7
    .line 8
    if-gez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    move p0, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    cmpl-float p1, p1, v1

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return p0
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

.method public final setAdjacentTaskViewTranslate(FLandroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "view"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of p0, p2, Lcom/android/quickstep/views/TaskView;

    if-eqz p0, :cond_1

    .line 11
    check-cast p2, Lcom/android/quickstep/views/TaskView;

    .line 13
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskOffsetTranslationX()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, v0}, Lcom/android/quickstep/views/TaskView;->setTaskOffsetTranslationX(F)V

    .line 26
    :goto_0
    invoke-virtual {p2, p1}, Lcom/android/quickstep/views/TaskView;->setTaskOffsetTranslationY(F)V

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    return-void
.end method

.method public setLayoutParamsForSnapshotView(Landroid/widget/FrameLayout$LayoutParams;I)Z
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v0, p2, :cond_1

    .line 8
    .line 9
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p0, v1

    .line 23
    :cond_1
    :goto_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 24
    .line 25
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 26
    .line 27
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    :cond_2
    return p0
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

.method public setLayoutParamsForTaskHeader(Landroid/widget/FrameLayout$LayoutParams;IIIZ)Z
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    .line 6
    if-ne v0, p4, :cond_3

    .line 7
    .line 8
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 9
    .line 10
    neg-int v1, p4

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    move v1, p4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sub-int v1, p3, p4

    .line 20
    .line 21
    :goto_0
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    move v1, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p4

    .line 30
    .line 31
    :goto_1
    neg-int v1, v1

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 35
    .line 36
    if-eq v0, p2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    :cond_3
    :goto_2
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    neg-int v0, p4

    .line 43
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    sub-int p4, p3, p4

    .line 49
    .line 50
    :goto_3
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 51
    .line 52
    neg-int p3, p4

    .line 53
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 54
    .line 55
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 56
    .line 57
    :cond_5
    return p0
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

.method public final setPrimaryTranslate(Landroid/view/ViewGroup;FI)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p3, p0, :cond_0

    .line 3
    .line 4
    neg-float p2, p2

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 6
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

.method public updateAssistantScreenWindowCrop(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    const-string p0, "crop"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "source"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 15
    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 p2, 0x0

    .line 18
    invoke-static {p3, p2, p4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p0, p2

    .line 24
    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public updateTaskViewWindowCrop(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    const-string p0, "crop"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "source"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 13
    invoke-static {p3, p0, p4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    float-to-int p0, p0

    .line 18
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    .line 23
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    const/4 p4, 0x0

    .line 29
    invoke-virtual {p1, p0, p4, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
