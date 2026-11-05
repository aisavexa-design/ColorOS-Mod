.class public final Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;
.super Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;
.source "LauncherUSCardDrawable.kt"


# instance fields
.field private final cardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

.field private final cardView:Landroid/view/View;

.field private final isDefaultGroupCardView:Z

.field private final isSeedlingCard:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private realCardView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "originalView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->cardView:Landroid/view/View;

    .line 12
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->realCardView:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->cardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 33
    instance-of v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v1, :cond_1

    move-object v2, p1

    .line 38
    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    :cond_1
    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 44
    iget v2, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    move v2, v1

    .line 53
    :goto_1
    iput-boolean v2, p0, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->isSeedlingCard:Z

    .line 55
    new-instance v2, Landroid/graphics/Paint;

    .line 57
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 60
    iput-object v2, p0, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    .line 64
    iget v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 66
    invoke-static {v1}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isTwinCitiesCard(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 73
    :cond_3
    iget-boolean p1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isDefaultGroupCardView:Z

    goto :goto_2

    :cond_4
    move p1, v1

    .line 77
    :goto_2
    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->isDefaultGroupCardView:Z

    return-void
.end method


# virtual methods
.method public final createScreenshot()V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/a;->j:Lht/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/quickstep/utils/a$b;->a()Lcom/oplus/quickstep/utils/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/quickstep/utils/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->isSeedlingCard:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->cardView:Landroid/view/View;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v3

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v6, v2

    .line 44
    :goto_1
    if-ge v5, v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    move-object v6, v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v6, v2

    .line 59
    :cond_3
    iput-object v6, p0, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->realCardView:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget-object v0, Lcom/oplus/quickstep/utils/a;->j:Lht/c;

    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/quickstep/utils/a$b;->a()Lcom/oplus/quickstep/utils/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/oplus/quickstep/utils/a;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v2}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getSeedlingScreenshot(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v2}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getSeedlingScreenshot(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getRoundedScreenshot(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v0, Lcom/oplus/quickstep/utils/a;->j:Lht/c;

    .line 93
    .line 94
    invoke-static {}, Lcom/oplus/quickstep/utils/a$b;->a()Lcom/oplus/quickstep/utils/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/oplus/quickstep/utils/a;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x2

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->isDefaultGroupCardView:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-static {v6, v3, v1, v3}, Lcom/oplus/basecommon/util/BitmapUtils;->convertViewToBitmap$default(Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getRoundedScreenshot(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {v6, v3, v1, v3}, Lcom/oplus/basecommon/util/BitmapUtils;->convertViewToBitmap$default(Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->setCardViewScreenShot(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->cardView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final drawCardView(Landroid/graphics/Canvas;Ljava/lang/Float;Z)V
    .locals 2

    .line 1
    const-string p3, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->isSeedlingCard:Z

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Lcom/oplus/quickstep/utils/a;->j:Lht/c;

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/quickstep/utils/a$b;->a()Lcom/oplus/quickstep/utils/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/quickstep/utils/a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    iget-boolean p2, p0, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->isDefaultGroupCardView:Z

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->realCardView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getCardViewScreenShot()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance p0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, v1, v1, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-virtual {p1, p2, p0, p0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->realCardView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final getCardBounds()Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->cardView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final getCardView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->cardView:Landroid/view/View;

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

.method public final getClipIconRadius()[F
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v3, v2, [F

    .line 7
    .line 8
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->cardView:Landroid/view/View;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v5, v4}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardContainerOfSmartView(ILandroid/view/View;)Lcom/android/launcher3/card/LauncherCardView;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v6, v4, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    check-cast v4, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getChildCardRadiusArr()[F

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "copyOf(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->useSmoothCornerV2()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->cardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, -0x1

    .line 49
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isTwinCitiesCard(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v4, v4, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    .line 80
    .line 81
    iget v4, v4, Lj4/f;->w:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v6, v6, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    .line 88
    .line 89
    iget v6, v6, Lj4/f;->x:I

    .line 90
    .line 91
    invoke-virtual {v3, v4, v6}, Lj4/e;->w(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    invoke-static {v3, p0}, Lcom/android/common/util/i6;->p(FLandroid/content/Context;)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    new-array v3, v2, [F

    .line 101
    .line 102
    move v4, v5

    .line 103
    :goto_1
    if-ge v4, v2, :cond_4

    .line 104
    .line 105
    aput p0, v3, v4

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_2
    if-ge v5, v0, :cond_5

    .line 111
    .line 112
    div-int/lit8 p0, v5, 0x2

    .line 113
    .line 114
    aget p0, v3, p0

    .line 115
    .line 116
    aput p0, v1, v5

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    return-object v1
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
.end method

.method public final getClipRadius()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->getClipIconRadius()[F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->getClipIconRadius()[F

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
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
