.class public final Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;
.super Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
.source "OplusInvariantDeviceProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/OplusInvariantDeviceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OplusDisplayOption"
.end annotation


# instance fields
.field private allAppsCellHeightDp:F

.field private cellLayoutPadding:F

.field public folder:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

.field private gridCellPadding:F

.field private hotseatHeightDp:F

.field private hotseatPaddingBottomDp:F

.field private hotseatPaddingTopDp:F

.field private iconDrawablePaddingDp:F

.field private iconTextHeightDp:F

.field private indicatorHeight:F

.field private indicatorNumberTextSize:F

.field private indicatorSpacing:F

.field private indicatorWidth:F

.field private landscapeIconDrawablePaddingDp:F

.field private mBottomSearchWidgetBottomMarginDp:F

.field private mCellLayoutHeightDp:F

.field private mHotseatMarginBottomGestureDp:F

.field private mHotseatMarginBottomNavigationBarDp:F

.field private mIndicatorMarginBottomDp:F

.field private mOldWorkspacePaddingLRDp:F

.field private mTaskbarAllAppsCellHeightDp:F

.field private systemShortcutItemHeight:F

.field private textStyleBold:Z

.field private workspaceIconTopPaddingDp:F

.field private workspacePaddingLRDp:F

.field private workspacePaddingTop:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->textStyleBold:Z

    .line 4
    new-instance p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    invoke-direct {p1}, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->folder:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    .line 5
    invoke-direct/range {p0 .. p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->textStyleBold:Z

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/oplus/launcher/overlay/a;->c(Landroid/content/Context;)Z

    move-result v4

    .line 9
    const-string v5, "OplusInvariantDeviceProfile"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "initOplusAttrs enable ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", context = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    sget-object v4, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption:[I

    move-object/from16 v5, p3

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 11
    new-instance v5, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    invoke-direct {v5}, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;-><init>()V

    iput-object v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->folder:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    .line 12
    iget-object v5, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    sget-object v6, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v6, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/common/util/t5;

    .line 13
    iget-object v8, v7, Lcom/android/common/util/t5;->g:Landroid/content/Context;

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v8, :cond_1

    .line 14
    const-string v8, "FontManager"

    const-string/jumbo v11, "getCurrentFontScale and context is null"

    invoke-static {v8, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_4

    .line 15
    :cond_1
    invoke-static {}, Lcom/android/common/util/f4;->f()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 16
    iget-object v11, v7, Lcom/android/common/util/t5;->g:Landroid/content/Context;

    const-string/jumbo v12, "last_launcher_system_font_scale"

    invoke-static {v11, v12, v9}, Lcom/android/common/util/l7;->c(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v11

    .line 17
    sget-object v12, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez v12, :cond_3

    .line 18
    const-class v12, Lcom/android/launcher/z3;

    monitor-enter v12

    .line 19
    :try_start_0
    sget-object v13, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez v13, :cond_2

    .line 20
    new-instance v13, Lcom/android/launcher/z3;

    .line 21
    invoke-direct {v13}, Lcom/android/launcher/z3;-><init>()V

    .line 22
    sput-object v13, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    sget-object v13, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v12

    goto :goto_2

    :goto_1
    monitor-exit v12

    throw v0

    .line 25
    :cond_3
    :goto_2
    sget-object v12, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 26
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v12}, Lcom/android/launcher/z3;->e()Z

    move-result v12

    .line 28
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v13

    if-eqz v12, :cond_5

    if-eqz v13, :cond_5

    .line 29
    iget-object v14, v7, Lcom/android/common/util/t5;->h:[F

    if-eqz v14, :cond_4

    array-length v15, v14

    if-lez v15, :cond_4

    .line 30
    array-length v15, v14

    sub-int/2addr v15, v2

    aget v14, v14, v15

    goto :goto_3

    :cond_4
    const v14, 0x3fcccccd    # 1.6f

    goto :goto_3

    :cond_5
    move v14, v8

    .line 31
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 32
    const-string v15, "FontManager"

    const-string/jumbo v16, "getCurrentFontScale, currentSystemFontScale = "

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const-string v18, ", configSystemFontScale = "

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const-string v20, ", isSimpleModeSwitching = "

    .line 34
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v22, ", isInSimpleMode = "

    .line 35
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const-string v24, ", lastSystemFontScale = "

    .line 36
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    filled-new-array/range {v16 .. v25}, [Ljava/lang/Object;

    move-result-object v8

    .line 37
    invoke-static {v15, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_6
    :goto_4
    invoke-virtual {v7}, Lcom/android/common/util/t5;->c()V

    .line 39
    iget-object v8, v7, Lcom/android/common/util/t5;->i:[I

    if-eqz v8, :cond_7

    .line 40
    aget v8, v8, v2

    int-to-float v8, v8

    iget v11, v7, Lcom/android/common/util/t5;->a:F

    const/high16 v12, 0x40400000    # 3.0f

    div-float/2addr v11, v12

    mul-float/2addr v11, v8

    .line 41
    const-string v8, "FontManager"

    const-string/jumbo v12, "getAdaptedTextSizeSp, fontSp:"

    const-string v13, ", fontScale:"

    const-string v15, ", fontPx:"

    .line 42
    invoke-static {v12, v11, v13, v14, v15}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 43
    iget-object v13, v7, Lcom/android/common/util/t5;->i:[I

    aget v13, v13, v2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", mDensity:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Lcom/android/common/util/t5;->a:F

    .line 44
    invoke-static {v12, v7, v8}, Lcom/android/common/util/b6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    goto :goto_5

    :cond_7
    const/high16 v11, 0x41400000    # 12.0f

    .line 45
    :goto_5
    aput v11, v5, v3

    .line 46
    iget-object v5, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSizes:[F

    sget v7, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsIconTextSize:I

    iget-object v8, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    aget v8, v8, v3

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    aput v7, v5, v3

    .line 47
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusGridCellPaddingDp:I

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->gridCellPadding:F

    .line 48
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/mode/LauncherModeManager;->isUseNewLayoutForTablet()Z

    move-result v5

    if-nez v5, :cond_8

    .line 49
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusOldWorkspacePaddingLeftDp:I

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto :goto_6

    .line 50
    :cond_8
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusWorkspacePaddingLeftDp:I

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    :goto_6
    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingLRDp:F

    .line 51
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusOldWorkspacePaddingLeftDp:I

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mOldWorkspacePaddingLRDp:F

    .line 52
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusWorkspacePaddingTopDp:I

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingTop:F

    .line 53
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusCellLayoutHeightDp:I

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mCellLayoutHeightDp:F

    .line 54
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusCellLayoutPaddingDp:I

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->cellLayoutPadding:F

    .line 55
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusIconDrawablePaddingDp:I

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconDrawablePaddingDp:F

    .line 56
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusHotseatPaddingTopDp:I

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingTopDp:F

    .line 57
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusHotseatPaddingBottomDp:I

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingBottomDp:F

    .line 58
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusHotseatHeightDp:I

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatHeightDp:F

    .line 59
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusAllAppsCellHeightDp:I

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->allAppsCellHeightDp:F

    .line 60
    sget v8, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusTaskbarAllAppsCellHeightDp:I

    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mTaskbarAllAppsCellHeightDp:F

    .line 61
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusIndicatorWidthDp:I

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorWidth:F

    .line 62
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusIndicatorHeightDp:I

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorHeight:F

    .line 63
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusIndicatorSpacingDp:I

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorSpacing:F

    .line 64
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusIndicatorNumberTextSizeDp:I

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorNumberTextSize:F

    .line 65
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusIndicatorMarginBottomDp:I

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mIndicatorMarginBottomDp:F

    .line 66
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusBottomSearchWidgetBottomMargin:I

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mBottomSearchWidgetBottomMarginDp:F

    .line 67
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusTextStyleBold:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->textStyleBold:Z

    .line 68
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusSystemShortcutHeightDp:I

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->systemShortcutItemHeight:F

    .line 69
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusLandscapeIconDrawablePaddingDp:I

    iget v8, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconDrawablePaddingDp:F

    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->landscapeIconDrawablePaddingDp:F

    .line 70
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusWorkspaceIconPaddingTopDp:I

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspaceIconTopPaddingDp:F

    .line 71
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusHotseatMarginBottomGestureDp:I

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomGestureDp:F

    .line 72
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusHotseatMarginBottomNavigationBarDp:I

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomNavigationBarDp:F

    .line 73
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusIconTextHeightDp:I

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconTextHeightDp:F

    .line 74
    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isBigSimpleModeSupport()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v5, p1

    iget-object v5, v5, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    const-string v8, "Simple"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 75
    iget-object v5, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/android/launcher3/R$integer;->big_simple_icon_image_size:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-float v8, v8

    aput v8, v5, v3

    .line 76
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/android/launcher3/R$integer;->big_simple_icon_drawable_padding_dp:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconDrawablePaddingDp:F

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/android/launcher3/R$integer;->big_simple_hotseat_height_dp:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatHeightDp:F

    .line 78
    :cond_9
    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isAppNameShowInTwoLines()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 79
    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->getTwoLinesAllShowTextHeightDp()I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_a

    const/high16 v4, 0x41d00000    # 26.0f

    .line 80
    iput v4, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconTextHeightDp:F

    goto :goto_7

    .line 81
    :cond_a
    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->getTwoLinesAllShowTextHeightDp()I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconTextHeightDp:F

    .line 82
    :cond_b
    :goto_7
    invoke-virtual {v6, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/common/util/t5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 84
    invoke-static {}, Lcom/android/launcher/z3$a;->a()Lcom/android/launcher/z3;

    move-result-object v0

    .line 85
    iget-wide v11, v0, Lcom/android/launcher/z3;->n:J

    cmp-long v0, v5, v11

    if-lez v0, :cond_c

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 87
    invoke-static {}, Lcom/android/launcher/z3$a;->a()Lcom/android/launcher/z3;

    move-result-object v0

    .line 88
    iget-wide v11, v0, Lcom/android/launcher/z3;->n:J

    const-wide/16 v13, 0x5dc

    add-long/2addr v11, v13

    cmp-long v0, v5, v11

    if-gez v0, :cond_c

    .line 89
    invoke-static {}, Lcom/android/launcher/z3$a;->a()Lcom/android/launcher/z3;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/android/launcher/z3;->e()Z

    move-result v0

    if-nez v0, :cond_c

    .line 91
    const-string v0, "FontManager"

    const-string/jumbo v1, "updateLauncherTextScale return, configuration changes for care mode switch do not respond"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 92
    :cond_c
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v5

    .line 93
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 94
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    .line 95
    const-string v6, "FontManager"

    const-string/jumbo v8, "updateLauncherTextScale, getCurLauncherMode = "

    const-string v11, ", isInSimpleMode = "

    .line 96
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v8, v0, v11, v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 97
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_d
    iget-object v0, v4, Lcom/android/common/util/t5;->i:[I

    if-eqz v0, :cond_e

    array-length v6, v0

    if-le v6, v2, :cond_e

    .line 99
    aget v0, v0, v2

    move v6, v0

    goto :goto_8

    :cond_e
    move v6, v3

    :goto_8
    if-nez v6, :cond_f

    .line 100
    const-string v0, "FontManager"

    const-string/jumbo v1, "updateLauncherTextScale return, standardAdaptedFont = 0."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 101
    :cond_f
    iget-object v0, v4, Lcom/android/common/util/t5;->h:[F

    if-nez v0, :cond_10

    .line 102
    const-string v0, "FontManager"

    const-string/jumbo v1, "updateLauncherTextScale return, mSystemFontScaleSizes = null."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 103
    :cond_10
    iget-object v8, v4, Lcom/android/common/util/t5;->d:[F

    if-nez v8, :cond_11

    .line 104
    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, v4, Lcom/android/common/util/t5;->d:[F

    :cond_11
    move v8, v3

    .line 105
    :goto_9
    iget-object v0, v4, Lcom/android/common/util/t5;->i:[I

    array-length v11, v0

    if-ge v8, v11, :cond_14

    .line 106
    :try_start_1
    iget-object v11, v4, Lcom/android/common/util/t5;->d:[F

    array-length v12, v11

    add-int/lit8 v13, v8, 0x1

    if-ge v12, v13, :cond_12

    .line 107
    const-string v0, "FontManager"

    const-string/jumbo v12, "updateLauncherTextScale, mFontScales  = "

    invoke-static {v11}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v11

    const-string v13, ", mAdaptedFontSizes = "

    iget-object v14, v4, Lcom/android/common/util/t5;->i:[I

    .line 108
    invoke-static {v14}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v12, v11, v13, v14}, [Ljava/lang/Object;

    move-result-object v11

    .line 109
    invoke-static {v0, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_a

    .line 110
    :cond_12
    aget v0, v0, v8

    int-to-float v0, v0

    int-to-float v12, v6

    div-float/2addr v0, v12

    aput v0, v11, v8

    .line 111
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 112
    const-string v0, "FontManager"

    const-string/jumbo v11, "updateLauncherTextScale, mFontScales[i]  = "

    iget-object v12, v4, Lcom/android/common/util/t5;->d:[F

    aget v12, v12, v8

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v13, ", standard = "

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, ", mAdaptedFontSizes = "

    iget-object v10, v4, Lcom/android/common/util/t5;->i:[I

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v17, ", i = "

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v11 .. v18}, [Ljava/lang/Object;

    move-result-object v10

    .line 114
    invoke-static {v0, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    .line 115
    :goto_a
    const-string v10, "FontManager"

    const-string/jumbo v11, "updateLauncherTextScale, mFontScales  = "

    iget-object v12, v4, Lcom/android/common/util/t5;->d:[F

    invoke-static {v12}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v12

    const-string v13, ", mAdaptedFontSizes = "

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v4, Lcom/android/common/util/t5;->i:[I

    .line 116
    invoke-static {v15}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", e = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v12, v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 117
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_b
    add-int/2addr v8, v2

    goto/16 :goto_9

    .line 118
    :cond_14
    :goto_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 119
    const-string v0, "FontManager"

    const-string/jumbo v10, "updateLauncherTextScale, updateLauArray.of() = "

    iget-object v6, v4, Lcom/android/common/util/t5;->d:[F

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v11

    const-string v12, ",  = "

    iget-object v6, v4, Lcom/android/common/util/t5;->i:[I

    .line 120
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ",  = "

    iget-object v6, v4, Lcom/android/common/util/t5;->h:[F

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    move-result-object v6

    .line 121
    invoke-static {v0, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    if-eqz v5, :cond_16

    .line 122
    const-string/jumbo v0, "last_launcher_simple_system_font_scale"

    .line 123
    const-string/jumbo v6, "launcher_simple_mode_bubbletext_font_size_key"

    goto :goto_d

    .line 124
    :cond_16
    const-string/jumbo v0, "last_launcher_system_font_scale"

    .line 125
    const-string/jumbo v6, "launcher_bubbletext_font_size"

    .line 126
    :goto_d
    invoke-static/range {p2 .. p2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 127
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v8

    .line 128
    invoke-static {}, Lcom/android/common/util/f4;->f()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->fontScale:F

    if-eqz v5, :cond_19

    .line 129
    const-string/jumbo v10, "simple_last_font_anchored_real_v1"

    .line 130
    invoke-static/range {p2 .. p2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 131
    invoke-interface {v11, v10, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_e

    .line 132
    :cond_17
    invoke-static {v1, v0, v9}, Lcom/android/common/util/l7;->p(Landroid/content/Context;Ljava/lang/String;F)V

    .line 133
    invoke-static {v1, v10, v2}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 134
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 135
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string/jumbo v10, "healSimpleLastFontScaleIfNeeded, anchor last to real="

    filled-new-array {v10, v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "FontManager"

    invoke-static {v10, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    move v8, v9

    .line 136
    :cond_19
    :goto_e
    iget-object v10, v4, Lcom/android/common/util/t5;->h:[F

    aget v11, v10, v3

    sub-float/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    move v12, v2

    move v13, v3

    .line 137
    :goto_f
    array-length v14, v10

    if-ge v12, v14, :cond_1b

    .line 138
    aget v14, v10, v12

    sub-float/2addr v14, v9

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v15, v14, v11

    if-gtz v15, :cond_1a

    move v13, v12

    move v11, v14

    :cond_1a
    add-int/2addr v12, v2

    goto :goto_f

    :cond_1b
    add-int/lit8 v10, v13, 0x1

    .line 139
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher/mode/LauncherModeManager;->isChangingMode()Z

    move-result v11

    .line 140
    sget-object v12, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez v12, :cond_1d

    .line 141
    const-class v12, Lcom/android/launcher/z3;

    monitor-enter v12

    .line 142
    :try_start_2
    sget-object v14, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez v14, :cond_1c

    .line 143
    new-instance v14, Lcom/android/launcher/z3;

    .line 144
    invoke-direct {v14}, Lcom/android/launcher/z3;-><init>()V

    .line 145
    sput-object v14, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_11

    .line 146
    :cond_1c
    :goto_10
    sget-object v14, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    monitor-exit v12

    goto :goto_12

    :goto_11
    monitor-exit v12

    throw v0

    .line 148
    :cond_1d
    :goto_12
    sget-object v12, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 149
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v12}, Lcom/android/launcher/z3;->e()Z

    move-result v12

    .line 151
    invoke-virtual {v4}, Lcom/android/common/util/t5;->e()Z

    move-result v14

    if-eqz v5, :cond_1f

    if-nez v11, :cond_1e

    if-eqz v12, :cond_1f

    :cond_1e
    move v15, v2

    goto :goto_13

    :cond_1f
    move v15, v3

    :goto_13
    if-eqz v12, :cond_20

    if-nez v5, :cond_20

    move/from16 v16, v2

    goto :goto_14

    :cond_20
    move/from16 v16, v3

    .line 152
    :goto_14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v17

    if-eqz v17, :cond_21

    .line 153
    const-string v3, "FontManager"

    const-string/jumbo v18, "updateLauncherTextScale, lastSystemFontScale = "

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const-string v20, ", realSystemFontScale = "

    .line 154
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const-string v22, ", currentSystemFontIndex = "

    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v24, ", currentBubbleTextSizePos = "

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v26, ", isChangingMode = "

    .line 157
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const-string v28, ", isSimpleModeSwitching = "

    .line 158
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const-string v30, ", enteringSimpleSkipSync = "

    .line 159
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const-string v32, ", isAppNameSwitchEnable = "

    .line 160
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    filled-new-array/range {v18 .. v33}, [Ljava/lang/Object;

    move-result-object v11

    .line 161
    invoke-static {v3, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    if-eqz v15, :cond_22

    .line 162
    invoke-static {v1, v0, v9}, Lcom/android/common/util/l7;->p(Landroid/content/Context;Ljava/lang/String;F)V

    goto :goto_15

    :cond_22
    if-nez v16, :cond_24

    if-eqz v14, :cond_24

    cmpg-float v3, v8, v7

    if-lez v3, :cond_23

    cmpl-float v3, v8, v9

    if-eqz v3, :cond_24

    .line 163
    :cond_23
    invoke-static {v1, v0, v9}, Lcom/android/common/util/l7;->p(Landroid/content/Context;Ljava/lang/String;F)V

    .line 164
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iput v10, v4, Lcom/android/common/util/t5;->e:I

    .line 166
    invoke-virtual {v4, v10, v5, v2}, Lcom/android/common/util/t5;->j(IZZ)V

    .line 167
    invoke-virtual {v4, v10, v5}, Lcom/android/common/util/t5;->f(IZ)V

    goto/16 :goto_20

    .line 168
    :cond_24
    :goto_15
    const-string v3, ""

    .line 169
    const-string v8, "com.android.launcher_unique_shared_prefs"

    const/4 v11, 0x0

    invoke-virtual {v1, v8, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 170
    invoke-interface {v8, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v11, 0x5

    if-nez v8, :cond_2d

    const-string/jumbo v8, "null"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    goto/16 :goto_1c

    .line 172
    :cond_25
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2a

    .line 173
    iget-object v1, v4, Lcom/android/common/util/t5;->d:[F

    array-length v3, v1

    if-gt v0, v3, :cond_2a

    if-ltz v13, :cond_2a

    array-length v1, v1

    sub-int/2addr v1, v2

    if-le v13, v1, :cond_26

    goto :goto_19

    :cond_26
    if-eqz v12, :cond_28

    if-eqz v5, :cond_28

    .line 174
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 175
    const-string v1, "FontManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateLauncherTextScale, force update oldBubbleTextSizePos from "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :catch_1
    move-exception v0

    goto/16 :goto_1b

    :cond_27
    :goto_16
    if-eq v0, v11, :cond_28

    goto :goto_17

    :cond_28
    move v11, v0

    .line 176
    :goto_17
    iput v11, v4, Lcom/android/common/util/t5;->e:I

    if-nez v11, :cond_29

    .line 177
    invoke-virtual {v4, v7}, Lcom/android/common/util/t5;->o(F)V

    goto :goto_18

    .line 178
    :cond_29
    iget-object v0, v4, Lcom/android/common/util/t5;->d:[F

    add-int/lit8 v1, v11, -0x1

    aget v0, v0, v1

    invoke-virtual {v4, v0}, Lcom/android/common/util/t5;->o(F)V

    :goto_18
    move v0, v11

    goto :goto_1a

    .line 179
    :cond_2a
    :goto_19
    iput v10, v4, Lcom/android/common/util/t5;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 180
    invoke-virtual {v4, v1}, Lcom/android/common/util/t5;->o(F)V

    .line 181
    const-string v1, "FontManager"

    const-string/jumbo v2, "updateLauncherTextScale, error happen oldBubbleTextSizePos = "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mFontScales.length = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v4, Lcom/android/common/util/t5;->d:[F

    array-length v6, v6

    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v3, v6}, [Ljava/lang/Object;

    move-result-object v2

    .line 183
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :goto_1a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 185
    const-string v1, "FontManager"

    const-string/jumbo v18, "updateLauncherTextScale, mTextSizeScale = "

    iget v2, v4, Lcom/android/common/util/t5;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const-string v20, ", oldBubbleTextSizePos = "

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v22, ", currentSystemFontIndex = "

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    filled-new-array/range {v18 .. v23}, [Ljava/lang/Object;

    move-result-object v2

    .line 187
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_2b
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x0

    .line 189
    invoke-virtual {v4, v0, v5, v1}, Lcom/android/common/util/t5;->j(IZZ)V

    .line 190
    const-string v1, "FontManager"

    const-string/jumbo v2, "updateLauncherTextScale, font update to settings when ota upgrade!"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_2c
    invoke-virtual {v4, v0, v5}, Lcom/android/common/util/t5;->f(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1f

    .line 192
    :goto_1b
    iput v10, v4, Lcom/android/common/util/t5;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 193
    invoke-virtual {v4, v1}, Lcom/android/common/util/t5;->o(F)V

    .line 194
    const-string v1, "FontManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateLauncherTextScale, error happen e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_2d
    :goto_1c
    if-eqz v5, :cond_2e

    :goto_1d
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_2e
    const/4 v11, 0x2

    goto :goto_1d

    .line 195
    :goto_1e
    invoke-virtual {v4, v2}, Lcom/android/common/util/t5;->o(F)V

    .line 196
    invoke-static {v1, v0, v9}, Lcom/android/common/util/l7;->p(Landroid/content/Context;Ljava/lang/String;F)V

    .line 197
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iput v11, v4, Lcom/android/common/util/t5;->e:I

    .line 199
    const-string v0, "FontManager"

    const-string/jumbo v1, "updateLauncherTextScale, font set to default when oldBubbleTextSizePos is null!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    if-nez v14, :cond_2f

    .line 200
    invoke-virtual {v4, v7}, Lcom/android/common/util/t5;->o(F)V

    .line 201
    const-string v0, "FontManager"

    const-string/jumbo v1, "updateLauncherTextScale, app name is hidden, scale force set to 0!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_20
    return-void
.end method

.method public static bridge synthetic A(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->textStyleBold:Z

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
    .line 23
.end method

.method public static bridge synthetic B(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspaceIconTopPaddingDp:F

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
    .line 23
.end method

.method public static bridge synthetic C(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingLRDp:F

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
    .line 23
.end method

.method public static bridge synthetic D(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingTop:F

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
    .line 23
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->allAppsCellHeightDp:F

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
    .line 23
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->cellLayoutPadding:F

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
    .line 23
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->gridCellPadding:F

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
    .line 23
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatHeightDp:F

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

.method public static bridge synthetic j(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingBottomDp:F

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
    .line 23
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingTopDp:F

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
    .line 23
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconDrawablePaddingDp:F

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
    .line 23
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconTextHeightDp:F

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
    .line 23
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorHeight:F

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
    .line 23
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorNumberTextSize:F

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
    .line 23
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorSpacing:F

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
    .line 23
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorWidth:F

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
    .line 23
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->landscapeIconDrawablePaddingDp:F

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
    .line 23
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mBottomSearchWidgetBottomMarginDp:F

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
    .line 23
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mCellLayoutHeightDp:F

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
    .line 23
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomGestureDp:F

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
    .line 23
.end method

.method public static bridge synthetic v(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomNavigationBarDp:F

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
    .line 23
.end method

.method public static bridge synthetic w(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mIndicatorMarginBottomDp:F

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
    .line 23
.end method

.method public static bridge synthetic x(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mOldWorkspacePaddingLRDp:F

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
    .line 23
.end method

.method public static bridge synthetic y(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mTaskbarAllAppsCellHeightDp:F

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
    .line 23
.end method

.method public static bridge synthetic z(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->systemShortcutItemHeight:F

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
    .line 23
.end method


# virtual methods
.method public final add(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/common/util/z5;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-class v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->add(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;

    .line 16
    .line 17
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->gridCellPadding:F

    .line 18
    .line 19
    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->gridCellPadding:F

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->gridCellPadding:F

    .line 23
    .line 24
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingLRDp:F

    .line 25
    .line 26
    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingLRDp:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingLRDp:F

    .line 30
    .line 31
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mOldWorkspacePaddingLRDp:F

    .line 32
    .line 33
    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mOldWorkspacePaddingLRDp:F

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mOldWorkspacePaddingLRDp:F

    .line 37
    .line 38
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingTop:F

    .line 39
    .line 40
    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingTop:F

    .line 41
    .line 42
    add-float/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingTop:F

    .line 44
    .line 45
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mCellLayoutHeightDp:F

    .line 46
    .line 47
    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mCellLayoutHeightDp:F

    .line 48
    .line 49
    add-float/2addr v0, v1

    .line 50
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mCellLayoutHeightDp:F

    .line 51
    .line 52
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->cellLayoutPadding:F

    .line 53
    .line 54
    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->cellLayoutPadding:F

    .line 55
    .line 56
    add-float/2addr v0, v1

    .line 57
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->cellLayoutPadding:F

    .line 58
    .line 59
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconDrawablePaddingDp:F

    .line 60
    .line 61
    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconDrawablePaddingDp:F

    .line 62
    .line 63
    add-float/2addr v0, v1

    .line 64
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconDrawablePaddingDp:F

    .line 65
    .line 66
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingTopDp:F

    .line 67
    .line 68
    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingTopDp:F

    .line 69
    .line 70
    add-float/2addr v0, v1

    .line 71
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingTopDp:F

    .line 72
    .line 73
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingBottomDp:F

    .line 74
    .line 75
    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingBottomDp:F

    .line 76
    .line 77
    add-float/2addr v0, v1

    .line 78
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingBottomDp:F

    .line 79
    .line 80
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatHeightDp:F

    .line 81
    .line 82
    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatHeightDp:F

    .line 83
    .line 84
    add-float/2addr v0, v1

    .line 85
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatHeightDp:F

    .line 86
    .line 87
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->allAppsCellHeightDp:F

    .line 88
    .line 89
    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->allAppsCellHeightDp:F

    .line 90
    .line 91
    add-float/2addr v0, v1

    .line 92
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->allAppsCellHeightDp:F

    .line 93
    .line 94
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mTaskbarAllAppsCellHeightDp:F

    .line 95
    .line 96
    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mTaskbarAllAppsCellHeightDp:F

    .line 97
    .line 98
    add-float/2addr v0, v1

    .line 99
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mTaskbarAllAppsCellHeightDp:F

    .line 100
    .line 101
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->landscapeIconDrawablePaddingDp:F

    .line 102
    .line 103
    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->landscapeIconDrawablePaddingDp:F

    .line 104
    .line 105
    add-float/2addr v0, v1

    .line 106
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->landscapeIconDrawablePaddingDp:F

    .line 107
    .line 108
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorWidth:F

    .line 109
    .line 110
    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorWidth:F

    .line 111
    .line 112
    add-float/2addr v0, v1

    .line 113
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorWidth:F

    .line 114
    .line 115
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorHeight:F

    .line 116
    .line 117
    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorHeight:F

    .line 118
    .line 119
    add-float/2addr v0, v1

    .line 120
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorHeight:F

    .line 121
    .line 122
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorSpacing:F

    .line 123
    .line 124
    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorSpacing:F

    .line 125
    .line 126
    add-float/2addr v0, v1

    .line 127
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorSpacing:F

    .line 128
    .line 129
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorNumberTextSize:F

    .line 130
    .line 131
    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorNumberTextSize:F

    .line 132
    .line 133
    add-float/2addr v0, v1

    .line 134
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorNumberTextSize:F

    .line 135
    .line 136
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mIndicatorMarginBottomDp:F

    .line 137
    .line 138
    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mIndicatorMarginBottomDp:F

    .line 139
    .line 140
    add-float/2addr v0, v1

    .line 141
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mIndicatorMarginBottomDp:F

    .line 142
    .line 143
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mBottomSearchWidgetBottomMarginDp:F

    .line 144
    .line 145
    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mBottomSearchWidgetBottomMarginDp:F

    .line 146
    .line 147
    add-float/2addr v0, v1

    .line 148
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mBottomSearchWidgetBottomMarginDp:F

    .line 149
    .line 150
    iget-boolean v0, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->textStyleBold:Z

    .line 151
    .line 152
    iput-boolean v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->textStyleBold:Z

    .line 153
    .line 154
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->systemShortcutItemHeight:F

    .line 155
    .line 156
    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->systemShortcutItemHeight:F

    .line 157
    .line 158
    add-float/2addr v0, v1

    .line 159
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->systemShortcutItemHeight:F

    .line 160
    .line 161
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspaceIconTopPaddingDp:F

    .line 162
    .line 163
    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspaceIconTopPaddingDp:F

    .line 164
    .line 165
    add-float/2addr v0, v1

    .line 166
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspaceIconTopPaddingDp:F

    .line 167
    .line 168
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomNavigationBarDp:F

    .line 169
    .line 170
    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomNavigationBarDp:F

    .line 171
    .line 172
    add-float/2addr v0, v1

    .line 173
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomNavigationBarDp:F

    .line 174
    .line 175
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomGestureDp:F

    .line 176
    .line 177
    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomGestureDp:F

    .line 178
    .line 179
    add-float/2addr v0, v1

    .line 180
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomGestureDp:F

    .line 181
    .line 182
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconTextHeightDp:F

    .line 183
    .line 184
    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconTextHeightDp:F

    .line 185
    .line 186
    add-float/2addr v0, v1

    .line 187
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconTextHeightDp:F

    .line 188
    .line 189
    iget-object v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->folder:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    .line 190
    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    iget-object v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->folder:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    .line 194
    .line 195
    iget v2, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->folderPageMarginLRDp:F

    .line 196
    .line 197
    iget v3, v1, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->folderPageMarginLRDp:F

    .line 198
    .line 199
    add-float/2addr v2, v3

    .line 200
    iput v2, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->folderPageMarginLRDp:F

    .line 201
    .line 202
    iget v2, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->landscapeFolderPageMarginLRDp:F

    .line 203
    .line 204
    iget v3, v1, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->landscapeFolderPageMarginLRDp:F

    .line 205
    .line 206
    add-float/2addr v2, v3

    .line 207
    iput v2, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->landscapeFolderPageMarginLRDp:F

    .line 208
    .line 209
    iget v2, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->iconDrawablePaddingDp:F

    .line 210
    .line 211
    iget v3, v1, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->iconDrawablePaddingDp:F

    .line 212
    .line 213
    add-float/2addr v2, v3

    .line 214
    iput v2, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->iconDrawablePaddingDp:F

    .line 215
    .line 216
    iget v2, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->folderChildIconPaddingTopDp:F

    .line 217
    .line 218
    iget v1, v1, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->folderChildIconPaddingTopDp:F

    .line 219
    .line 220
    add-float/2addr v2, v1

    .line 221
    iput v2, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->folderChildIconPaddingTopDp:F

    .line 222
    .line 223
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->add(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)V

    .line 224
    .line 225
    .line 226
    return-void
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
    .line 313
    .line 314
    .line 315
.end method

.method public final multiply(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->gridCellPadding:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->gridCellPadding:F

    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingLRDp:F

    .line 7
    .line 8
    mul-float/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingLRDp:F

    .line 10
    .line 11
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mOldWorkspacePaddingLRDp:F

    .line 12
    .line 13
    mul-float/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mOldWorkspacePaddingLRDp:F

    .line 15
    .line 16
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingTop:F

    .line 17
    .line 18
    mul-float/2addr v0, p1

    .line 19
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingTop:F

    .line 20
    .line 21
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mCellLayoutHeightDp:F

    .line 22
    .line 23
    mul-float/2addr v0, p1

    .line 24
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mCellLayoutHeightDp:F

    .line 25
    .line 26
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->cellLayoutPadding:F

    .line 27
    .line 28
    mul-float/2addr v0, p1

    .line 29
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->cellLayoutPadding:F

    .line 30
    .line 31
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconDrawablePaddingDp:F

    .line 32
    .line 33
    mul-float/2addr v0, p1

    .line 34
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconDrawablePaddingDp:F

    .line 35
    .line 36
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingTopDp:F

    .line 37
    .line 38
    mul-float/2addr v0, p1

    .line 39
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingTopDp:F

    .line 40
    .line 41
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingBottomDp:F

    .line 42
    .line 43
    mul-float/2addr v0, p1

    .line 44
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingBottomDp:F

    .line 45
    .line 46
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatHeightDp:F

    .line 47
    .line 48
    mul-float/2addr v0, p1

    .line 49
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatHeightDp:F

    .line 50
    .line 51
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->allAppsCellHeightDp:F

    .line 52
    .line 53
    mul-float/2addr v0, p1

    .line 54
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->allAppsCellHeightDp:F

    .line 55
    .line 56
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mTaskbarAllAppsCellHeightDp:F

    .line 57
    .line 58
    mul-float/2addr v0, p1

    .line 59
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mTaskbarAllAppsCellHeightDp:F

    .line 60
    .line 61
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->landscapeIconDrawablePaddingDp:F

    .line 62
    .line 63
    mul-float/2addr v0, p1

    .line 64
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->landscapeIconDrawablePaddingDp:F

    .line 65
    .line 66
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorWidth:F

    .line 67
    .line 68
    mul-float/2addr v0, p1

    .line 69
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorWidth:F

    .line 70
    .line 71
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorHeight:F

    .line 72
    .line 73
    mul-float/2addr v0, p1

    .line 74
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorHeight:F

    .line 75
    .line 76
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorSpacing:F

    .line 77
    .line 78
    mul-float/2addr v0, p1

    .line 79
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorSpacing:F

    .line 80
    .line 81
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorNumberTextSize:F

    .line 82
    .line 83
    mul-float/2addr v0, p1

    .line 84
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorNumberTextSize:F

    .line 85
    .line 86
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mIndicatorMarginBottomDp:F

    .line 87
    .line 88
    mul-float/2addr v0, p1

    .line 89
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mIndicatorMarginBottomDp:F

    .line 90
    .line 91
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mBottomSearchWidgetBottomMarginDp:F

    .line 92
    .line 93
    mul-float/2addr v0, p1

    .line 94
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mBottomSearchWidgetBottomMarginDp:F

    .line 95
    .line 96
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspaceIconTopPaddingDp:F

    .line 97
    .line 98
    mul-float/2addr v0, p1

    .line 99
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspaceIconTopPaddingDp:F

    .line 100
    .line 101
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomNavigationBarDp:F

    .line 102
    .line 103
    mul-float/2addr v0, p1

    .line 104
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomNavigationBarDp:F

    .line 105
    .line 106
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomGestureDp:F

    .line 107
    .line 108
    mul-float/2addr v0, p1

    .line 109
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomGestureDp:F

    .line 110
    .line 111
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconTextHeightDp:F

    .line 112
    .line 113
    mul-float/2addr v0, p1

    .line 114
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconTextHeightDp:F

    .line 115
    .line 116
    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->systemShortcutItemHeight:F

    .line 117
    .line 118
    mul-float/2addr v0, p1

    .line 119
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->systemShortcutItemHeight:F

    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->folder:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget v1, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->folderPageMarginLRDp:F

    .line 126
    .line 127
    mul-float/2addr v1, p1

    .line 128
    iput v1, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->folderPageMarginLRDp:F

    .line 129
    .line 130
    iget v1, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->landscapeFolderPageMarginLRDp:F

    .line 131
    .line 132
    mul-float/2addr v1, p1

    .line 133
    iput v1, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->landscapeFolderPageMarginLRDp:F

    .line 134
    .line 135
    iget v1, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->iconDrawablePaddingDp:F

    .line 136
    .line 137
    mul-float/2addr v1, p1

    .line 138
    iput v1, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->iconDrawablePaddingDp:F

    .line 139
    .line 140
    iget v1, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->folderChildIconPaddingTopDp:F

    .line 141
    .line 142
    mul-float/2addr v1, p1

    .line 143
    iput v1, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->folderChildIconPaddingTopDp:F

    .line 144
    .line 145
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->multiply(F)V

    .line 146
    .line 147
    .line 148
    return-void
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
    .line 313
    .line 314
    .line 315
.end method
