.class public Lcom/android/launcher3/card/LauncherCardInfo;
.super Lcom/android/launcher3/model/data/ItemInfo;
.source "LauncherCardInfo.java"

# interfaces
.implements Lcom/android/launcher3/stack/mode/IMultipleSizeInfo;


# static fields
.field public static final CARD_MASTER_KEY_CARD_TYPE:I = -0x3

.field private static final CARD_MIN_SIZE:I = 0x1

.field public static final CARD_MISSING_KEY_PERMISSIONS_CARD_TYPE:I = -0x4

.field public static final CARD_NO_ADVICE_CARD_TYPE:I = -0x5

.field public static final CARD_PRIVACY_PERMISSION_CARD_TYPE:I = -0x2

.field public static final CELL_COUNT_X_FIVE:I = 0x5

.field public static final CELL_COUNT_X_FOUR:I = 0x4

.field public static final INNER_CARD_CLASS_NAME:Ljava/lang/String; = "com.android.launcher.InnerCard"

.field public static final INVALID_CARD_TYPE:I = -0x1

.field public static final LARGE_CARD_SIZE_THRESHOLD:I = 0x3

.field public static final MINI_PROGRAM_CARD_TYPE_2X2:I = 0x989c76

.field public static final MINI_PROGRAM_CARD_TYPE_2X2_TEST:I = 0x407a2

.field public static final MINI_PROGRAM_CARD_TYPE_4X2:I = 0x18866

.field public static final MINI_PROGRAM_CARD_TYPE_4X2_TEST:I = 0x3d782

.field public static final MIN_SPAN_Y:I = 0x2

.field public static final NON_SQUARE_CARD_GAP:I = 0x5

.field public static final QUICK_FUNCTION_CARD_SERVICE_ID:Ljava/lang/String; = "536878349"

.field public static final QUICK_FUNCTION_CARD_TYPE:I = 0x31260

.field public static final QUICK_FUNCTION_WIDGET_CLASSNAME:Ljava/lang/String; = "com.coloros.widget.OldPeopleFriendlyWidgetProvider"

.field public static final QUICK_FUNCTION_WIDGET_PACKNAME:Ljava/lang/String; = "com.coloros.scenemode"

.field public static final SUGGEST_CARD_TYPE_2X2:I = 0x53

.field public static final SUGGEST_CARD_TYPE_4X2:I = 0x52

.field private static final TAG:Ljava/lang/String; = "LauncherCardInfo"

.field public static final THEME_CARD_TYPE_2X2:I = 0x30e8e

.field public static final THEME_CARD_TYPE_4X2:I = 0x30e8f

.field public static final THEME_CARD_TYPE_4X4:I = 0x30e90

.field public static final TWIN_CITIES_CARD_TYPE_DOMESTIC:I = 0x989d80

.field public static final TWIN_CITIES_CARD_TYPE_DOMESTIC_TEST:I = 0x40234

.field public static final TWIN_CITIES_CARD_TYPE_EXPORT:I = 0x9897f2

.field public static final TWIN_CITIES_CARD_TYPE_EXPORT_TEST:I = 0x313a1

.field public static final US_CARD_TYPE:I = 0xd3ecf26


# instance fields
.field public cardViewScreenshot:Landroid/graphics/Bitmap;

.field public dragSource:I

.field public groupCardInfo:Lpantanal/app/groupcard/GroupCardInfo;

.field public iSeedling:Ljava/lang/Object;

.field public intent:Landroid/content/Intent;

.field public isDefaultGroupCardView:Z

.field public isEditable:Z

.field public isNonSquareCard:Z

.field public isThemeCard:Z

.field public mAnimType:I

.field public mBadgeNumber:I

.field public mBadgeType:I

.field public mBadgeView:Landroid/view/View;

.field public mCardId:I

.field public mCardType:I

.field public mCategory:I

.field public mChildPackage:Ljava/lang/String;

.field private mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

.field private mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public mDragFromAssistant:Z

.field public mDragToAssistant:Z

.field public mHostBadgeView:Landroid/view/View;

.field public mHostId:I

.field public mInitData:Ljava/lang/String;

.field public mInstantEngineVersion:J

.field public mIntentId:J

.field public mIsCardInitializedReceived:Z

.field public mIsCardSupportNoPadding:Z

.field private mIsInClosingAnim:Z

.field public mIsInflateWhenMorphing:Z

.field public mIsLauncherReBind:Z

