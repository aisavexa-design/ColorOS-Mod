.class public final Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;
.super Ljava/lang/Object;
.source "ClusterLayoutData.kt"


# static fields
.field private static final mAdapterItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation
.end field

.field private static mApps:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation
.end field

.field private static mCurDpiMode:I = 0x0

.field private static mCurRefreshRate:F = 60.0f

.field private static mIsInitialized:Z

.field private static mIsRtl:Z

.field private static mItemHeight:F

.field private static mItemWidth:F

.field private static mLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

.field private static mLayoutHeightPx:F

.field private static mLayoutWidthPx:F

.field private static mNumColumn:I

.field private static mOffsetY:F

.field private static mRawCount:I

.field private static mRawWidth:F

.field private static mSectionMaxHeight:F

.field private static mSectionRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mAdapterItems:Ljava/util/ArrayList;

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
.end method

.method private static convertToLayoutPx(F)F
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ClusterLayoutData"

    .line 6
    .line 7
    const-string v2, " density="

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInLandscape()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x443bc000    # 751.0f

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x442e8000    # 698.0f

    .line 22
    .line 23
    .line 24
    :goto_0
    sget v3, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mLayoutWidthPx:F

    .line 25
    .line 26
    div-float/2addr v3, v0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "covertDpToPixelOnFolder dp="

    .line 30
    .line 31
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    mul-float/2addr p0, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInLandscape()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/high16 v0, 0x448c0000    # 1120.0f

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/high16 v0, 0x44480000    # 800.0f

    .line 68
    .line 69
    :goto_2
    sget v3, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mLayoutWidthPx:F

    .line 70
    .line 71
    div-float/2addr v3, v0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "covertDpToPixelOnPad dp="

    .line 75
    .line 76
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mLayoutWidthPx:F

    .line 97
    .line 98
    const/high16 v1, 0x43b40000    # 360.0f

    .line 99
    .line 100
    div-float/2addr v0, v1

    .line 101
    mul-float/2addr p0, v0

    .line 102
    :goto_3
    return p0
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

.method public static getBottomAutoScrollArea()F
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mLayoutHeightPx:F

    .line 2
    .line 3
    const/high16 v1, 0x42900000    # 72.0f

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0
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

