.class public final Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;
.super Ljava/lang/Object;
.source "HotseatResizeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;,
        Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static dividerHeight:I

.field private static dividerViewWidth:I

.field private static hotseatMinPaddingHor:I

.field private static mHotseatIconSize:F

.field private static mHotseatItemHeight:F

.field private static mHotseatItemWidth:F

.field private static mIconCount:I

.field private static mIconPaddingHor:F

.field private static mIconPaddingVer:F


# instance fields
.field private final dividerWidth:I

.field private final hotseatDefaultMinPaddingHor:I

.field private final mContext:Landroid/content/Context;

.field private mDesktopIconSize:I

.field private mDividerCount:I

.field private mMaxCountForMinIconSize:I

.field private mMaxCountSameSizeWithDesktopIcon:I

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private final normalIconPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconSizeByUxDesign()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatIconSize:F

    .line 11
    .line 12
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/android/launcher3/R$dimen;->hotseat_icon_padding_horizontal:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/android/launcher3/R$dimen;->hotseat_divider_bg_width:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    sput v2, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->dividerViewWidth:I

    .line 44
    .line 45
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v2, Lcom/android/launcher3/R$dimen;->hotseat_divider_bg_height:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->dividerHeight:I

    .line 60
    .line 61
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v2, Lcom/android/launcher3/R$dimen;->hotseat_icon_padding_horizontal:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    sput v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconPaddingHor:F

    .line 77
    .line 78
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v2, Lcom/android/launcher3/R$dimen;->hotseat_icon_padding_horizontal:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    int-to-float v1, v1

    .line 94
    mul-float/2addr v0, v1

    .line 95
    sput v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconPaddingVer:F

    .line 96
    .line 97
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lt2/m$a;->a(Landroid/content/Context;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    iput v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

    .line 19
    .line 20
    invoke-static {p1}, Lt2/m$a;->a(Landroid/content/Context;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    aget p1, p1, v0

    .line 26
    .line 27
    iput p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenHeight:I

    .line 28
    .line 29
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lcom/android/launcher3/R$dimen;->hotseat_divider_bg_width:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->dividerWidth:I

    .line 44
    .line 45
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Lcom/android/launcher3/R$dimen;->hotseat_min_padding:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->hotseatDefaultMinPaddingHor:I

    .line 60
    .line 61
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/android/launcher3/R$dimen;->hotseat_icon_padding_horizontal:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->normalIconPadding:I

    .line 76
    .line 77
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconSizeByUxDesign()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mDesktopIconSize:I

    .line 86
    .line 87
    new-instance v0, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .line 91
    .line 92
    sput p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->hotseatMinPaddingHor:I

    .line 93
    .line 94
    iget p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

    .line 95
    .line 96
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getMinIconSize()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-int v0, v0

    .line 105
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->caculateMaxCountForGivenIconSize(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mMaxCountForMinIconSize:I

    .line 110
    .line 111
    iget p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

    .line 112
    .line 113
    iget v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mDesktopIconSize:I

    .line 114
    .line 115
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->caculateMaxCountForGivenIconSize(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mMaxCountSameSizeWithDesktopIcon:I

    .line 120
    .line 121
    return-void
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

.method public static final synthetic access$getDividerHeight$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->dividerHeight:I

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

.method public static final synthetic access$getDividerViewWidth$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->dividerViewWidth:I

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

.method public static final synthetic access$getMHotseatIconSize$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatIconSize:F

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

.method public static final synthetic access$getMHotseatItemHeight$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemHeight:F

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

.method public static final synthetic access$getMHotseatItemWidth$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemWidth:F

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

.method public static final synthetic access$getMIconCount$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconCount:I

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

.method public static final synthetic access$getMIconPaddingHor$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconPaddingHor:F

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

.method private final caculateMaxCountForGivenIconSize(II)I
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->hotseatMinPaddingHor:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->normalIconPadding:I

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->dividerWidth:I

    .line 11
    .line 12
    add-int/2addr v1, p0

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    mul-int/lit8 p0, v0, 0x2

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    sub-int/2addr p1, p0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    add-int/2addr v0, p2

    .line 22
    div-int/2addr p1, v0

    .line 23
    return p1
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

.method public static final getHotseatIconSize()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getHotseatIconSize()I

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

.method public static getHotseatItemHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemHeight:F

    .line 2
    .line 3
    invoke-static {v0}, Ltt/a;->b(F)I

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

.method public static getHotseatItemWidth()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemWidth:F

    .line 2
    .line 3
    invoke-static {v0}, Ltt/a;->b(F)I

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

.method public static getHotseatMinPaddingHor()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->hotseatMinPaddingHor:I

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

.method public static getIconPaddingHor()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconPaddingHor:F

    .line 2
    .line 3
    invoke-static {v0}, Ltt/a;->b(F)I

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


# virtual methods
.method public final getDividerWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->dividerWidth:I

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

.method public final getMScreenWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

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

.method public final updateAndGetHotseatParams(II)Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->updateConfigurationIfNeed()V

    .line 8
    .line 9
    .line 10
    iget v3, v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mMaxCountSameSizeWithDesktopIcon:I

    .line 11
    .line 12
    const-string v13, "HotseatResizeHelper"

    .line 13
    .line 14
    iget v4, v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->normalIconPadding:I

    .line 15
    .line 16
    iget v5, v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->dividerWidth:I

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-gt v1, v3, :cond_0

    .line 20
    .line 21
    int-to-float v3, v4

    .line 22
    iget v7, v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mDesktopIconSize:I

    .line 23
    .line 24
    int-to-float v7, v7

    .line 25
    mul-int/2addr v4, v6

    .line 26
    int-to-float v4, v4

    .line 27
    add-float/2addr v4, v7

    .line 28
    :goto_0
    move v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v3, v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mMaxCountForMinIconSize:I

    .line 31
    .line 32
    if-gt v1, v3, :cond_1

    .line 33
    .line 34
    int-to-float v3, v4

    .line 35
    iget v7, v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

    .line 36
    .line 37
    sget v8, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->hotseatMinPaddingHor:I

    .line 38
    .line 39
    mul-int/2addr v8, v6

    .line 40
    sub-int/2addr v7, v8

    .line 41
    mul-int/2addr v4, v6

    .line 42
    add-int v8, v4, v5

    .line 43
    .line 44
    mul-int/2addr v8, v2

    .line 45
    sub-int/2addr v7, v8

    .line 46
    sub-int/2addr v7, v4

    .line 47
    int-to-float v7, v7

    .line 48
    int-to-float v8, v1

    .line 49
    div-float/2addr v7, v8

    .line 50
    int-to-float v4, v4

    .line 51
    sub-float/2addr v7, v4

    .line 52
    int-to-float v4, v6

    .line 53
    mul-float/2addr v4, v3

    .line 54
    add-float/2addr v4, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v3, v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

    .line 57
    .line 58
    sget v4, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->hotseatMinPaddingHor:I

    .line 59
    .line 60
    mul-int/2addr v4, v6

    .line 61
    sub-int/2addr v3, v4

    .line 62
    mul-int/lit8 v4, v5, 0x2

    .line 63
    .line 64
    mul-int/lit8 v7, v1, 0xa

    .line 65
    .line 66
    mul-int/lit8 v8, v2, 0x2

    .line 67
    .line 68
    add-int/2addr v8, v7

    .line 69
    add-int/2addr v8, v6

    .line 70
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    const-string v7, "caculateAdaptiveIconPaddingHor---hotseatWidthMax:"

    .line 77
    .line 78
    const-string v9, ",dividerSize:"

    .line 79
    .line 80
    const-string v10, ",numPaddingHor:"

    .line 81
    .line 82
    invoke-static {v3, v4, v7, v9, v10}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v9, ",iconCount\uff1a"

    .line 87
    .line 88
    const-string v10, ",dividerCount:"

    .line 89
    .line 90
    invoke-static {v8, v1, v9, v10, v7}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v9, ",MIN_ICON_SIZE_TOP_ADDING_RATIO:8"

    .line 97
    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v13, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    sub-int/2addr v3, v4

    .line 109
    int-to-float v3, v3

    .line 110
    int-to-float v4, v8

    .line 111
    div-float/2addr v3, v4

    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    int-to-float v4, v4

    .line 115
    mul-float/2addr v4, v3

    .line 116
    const/16 v7, 0xa

    .line 117
    .line 118
    int-to-float v7, v7

    .line 119
    mul-float/2addr v7, v3

    .line 120
    move v8, v7

    .line 121
    move v7, v4

    .line 122
    :goto_1
    int-to-float v4, v6

    .line 123
    mul-float v9, v3, v4

    .line 124
    .line 125
    add-float v10, v8, v9

    .line 126
    .line 127
    invoke-static {v3}, Ltt/a;->b(F)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    mul-int/2addr v11, v6

    .line 132
    add-int/2addr v11, v5

    .line 133
    const v5, 0x3f2aaaab

    .line 134
    .line 135
    .line 136
    mul-float/2addr v5, v7

    .line 137
    invoke-static {v5}, Ltt/a;->b(F)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    int-to-float v5, v1

    .line 142
    mul-float/2addr v5, v8

    .line 143
    mul-int v6, v2, v11

    .line 144
    .line 145
    int-to-float v6, v6

    .line 146
    add-float/2addr v5, v6

    .line 147
    add-float/2addr v5, v9

    .line 148
    iget v6, v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

    .line 149
    .line 150
    int-to-float v6, v6

    .line 151
    sub-float/2addr v6, v5

    .line 152
    div-float/2addr v6, v4

    .line 153
    float-to-int v4, v6

    .line 154
    new-instance v14, Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 157
    .line 158
    .line 159
    iget v5, v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

    .line 160
    .line 161
    sub-int/2addr v5, v4

    .line 162
    float-to-int v6, v10

    .line 163
    const/4 v15, 0x0

    .line 164
    invoke-virtual {v14, v4, v15, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    .line 166
    .line 167
    new-instance v15, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;

    .line 168
    .line 169
    iget v6, v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->dividerWidth:I

    .line 170
    .line 171
    iget v5, v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->hotseatDefaultMinPaddingHor:I

    .line 172
    .line 173
    move-object v0, v15

    .line 174
    move/from16 v1, p1

    .line 175
    .line 176
    move/from16 v2, p2

    .line 177
    .line 178
    move v4, v9

    .line 179
    move v9, v5

    .line 180
    move v5, v7

    .line 181
    move/from16 v16, v6

    .line 182
    .line 183
    move v6, v8

    .line 184
    move v7, v10

    .line 185
    move v8, v9

    .line 186
    move/from16 v9, v16

    .line 187
    .line 188
    move v10, v12

    .line 189
    move-object v12, v14

    .line 190
    invoke-direct/range {v0 .. v12}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;-><init>(IIFFFFFIIIILandroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v2, "HotseatParamsData:"

    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, ",cell:"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    return-object v15
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public final updateBarPhoneIcon(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->updateConfigurationIfNeed()V

    .line 4
    sput p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconCount:I

    .line 6
    iput p2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mDividerCount:I

    .line 8
    sget-object p2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 10
    invoke-virtual {p2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v2

    .line 27
    iget v2, v2, Lj4/j;->d:I

    .line 29
    iput v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mDesktopIconSize:I

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    move-result-object v2

    .line 39
    invoke-virtual {v2, p1}, Lj4/i;->e(I)I

    move-result v2

    .line 43
    sput v2, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->hotseatMinPaddingHor:I

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    move-result-object v2

    .line 53
    invoke-virtual {v2, p1}, Lj4/i;->d(I)I

    move-result p1

    int-to-float p1, p1

    .line 58
    sput p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemWidth:F

    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 68
    iget p1, p1, Lj4/f;->w:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .line 74
    :cond_0
    sget p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemWidth:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, p1

    .line 80
    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mDesktopIconSize:I

    int-to-float v2, v2

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_1

    if-nez v1, :cond_1

    .line 89
    sput v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatIconSize:F

    goto :goto_0

    .line 92
    :cond_1
    sput v2, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatIconSize:F

    .line 94
    :goto_0
    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatIconSize:F

    sub-float/2addr p1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 100
    sput p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconPaddingHor:F

    .line 102
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInBigSimpleMode()Z

    move-result p1

    .line 110
    iget-object v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 118
    sget p2, Lcom/android/launcher3/R$dimen;->dynamic_grid_big_simple_hotseat_height:I

    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 125
    sput p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemHeight:F

    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    .line 132
    check-cast p1, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_3

    .line 136
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 142
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 148
    iget-boolean p1, p1, Lj4/f;->b:Z

    if-nez p1, :cond_3

    .line 152
    sget p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemWidth:F

    .line 154
    sput p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemHeight:F

    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 161
    sget p2, Lcom/android/launcher3/R$dimen;->dynamic_grid_hotseat_new_height:I

    .line 163
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 168
    sput p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemHeight:F

    .line 170
    :goto_1
    sget p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemHeight:F

    .line 172
    sget p2, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatIconSize:F

    sub-float/2addr p1, p2

    div-float/2addr p1, v0

    .line 176
    sput p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconPaddingVer:F

    .line 178
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 184
    sget p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconCount:I

    .line 186
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mDividerCount:I

    .line 188
    sget p2, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconPaddingHor:F

    .line 190
    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatIconSize:F

    .line 192
    sget v1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemWidth:F

    .line 194
    sget v2, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconPaddingVer:F

    .line 196
    sget v3, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemHeight:F

    .line 198
    sget v4, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->dividerViewWidth:I

    .line 200
    sget v5, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->hotseatMinPaddingHor:I

    .line 202
    const-string/jumbo v6, "updateBarPhoneIcon----mIconCount:"

    .line 205
    const-string v7, ", mDividerCount:"

    .line 207
    const-string v8, ", mIconPaddingHor:"

    .line 209
    invoke-static {p1, p0, v6, v7, v8}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 213
    const-string p1, ", mHotseatIconSize:"

    .line 215
    const-string v6, ", mHotseatItemWidth:"

    .line 217
    invoke-static {p2, v0, p1, v6, p0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 220
    const-string p1, ", mIconPaddingVer:"

    .line 222
    const-string p2, ", mHotseatItemHeight:"

    .line 224
    invoke-static {v1, v2, p1, p2, p0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 227
    const-string p1, ", dividerViewWidth:"

    .line 229
    const-string p2, ", hotseatMinPaddingHor"

    .line 231
    invoke-static {v3, v4, p1, p2, p0}, Landroidx/recyclerview/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 234
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 241
    const-string p1, "HotseatResizeHelper"

    .line 243
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final updateConfigurationIfNeed()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lt2/m$a;->a(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    aget v1, v1, v2

    .line 10
    iput v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

    .line 12
    invoke-static {v0}, Lt2/m$a;->a(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 17
    aget v0, v0, v1

    .line 19
    iput v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenHeight:I

    .line 21
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconSizeByUxDesign()I

    move-result v0

    .line 29
    iput v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mDesktopIconSize:I

    .line 31
    iget v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

    .line 33
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getMinIconSize()F

    move-result v1

    float-to-int v1, v1

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->caculateMaxCountForGivenIconSize(II)I

    move-result v0

    .line 46
    iput v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mMaxCountForMinIconSize:I

    .line 48
    iget v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

    .line 50
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mDesktopIconSize:I

    .line 52
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->caculateMaxCountForGivenIconSize(II)I

    move-result v0

    .line 56
    iput v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mMaxCountSameSizeWithDesktopIcon:I

    .line 58
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

    .line 66
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenHeight:I

    .line 68
    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mDesktopIconSize:I

    .line 70
    iget v3, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mMaxCountForMinIconSize:I

    .line 72
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mMaxCountSameSizeWithDesktopIcon:I

    .line 74
    const-string/jumbo v4, "updateConfigurationIfNeed----mScreenWidth:"

    .line 77
    const-string v5, ",mScreenHeight:"

    .line 79
    const-string v6, ",mDesktopIconSize:"

    .line 81
    invoke-static {v0, v1, v4, v5, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 85
    const-string v1, ",mMaxCountForMinIconSize:"

    .line 87
    const-string v4, ",mMaxCountSameSizeWithDesktopIcon:"

    .line 89
    invoke-static {v2, v3, v1, v4, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    const-string v1, "HotseatResizeHelper"

    .line 94
    invoke-static {v0, p0, v1}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateHotseat(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->hotseatDefaultMinPaddingHor:I

    .line 2
    .line 3
    sput v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->hotseatMinPaddingHor:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->updateAndGetHotseatParams(II)Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMIconCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sput p2, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconCount:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMDividerCount()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mDividerCount:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMIconPaddingHor()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sput p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconPaddingHor:F

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMHotseatIconSize()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sput p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatIconSize:F

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMHotseatItemWidth()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sput p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemWidth:F

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMIconPaddingVer()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sput p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconPaddingVer:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMHotseatItemHeight()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sput p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemHeight:F

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMDividerViewWidth()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sput p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->dividerViewWidth:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMDividerHeight()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sput p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->dividerHeight:I

    .line 62
    .line 63
    return-void
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
