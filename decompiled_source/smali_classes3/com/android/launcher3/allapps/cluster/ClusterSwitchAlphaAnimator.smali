.class public final Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;
.super Ljava/lang/Object;
.source "ClusterSwitchAlphaAnimator.kt"


# direct methods
.method public static alphaHide(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;->doAlphaAnima(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    return-void
.end method

.method public static alphaShow(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;->doAlphaAnima(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    return-void
.end method

.method public static blurHide(Landroid/view/View;Landroidx/dynamicanimation/animation/d;Lcom/android/launcher3/allapps/l0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "property"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, p1, p2}, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;->doBlurAnima(Landroid/view/View;ZLandroidx/dynamicanimation/animation/d;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    return-void
.end method

.method public static blurShow(Landroid/view/View;Landroidx/dynamicanimation/animation/d;Lcom/android/launcher3/allapps/n0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "property"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0, p1, p2}, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;->doBlurAnima(Landroid/view/View;ZLandroidx/dynamicanimation/animation/d;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    return-void
.end method

.method private static doAlphaAnima(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x3e19999a    # 0.15f

    .line 8
    .line 9
    .line 10
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, v1

    .line 18
    :goto_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move v1, v2

    .line 22
    :goto_2
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    float-to-double v0, v1

    .line 27
    iput-wide v0, p1, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 28
    .line 29
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 30
    .line 31
    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 34
    .line 35
    .line 36
    iput v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 37
    .line 38
    iput v3, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 42
    .line 43
    const p0, 0x3a83126f    # 0.001f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 50
    .line 51
    new-instance p0, Ll6/d;

    .line 52
    .line 53
    invoke-direct {p0, p2}, Ll6/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0
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

.method private static doBlurAnima(Landroid/view/View;ZLandroidx/dynamicanimation/animation/d;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x3e19999a    # 0.15f

    .line 8
    .line 9
    .line 10
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, v1

    .line 18
    :goto_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move v1, v2

    .line 22
    :goto_2
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    float-to-double v0, v1

    .line 27
    iput-wide v0, p1, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 28
    .line 29
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 32
    .line 33
    .line 34
    iput v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 35
    .line 36
    iput v3, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    iput-boolean p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 40
    .line 41
    const p0, 0x3a83126f    # 0.001f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 48
    .line 49
    new-instance p0, Ll6/e;

    .line 50
    .line 51
    invoke-direct {p0, p3}, Ll6/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
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