.method public static getBottomMaskHeight(Z)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x42900000    # 72.0f

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p0, 0x42200000    # 40.0f

    .line 11
    .line 12
    invoke-static {p0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static getColumnNum()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mNumColumn:I

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

.method private static getColumnNumProfile()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lj4/a;->d(Lcom/android/launcher3/views/ActivityContext;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_2
    return v1
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

.method private static getDpiMode()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    sget-object v1, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    instance-of v3, v1, Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    :cond_1
    invoke-static {v2}, Lcom/android/common/util/p4;->e(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-le v0, v1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    :goto_1
    return v0
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

.method public static getIconLayoutHeight()F
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mRawCount:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sget v1, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mItemHeight:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    return v0
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

.method public static getIconLayoutWidth()F
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mRawWidth:F

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

.method public static getItemAdapter()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mAdapterItems:Ljava/util/ArrayList;

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

.method public static getItemHeight()F
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mItemHeight:F

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

.method public static getItemWidth()F
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mItemWidth:F

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

.method public static getLayoutBeyondMargin()F
    .locals 1

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static getLayoutHeight()F
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mLayoutHeightPx:F

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

.method public static getMaskBuffHeight()F
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static getMaxMarginBottom()F
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mLayoutHeightPx:F

    .line 2
    .line 3
    const/high16 v1, 0x42a00000    # 80.0f

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0
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

.method public static getOffsetY()F
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mOffsetY:F

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

.method public static getOverScroll()F
    .locals 1

    .line 1
    const/high16 v0, 0x43020000    # 130.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static getRawCount()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mRawCount:I

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

.method public static getScrollSpeed()F
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/content/Context;

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 17
    check-cast v1, Landroid/content/Context;

    :cond_1
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    goto :goto_1

    :cond_2
    const/high16 v0, 0x42700000    # 60.0f

    .line 40
    :goto_1
    sget v1, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mCurRefreshRate:F

    cmpg-float v2, v1, v0

    if-nez v2, :cond_3

    goto :goto_2

    .line 47
    :cond_3
    const-string/jumbo v2, "refresh rate change from "

    .line 50
    const-string v3, " to "

    .line 52
    const-string v4, "ClusterLayoutData"

    .line 54
    invoke-static {v2, v1, v3, v0, v4}, Lcom/android/common/util/h6;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    .line 57
    sput v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mCurRefreshRate:F

    :goto_2
    const/high16 v0, 0x43f00000    # 480.0f

    .line 61
    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    move-result v0

    .line 65
    sget v1, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mCurRefreshRate:F

    div-float/2addr v0, v1

    return v0
.end method

.method public static getSectionRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mSectionRect:Landroid/graphics/Rect;

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

.method public static getTitleLength()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->isStandColumNum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x42403d71    # 48.06f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x422ae148    # 42.72f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
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
.end method

.method public static getTopAutoScrollArea()F
    .locals 1

    .line 1
    const/high16 v0, 0x430f0000    # 143.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static getTopMaskHeight()F
    .locals 1

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static init(Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "layout"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "appList"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "sectionName"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "ClusterLayoutData"

    .line 20
    const-string/jumbo v1, "init()"

    .line 23
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sput-object p0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    .line 28
    sput-object p1, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mApps:Ljava/util/List;

    .line 30
    sget p0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mNumColumn:I

    if-nez p0, :cond_0

    .line 34
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getColumnNumProfile()I

    move-result p0

    .line 38
    sput p0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mNumColumn:I

    .line 40
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getDpiMode()I

    move-result p0

    .line 44
    sput p0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mCurDpiMode:I

    .line 46
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    .line 54
    sput-boolean p0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mIsRtl:Z

    .line 56
    :cond_0
    invoke-static {p2}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->refreshAdapterItem(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 60
    sput-boolean p0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mIsInitialized:Z

    return-void
.end method

.method public static isInBigMode()Z
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mCurDpiMode:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mNumColumn:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static isInit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mIsInitialized:Z

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

.method public static isRtl()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mIsRtl:Z

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

.method public static isStandColumNum()Z
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mNumColumn:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
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
.end method

.method public static onItemRemoved()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->getSectionName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->refreshAdapterItem(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->refreshOffsetY()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
    .line 19
    .line 20
.end method

.method public static onSectionChange()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->getSectionName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->refreshAdapterItem(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mRawCount:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->refreshOffsetY()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->refreshSectionLayout()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->showClusterWithAnima()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
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

.method public static profileChange(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getColumnNumProfile()I

    move-result v0

    .line 5
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getDpiMode()I

    move-result v1

    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    .line 17
    const-string/jumbo v3, "isProfileChange() columnNum="

    .line 20
    const-string v4, " dpiMode="

    .line 22
    const-string v5, " isRtl="

    .line 24
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 28
    const-string v4, "ClusterLayoutData"

    .line 30
    invoke-static {v4, v3, v2}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 33
    sget v3, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mNumColumn:I

    if-ne v0, v3, :cond_1

    .line 37
    sget v3, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mCurDpiMode:I

    if-ne v1, v3, :cond_1

    .line 41
    sget-boolean v3, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mIsRtl:Z

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 51
    const-string/jumbo v5, "isProfileChange() config change!!"

    .line 54
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sput v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mNumColumn:I

    .line 59
    sput v1, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mCurDpiMode:I

    .line 61
    sput-boolean v2, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mIsRtl:Z

    :cond_2
    if-nez v3, :cond_3

    if-eqz p0, :cond_4

    .line 67
    :cond_3
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->refreshLayoutParam()V

    :cond_4
    return-void
.end method

.method private static refreshAdapterItem(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mApps:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mAdapterItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mApps:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->sectionName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->refreshRawMum()V

    .line 45
    .line 46
    .line 47
    return-void
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

.method private static refreshLayoutParam()V
    .locals 5

    .line 1
    const-string v0, "ClusterLayoutData"

    .line 3
    const-string/jumbo v1, "refreshLayoutParam()"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget v1, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mLayoutWidthPx:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget v1, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mLayoutHeightPx:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    .line 23
    :goto_0
    const-string/jumbo v1, "refreshLayoutParam() has not init layout params"

    .line 26
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_1
    sget v1, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mNumColumn:I

    const/4 v2, 0x5

    const/high16 v3, 0x438c0000    # 280.0f

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    invoke-static {}, Lcom/android/launcher/c6;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v3, 0x43810000    # 258.0f

    .line 47
    :goto_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 53
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    goto :goto_2

    .line 59
    :cond_4
    invoke-static {v3}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    move-result v1

    .line 63
    :goto_2
    sput v1, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mRawWidth:F

    .line 65
    sget v3, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mNumColumn:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 69
    sput v1, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mItemWidth:F

    .line 71
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    const/high16 v3, 0x42a80000    # 84.0f

    if-eqz v1, :cond_6

    .line 79
    invoke-static {}, Lcom/android/launcher/c6;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x42bc0000    # 94.0f

    .line 87
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v1

    :goto_3
    int-to-float v1, v1

    goto :goto_4

    .line 93
    :cond_5
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v1

    goto :goto_3

    .line 98
    :cond_6
    invoke-static {v3}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    move-result v1

    .line 102
    :goto_4
    sput v1, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mItemHeight:F

    .line 104
    sget-boolean v1, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mIsRtl:Z

    if-eqz v1, :cond_8

    .line 108
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x42100000    # 36.0f

    .line 116
    invoke-static {v1}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    move-result v1

    goto :goto_5

    :cond_7
    const/high16 v1, 0x41e00000    # 28.0f

    .line 123
    invoke-static {v1}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    move-result v1

    goto :goto_5

    .line 128
    :cond_8
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 134
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInLandscape()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x43e48000    # 457.0f

    .line 143
    invoke-static {v1}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    move-result v1

    goto :goto_5

    :cond_9
    const/high16 v1, 0x43ca0000    # 404.0f

    .line 150
    invoke-static {v1}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    move-result v1

    goto :goto_5

    .line 155
    :cond_a
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 161
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInLandscape()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x444e9a3d

    .line 170
    invoke-static {v1}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    move-result v1

    goto :goto_5

    :cond_b
    const v1, 0x43fd199a    # 506.2f

    .line 178
    invoke-static {v1}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    move-result v1

    goto :goto_5

    :cond_c
    const/high16 v1, 0x42940000    # 74.0f

    .line 185
    invoke-static {v1}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    move-result v1

    .line 189
    sget v3, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mNumColumn:I

    if-ne v3, v2, :cond_d

    const/high16 v1, 0x42500000    # 52.0f

    .line 195
    invoke-static {v1}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    move-result v1

    .line 199
    :cond_d
    :goto_5
    sget-boolean v2, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mIsRtl:Z

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    const-string/jumbo v4, "refreshOffsetX rtl="

    .line 206
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    const-string v2, " mOffsetX="

    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->refreshRawMum()V

    .line 230
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->refreshOffsetY()V

    .line 233
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->refreshSectionLayout()V

    .line 236
    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    if-eqz v0, :cond_e

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 243
    :cond_e
    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    if-eqz v0, :cond_f

    .line 247
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->showClusterWithAnima()V

    :cond_f
    return-void
.end method

.method private static refreshOffsetY()V
    .locals 11

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->getSectionMid()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget v1, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mItemHeight:F

    const/high16 v2, 0x41700000    # 15.0f

    .line 15
    invoke-static {v2}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    move-result v2

    sub-float/2addr v1, v2

    sub-float v1, v0, v1

    .line 22
    sget v2, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mRawCount:I

    int-to-float v2, v2

    .line 25
    sget v3, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mItemHeight:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x42600000    # 56.0f

    .line 30
    invoke-static {v3}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    move-result v3

    add-float v4, v1, v2

    const/high16 v5, 0x42f00000    # 120.0f

    .line 38
    invoke-static {v5}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    move-result v5

    .line 42
    sget v6, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mLayoutHeightPx:F

    const/high16 v7, 0x42900000    # 72.0f

    .line 46
    invoke-static {v7}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    move-result v8

    sub-float/2addr v6, v8

    cmpl-float v6, v4, v6

    if-lez v6, :cond_1

    .line 55
    sget v6, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mLayoutHeightPx:F

    .line 57
    invoke-static {v7}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    move-result v7

    sub-float/2addr v6, v7

    sub-float v6, v4, v6

    sub-float v6, v1, v6

    float-to-double v6, v6

    add-float/2addr v5, v3

    float-to-double v8, v5

    .line 69
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-float v3, v5

    .line 74
    sput v3, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mOffsetY:F

    goto :goto_1

    .line 77
    :cond_1
    sput v1, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mOffsetY:F

    .line 79
    :goto_1
    sget v3, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mRawCount:I

    .line 81
    sget v5, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mItemHeight:F

    .line 83
    sget v6, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mLayoutHeightPx:F

    .line 85
    sget v7, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mOffsetY:F

    .line 87
    const-string/jumbo v8, "refreshLayoutOffset()  sectionPos="

    .line 90
    const-string v9, " startY="

    .line 92
    const-string v10, " mRawCount="

    .line 94
    invoke-static {v8, v0, v9, v1, v10}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    const-string v1, " mItemHeight="

    .line 100
    const-string v8, " iconsHeight="

    .line 102
    invoke-static {v5, v3, v1, v8, v0}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    const-string v1, " totalHeight="

    .line 107
    const-string v3, " getHeight()="

    .line 109
    invoke-static {v2, v4, v1, v3, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    const-string v1, " mOffsetY="

    .line 114
    const-string v2, "ClusterLayoutData"

    .line 116
    invoke-static {v6, v7, v1, v2, v0}, Lc3/f;->b(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private static refreshRawMum()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mAdapterItems:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7
    sget v1, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mNumColumn:I

    .line 9
    div-int v2, v0, v1

    .line 11
    sput v2, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mRawCount:I

    .line 13
    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 18
    sput v2, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mRawCount:I

    .line 20
    :cond_0
    sget v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mRawCount:I

    .line 22
    const-string/jumbo v1, "refreshRawMum() rawCount="

    .line 25
    const-string v2, "ClusterLayoutData"

    .line 27
    invoke-static {v0, v1, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static refreshSectionLayout()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mIsRtl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x42100000    # 36.0f

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x41e00000    # 28.0f

    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInLandscape()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const v0, 0x44298000    # 678.0f

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v0, 0x441c4000    # 625.0f

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInLandscape()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const v0, 0x4482ed1f

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const v0, 0x4435cccd    # 727.2f

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const v0, 0x43938000    # 295.0f

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_0
    const/high16 v1, 0x42600000    # 56.0f

    .line 89
    .line 90
    invoke-static {v1}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sput v1, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mSectionMaxHeight:F

    .line 95
    .line 96
    const/high16 v1, 0x42280000    # 42.0f

    .line 97
    .line 98
    invoke-static {v1}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/high16 v2, 0x42140000    # 37.0f

    .line 103
    .line 104
    invoke-static {v2}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->convertToLayoutPx(F)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sget-object v3, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mSectionRect:Landroid/graphics/Rect;

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    new-instance v3, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 115
    .line 116
    .line 117
    sput-object v3, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mSectionRect:Landroid/graphics/Rect;

    .line 118
    .line 119
    :cond_6
    sget-object v3, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mSectionRect:Landroid/graphics/Rect;

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    float-to-int v4, v0

    .line 124
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    :cond_7
    if-eqz v3, :cond_8

    .line 127
    .line 128
    sget v4, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mOffsetY:F

    .line 129
    .line 130
    sget v5, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mSectionMaxHeight:F

    .line 131
    .line 132
    sub-float/2addr v4, v5

    .line 133
    float-to-int v4, v4

    .line 134
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    :cond_8
    if-eqz v3, :cond_9

    .line 137
    .line 138
    add-float/2addr v0, v2

    .line 139
    float-to-int v0, v0

    .line 140
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    :cond_9
    if-eqz v3, :cond_a

    .line 143
    .line 144
    sget v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mOffsetY:F

    .line 145
    .line 146
    sget v2, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mSectionMaxHeight:F

    .line 147
    .line 148
    sub-float/2addr v0, v2

    .line 149
    add-float/2addr v0, v1

    .line 150
    float-to-int v0, v0

    .line 151
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    :cond_a
    return-void
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

.method public static release()V
    .locals 2

    .line 1
    const-string v0, "ClusterLayoutData"

    .line 3
    const-string/jumbo v1, "release()"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    .line 12
    sput-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mApps:Ljava/util/List;

    .line 14
    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mAdapterItems:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mIsInitialized:Z

    return-void
.end method

.method public static setLayoutParam(FF)V
    .locals 3

    .line 1
    sput p0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mLayoutWidthPx:F

    .line 3
    sput p1, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->mLayoutHeightPx:F

    .line 5
    const-string/jumbo v0, "setLayoutParam() mLayoutWidthPx="

    .line 8
    const-string v1, " mLayoutHeightPx="

    .line 10
    const-string v2, "ClusterLayoutData"

    .line 12
    invoke-static {v0, p0, v1, p1, v2}, Lcom/android/common/util/h6;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->refreshLayoutParam()V

    return-void
.end method
