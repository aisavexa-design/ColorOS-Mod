.class public Lcom/android/launcher/theme/LauncherIconConfig;
.super Ljava/lang/Object;
.source "LauncherIconConfig.java"


# static fields
.field private static final ADAPTIVE_ICON_ANIM_ENABLED:Z = true

.field public static final BASE_LINE_ICON_SIZE:I = 0x38

.field private static final ICON_SIZE:[F

.field public static final ICON_SIZE_ARRAY_LENGTH:I = 0x3

.field private static final ICON_SIZE_FOLD_SCREEN:[F

.field private static final ICON_SIZE_FOLD_TABLET:[F

.field private static final ICON_SIZE_IVY_TABLET:[F

.field private static final INDEX_DEFAULT:I = 0x1

.field private static final INDEX_MAX:I = 0x2

.field private static final INDEX_MIN:I = 0x0

.field private static final INT_0:I = 0x0

.field private static final INT_100:I = 0x64

.field public static final KEY_ICON_SIZE_UX:Ljava/lang/String; = "key_icon_size_ux"

.field public static final KEY_THIRD_ICON_SCALAR:Ljava/lang/String; = "key_third_icon_scalar"

.field private static final MATERIAL_SCALE:F = 1.0f

.field private static final NUM_2F:F = 2.0f

.field private static final NUM_FLOAT_1:F = 1.0f

.field private static final NUM_OVAL_RADIUS_SCALE:F = 0.31f

.field private static final OLD_ICON_SHAPE_RADIUS_MIN:I = 0x4b

.field public static final RADIUS_TYPE_OVAL:I = 0x1

.field public static final RADIUS_TYPE_RECTANGLE:I = 0x0

.field public static final RADIUS_TYPE_ROUND:I = 0x2

.field private static final SCALE_CUBIC_OFF:F = 0.75f

.field public static final SPLIT_ICON_SCALE:F = 0.89285713f

.field private static final TAG:Ljava/lang/String; = "LauncherIconConfig"

.field private static final THIRD_ICON_BIT:I = 0xffff

.field private static final THIRD_ICON_BIT_OFFSET:I = 0x20

.field private static final THIRD_THEME_ICON_SCALAR_DEFAULT:F = 1.0f

.field private static final THIRD_THEME_ICON_SCALAR_MAX:F = 1.1f

.field private static volatile sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

.field public static sLeafPath:Landroid/graphics/Path;

.field public static sOctagonPath:Landroid/graphics/Path;

.field public static sStickerPath:Landroid/graphics/Path;


# instance fields
.field public mCategoryIconSizes:[I

.field private mContext:Landroid/content/Context;

.field private final mCurrentDensity:F

.field private mForegroundScale:F

.field private mForegroundSize:I

.field private volatile mG2SettingCornerRatio:F

.field private volatile mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

.field private mIconPackName:Ljava/lang/String;

.field private mIconRadius:I

.field private mIconSizeThirdTheme:J

.field private mIconSizeThirdThemeArray:[F

.field private mIconSizeUX:I

.field private mIconSizeUXDesign:[F

.field public mIconSizes:[I

.field private mIsDefaultIconStyle:Z

.field private mIsDefaultTheme:Z

.field private mRadiusRatio:F

.field private volatile mRadiusType:I

.field private final mScaleUX:[F

.field private volatile mSettingCorner:I

.field private volatile mSettingWeight:F

.field private mSupportAdaptiveIconAnim:Z

.field private mThirdIconScalar:F

.field private volatile mUXIconSizeMax:F

.field private misLocalSpecial:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/android/launcher/theme/LauncherIconConfig;->ICON_SIZE_FOLD_SCREEN:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/android/launcher/theme/LauncherIconConfig;->ICON_SIZE_FOLD_TABLET:[F

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/android/launcher/theme/LauncherIconConfig;->ICON_SIZE_IVY_TABLET:[F

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    fill-array-data v0, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->ICON_SIZE:[F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x458fc000    # 4600.0f
        0x45a28000    # 5200.0f
        0x45a8c000    # 5400.0f
    .end array-data

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
    :array_1
    .array-data 4
        0x45960000    # 4800.0f
        0x45af0000    # 5600.0f
        0x45c80000    # 6400.0f
    .end array-data

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
    :array_2
    .array-data 4
        0x45960000    # 4800.0f
        0x45aec000    # 5592.0f
        0x45bb8000    # 6000.0f
    .end array-data

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
    :array_3
    .array-data 4
        0x457a0000    # 4000.0f
        0x45aec000    # 5592.0f
        0x45bb8000    # 6000.0f
    .end array-data
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
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x45af0000    # 5600.0f

    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [F

    .line 9
    fill-array-data v2, :array_0

    .line 12
    iput-object v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeThirdThemeArray:[F

    .line 14
    sget-object v2, Lcom/android/launcher/theme/LauncherIconConfig;->ICON_SIZE:[F

    .line 16
    iput-object v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUXDesign:[F

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultTheme:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    iput v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mForegroundScale:F

    .line 25
    iput v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mUXIconSizeMax:F

    .line 27
    new-array v0, v1, [F

    .line 29
    iput-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mScaleUX:[F

    .line 31
    iput v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mThirdIconScalar:F

    .line 33
    iput v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mG2SettingCornerRatio:F

    .line 35
    iget-object v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 39
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {v1}, Lcom/android/common/util/p4;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    .line 59
    iput v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    .line 61
    iget-object v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 67
    sget v3, Lcom/android/launcher3/R$string;->icon_mask_shape_octagon:I

    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    .line 77
    sput-object v2, Lcom/android/launcher/theme/LauncherIconConfig;->sOctagonPath:Landroid/graphics/Path;

    .line 79
    iget-object v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 85
    sget v3, Lcom/android/launcher3/R$string;->icon_mask_shape_leaf:I

    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v2}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    .line 95
    sput-object v2, Lcom/android/launcher/theme/LauncherIconConfig;->sLeafPath:Landroid/graphics/Path;

    .line 97
    iget-object v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 103
    sget v3, Lcom/android/launcher3/R$string;->icon_mask_shape_sticker:I

    .line 105
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    .line 113
    sput-object v2, Lcom/android/launcher/theme/LauncherIconConfig;->sStickerPath:Landroid/graphics/Path;

    .line 115
    invoke-direct {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->updateSettingConfig()V

    .line 118
    invoke-direct {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->updateUXDesignSize()V

    .line 121
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    const-string/jumbo v2, "mCurrentDensity is: "

    .line 130
    const-string v3, " ,mScaleUX is: "

    .line 132
    invoke-static {v2, v3, v1}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 136
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string v1, "LauncherIconConfig"

    .line 149
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->loadIconSizeArrayFromXml()V

    return-void

    nop

    :array_0
    .array-data 4
        0x457a0000    # 4000.0f
        0x45af0000    # 5600.0f
        0x45ce4000    # 6600.0f
    .end array-data
.end method

.method private getCategoryIconSizeArrayFromXml()[I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/android/launcher3/R$array;->category_icon_size:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private getIconSizeArrayFromXmlForOldFoldDevice()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher/c6;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/android/launcher3/R$array;->icon_size_fold_folded_white_swan:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v0, Lcom/android/launcher3/R$array;->icon_size_fold_folded_peacock:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lcom/android/launcher/c6;->J()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget v0, Lcom/android/launcher3/R$array;->icon_size_fold_expand_white_swan:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget v0, Lcom/android/launcher3/R$array;->icon_size_fold_expand_peacock:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
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
.end method

.method public static getInstance()Lcom/android/launcher/theme/LauncherIconConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/launcher/theme/LauncherIconConfig;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher/theme/LauncherIconConfig;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/launcher/theme/LauncherIconConfig;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    .line 27
    .line 28
    return-object v0
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
.end method

.method public static getThirdThemeIconSize(Landroid/content/res/Resources;)F
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class v1, Landroid/content/res/OplusBaseConfiguration;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/res/OplusBaseConfiguration;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-wide v1, p0, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    :goto_0
    const/16 p0, 0x20

    .line 36
    .line 37
    shr-long/2addr v1, p0

    .line 38
    const-wide/32 v3, 0xffff

    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v3

    .line 42
    long-to-int p0, v1

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    int-to-float v0, p0

    .line 46
    :cond_2
    return v0
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
.end method

.method public static getUXScalar(Landroid/content/res/Resources;)F
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/android/common/util/k4;->b(Landroid/content/res/Configuration;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 28
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/android/common/util/k4;->a(Landroid/content/res/Configuration;)I

    move-result v2

    if-nez v2, :cond_3

    .line 38
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x45c80000    # 6400.0f

    div-float v1, v0, p0

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p0

    const v1, 0x45bb8000    # 6000.0f

    if-eqz p0, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr v1, p0

    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconSizeUx()I

    move-result p0

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/android/common/util/k4;->b(Landroid/content/res/Configuration;)J

    move-result-wide v2

    const/16 p0, 0x20

    shr-long/2addr v2, p0

    const-wide/32 v6, 0xffff

    and-long/2addr v2, v6

    cmp-long p0, v2, v4

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const p0, 0x45ce4000    # 6600.0f

    long-to-float v0, v2

    div-float v1, p0, v0

    .line 105
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 111
    const-string/jumbo p0, "getUXScalar : "

    .line 113
    const-string v0, "LauncherIconConfig"

    .line 115
    invoke-static {p0, v0, v1}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    :cond_5
    return v1
.end method

.method private static initCheck()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Call update to init first!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static isAlwaysNight()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->initCheck()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->isAlwaysNight()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
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
.end method

.method public static isDarkIconEnable(Landroid/content/res/Configuration;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 4
    const-string p0, "LauncherIconConfig"

    .line 6
    const-string/jumbo v1, "isDarkIconEnable, config is null"

    .line 8
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->isAlwaysNight()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 24
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->isDarkModeIcon()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isDarkModeIcon()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->initCheck()V

    .line 4
    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 9
    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    .line 11
    iget-object v0, v0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    if-nez v0, :cond_0

    goto :goto_4

    .line 16
    :cond_0
    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    .line 18
    iget-object v0, v0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 20
    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->isAlwaysNight()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 27
    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    .line 29
    iget-object v0, v0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 31
    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->isDarkModeIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 41
    :goto_1
    sget-object v3, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    .line 43
    iget-object v3, v3, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 45
    invoke-virtual {v3}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    .line 52
    sget-object v3, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    .line 54
    iget-object v3, v3, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 56
    invoke-virtual {v3}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    move v1, v2

    :cond_5
    return v1

    .line 73
    :cond_6
    :goto_4
    const-string v0, "LauncherIconConfig"

    .line 75
    const-string/jumbo v2, "isDarkModeIcon, sInstance or mIconConfig is null"

    .line 77
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static isTargetPath(Landroid/graphics/Path;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->sStickerPath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->sOctagonPath:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->sLeafPath:Landroid/graphics/Path;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
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
.end method

.method private loadIconSizeArrayFromXml()V
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher/c6;->g:I

    .line 3
    sget v1, Lcom/android/launcher/c6;->h:I

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconSizeArrayFromXml(II)[I

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizes:[I

    .line 11
    invoke-direct {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getCategoryIconSizeArrayFromXml()[I

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCategoryIconSizes:[I

    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v1, "loadIconSizeArrayFromXml mIconSizes:"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizes:[I

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCategoryIconSizes:[I

    .line 41
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    const-string v0, "LauncherIconConfig"

    .line 54
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static updateIconConfigIfNecessary(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "LauncherIconConfig"

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-static {v3}, Lcom/android/common/util/k4;->d(Landroid/content/res/Configuration;)J

    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 24
    invoke-static {v2, v4}, Lcom/oplus/uxicon/helper/IconConfigParser;->parserConfig(Landroid/content/res/Resources;Ljava/lang/Long;)Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v3, v1

    .line 33
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v5, "getUxIconConfig e:"

    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v1, :cond_0

    .line 56
    const-string/jumbo p0, "update error : IconConfig is null!"

    .line 59
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 71
    invoke-static {}, Lcom/android/launcher/c6;->J()Z

    move-result v2

    if-nez v2, :cond_2

    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    .line 84
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 88
    const-string/jumbo v6, "themed_icons"

    .line 91
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    move v5, v4

    .line 98
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v6, "isThemeIconDisable : "

    .line 102
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const/4 v2, 0x2

    .line 118
    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    .line 121
    invoke-static {p0, v4}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveThemeIconFlag(Landroid/content/Context;I)V

    .line 124
    :try_start_2
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    .line 128
    invoke-static {v1}, Lcom/oplus/uxicon/helper/IconConfigParser;->mergeConfig(Lcom/oplus/uxicon/helper/IconConfig;)J

    move-result-wide v1

    .line 132
    invoke-static {v3, v1, v2}, Lcom/android/common/util/k4;->e(Landroid/content/res/Configuration;J)V

    .line 135
    invoke-interface {p0, v3}, Landroid/app/IActivityManager;->updateConfiguration(Landroid/content/res/Configuration;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    const-string v2, " save iconConfig fail = "

    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private updateSettingConfig()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMDefaultCorner()I

    move-result v0

    .line 5
    iput v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingCorner:I

    .line 7
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMCornerSmoothWeight()F

    move-result v0

    .line 11
    iput v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingWeight:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mG2SettingCornerRatio:F

    .line 17
    iget v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingCorner:I

    .line 19
    const-string v1, "LauncherIconConfig"

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 29
    sget v2, Lcom/android/launcher3/R$dimen;->dp_9:I

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 35
    iput v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingCorner:I

    .line 37
    const-string/jumbo v0, "getIconSettingConfig, get setting corner error, set default value"

    .line 39
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingWeight:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    const v0, 0x3f7d70a4    # 0.99f

    .line 52
    iput v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingWeight:F

    .line 54
    const-string/jumbo v0, "getIconSettingConfig, get setting weight error, set default value"

    .line 56
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->useSmoothCornerV2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 71
    sget v2, Lcom/android/launcher3/R$dimen;->dp_20:I

    .line 73
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 78
    iget v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingCorner:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 82
    iput v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mG2SettingCornerRatio:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 86
    iput v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingWeight:F

    .line 88
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v2, "getIconSettingConfig, useSmoothCornerV2:"

    .line 98
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->useSmoothCornerV2()Z

    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    const-string v2, " mSettingRadius:"

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingCorner:I

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, ",mSettingWeight:"

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingWeight:F

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    const-string v2, ",mG2SettingCornerRatio:"

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mG2SettingCornerRatio:F

    .line 135
    invoke-static {v0, p0, v1}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private updateUXDesignSize()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->ICON_SIZE_FOLD_SCREEN:[F

    .line 11
    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    iput v4, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mUXIconSizeMax:F

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mScaleUX:[F

    .line 17
    .line 18
    aget v5, v0, v2

    .line 19
    .line 20
    aget v6, v0, v3

    .line 21
    .line 22
    div-float/2addr v5, v6

    .line 23
    aput v5, v4, v2

    .line 24
    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    div-float/2addr v0, v6

    .line 28
    aput v0, v4, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/android/launcher/c6;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->ICON_SIZE_IVY_TABLET:[F

    .line 44
    .line 45
    aget v4, v0, v3

    .line 46
    .line 47
    iput v4, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mUXIconSizeMax:F

    .line 48
    .line 49
    iget-object v4, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mScaleUX:[F

    .line 50
    .line 51
    aget v5, v0, v2

    .line 52
    .line 53
    aget v6, v0, v3

    .line 54
    .line 55
    div-float/2addr v5, v6

    .line 56
    aput v5, v4, v2

    .line 57
    .line 58
    aget v0, v0, v1

    .line 59
    .line 60
    div-float/2addr v0, v6

    .line 61
    aput v0, v4, v1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->ICON_SIZE_FOLD_TABLET:[F

    .line 65
    .line 66
    aget v4, v0, v3

    .line 67
    .line 68
    iput v4, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mUXIconSizeMax:F

    .line 69
    .line 70
    iget-object v4, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mScaleUX:[F

    .line 71
    .line 72
    aget v5, v0, v2

    .line 73
    .line 74
    aget v6, v0, v3

    .line 75
    .line 76
    div-float/2addr v5, v6

    .line 77
    aput v5, v4, v2

    .line 78
    .line 79
    aget v0, v0, v1

    .line 80
    .line 81
    div-float/2addr v0, v6

    .line 82
    aput v0, v4, v1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->ICON_SIZE:[F

    .line 86
    .line 87
    aget v4, v0, v3

    .line 88
    .line 89
    iput v4, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mUXIconSizeMax:F

    .line 90
    .line 91
    iget-object v4, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mScaleUX:[F

    .line 92
    .line 93
    aget v5, v0, v2

    .line 94
    .line 95
    aget v6, v0, v3

    .line 96
    .line 97
    div-float/2addr v5, v6

    .line 98
    aput v5, v4, v2

    .line 99
    .line 100
    aget v0, v0, v1

    .line 101
    .line 102
    div-float/2addr v0, v6

    .line 103
    aput v0, v4, v1

    .line 104
    .line 105
    :goto_0
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mScaleUX:[F

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    aput v0, p0, v3

    .line 110
    .line 111
    return-void
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
.end method


# virtual methods
.method public calculateCategoryIconSizeByUxDesign(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getMaxCategoryIconSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getMinCategoryIconSize()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    float-to-int p0, p0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public calculateIconBadgeSize(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/android/common/util/f4;->o:Lht/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizes:[I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget p0, p0, v2

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    mul-float/2addr p0, v1

    .line 22
    float-to-int p0, p0

    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, p1

    .line 27
    :goto_0
    mul-int/2addr v0, p0

    .line 28
    int-to-float p0, v0

    .line 29
    const/high16 v0, 0x42600000    # 56.0f

    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    div-float/2addr p0, v1

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "calculateIconBadgeSize -- result is: "

    .line 41
    .line 42
    const-string v1, ", iconSize is: "

    .line 43
    .line 44
    const-string v2, "LauncherIconConfig"

    .line 45
    .line 46
    invoke-static {p0, p1, v0, v1, v2}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return p0
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
.end method

.method public calculateIconSizeByUxDesign()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizes:[I

    invoke-virtual {p0, v0}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconSizeByUxDesign([I)I

    move-result p0

    return p0
.end method

.method public calculateIconSizeByUxDesign([I)I
    .locals 13

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultTheme:Z

    const-string v1, "LauncherIconConfig"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_4

    .line 3
    iget-wide v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeThirdTheme:J

    long-to-float v7, v5

    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeThirdThemeArray:[F

    aget v9, v0, v4

    cmpl-float v5, v7, v9

    if-ltz v5, :cond_0

    aget v5, v0, v3

    cmpg-float v6, v7, v5

    if-gtz v6, :cond_0

    .line 4
    aget v0, p1, v4

    int-to-float v10, v0

    aget p1, p1, v3

    int-to-float v11, p1

    sget-object v12, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    move v8, v9

    move v9, v5

    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    :goto_0
    float-to-int p1, p1

    goto :goto_1

    .line 5
    :cond_0
    aget v8, v0, v2

    cmpl-float v5, v7, v8

    if-ltz v5, :cond_1

    cmpg-float v5, v7, v9

    if-gez v5, :cond_1

    .line 6
    aget v0, p1, v2

    int-to-float v10, v0

    aget p1, p1, v4

    int-to-float v11, p1

    sget-object v12, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    aget v0, v0, v3

    cmpl-float v0, v7, v0

    if-lez v0, :cond_2

    .line 8
    aget p1, p1, v3

    goto :goto_1

    .line 9
    :cond_2
    aget p1, p1, v2

    .line 10
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "calculateIconSizeByUxDesign in Third Theme -- result is : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-float v2, p1

    iget v3, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " ,mIconSizeThirdTheme is :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeThirdTheme:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    int-to-float p1, p1

    .line 12
    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    :goto_2
    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    .line 13
    :cond_4
    iget v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    int-to-float v5, v0

    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUXDesign:[F

    aget v7, v0, v4

    cmpl-float v6, v5, v7

    if-ltz v6, :cond_5

    aget v8, v0, v3

    cmpg-float v6, v5, v8

    if-gtz v6, :cond_5

    .line 14
    aget v0, p1, v4

    int-to-float v0, v0

    aget p1, p1, v3

    int-to-float v9, p1

    sget-object v10, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    move v6, v7

    move v7, v8

    move v8, v0

    invoke-static/range {v5 .. v10}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    :goto_3
    float-to-int p1, p1

    goto/16 :goto_5

    .line 15
    :cond_5
    aget v6, v0, v2

    cmpl-float v8, v5, v6

    if-ltz v8, :cond_6

    cmpg-float v8, v5, v7

    if-gez v8, :cond_6

    .line 16
    aget v0, p1, v2

    int-to-float v8, v0

    aget p1, p1, v4

    int-to-float v9, p1

    sget-object v10, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    invoke-static/range {v5 .. v10}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    goto :goto_3

    .line 17
    :cond_6
    aget v0, v0, v3

    cmpl-float v0, v5, v0

    if-lez v0, :cond_7

    .line 18
    aget v0, p1, v3

    goto :goto_4

    :cond_7
    cmpg-float v0, v5, v6

    if-gez v0, :cond_8

    .line 19
    aget v0, p1, v2

    goto :goto_4

    .line 20
    :cond_8
    aget v0, p1, v4

    .line 21
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "calculateIconSizeByUxDesign, mIconSizeUX = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",INDEX_MIN="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUXDesign:[F

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",INDEX_DEFAULT="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUXDesign:[F

    aget v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",INDEX_MAX="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUXDesign:[F

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",mIconSizes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p1, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v3

    const-string v2, ",iconSize="

    .line 23
    invoke-static {p1, v0, v2, v1, v5}, Lcom/android/common/util/ya;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_9
    move p1, v0

    .line 24
    :goto_5
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    move-result v0

    if-ne v0, v4, :cond_a

    int-to-float p1, p1

    .line 25
    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_a
    int-to-float p1, p1

    .line 26
    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    goto/16 :goto_2
.end method

.method public getBadgeBaseLine()F
    .locals 1

    .line 1
    const/high16 v0, 0x42600000    # 56.0f

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    .line 4
    .line 5
    mul-float/2addr p0, v0

    .line 6
    return p0
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
.end method

.method public getDefaultIconSize()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizes:[I

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    .line 14
    .line 15
    mul-float/2addr v0, p0

    .line 16
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    mul-float/2addr v0, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizes:[I

    .line 21
    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return v0
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
.end method

.method public getForegroundScale()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "getUXDesignScale: "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mForegroundScale:F

    .line 16
    const-string v2, "LauncherIconConfig"

    .line 18
    invoke-static {v0, v1, v2}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 21
    :cond_0
    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mForegroundScale:F

    return p0
.end method

.method public getG2SettingCornerRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mG2SettingCornerRatio:F

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
    .line 21
    .line 22
.end method

.method public getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->initCheck()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 5
    .line 6
    return-object p0
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
.end method

.method public getIconRadius(FZ)F
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingCorner:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    sget v1, Lcom/android/launcher3/R$dimen;->icon_radius_base_line:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingCorner:I

    goto :goto_0

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 27
    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 35
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/theme/LauncherIconConfig;->getOvalRoundIconRadius(FZ)F

    move-result p2

    goto :goto_2

    .line 51
    :cond_1
    invoke-static {}, Lcom/android/common/util/i6;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 59
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/theme/LauncherIconConfig;->getOvalRoundIconRadius(FZ)F

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v0

    .line 76
    :goto_2
    iget-object v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    const/high16 v3, 0x43160000    # 150.0f

    if-nez v1, :cond_3

    goto :goto_4

    .line 83
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    .line 90
    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShape()I

    move-result v1

    if-nez v1, :cond_6

    .line 96
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 106
    iget-object p2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    if-eqz p2, :cond_5

    .line 110
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isIconCubicOff()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 116
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 118
    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    const/high16 p2, 0x3f400000    # 0.75f

    mul-float v2, p0, p2

    goto :goto_3

    .line 129
    :cond_4
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 131
    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    move-result p0

    int-to-float p0, p0

    div-float v2, p0, v3

    :cond_5
    :goto_3
    mul-float/2addr v2, p1

    goto :goto_6

    .line 140
    :cond_6
    :goto_4
    invoke-static {}, Lcom/android/common/util/i6;->L()Z

    move-result v1

    const/high16 v2, 0x42600000    # 56.0f

    if-eqz v1, :cond_7

    .line 148
    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    mul-float/2addr p0, v2

    div-float p0, p1, p0

    mul-float v2, p0, p2

    goto :goto_6

    .line 156
    :cond_7
    invoke-static {}, Lcom/android/common/util/i6;->M()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 162
    iget p2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    mul-float/2addr p2, v2

    div-float p2, p1, p2

    mul-float/2addr p2, v0

    .line 168
    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mG2SettingCornerRatio:F

    mul-float/2addr p2, p0

    div-float p0, p1, v3

    mul-float/2addr p0, v0

    .line 174
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->useSmoothCornerV2()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v2, p0

    goto :goto_6

    :cond_9
    :goto_5
    move v2, p2

    .line 184
    :cond_a
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 190
    const-string/jumbo p0, "getIconRadius(), radius: "

    .line 192
    const-string p2, ", iconSize: "

    .line 194
    const-string v1, ", corner: "

    .line 196
    invoke-static {p0, v2, p2, p1, v1}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 207
    const-string p1, "LauncherIconConfig"

    .line 209
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v2
.end method

.method public getIconShape()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->initCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShape()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getIconSizeArrayFromXml(II)[I
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher/c6;->J()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_3

    .line 13
    .line 14
    const-string p2, "20085"

    .line 15
    .line 16
    sget-object v0, Lcom/android/launcher/c6;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget p1, Lcom/android/launcher3/R$array;->icon_size_fold_folded_5_Col:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget p1, Lcom/android/launcher3/R$array;->icon_size_fold_folded:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    if-ne v1, p1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget p1, Lcom/android/launcher3/R$array;->icon_size_fold_expanded_5_Col:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget p1, Lcom/android/launcher3/R$array;->icon_size_fold_expanded:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconSizeArrayFromXmlForOldFoldDevice()[I

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget p1, Lcom/android/launcher3/R$array;->icon_size_tablet:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_5
    const/4 v0, 0x6

    .line 111
    if-ne v1, p1, :cond_6

    .line 112
    .line 113
    if-ne v0, p2, :cond_6

    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget p1, Lcom/android/launcher3/R$array;->default_icon_size_5_Col_6_Row:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_6
    const/4 v2, 0x4

    .line 129
    if-ne v2, p1, :cond_7

    .line 130
    .line 131
    if-ne v0, p2, :cond_7

    .line 132
    .line 133
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget p1, Lcom/android/launcher3/R$array;->default_icon_size_4_Col_6_Row:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_7
    if-ne v1, p1, :cond_8

    .line 147
    .line 148
    invoke-static {}, Lcom/android/launcher/c6;->E()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget p1, Lcom/android/launcher3/R$array;->default_icon_size_5_Col_for_short_screen:I

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_8
    if-ne v1, p1, :cond_9

    .line 168
    .line 169
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget p1, Lcom/android/launcher3/R$array;->default_icon_size_5_Col:I

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_9
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget p1, Lcom/android/launcher3/R$array;->default_icon_size:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public getIconSizeUx()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->initCheck()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/android/launcher/z3;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/android/launcher/z3;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/android/launcher/z3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher/z3;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x1

    .line 57
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
.end method

.method public getMaxCategoryIconSize()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCategoryIconSizes:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mUXIconSizeMax:F

    .line 9
    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    .line 14
    .line 15
    :goto_0
    mul-float/2addr v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    mul-float/2addr v0, p0

    .line 31
    :cond_1
    return v0
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
.end method

.method public getMaxIconSize()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizes:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mUXIconSizeMax:F

    .line 9
    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    .line 14
    .line 15
    :goto_0
    mul-float/2addr v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    mul-float/2addr v0, p0

    .line 31
    :cond_1
    return v0
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
.end method

.method public getMinCategoryIconSize()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCategoryIconSizes:[I

    .line 10
    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    .line 15
    .line 16
    mul-float/2addr v0, p0

    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    mul-float/2addr v0, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCategoryIconSizes:[I

    .line 22
    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    return v0
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
.end method

.method public getMinIconSize()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizes:[I

    .line 10
    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    .line 15
    .line 16
    mul-float/2addr v0, p0

    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    mul-float/2addr v0, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizes:[I

    .line 22
    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    return v0
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
.end method

.method public getMultiScreenIconSizeArrayForUx(Z)[I
    .locals 3

    .line 1
    sget v0, Lcom/android/launcher/c6;->g:I

    .line 3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    invoke-static {}, Lcom/android/launcher/c6;->J()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    const-string v1, "20085"

    .line 17
    sget-object v2, Lcom/android/launcher/c6;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x5

    if-ne v1, v0, :cond_1

    .line 28
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 36
    sget p1, Lcom/android/launcher3/R$array;->icon_size_fold_folded_5_Col:I

    goto :goto_0

    .line 39
    :cond_0
    sget p1, Lcom/android/launcher3/R$array;->icon_size_fold_expanded_5_Col:I

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 54
    sget p1, Lcom/android/launcher3/R$array;->icon_size_fold_folded:I

    goto :goto_1

    .line 57
    :cond_2
    sget p1, Lcom/android/launcher3/R$array;->icon_size_fold_expanded:I

    .line 59
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0

    .line 64
    :cond_3
    invoke-static {}, Lcom/android/launcher/c6;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_4

    .line 78
    sget p1, Lcom/android/launcher3/R$array;->icon_size_fold_folded_white_swan:I

    goto :goto_2

    .line 81
    :cond_4
    sget p1, Lcom/android/launcher3/R$array;->icon_size_fold_expand_white_swan:I

    .line 83
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0

    .line 88
    :cond_5
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_6

    .line 96
    sget p1, Lcom/android/launcher3/R$array;->icon_size_fold_folded_peacock:I

    goto :goto_3

    .line 99
    :cond_6
    sget p1, Lcom/android/launcher3/R$array;->icon_size_fold_expand_peacock:I

    .line 101
    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0

    .line 106
    :cond_7
    const-string p1, "LauncherIconConfig"

    .line 108
    const-string/jumbo v0, "getOtherScreenIconSizeArrayForUx: not foldScreen"

    .line 110
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizes:[I

    return-object p0
.end method

.method public getOvalRoundIconRadius(FZ)F
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getBadgeBaseLine()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    div-float p0, p1, p0

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v0, p0, p2

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    move p0, p2

    .line 36
    :cond_0
    div-float/2addr p1, p0

    .line 37
    const/high16 p0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p1, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    div-float/2addr p1, p0

    .line 42
    const p0, 0x3e9eb852    # 0.31f

    .line 43
    .line 44
    .line 45
    mul-float/2addr p1, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget p1, Lcom/android/launcher3/R$dimen;->icon_radius_base_line:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-float p1, p0

    .line 60
    :goto_0
    return p1
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
.end method

.method public getPackName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconPackName:Ljava/lang/String;

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
    .line 21
    .line 22
.end method

.method public getRadiusRatio()F
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->initCheck()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mRadiusRatio:F

    .line 5
    .line 6
    return p0
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
.end method

.method public getRadiusType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mRadiusType:I

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
    .line 21
    .line 22
.end method

.method public getSettingWeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingWeight:F

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
    .line 21
    .line 22
.end method

.method public getTheme()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isIconConfigLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "LauncherIconConfig"

    .line 19
    .line 20
    const-string v0, "Call update to init first!"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
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
.end method

.method public getUXIconRadius()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->initCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public isAdaptiveIconAnimSupportted()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->initCheck()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultTheme:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconShape()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->misLocalSpecial:Z

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
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
.end method

.method public isDefaultIconStyle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultIconStyle:Z

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
    .line 21
    .line 22
.end method

.method public isDefaultTheme()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->initCheck()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultTheme:Z

    .line 5
    .line 6
    return p0
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
.end method

.method public isIconConfigLoaded()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public isIconCubicOff()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    const-string v1, "bool"

    .line 9
    const-string/jumbo v2, "oplus"

    .line 12
    const-string v3, "custom_icon_cubic_enable"

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 29
    :catch_0
    const-string p0, "LauncherIconConfig"

    .line 31
    const-string v0, "Invalid resource ID "

    .line 33
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isIconSizeChange(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lj4/j;->q:Z

    .line 13
    iget-boolean v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultTheme:Z

    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v0

    .line 21
    iget v0, v0, Lj4/j;->r:I

    .line 23
    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    if-eq v0, v1, :cond_2

    .line 27
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v1, "isIconSizeChange true, isDefaultTheme:"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v1

    .line 44
    iget-boolean v1, v1, Lj4/j;->q:Z

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "->"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-boolean v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultTheme:Z

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, ", iconSizeUX:"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object p1

    .line 68
    iget p1, p1, Lj4/j;->r:I

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    .line 78
    const-string p1, "LauncherIconConfig"

    .line 80
    invoke-static {v0, p0, p1}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isThemeCustom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultTheme:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public isThemedIconEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "mIconSizeUX: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", mForegroundSize: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mForegroundSize:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", mIconRadius: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconRadius:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", mRadiusType: "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mRadiusType:I

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", mSettingRadius: "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingCorner:I

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", mRadiusRatio: "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mRadiusRatio:F

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", mSupportAdaptiveIconAnim: "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-boolean v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSupportAdaptiveIconAnim:Z

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", sIsDefaultTheme: "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-boolean v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultTheme:Z

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", mIconConfig: "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update()V
    .locals 16

    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const/4 v2, 0x5

    .line 8
    const-string v3, "LauncherIconConfig"

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v4, "update begin!!! caller:"

    .line 17
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v2, v3}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 23
    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 27
    iget-object v4, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    move-result v4

    if-eq v0, v4, :cond_1

    .line 35
    const-string/jumbo v0, "update error: currentUser not equals to userId, return"

    .line 38
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/theme/LauncherIconConfig;->loadIconSizeArrayFromXml()V

    .line 45
    iget-object v0, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeThirdThemeArray:[F

    .line 47
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMThirdThemeMinIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 57
    aput v4, v0, v5

    .line 59
    iget-object v0, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeThirdThemeArray:[F

    .line 61
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMThirdThemeDefaultIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x1

    .line 71
    aput v4, v0, v6

    .line 73
    iget-object v0, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeThirdThemeArray:[F

    .line 75
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMThirdThemeMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v4

    int-to-float v4, v4

    const/4 v7, 0x2

    .line 85
    aput v4, v0, v7

    .line 87
    iget-object v0, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUXDesign:[F

    .line 89
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMinIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v4

    int-to-float v4, v4

    .line 98
    aput v4, v0, v5

    .line 100
    iget-object v0, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUXDesign:[F

    .line 102
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMDefaultIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v4

    int-to-float v4, v4

    .line 111
    aput v4, v0, v6

    .line 113
    iget-object v0, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUXDesign:[F

    .line 115
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v4

    int-to-float v4, v4

    .line 124
    aput v4, v0, v7

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 130
    iget-object v0, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 136
    sget-boolean v0, Laj/a;->C:Z

    if-eqz v0, :cond_2

    .line 140
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    const-string/jumbo v10, "update,last mIconConfig: "

    .line 151
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    iget-object v10, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 156
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 169
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    .line 177
    invoke-static {v12}, Lcom/android/common/util/k4;->d(Landroid/content/res/Configuration;)J

    move-result-wide v13
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 183
    new-instance v13, Ljava/lang/StringBuilder;

    .line 185
    const-string/jumbo v14, "getUxIconConfig e:"

    .line 187
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v13, v10

    .line 205
    :goto_0
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 209
    invoke-static {v4, v0}, Lcom/oplus/uxicon/helper/IconConfigParser;->parserConfig(Landroid/content/res/Resources;Ljava/lang/Long;)Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v0

    .line 213
    iput-object v0, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 215
    iget-object v0, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    if-nez v0, :cond_3

    .line 219
    const-string/jumbo v0, "update error : IconConfig is null!"

    .line 222
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v12, :cond_4

    .line 228
    iget-object v0, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 230
    invoke-static {v0, v12}, Lcom/android/common/util/za;->j(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 233
    :cond_4
    invoke-static {v12}, Ltr/n;->d(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v0

    .line 237
    iput-object v0, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIconPackName:Ljava/lang/String;

    .line 239
    iget-object v0, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 241
    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v0

    .line 245
    iget-boolean v12, v1, Lcom/android/launcher/theme/LauncherIconConfig;->misLocalSpecial:Z

    .line 247
    iget-object v15, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 249
    invoke-virtual {v15}, Lcom/oplus/uxicon/helper/IconConfig;->isLocalSpecial()Z

    move-result v15

    .line 253
    iput-boolean v15, v1, Lcom/android/launcher/theme/LauncherIconConfig;->misLocalSpecial:Z

    if-ne v12, v15, :cond_5

    .line 257
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 263
    :cond_5
    const-string/jumbo v15, "update localSpecial: "

    .line 266
    const-string v5, "-->"

    .line 268
    invoke-static {v15, v5, v12}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 272
    iget-boolean v12, v1, Lcom/android/launcher/theme/LauncherIconConfig;->misLocalSpecial:Z

    .line 274
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    const-string v12, ", uxIconConfig=0x"

    .line 279
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-static {v13, v14}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v12

    .line 286
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v12, ", thread="

    .line 291
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    .line 298
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    .line 302
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v12, ", caller:"

    .line 307
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {v3, v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    if-eq v0, v7, :cond_7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    .line 329
    :cond_7
    sget-object v2, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    .line 331
    iget-boolean v2, v2, Lcom/android/launcher/theme/LauncherIconConfig;->misLocalSpecial:Z

    if-nez v2, :cond_8

    move v2, v6

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    .line 338
    :goto_1
    iput-boolean v2, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mSupportAdaptiveIconAnim:Z

    if-ne v0, v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    .line 344
    :goto_2
    iput-boolean v6, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultIconStyle:Z

    .line 346
    iget-object v0, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 348
    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getForegroundSize()I

    move-result v0

    int-to-float v0, v0

    .line 353
    iget-object v2, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 355
    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    move-result v2

    const/16 v5, 0x4b

    if-le v2, v5, :cond_a

    .line 363
    iget v5, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    .line 365
    invoke-static {v5, v2}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v2

    :cond_a
    int-to-float v2, v2

    .line 370
    invoke-static {}, Lcom/android/launcher/z3;->a()Lcom/android/launcher/z3;

    move-result-object v5

    .line 374
    invoke-virtual {v5}, Lcom/android/launcher/z3;->e()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 380
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 386
    const-string/jumbo v5, "update iconSizeUx and thirdIconScalar return, when isSimpleModeSwitching!"

    .line 389
    invoke-static {v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 393
    :cond_b
    invoke-static {v4}, Ltr/d;->b(Landroid/content/res/Resources;)F

    move-result v5

    .line 397
    iput v5, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mThirdIconScalar:F

    .line 399
    iget-object v5, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 401
    invoke-virtual {v5}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v5

    .line 405
    iput v5, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    :cond_c
    :goto_3
    float-to-int v5, v0

    .line 408
    iput v5, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mForegroundSize:I

    float-to-int v2, v2

    .line 411
    iput v2, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIconRadius:I

    .line 413
    iget v2, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mRadiusType:I

    .line 415
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v5

    .line 419
    iput-boolean v5, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultTheme:Z

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x0

    goto :goto_4

    .line 429
    :cond_d
    iget-object v5, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 431
    invoke-virtual {v5}, Lcom/oplus/uxicon/helper/IconConfig;->getRadiusType()I

    move-result v5

    .line 435
    :goto_4
    iput v5, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mRadiusType:I

    .line 437
    iget v5, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mUXIconSizeMax:F

    div-float/2addr v0, v5

    .line 440
    iput v0, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mForegroundScale:F

    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconSizeByUxDesign()I

    move-result v0

    .line 446
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 450
    invoke-static {v4}, Lcom/android/common/util/k4;->b(Landroid/content/res/Configuration;)J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    .line 461
    iput-wide v4, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeThirdTheme:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_e

    .line 467
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMThirdThemeDefaultIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v4

    .line 471
    invoke-virtual {v4}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v4

    int-to-long v4, v4

    .line 476
    iput-wide v4, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeThirdTheme:J

    .line 478
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/theme/LauncherIconConfig;->updateSettingConfig()V

    .line 481
    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->decideCurrentShape()V

    .line 484
    iget v4, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mRadiusType:I

    if-eq v4, v2, :cond_f

    .line 488
    sget-object v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 490
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 494
    check-cast v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    const/4 v4, 0x0

    .line 497
    invoke-virtual {v2, v4}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->s(Z)V

    .line 500
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 502
    const-string/jumbo v4, "update: mIconConfig: "

    .line 505
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    iget-object v4, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 510
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    const-string v4, ", isDefaultTheme: "

    .line 515
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    iget-boolean v4, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultTheme:Z

    .line 520
    const-string v5, ", iconSize: "

    .line 522
    const-string v6, ", mIconSizeUX: "

    .line 524
    invoke-static {v0, v5, v6, v2, v4}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 527
    iget v0, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    .line 529
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    const-string v0, ", mRadiusType: "

    .line 534
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    iget v0, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mRadiusType:I

    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    const-string v0, ", mSettingRadius: "

    .line 544
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    iget v0, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingCorner:I

    .line 549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    const-string v0, ", foregIconSize: "

    .line 554
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    iget v0, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mForegroundSize:I

    .line 559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    const-string v0, ", mForegroundScale: "

    .line 564
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    iget v0, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mForegroundScale:F

    .line 569
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 572
    const-string v0, ", mIconRadius: "

    .line 574
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    iget v0, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIconRadius:I

    .line 579
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    const-string v0, ", radius: "

    .line 584
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    .line 589
    iget v0, v0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconRadius:I

    .line 591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    const-string v0, ", radiusRatio: "

    .line 596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    iget v0, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mRadiusRatio:F

    .line 601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 604
    const-string v0, ", density is: "

    .line 606
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    iget v0, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    .line 611
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 614
    const-string v0, ", shape: "

    .line 616
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getShape()Lcom/android/launcher3/graphics/IconShape;

    move-result-object v0

    .line 623
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    const-string v0, ", mIsDefaultIconStyle is "

    .line 628
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    iget-boolean v0, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultIconStyle:Z

    .line 633
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 636
    const-string v0, ", thirdIconScalar: "

    .line 638
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    iget v0, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mThirdIconScalar:F

    .line 643
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 646
    const-string v0, ", mIconSizeThirdTheme is: "

    .line 648
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    iget-wide v4, v1, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeThirdTheme:J

    .line 653
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 656
    const-string v0, ", Theme is : "

    .line 658
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    move-result v0

    .line 665
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    const-string v0, ", cost: "

    .line 670
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 678
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateLauncherIconSizeWhenSimpleModeChange(Z)V
    .locals 8

    .line 1
    const-string v0, ", thirdIconScalar:"

    .line 3
    const-string v1, ", iconSizeUX:"

    .line 5
    const-string v2, "LauncherIconConfig"

    .line 7
    const-string/jumbo v3, "key_third_icon_scalar"

    .line 9
    const-string/jumbo v4, "key_icon_size_ux"

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isIconConfigLoaded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->update()V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 24
    iget v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    .line 26
    invoke-static {p1, v5, v4}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 31
    iget v4, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mThirdIconScalar:F

    .line 33
    invoke-static {p1, v3, v4}, Lcom/android/common/util/l7;->p(Landroid/content/Context;Ljava/lang/String;F)V

    .line 36
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v4, "update Simple, isDefaultTheme:"

    .line 48
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget-boolean v4, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultTheme:Z

    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "-->"

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUXDesign:[F

    .line 71
    aget v1, v1, v3

    float-to-int v1, v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mThirdIconScalar:F

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "-->1.1"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUXDesign:[F

    .line 99
    aget p1, p1, v3

    float-to-int p1, p1

    .line 102
    iput p1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    const p1, 0x3f8ccccd    # 1.1f

    .line 107
    iput p1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mThirdIconScalar:F

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p1

    .line 118
    iget-object v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    .line 120
    iget-object v6, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUXDesign:[F

    const/4 v7, 0x1

    .line 123
    aget v6, v6, v7

    float-to-int v6, v6

    .line 126
    invoke-static {v5, v6, v4}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    .line 130
    iput v4, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    .line 132
    iget-object v4, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 136
    invoke-static {v4, v3, v5}, Lcom/android/common/util/l7;->c(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v3

    .line 140
    iput v3, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mThirdIconScalar:F

    .line 142
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    const-string/jumbo v4, "update "

    .line 153
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string p1, ", isDefaultTheme:"

    .line 161
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-boolean p1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultTheme:Z

    .line 166
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget p1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    .line 174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mThirdIconScalar:F

    .line 182
    invoke-static {v3, p0, v2}, Lcom/android/common/util/b6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
