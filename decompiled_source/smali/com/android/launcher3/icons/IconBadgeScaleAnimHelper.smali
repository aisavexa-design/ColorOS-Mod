.class public final Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;
.super Ljava/lang/Object;
.source "IconBadgeScaleAnimHelper.kt"


# static fields
.field private static animatingBadge:I = -0x1

.field private static calculateIconSizeMax:I = 0x0

.field private static iconSizeMax:I = 0x0

.field private static isNeedAnim:Z = true

.field private static mBadgeAnimForDrawable:Landroid/animation/ValueAnimator;

.field private static mBadgeAnimForFBD:Landroid/animation/ObjectAnimator;

.field private static volatile mIconDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;


# direct methods
.method public static a(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    move v0, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    sget p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->calculateIconSizeMax:I

    .line 23
    .line 24
    int-to-float v4, p0

    .line 25
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/BaseInterpolator;)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    float-to-int p0, p0

    .line 36
    sget-object v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mIconDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v2, "getBounds(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    sub-int v4, v3, p0

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    sub-int p0, v1, p0

    .line 63
    .line 64
    invoke-virtual {v2, v4, p0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
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
.end method

.method public static final synthetic access$getMIconDrawable$p()Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mIconDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

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

.method public static final synthetic access$setMBadgeAnimForDrawable$p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForDrawable:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    return-void
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

.method public static final synthetic access$setMBadgeAnimForFBD$p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForFBD:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    return-void
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

.method public static b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->isNeedAnim:Z

    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForDrawable:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const-string v1, "IconBadgeScaleAnimHelper"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "drawable animation skip  : needAnim : false"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForFBD:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v2, "fastbitmap drawable skip : needAnim : false"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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

.method public static final onDestroy()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForFBD:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForDrawable:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mIconDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 29
    .line 30
    return-void
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
.end method

.method public static preStartBadgeAnim(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 2
    const-string/jumbo v1, "view"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForFBD:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 15
    :cond_0
    sget-object v1, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForDrawable:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 22
    :cond_1
    sget-boolean v1, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->isNeedAnim:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 27
    sput-boolean v2, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->isNeedAnim:Z

    return-void

    .line 30
    :cond_2
    instance-of v1, p0, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    move-object v5, p0

    .line 37
    check-cast v5, Lcom/android/launcher3/OplusBubbleTextView;

    .line 39
    iget v6, v5, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 41
    sput v6, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->iconSizeMax:I

    .line 43
    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 47
    instance-of v6, v5, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v6, :cond_3

    .line 51
    check-cast v5, Lcom/android/launcher3/icons/FastBitmapDrawable;

    goto :goto_1

    :cond_3
    move-object v5, v4

    goto :goto_1

    .line 56
    :cond_4
    instance-of v5, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v5, :cond_3

    move-object v5, p0

    .line 61
    check-cast v5, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 63
    invoke-virtual {v5}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getDrawableByIndex()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 67
    invoke-virtual {v5}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getBigFolderItemIconSize()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_5
    move v5, v3

    .line 79
    :goto_0
    sput v5, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->iconSizeMax:I

    .line 81
    instance-of v5, v6, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v5, :cond_3

    move-object v5, v6

    .line 86
    check-cast v5, Lcom/android/launcher3/icons/FastBitmapDrawable;

    :goto_1
    if-eqz v5, :cond_6

    .line 90
    instance-of v6, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v6, :cond_7

    move-object v6, p0

    .line 95
    check-cast v6, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 97
    invoke-virtual {v6}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_2

    :cond_6
    move-object v5, v4

    .line 106
    :cond_7
    :goto_2
    sput-object v5, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mIconDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 108
    sget-object v5, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mIconDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 110
    const-string v6, "IconBadgeScaleAnimHelper"

    if-eqz v5, :cond_16

    .line 114
    invoke-virtual {v5}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_8

    goto/16 :goto_6

    :cond_8
    if-eqz v1, :cond_b

    move-object v1, p0

    .line 125
    check-cast v1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 127
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v7

    if-eqz v7, :cond_9

    goto/16 :goto_6

    .line 135
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 139
    instance-of v7, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v7, :cond_a

    .line 143
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_3

    :cond_a
    move-object v1, v4

    goto :goto_3

    .line 148
    :cond_b
    instance-of v1, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v1, :cond_a

    move-object v1, p0

    .line 153
    check-cast v1, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 155
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_c

    goto/16 :goto_6

    .line 163
    :cond_c
    iget v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v7, :cond_16

    .line 167
    iget-object v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-nez v7, :cond_d

    goto/16 :goto_6

    .line 173
    :cond_d
    iget-object v7, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-nez v7, :cond_e

    goto/16 :goto_6

    .line 179
    :cond_e
    iget v7, v7, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    and-int/2addr v7, v2

    if-nez v7, :cond_f

    goto/16 :goto_6

    .line 186
    :cond_f
    invoke-virtual {v5}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isThemed()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 192
    sget v7, Lcom/android/launcher3/icons/R$drawable;->ic_work_app_badge_themed:I

    goto :goto_4

    .line 195
    :cond_10
    sget v7, Lcom/android/launcher3/icons/R$drawable;->ic_work_app_badge:I

    .line 197
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 201
    invoke-virtual {v8, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 207
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_6

    .line 214
    :cond_11
    instance-of v8, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v8, :cond_12

    .line 218
    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 220
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    goto :goto_5

    .line 223
    :cond_12
    instance-of v8, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v8, :cond_14

    .line 227
    check-cast p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 229
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getBigFolderItemIconSize()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 235
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_5

    .line 240
    :cond_13
    sget p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->iconSizeMax:I

    goto :goto_5

    .line 243
    :cond_14
    sget p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->iconSizeMax:I

    .line 245
    :goto_5
    invoke-virtual {v5, v7}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    if-lez p0, :cond_15

    .line 250
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v8

    .line 254
    invoke-virtual {v8, p0}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconBadgeSize(I)I

    move-result p0

    .line 258
    invoke-virtual {v5, p0, v3, v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeSizeAndOffset(III)V

    :cond_15
    const/16 p0, 0xff

    .line 263
    invoke-virtual {v7, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 266
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 272
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    .line 276
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    const-string v5, "ensureBadgeIfNeeded: supplement work badge for "

    .line 282
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    const-string p0, ", user="

    .line 290
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 300
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_16
    :goto_6
    sget-object p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mIconDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p0, :cond_17

    .line 307
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_7

    :cond_17
    move-object p0, v4

    :goto_7
    if-eqz p0, :cond_19

    .line 315
    sget v1, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->animatingBadge:I

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_19

    .line 323
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_18

    .line 329
    const-string p0, "badge is animating, do not start anim"

    .line 331
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void

    :cond_19
    if-eqz p0, :cond_1a

    .line 337
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 343
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_8

    .line 348
    :cond_1a
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconSizeByUxDesign()I

    move-result v1

    .line 356
    :goto_8
    sput v1, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->calculateIconSizeMax:I

    .line 358
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 364
    sget-object v1, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mIconDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v1, :cond_1b

    .line 368
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_9

    :cond_1b
    move-object v1, v4

    :goto_9
    if-eqz p0, :cond_1c

    .line 376
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v3

    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    :cond_1c
    move-object v3, v4

    :goto_a
    if-eqz p0, :cond_1d

    .line 388
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 392
    :cond_1d
    sget v5, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->calculateIconSizeMax:I

    .line 394
    new-instance v7, Ljava/lang/StringBuilder;

    .line 396
    const-string/jumbo v8, "mIconDrawable.bound:"

    .line 399
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    const-string v1, " , badge = "

    .line 407
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    const-string v1, ", badge.alpha = "

    .line 415
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    const-string v1, ", badge.bound = "

    .line 423
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    const-string v1, " , calculateIconSizeMax:"

    .line 431
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-static {v7, v5, v6}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 437
    :cond_1e
    instance-of v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 439
    const-string/jumbo v3, "mBadgeAnimForDrawable is start"

    const-wide/16 v4, 0x12c

    if-eqz v1, :cond_22

    .line 446
    check-cast p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 448
    sget-object v1, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForFBD:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1f

    .line 452
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 455
    :cond_1f
    sget-object v1, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForDrawable:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_20

    .line 459
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 462
    :cond_20
    sget-object v1, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForFBD:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_21

    .line 466
    sget-object v1, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Landroid/util/FloatProperty;

    .line 468
    new-array v0, v0, [F

    .line 470
    fill-array-data v0, :array_0

    .line 473
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 477
    sput-object v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForFBD:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_21

    .line 481
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 484
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/e;

    .line 486
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 489
    new-instance v1, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$startBadgeAnimForFBD$1$1;

    .line 491
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$startBadgeAnimForFBD$1$1;-><init>(Lcom/android/launcher3/icons/FastBitmapDrawable;Landroid/animation/ObjectAnimator;)V

    .line 494
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 497
    :cond_21
    sget-object p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForFBD:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_27

    .line 501
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_27

    .line 507
    sget-boolean v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->isNeedAnim:Z

    if-eqz v0, :cond_27

    .line 511
    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_b

    :cond_22
    if-eqz p0, :cond_26

    .line 520
    sget-boolean p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->isNeedAnim:Z

    if-nez p0, :cond_23

    .line 524
    sput-boolean v2, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->isNeedAnim:Z

    goto :goto_b

    .line 527
    :cond_23
    sget p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->calculateIconSizeMax:I

    if-nez p0, :cond_24

    .line 531
    const-string/jumbo p0, "startBadgeAnimForOtherDrawable calculateIconSizeMax = 0, do not start anim"

    .line 534
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 538
    :cond_24
    sget-object p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForDrawable:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_25

    .line 542
    new-array p0, v0, [F

    .line 544
    fill-array-data p0, :array_1

    .line 547
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 551
    sput-object p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForDrawable:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_25

    .line 555
    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 558
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/e;

    .line 560
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 563
    new-instance v0, Lcom/android/launcher3/icons/f;

    .line 565
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 568
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 571
    new-instance v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$startBadgeAnimForOtherDrawable$1$2;

    .line 573
    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$startBadgeAnimForOtherDrawable$1$2;-><init>(Landroid/animation/ValueAnimator;)V

    .line 576
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 579
    :cond_25
    sget-object p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->mBadgeAnimForDrawable:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_27

    .line 583
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_27

    .line 589
    sget-boolean v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->isNeedAnim:Z

    if-eqz v0, :cond_27

    .line 593
    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_b

    .line 600
    :cond_26
    const-string p0, " badge is null ,do not start anim"

    .line 602
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_b
    return-void

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

.method public static runDrawableAnim(Landroid/graphics/drawable/Drawable;ZLandroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 2
    const-string/jumbo v1, "view"

    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v1, "IconBadgeScaleAnimHelper"

    .line 13
    const-string/jumbo v2, "runDrawableAnim"

    .line 16
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 21
    new-array v0, v0, [F

    .line 23
    fill-array-data v0, :array_0

    .line 26
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_1
    new-array v0, v0, [F

    .line 33
    fill-array-data v0, :array_1

    .line 36
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 40
    :goto_0
    new-instance v7, Landroid/graphics/Rect;

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 46
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 52
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 58
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 64
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 66
    invoke-direct {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const-wide/16 v1, 0x12c

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/e;

    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    new-instance v8, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;

    move-object v1, v8

    move v2, p1

    move-object v3, p0

    move-object v4, v7

    move-object v5, p2

    move-object v6, v0

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;-><init>(ZLandroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 90
    invoke-virtual {v0, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    new-instance p1, Lcom/android/launcher3/icons/e;

    .line 95
    invoke-direct {p1, p0, v7}, Lcom/android/launcher3/icons/e;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 98
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static setAnimatingBadge(I)V
    .locals 0

    .line 1
    sput p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->animatingBadge:I

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

.method public static updateBadgeAlpha(Lcom/android/launcher3/icons/FastBitmapDrawable;F)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v2, "updateBadgeAlpha : alpha : "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " Call : "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "IconBadgeScaleAnimHelper"

    .line 37
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    float-to-int p1, p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public static updateNeedAnimState(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->isNeedAnim:Z

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