.field public mIsLauncherSupportNoPadding:Z

.field public mIsNeedReCreate:Z

.field public mIsUseRightAngleCard:Z

.field private volatile mLauncherCardViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/card/LauncherCardView;",
            ">;"
        }
    .end annotation
.end field

.field public mNameType:Ljava/lang/String;

.field public mOldCardInfo:Ljava/lang/String;

.field public mOldWidgetCode:Ljava/lang/String;

.field public mPolicy:Ljava/lang/String;

.field public mProviderName:Landroid/content/ComponentName;

.field public mRoundCornerRadius:F

.field public mServiceId:Ljava/lang/String;

.field public mTimeStamp:J

.field public minHeight:I

.field public minWidth:I

.field public seedParams:Lcom/android/launcher3/card/seed/SeedParams;

.field public targetCardSize:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mRoundCornerRadius:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isNonSquareCard:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    iput v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->dragSource:I

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    iput-object v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    .line 32
    .line 33
    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    .line 34
    .line 35
    iput-object v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mInitData:Ljava/lang/String;

    .line 36
    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    iput-wide v3, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIntentId:J

    .line 40
    .line 41
    iput-object v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mPolicy:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iput-object v5, p0, Lcom/android/launcher3/card/LauncherCardInfo;->groupCardInfo:Lpantanal/app/groupcard/GroupCardInfo;

    .line 45
    .line 46
    iput-object v5, p0, Lcom/android/launcher3/card/LauncherCardInfo;->iSeedling:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v5, p0, Lcom/android/launcher3/card/LauncherCardInfo;->cardViewScreenshot:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isDefaultGroupCardView:Z

    .line 51
    .line 52
    iput-object v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mOldCardInfo:Ljava/lang/String;

    .line 53
    .line 54
    iput v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeNumber:I

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsUseRightAngleCard:Z

    .line 57
    .line 58
    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->targetCardSize:I

    .line 59
    .line 60
    iput-object v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mOldWidgetCode:Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsInflateWhenMorphing:Z

    .line 63
    .line 64
    invoke-static {}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingHelper;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsLauncherSupportNoPadding:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsCardSupportNoPadding:Z

    .line 71
    .line 72
    iput-wide v3, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mInstantEngineVersion:J

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsNeedReCreate:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsLauncherReBind:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsCardInitializedReceived:Z

    .line 79
    .line 80
    sget-object v0, Lcom/android/launcher3/card/CardTargetAnimType;->ONE_PIXEL:Lcom/android/launcher3/card/CardTargetAnimType;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardTargetAnimType;->getValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mAnimType:I

    .line 87
    .line 88
    iput-object v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mNameType:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x64

    .line 91
    .line 92
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 93
    .line 94
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iput-wide v3, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mInstantEngineVersion:J

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/oplus/card/manager/domain/CardManager;->l:Lht/c;

    .line 108
    .line 109
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/oplus/card/pantanal/application/b;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/oplus/card/pantanal/application/b;->h()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mInstantEngineVersion:J

    .line 120
    .line 121
    :goto_0
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

.method public static asCardConfigInfo(Lcom/android/launcher3/card/LauncherCardInfo;)Lcom/oplus/card/config/domain/model/CardConfigInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setSize(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setSize(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setSize(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v1, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v3, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-virtual {v0, v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setSize(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0, v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setSize(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setMinHeight(I)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setMinWidth(I)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setType(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setServiceId(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setCategory(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setComponentName(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setPackageName(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0
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

.method public static synthetic i(Lcom/android/launcher3/card/LauncherCardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/card/LauncherCardInfo;->lambda$clickForRecentAnimReverse$0()V

    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method private synthetic lambda$clickForRecentAnimReverse$0()V
    .locals 2

    .line 1
    const-string v0, "LauncherCardInfo"

    .line 2
    .line 3
    const-string v1, "Async LauncherCardInfo clickForRecentAnimReverse"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public static newFromCardConfigInfo(Lcom/oplus/card/config/domain/model/CardConfigInfo;)Lcom/android/launcher3/card/LauncherCardInfo;
    .locals 5

    if-nez p0, :cond_0

    .line 3
    const-string p0, "LauncherCardInfo"

    .line 5
    const-string/jumbo v0, "newFromCardConfigInfo, cardConfigInfo == null, return"

    .line 8
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 15
    invoke-direct {v0}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ne v1, v2, :cond_1

    .line 26
    invoke-virtual {v0, v3, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 29
    iput v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 31
    iput v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-ne v1, v2, :cond_2

    .line 42
    invoke-virtual {v0, v4, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 45
    iput v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 47
    iput v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 53
    iput v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 55
    iput v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getMinHeight()I

    move-result v1

    .line 61
    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    .line 63
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getMinWidth()I

    move-result v1

    .line 67
    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    .line 69
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result v1

    .line 73
    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 75
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getProvider()Landroid/content/ComponentName;

    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    .line 81
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result v1

    .line 85
    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    .line 87
    sget-object v1, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 89
    iget v2, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 91
    invoke-virtual {v1, v2}, Lcom/oplus/card/manager/domain/CardManager;->a(I)I

    move-result v1

    .line 95
    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 97
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getServiceId()Ljava/lang/String;

    move-result-object p0

    .line 101
    iput-object p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    return-object v0
.end method

.method private resizeAdaptiveCardSpanXY(III)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/card/LauncherCardUtil;->sizeToSpanInTargetLayout(III)Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v0

    .line 5
    iget v1, v0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 7
    const-string v2, "LauncherCardInfo"

    if-ltz v1, :cond_2

    .line 11
    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 23
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    .line 29
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 31
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v1, "resizeAdaptiveCardSpanXY isThemeCard spanX:"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, " spanY:"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, " cardSize:"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string p0, " targetCellCountX:"

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string p0, " targetCellCountY:"

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 96
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 102
    const-string/jumbo p0, "resizeAdaptiveCardSpanXY isThemeCard return, spanXY illegal"

    .line 105
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private updateBadgeInfo(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/android/launcher3/util/PackageUserKey;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mChildPackage:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Landroid/os/UserHandle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Li3/l;->l(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/dot/OplusDotInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/dot/OplusDotInfo;->getBadgeType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeType:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/dot/OplusDotInfo;->getNumberCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeNumber:I

    .line 31
    .line 32
    :cond_0
    return-void
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
.end method


# virtual methods
.method public applyFixedSpanIfNeeded(III)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2, p3}, Lcom/android/launcher3/card/LauncherCardUtil;->isFixedSpanXYByLayout(II)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 p3, 0x2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0, p3}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 16
    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    const/4 p3, 0x3

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 23
    .line 24
    .line 25
    return p2

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
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

.method public buildContentValues(Landroid/content/Context;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->buildContentValues(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object p1

    .line 5
    iget v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    const-string v1, "card_type"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    iget v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    const-string v1, "appWidgetId"

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    iget v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    const-string v1, "card_host_id"

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    iget-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    const-string v1, "editable_attributes"

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    iget-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "theme_card_identification"

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    iget v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 67
    const-string v1, "card_category"

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 76
    const-string v1, "appWidgetProvider"

    .line 78
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 89
    const-string/jumbo v0, "service_id"

    .line 92
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public clickForRecentAnimReverse()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "LauncherCardInfo"

    .line 25
    .line 26
    const-string v3, "LauncherCardInfo clickForRecentAnimReverse"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    new-instance v0, Lcom/android/launcher3/card/k0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/card/k0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0
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

.method public copyFromForItemChangeInWrapMultiSizeViewContainer(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 5
    .line 6
    iget v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 7
    .line 8
    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 9
    .line 10
    iget v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 11
    .line 12
    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public createCardName()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "&"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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

.method public downTouch(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public dumpProperties()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/android/launcher3/model/data/ItemInfo;->dumpProperties()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mCardType = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mCardId = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mHostId = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", minWidth = "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", minHeight = "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mServiceId = "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mCategory = "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mTimeStamp = "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mTimeStamp:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " isThemeCard = "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " mDragFromAssistant:"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mDragFromAssistant:Z

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
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

.method public getCardSize()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v0, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->getSizeBySpan(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, -0x1

    .line 48
    :goto_0
    return p0
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

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->intent:Landroid/content/Intent;

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

.method public getIsInClosingAnim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsInClosingAnim:Z

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

.method public getLastCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;
    .locals 0

    .line 1
    sget-object p0, Lh4/x;->j:Lcom/android/launcher3/util/CellAndSpan;

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

.method public getLauncherCardView()Lcom/android/launcher3/card/LauncherCardView;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mLauncherCardViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mLauncherCardViewRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getMaxSpanX()I
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher/c6;->g:I

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

.method public getMaxSpanY()I
    .locals 0

    .line 1
    const/4 p0, 0x4

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

.method public getMinSpanX()I
    .locals 0

    .line 1
    const/4 p0, 0x2

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

.method public getMinSpanY()I
    .locals 0

    .line 1
    const/4 p0, 0x2

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

.method public getRoundCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mRoundCornerRadius:F

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

.method public getTargetComponent()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

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

.method public isBigItemFroSqueeze()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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

.method public isLauncherThemeCard()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 2
    .line 3
    const v0, 0x30e8e

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x30e8f

    .line 9
    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x30e90

    .line 14
    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    return p0
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

.method public isLauncherUSContainer()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v0, 0xd3ecf26

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 13
    .line 14
    if-ne v0, p0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
    .line 18
    .line 19
    .line 20
.end method

.method public isSupportNoPadding()Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->isSuggestCard(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsCardSupportNoPadding:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsLauncherSupportNoPadding:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mInstantEngineVersion:J

    .line 16
    .line 17
    const-wide/32 v2, 0x18894

    .line 18
    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
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

.method public isUSBackUpCard()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 2
    .line 3
    const/4 v0, -0x5

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x4

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
    .line 20
.end method

.method public makeShallowCopy()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardInfo;->obtain()Lcom/android/launcher3/card/LauncherCardInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public obtain()Lcom/android/launcher3/card/LauncherCardInfo;
    .locals 2

    .line 2
    new-instance v0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-direct {v0}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    .line 3
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 5
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 6
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 7
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 8
    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 9
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    .line 10
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    .line 11
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 12
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 13
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 15
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 16
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    iput-object v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    .line 18
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    .line 20
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    .line 21
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->dragSource:I

    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->dragSource:I

    .line 22
    iget-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    iput-boolean v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    .line 23
    iget-boolean p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    iput-boolean p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    return-object v0
.end method

.method public bridge synthetic obtain()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardInfo;->obtain()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    return-object p0
.end method

.method public onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V
    .locals 2

    if-nez p1, :cond_0

    .line 3
    const-string p0, "LauncherCardInfo"

    .line 5
    const-string/jumbo p1, "onAddToDatabase, writer == null, return"

    .line 8
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    .line 15
    iget v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    const-string v1, "card_type"

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    iget v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    const-string v1, "appWidgetId"

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    iget v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    const-string v1, "card_host_id"

    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    .line 57
    const-string v1, "appWidgetProvider"

    .line 59
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 70
    const-string/jumbo v1, "service_id"

    .line 73
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 82
    const-string v1, "editable_attributes"

    .line 84
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    iget-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 93
    const-string/jumbo v1, "theme_card_identification"

    .line 96
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 105
    const-string v0, "card_category"

    .line 107
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onItemChangeInWrapMultiSizeViewContainer(Lcom/android/launcher3/util/ContentWriter;)V
    .locals 2

    if-nez p1, :cond_0

    .line 3
    const-string p0, "LauncherCardInfo"

    .line 5
    const-string/jumbo p1, "onItemChangeInWrapMultiSizeViewContainer, writer == null, return"

    .line 8
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    .line 15
    iget v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    const-string v1, "card_type"

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    iget v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    const-string v1, "appWidgetId"

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    iget-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    const-string v1, "editable_attributes"

    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    iget-boolean p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 54
    const-string/jumbo v0, "theme_card_identification"

    .line 57
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Landroidx/core/util/Predicate;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "LauncherCardInfo"

    .line 3
    const-string/jumbo v1, "prepareForRecentAnimReverse"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p3}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isLauncherASCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p3}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardContainerOfSmartView(ILandroid/view/View;)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p3}, Lcom/android/launcher3/card/LauncherCardView;->setOriginalFloatingIconView(Landroid/view/View;)V

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    .line 27
    iput-object p2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    return-void
.end method

.method public resetMinWidthAndMinHeightIfNeeded(Landroid/content/Context;)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    if-ge v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x4

    .line 12
    invoke-static {p1, v1, v0}, Lcom/android/launcher/n;->a(Landroid/content/Context;II)Landroid/graphics/Point;

    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 23
    iget p1, v3, Landroid/graphics/Point;->x:I

    mul-int/2addr p1, v1

    .line 26
    iput p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    goto :goto_0

    .line 29
    :cond_1
    iget p1, v3, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, 0x2

    .line 33
    iput p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    .line 35
    :goto_0
    iget p1, v3, Landroid/graphics/Point;->y:I

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    mul-int/2addr v0, p1

    .line 42
    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    .line 44
    iget p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 50
    iget p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 72
    const-string v12, ", cardItem: "

    .line 74
    const-string/jumbo v2, "resetMinWidthAndMinHeight point: "

    .line 77
    const-string v4, ", minWidth: "

    .line 79
    const-string v6, ", minHeight: "

    .line 81
    const-string v8, ", spanX: "

    .line 83
    const-string v10, ", spanY: "

    move-object v13, p0

    .line 86
    filled-new-array/range {v2 .. v13}, [Ljava/lang/Object;

    move-result-object p0

    .line 90
    const-string p1, "LauncherCardInfo"

    .line 92
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public resetRecentReverseOpts(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "LauncherCardInfo"

    .line 3
    const-string/jumbo v1, "resetRecentReverseOpts"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isLauncherASCard(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {v1, p1}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardContainerOfSmartView(ILandroid/view/View;)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1, v2}, Lcom/android/launcher3/card/LauncherCardView;->setOriginalFloatingIconView(Landroid/view/View;)V

    .line 26
    :cond_0
    iput-object v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    .line 28
    iput-object v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    .line 30
    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/LauncherCardInfo;->setIsInClosingAnim(Z)V

    return-void
.end method

.method public resizeSpanXY(Landroid/content/Context;II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardInfo;->getCardSize()I

    move-result v0

    .line 5
    const-string/jumbo v1, "resizeSpanXY start cardSize:"

    .line 8
    const-string v2, " spanX:"

    .line 10
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " spanY:"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, " targetCellCountX:"

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, " targetCellCountY:"

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, " mCardType:"

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v3, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, " item:"

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v4, "LauncherCardInfo"

    .line 73
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    const/4 v5, -0x1

    if-eqz v1, :cond_0

    if-eq v0, v5, :cond_0

    .line 83
    invoke-direct {p0, v0, p2, p3}, Lcom/android/launcher3/card/LauncherCardInfo;->resizeAdaptiveCardSpanXY(III)V

    return-void

    .line 87
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/card/LauncherCardUtil;->getSpanY(I)I

    move-result v1

    .line 91
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanY(I)V

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-ne v0, v1, :cond_1

    .line 98
    invoke-virtual {p0, v6, v6}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p1

    .line 105
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p1

    .line 111
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    return-void

    :cond_1
    if-ne v0, v5, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v7

    if-ne v7, v6, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    if-ne v7, v6, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p1

    .line 132
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 134
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p1

    .line 138
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    return-void

    :cond_2
    const/4 v7, 0x5

    if-ne v0, v7, :cond_3

    .line 144
    invoke-virtual {p0, v6, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 147
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p1

    .line 151
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 153
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p1

    .line 157
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    return-void

    .line 160
    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/launcher3/card/LauncherCardInfo;->applyFixedSpanIfNeeded(III)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 167
    :cond_4
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v1

    if-eq v1, p3, :cond_5

    const/4 v1, 0x4

    const/4 v7, 0x6

    .line 179
    invoke-static {p1, v1, v7}, Lcom/android/launcher/n;->a(Landroid/content/Context;II)Landroid/graphics/Point;

    move-result-object v1

    .line 183
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    mul-int/2addr v7, v1

    .line 190
    iput v7, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    .line 192
    :cond_5
    sget-object v1, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 194
    iget v7, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 196
    invoke-virtual {v1, v7, p1}, Lcom/oplus/card/manager/domain/CardManager;->k(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 200
    iget v7, v1, Landroid/graphics/Point;->x:I

    if-eqz v7, :cond_6

    .line 204
    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eqz v1, :cond_6

    .line 208
    iput v7, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    .line 210
    iput v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    goto :goto_0

    .line 213
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/LauncherCardInfo;->resetMinWidthAndMinHeightIfNeeded(Landroid/content/Context;)V

    .line 216
    :goto_0
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const v7, 0xd3ecf26

    if-ne v1, v7, :cond_7

    .line 223
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v1

    if-nez v1, :cond_7

    .line 229
    invoke-virtual {p0, p2, v6}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    goto :goto_1

    .line 233
    :cond_7
    invoke-virtual {v0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-static {p1, p2, p3}, Lj4/e;->p(Lj4/e;II)Landroid/graphics/Point;

    move-result-object p1

    .line 248
    iget v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 254
    iget v6, p1, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    float-to-double v6, v0

    .line 259
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 265
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-int v0, v6

    .line 270
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanX(I)V

    .line 273
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 277
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 281
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanX(I)V

    .line 284
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p2

    if-ne p2, v5, :cond_8

    .line 290
    iget p2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    int-to-float p2, p2

    mul-float/2addr p2, v1

    .line 294
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 299
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    .line 303
    invoke-static {v8, v9, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-int p1, p1

    .line 308
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanY(I)V

    .line 311
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p1

    .line 315
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 319
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanY(I)V

    .line 322
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p1

    .line 326
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 328
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p1

    .line 332
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 334
    new-instance p1, Ljava/lang/StringBuilder;

    .line 336
    const-string/jumbo p2, "resizeSpanXY end spanX:"

    .line 339
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p2

    .line 346
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p2

    .line 356
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    const-string p2, " cellX:"

    .line 361
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result p2

    .line 368
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    const-string p2, " cellY:"

    .line 373
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result p2

    .line 380
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 393
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInstantEngineVersion(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mInstantEngineVersion:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 9
    iput-wide p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mInstantEngineVersion:J

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo p2, "setInstantEngineVersion mInstantEngineVersion:"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-wide v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mInstantEngineVersion:J

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string p1, "LauncherCardInfo"

    .line 30
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->intent:Landroid/content/Intent;

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

.method public setIsInClosingAnim(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "setIsInClosingAnim: "

    .line 10
    const-string v1, "LauncherCardInfo"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsInClosingAnim:Z

    return-void
.end method

.method public setLauncherCardView(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mLauncherCardViewRef:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
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

.method public showBadge(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/LauncherCardInfo;->updateBadgeInfo(Landroid/content/Context;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "animateDotScale mBadgeType:"

    .line 9
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeType:I

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " mBadgeView:"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeView:Landroid/view/View;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, " show:"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " mBadgeNumber:"

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeNumber:I

    .line 42
    const-string v2, "LauncherCardInfo"

    .line 44
    invoke-static {p1, v1, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 59
    iget p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeType:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 64
    iget p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeNumber:I

    if-lez p1, :cond_1

    .line 68
    invoke-static {}, Lii/h;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 76
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    iget-object p2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeView:Landroid/view/View;

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 92
    iget-object p2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeView:Landroid/view/View;

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 100
    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 103
    iget-object p2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeView:Landroid/view/View;

    .line 105
    const-string/jumbo v1, "scaleX"

    .line 108
    new-array v2, v0, [F

    .line 110
    fill-array-data v2, :array_0

    .line 113
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 117
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeView:Landroid/view/View;

    .line 119
    const-string/jumbo v1, "scaleY"

    .line 122
    new-array v0, v0, [F

    .line 124
    fill-array-data v0, :array_1

    .line 127
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 131
    filled-new-array {p2, p0}, [Landroid/animation/Animator;

    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 138
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
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

.method public showHostBadge(Landroid/content/Context;Z)V
    .locals 3

    const/4 p1, 0x2

    .line 2
    const-string/jumbo v0, "showHostBadge show:"

    .line 5
    const-string v1, " mHostBadgeView:"

    .line 7
    invoke-static {v0, v1, p2}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostBadgeView:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "LauncherCardInfo"

    .line 22
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostBadgeView:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    invoke-static {}, Lii/h;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 43
    iget-object p2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mLauncherCardViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 47
    iget-object p2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mLauncherCardViewRef:Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    .line 53
    check-cast p2, Lcom/android/launcher3/card/LauncherCardView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 59
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardUtil;->isLauncherAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p2, v0}, Lcom/android/launcher3/card/LauncherCardView;->setRefreshable(Z)V

    .line 75
    :cond_1
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 77
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 80
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/e;

    .line 82
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostBadgeView:Landroid/view/View;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostBadgeView:Landroid/view/View;

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostBadgeView:Landroid/view/View;

    .line 111
    const-string/jumbo v1, "scaleX"

    .line 114
    new-array v2, p1, [F

    .line 116
    fill-array-data v2, :array_0

    .line 119
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 123
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostBadgeView:Landroid/view/View;

    .line 125
    const-string/jumbo v1, "scaleY"

    .line 128
    new-array p1, p1, [F

    .line 130
    fill-array-data p1, :array_1

    .line 133
    invoke-static {p0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 137
    filled-new-array {v0, p0}, [Landroid/animation/Animator;

    move-result-object p0

    .line 141
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 144
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_1
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

.method public toShortString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "&"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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
