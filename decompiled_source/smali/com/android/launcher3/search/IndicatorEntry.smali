.class public final Lcom/android/launcher3/search/IndicatorEntry;
.super Ljava/lang/Object;
.source "IndicatorEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/search/IndicatorEntry$Companion;,
        Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;,
        Lcom/android/launcher3/search/IndicatorEntry$EntryState;,
        Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;
    }
.end annotation


# static fields
.field private static mTempResult:Ljava/lang/String; = "NA"


# instance fields
.field private isInStartSearchActivity:Z

.field private final mBreenoWindowAnimationEndCallback:Lcom/android/launcher3/search/j;

.field private mDelayDoReplaceAnimRunner:Lcom/android/launcher3/search/l;

.field private final mDoReplaceData:Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;

.field private mEntryType:I

.field private final mHandler:Lcom/android/launcher3/search/IndicatorEntry$mHandler$1;

.field private final mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

.field private mIsEntryEnableState:Z

.field private mIsForceAnim:Z

.field private mIsSupport:Z

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mRealToState:I

.field private final mSearchAppLaunchAnim:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

.field private mStateAnimation:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "pageIndicator"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntry()Z

    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsSupport:Z

    .line 22
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntryMenu()Z

    move-result v0

    .line 26
    const-string v1, "IndicatorEntry"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 32
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isUsingBreenoEntry()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 47
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSearchEntryDefaultTurnOff()Z

    move-result v0

    .line 51
    const-string/jumbo v4, "getSwitchDefaultValue isSearchEntryDefaultTurnOff: "

    .line 54
    invoke-static {v4, v1, v0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    :cond_1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 59
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSearchEntryDefaultTurnOff()Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_3

    .line 69
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getHasQsbAtBottomFeature()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    .line 78
    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsEntryEnableState:Z

    const/4 v0, 0x2

    .line 81
    iput v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mEntryType:I

    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mRealToState:I

    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 90
    new-instance v4, Lcom/android/launcher3/search/IndicatorEntry$mHandler$1;

    .line 92
    invoke-direct {v4, p0, v0}, Lcom/android/launcher3/search/IndicatorEntry$mHandler$1;-><init>(Lcom/android/launcher3/search/IndicatorEntry;Landroid/os/Looper;)V

    .line 95
    iput-object v4, p0, Lcom/android/launcher3/search/IndicatorEntry;->mHandler:Lcom/android/launcher3/search/IndicatorEntry$mHandler$1;

    .line 97
    new-instance v0, Lcom/android/launcher3/search/j;

    const/4 v4, 0x0

    .line 100
    invoke-direct {v0, p0, v4}, Lcom/android/launcher3/search/j;-><init>(Ljava/lang/Object;I)V

    .line 103
    iput-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mBreenoWindowAnimationEndCallback:Lcom/android/launcher3/search/j;

    .line 105
    new-instance v0, Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;

    .line 107
    invoke-direct {v0}, Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;-><init>()V

    .line 110
    iput-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mDoReplaceData:Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;

    .line 112
    iput-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    .line 114
    iput-object p2, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 116
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntry()Z

    move-result p2

    .line 120
    iput-boolean p2, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsSupport:Z

    .line 122
    const-string p2, "context"

    .line 124
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorEntryState()Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntryMenu()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 137
    sget-object p2, Lcom/android/launcher3/search/IndicatorEntry$EntryState;->INDICATOR:Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    if-eq v0, p2, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    goto :goto_4

    .line 144
    :cond_5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorEntryState()Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    move-result-object p2

    .line 151
    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry$EntryState;->BREENO:Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    if-ne p2, v0, :cond_6

    .line 155
    invoke-static {p1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoSwitchEnable(Landroid/content/Context;)Z

    move-result p2

    :goto_2
    move v2, p2

    goto :goto_3

    .line 161
    :cond_6
    invoke-static {p1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSearchSwitchEnable(Landroid/content/Context;)Z

    move-result p2

    goto :goto_2

    .line 166
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 172
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorEntryState()Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    move-result-object p2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    const-string/jumbo v3, "isSwitchEnable indicatorEntryState: "

    .line 181
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 191
    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_7
    :goto_4
    iput-boolean v2, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsEntryEnableState:Z

    .line 196
    invoke-static {p1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorEntryType(Landroid/content/Context;)I

    move-result p1

    .line 200
    iput p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mEntryType:I

    .line 202
    new-instance p1, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    .line 204
    invoke-direct {p1}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mSearchAppLaunchAnim:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    return-void
.end method

.method public static a(Lcom/android/launcher3/search/IndicatorEntry;)Lht/n;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mHandler:Lcom/android/launcher3/search/IndicatorEntry$mHandler$1;

    .line 2
    .line 3
    const/16 v0, 0x66

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lht/n;->a:Lht/n;

    .line 9
    .line 10
    return-object p0
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

.method public static final synthetic access$getEntryWindowAnimState(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/search/IndicatorEntry;->getEntryWindowAnimState()Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getMIndicator$p(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher/pageindicators/OplusPageIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

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
    .line 23
.end method

.method public static final synthetic access$getMIsEntryEnableState$p(Lcom/android/launcher3/search/IndicatorEntry;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsEntryEnableState:Z

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

.method public static final synthetic access$getMIsForceAnim$p(Lcom/android/launcher3/search/IndicatorEntry;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsForceAnim:Z

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

.method public static final synthetic access$getMIsSupport$p(Lcom/android/launcher3/search/IndicatorEntry;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsSupport:Z

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

.method public static final synthetic access$getMLauncher$p(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

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
    .line 23
.end method

.method public static final synthetic access$getMStateAnimation$p(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher3/search/IndicatorEntryStateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mStateAnimation:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

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
    .line 23
.end method

.method public static final synthetic access$getMTempResult$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->mTempResult:Ljava/lang/String;

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

.method public static final synthetic access$setMStateAnimation$p(Lcom/android/launcher3/search/IndicatorEntry;Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mStateAnimation:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

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

.method public static final synthetic access$setMTempResult$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/search/IndicatorEntry;->mTempResult:Ljava/lang/String;

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

.method public static b(Lcom/android/launcher3/search/IndicatorEntry;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mDelayDoReplaceAnimRunner:Lcom/android/launcher3/search/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/search/l;->run()V

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

.method public static c(Landroid/content/Intent;Lcom/android/launcher3/search/IndicatorEntry;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/android/launcher3/search/IndicatorEntry;->doRealStartIndicatorApp(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iput-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    return-void
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

.method public static d(Landroid/content/Intent;Lcom/android/launcher3/search/IndicatorEntry;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/android/launcher3/search/IndicatorEntry;->doRealStartIndicatorApp(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iput-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    return-void
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

.method private final doRealStartIndicatorApp(Landroid/content/Intent;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/android/launcher/guide/d;->a:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/android/launcher/guide/d;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 24
    :goto_0
    sget-boolean v0, Lcom/android/launcher/guide/d;->c:Z

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 30
    const-string p0, "IndicatorEntry"

    .line 32
    const-string p1, "doRealStartIndicatorApp: DrawerGuide is showing!!!"

    .line 34
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 38
    :cond_2
    sget-object v0, Lcom/android/common/util/i6;->a:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 50
    sget-object v3, Lcom/android/common/util/i6;->a:Ljava/lang/String;

    .line 52
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    const-string p0, "IndicatorEntry"

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    .line 64
    const-string v0, "doRealStartIndicatorApp: start app is entering zoom window, so return, packageName="

    .line 66
    invoke-static {v0, p1, p0}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 70
    :cond_3
    :try_start_0
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Liq/w1;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 81
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager$INSTANCE;

    .line 83
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    .line 89
    iget-object v3, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    .line 91
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    .line 95
    invoke-virtual {v0, v3, v4, v2, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->forceReleaseAllIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_e

    .line 102
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 108
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string/jumbo v3, "toString(...)"

    .line 115
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v3, "gs://dock/home?"

    .line 121
    invoke-static {v0, v3, v1}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-nez v0, :cond_7

    .line 129
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string v3, "android.search.action.DOCK_SEARCH"

    .line 135
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v2

    .line 145
    :goto_5
    invoke-static {}, Lxi/e;->q()V

    .line 148
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isUsingBreenoEntry()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 154
    iget-boolean v3, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsEntryEnableState:Z

    if-eqz v3, :cond_d

    .line 158
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 164
    sput-wide v3, Lcom/oplus/quickstep/utils/k;->E:J

    .line 166
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, "_"

    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    const-string/jumbo v3, "track_id"

    .line 197
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object v3

    .line 204
    invoke-virtual {v3, v0}, Lpa/a0;->t(Ljava/lang/String;)V

    .line 207
    const-string/jumbo v0, "start_assist_time"

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 214
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 217
    invoke-direct {p0}, Lcom/android/launcher3/search/IndicatorEntry;->isDisableIndicatorAppAnim()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v3, -0x1

    goto :goto_6

    .line 226
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x320

    add-long/2addr v3, v5

    .line 233
    :goto_6
    const-string v5, "desktop_blur_anim_end"

    .line 235
    invoke-virtual {p1, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 238
    invoke-static {}, Liq/w1;->n()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 244
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$getSInstance$cp()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object v3

    if-nez v3, :cond_a

    .line 250
    const-class v3, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 252
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :try_start_1
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$getSInstance$cp()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object v4

    if-nez v4, :cond_9

    .line 259
    new-instance v4, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 261
    invoke-direct {v4, v1}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;-><init>(I)V

    .line 264
    invoke-static {v4}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$setSInstance$cp(Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;)V

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    .line 270
    :cond_9
    :goto_7
    sget-object v4, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    :try_start_2
    monitor-exit v3

    goto :goto_9

    .line 274
    :goto_8
    monitor-exit v3

    .line 275
    throw p0

    .line 276
    :cond_a
    :goto_9
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$getSInstance$cp()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object v3

    .line 280
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 283
    invoke-virtual {v3}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->isBreenoTotalSwitchOn()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 289
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 293
    const-string v4, "com.heytap.speechassist"

    .line 295
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 301
    const-string/jumbo v3, "seamless_animation"

    .line 304
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    new-instance v3, Lcom/android/launcher3/model/data/BreenoItemInfo;

    .line 309
    invoke-direct {v3}, Lcom/android/launcher3/model/data/BreenoItemInfo;-><init>()V

    .line 312
    iget-object v4, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 314
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 317
    new-instance v4, Lcom/android/launcher3/search/m;

    .line 319
    invoke-direct {v4, p0, p1, v3}, Lcom/android/launcher3/search/m;-><init>(Lcom/android/launcher3/search/IndicatorEntry;Landroid/content/Intent;Lcom/android/launcher3/model/data/BreenoItemInfo;)V

    .line 322
    invoke-virtual {p0, v4}, Lcom/android/launcher3/search/IndicatorEntry;->skipStateAnimaToEnded(Lcom/android/launcher3/search/m;)V

    goto :goto_a

    .line 326
    :cond_b
    iget-object v3, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    .line 328
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_a
    if-eqz v0, :cond_c

    .line 333
    const-string p0, "IndicatorEntry"

    .line 335
    const-string/jumbo p1, "startOpenIndicatorAppAnim return, disableIndicatorAppAnim "

    .line 338
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 343
    :cond_c
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mSearchAppLaunchAnim:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    .line 345
    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->startOpenSearchAppAnim()V

    goto/16 :goto_d

    .line 350
    :cond_d
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v3, :cond_e

    .line 354
    sget v3, Lcom/android/common/util/y3;->C0:I

    .line 356
    invoke-static {v3}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 361
    :cond_e
    sget v3, Lcom/android/common/util/y3;->K0:I

    .line 363
    invoke-static {v3}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_f

    .line 369
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    .line 373
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_f

    move v3, v2

    goto :goto_c

    :cond_f
    move v3, v1

    :goto_c
    if-eqz v3, :cond_10

    .line 384
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSearchBoxIntegration()Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v0, :cond_10

    .line 392
    const-string/jumbo v0, "tokyo_search_ai_enable"

    .line 395
    iget-object v3, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 397
    invoke-virtual {v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isUsingNewSearchIndicatorEntry()Z

    move-result v3

    .line 401
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 404
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 410
    sput-wide v3, Lcom/oplus/quickstep/utils/k;->E:J

    .line 412
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    .line 414
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 420
    iget-object v4, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    move-object v5, p1

    .line 428
    invoke-static/range {v3 .. v9}, Lcom/oplus/quickstep/integration/ui/a;->A(Lcom/oplus/quickstep/integration/ui/a;Lcom/android/launcher/Launcher;Landroid/content/Intent;ZLandroid/view/SurfaceControl;ZI)V

    goto :goto_d

    .line 432
    :cond_10
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 438
    sput-wide v3, Lcom/oplus/quickstep/utils/k;->E:J

    .line 440
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    .line 442
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 445
    invoke-direct {p0}, Lcom/android/launcher3/search/IndicatorEntry;->isDisableIndicatorAppAnim()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 451
    const-string p0, "IndicatorEntry"

    .line 453
    const-string/jumbo p1, "startOpenIndicatorAppAnim return, disableIndicatorAppAnim "

    .line 456
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 460
    :cond_11
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mSearchAppLaunchAnim:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    .line 462
    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->startOpenSearchAppAnim()V

    .line 465
    :cond_12
    :goto_d
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result p0

    if-eqz p0, :cond_13

    .line 471
    invoke-static {}, Liq/w1;->n()Z

    move-result p0

    if-nez p0, :cond_13

    .line 477
    sget-boolean p0, Lcom/oplus/launcher/lifecycle/g;->b:Z

    .line 479
    invoke-static {v2}, Lcom/oplus/launcher/lifecycle/g$a;->d(Z)V

    .line 482
    :cond_13
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    .line 485
    :goto_e
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 489
    :goto_f
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_14

    return v2

    .line 496
    :cond_14
    const-string p1, "IndicatorEntry"

    .line 498
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 502
    const-string v0, "doRealStartIndicatorApp: "

    .line 504
    invoke-static {v0, p0, p1}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private final doReplaceAnimation(IZZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    iget-object v7, v0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    const-string v8, "IndicatorEntry"

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {v7}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCurrentState()I

    move-result v6

    .line 4
    invoke-virtual {v7}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFakeState()I

    move-result v9

    const/4 v10, 0x5

    .line 5
    invoke-static {v10}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "doReplaceAnimation,showSearchEntry="

    const-string v12, ", delay="

    const-string v13, ",mCurrentState= "

    .line 6
    invoke-static {v11, v2, v12, v3, v13}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 7
    const-string v12, "fakeState="

    const-string v13, ", toState="

    .line 8
    invoke-static {v6, v9, v12, v13, v11}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    const-string v6, ", isTransitionEnded="

    const-string v9, ", caller="

    .line 10
    invoke-static {v1, v6, v9, v11, v5}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 11
    invoke-static {v11, v10, v8}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-boolean v6, v0, Lcom/android/launcher3/search/IndicatorEntry;->mIsSupport:Z

    if-eqz v6, :cond_17

    invoke-virtual {v7}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_4

    .line 13
    :cond_1
    iget-object v6, v0, Lcom/android/launcher3/search/IndicatorEntry;->mDoReplaceData:Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;->getToState()I

    move-result v10

    if-eq v1, v10, :cond_3

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkTransitionEndedState, toState:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " doReplaceData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual {v7, v1, v9}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setState(IZ)V

    .line 17
    invoke-virtual {v6}, Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;->getShowSearchEntry()Z

    move-result v1

    invoke-virtual {v6}, Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;->getDelay()Z

    move-result v2

    invoke-virtual {v6}, Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;->getToState()I

    move-result v3

    invoke-virtual {v6}, Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;->getForceReplace()Z

    move-result v4

    const/4 v5, 0x0

    move/from16 p1, v3

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(IZZZZ)V

    return-void

    .line 18
    :cond_3
    invoke-virtual {v7}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getHoverStateHasChanged()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    const-string v0, "doReplaceAnimation, ignore as hovering"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 21
    :cond_5
    iget-boolean v10, v0, Lcom/android/launcher3/search/IndicatorEntry;->mIsEntryEnableState:Z

    const/4 v11, 0x2

    if-nez v10, :cond_7

    if-eqz v2, :cond_6

    move v10, v11

    goto :goto_0

    :cond_6
    move v10, v1

    .line 22
    :goto_0
    iput v10, v0, Lcom/android/launcher3/search/IndicatorEntry;->mRealToState:I

    move v13, v9

    goto :goto_1

    :cond_7
    move v10, v1

    const/4 v13, 0x1

    .line 23
    :goto_1
    sget-object v14, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iget-object v15, v0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v15, v14}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v14

    if-nez v14, :cond_9

    if-nez v4, :cond_9

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    const-string v0, "doReplaceAnimation, ignore as other launcher state"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 26
    :cond_9
    invoke-virtual {v15}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    const-string v0, "doReplaceAnimation, ignore as state switching"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 29
    :cond_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 30
    const-string v14, "doReplaceAnimation, showSearchEntry = "

    const-string v9, ", delay = "

    .line 31
    invoke-static {v14, v2, v9, v3, v8}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_c
    const/16 v9, 0x65

    .line 32
    iget-object v14, v0, Lcom/android/launcher3/search/IndicatorEntry;->mHandler:Lcom/android/launcher3/search/IndicatorEntry$mHandler$1;

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    .line 33
    invoke-virtual {v14, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    iput-boolean v4, v0, Lcom/android/launcher3/search/IndicatorEntry;->mIsForceAnim:Z

    const-wide/16 v0, 0x3e8

    .line 35
    invoke-virtual {v14, v9, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 36
    :cond_d
    invoke-virtual {v6, v2, v3, v4, v1}, Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;->record(ZZZI)V

    .line 37
    invoke-virtual {v7}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCurrentState()I

    move-result v3

    if-ne v3, v10, :cond_10

    .line 38
    invoke-virtual {v14, v9}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    invoke-virtual {v14, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    :cond_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 41
    const-string v0, "Ignore as change to an existing state"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    .line 42
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/search/IndicatorEntry;->getEntryWindowAnimState()Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    move-result-object v3

    .line 43
    sget-object v6, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->NONE:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    const/4 v12, 0x4

    if-eq v3, v6, :cond_13

    .line 44
    sget-object v2, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->OPENING:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    if-ne v3, v2, :cond_11

    if-ne v1, v12, :cond_11

    .line 45
    const-string/jumbo v0, "indicatorEntry is in opening window, ignore to ALL_INDICATOR_STATE animation"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_11
    new-instance v2, Lcom/android/launcher3/search/l;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lcom/android/launcher3/search/l;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/android/launcher3/search/IndicatorEntry;->mDelayDoReplaceAnimRunner:Lcom/android/launcher3/search/l;

    .line 47
    invoke-virtual {v7}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCurrentState()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doReplaceAnimation entryWindowAnimState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", delay do "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v15}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Lcom/android/launcher3/search/IndicatorEntry;->mBreenoWindowAnimationEndCallback:Lcom/android/launcher3/search/j;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    :cond_12
    :goto_2
    return-void

    .line 49
    :cond_13
    invoke-virtual {v7}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCurrentState()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v11, :cond_14

    const/4 v13, 0x0

    .line 50
    :cond_14
    invoke-virtual {v14, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    new-instance v1, Lcom/android/launcher3/search/k;

    invoke-direct {v1, v0}, Lcom/android/launcher3/search/k;-><init>(Lcom/android/launcher3/search/IndicatorEntry;)V

    const/16 v3, 0x66

    invoke-virtual {v14, v3, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 52
    iget-object v1, v0, Lcom/android/launcher3/search/IndicatorEntry;->mStateAnimation:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->cancel()V

    .line 53
    :cond_15
    invoke-virtual {v7}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->resetBgPadding()V

    .line 54
    iput-boolean v4, v0, Lcom/android/launcher3/search/IndicatorEntry;->mIsForceAnim:Z

    .line 55
    new-instance v1, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    invoke-direct {v1, v7, v2, v10, v13}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;ZIZ)V

    iput-object v1, v0, Lcom/android/launcher3/search/IndicatorEntry;->mStateAnimation:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    .line 56
    invoke-virtual {v1}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->start()V

    .line 57
    invoke-virtual {v7}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCurrentState()I

    move-result v1

    .line 58
    iget-object v0, v0, Lcom/android/launcher3/search/IndicatorEntry;->mDelayDoReplaceAnimRunner:Lcom/android/launcher3/search/l;

    if-nez v0, :cond_16

    if-nez v5, :cond_16

    const/4 v9, 0x1

    goto :goto_3

    :cond_16
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v7, v10, v9}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setState(IZ)V

    .line 59
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isUsingBreenoEntry()Z

    move-result v0

    if-ne v1, v12, :cond_17

    if-eq v10, v12, :cond_17

    if-eqz v0, :cond_17

    if-eqz v13, :cond_17

    .line 60
    invoke-virtual {v7, v12}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setFakeState(I)V

    const-wide/16 v0, 0x190

    .line 61
    invoke-virtual {v14, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_17
    :goto_4
    return-void
.end method

.method public static e(Lcom/android/launcher3/search/IndicatorEntry;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mDelayDoReplaceAnimRunner:Lcom/android/launcher3/search/l;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mDoReplaceData:Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;->getShowSearchEntry()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;->getDelay()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;->getToState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;->getForceReplace()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(IZZZZ)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public static f(Landroid/content/Intent;Lcom/android/launcher3/search/IndicatorEntry;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/android/launcher3/search/IndicatorEntry;->doRealStartIndicatorApp(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iput-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    return-void
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

.method public static g(Lcom/android/launcher3/search/IndicatorEntry;Landroid/content/Intent;Lcom/android/launcher3/model/data/BreenoItemInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

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

.method private final getEntryWindowAnimState()Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->NONE:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/anim/engine/helper/AnimationQueryUtil;->getAnimationQuery(Lcom/android/launcher3/Launcher;)Lki/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lki/b;->c()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p0, v0

    .line 34
    :goto_0
    move-object v1, p0

    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lki/f;

    .line 64
    .line 65
    instance-of v3, v2, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    check-cast v2, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v2, v0

    .line 73
    :goto_1
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMItemType()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v3, 0x6a

    .line 86
    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_5
    check-cast v0, Lki/f;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    sget-object p0, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->NONE:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-interface {v0}, Lki/f;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/oplus/animation/core/controller/AnimationType;->f()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_8

    .line 106
    .line 107
    invoke-interface {v0}, Lki/f;->isReversed()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    sget-object p0, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->CLOSING:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    :goto_2
    sget-object p0, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->OPENING:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    :goto_3
    sget-object p0, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->NONE:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    sget-object p0, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->NONE:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    .line 124
    .line 125
    :goto_4
    return-object p0
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

.method public static final getIndicatorEntryType(Landroid/content/Context;)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorEntryType(Landroid/content/Context;)I

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

.method public static h(Landroid/content/Intent;Lcom/android/launcher3/search/IndicatorEntry;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/quickstep/utils/i;->j(Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->a:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 16
    .line 17
    new-instance v2, Lcom/android/launcher3/search/n;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, p2}, Lcom/android/launcher3/search/n;-><init>(Landroid/content/Intent;Lcom/android/launcher3/search/IndicatorEntry;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, v1, p0, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p1, p0}, Lcom/android/launcher3/search/IndicatorEntry;->doRealStartIndicatorApp(Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iput-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 32
    .line 33
    :goto_0
    return-void
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

.method public static i(Landroid/content/Intent;Lcom/android/launcher3/search/IndicatorEntry;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/android/launcher3/search/IndicatorEntry;->doRealStartIndicatorApp(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iput-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    return-void
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

.method public static final isBreenoSwitchEnable(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoSwitchEnable(Landroid/content/Context;)Z

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

.method private final isDisableIndicatorAppAnim()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorEntryState()Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/launcher3/search/IndicatorEntry$EntryState;->BREENO:Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v2, 0x1

    .line 10
    const-string v3, "IndicatorEntry"

    if-ne v0, v1, :cond_3

    .line 14
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$Companion;->getInstance()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->isBreenoTotalSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const-string/jumbo p0, "isDisableIndicatorAppAnim: Breeno total switch off, return"

    .line 27
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplayId()I

    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    invoke-static {v0}, Ljp/d;->d(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const-string/jumbo p0, "isDisableIndicatorAppAnim: Breeno Entry in split screen mode, return"

    .line 48
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 52
    :cond_1
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getCurrentZoomWindowState()Lcom/oplus/zoomwindow/OplusZoomWindowInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, v0, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->zoomPkg:Ljava/lang/String;

    .line 64
    const-string v1, "com.heytap.speechassist"

    .line 66
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    const-string/jumbo p0, "isDisableIndicatorAppAnim: Breeno Entry in zoom window mode, return"

    .line 75
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 79
    :cond_2
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {}, Liq/w1;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    const-string/jumbo p0, "isDisableIndicatorAppAnim: Breeno supportBreenoTransitionAnim, return"

    .line 93
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 97
    :cond_3
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_5

    if-eqz p0, :cond_4

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplayId()I

    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    .line 113
    :goto_0
    invoke-static {p0}, Ljp/d;->d(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 119
    const-string/jumbo p0, "isDisableIndicatorAppAnim: isInSplitScreenMode, return"

    .line 122
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 126
    :cond_5
    invoke-static {}, Lii/h;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 132
    const-string/jumbo p0, "isDisableIndicatorAppAnim: isAdaptiveLowAnimation, return"

    .line 135
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static final isSearchSwitchEnable(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSearchSwitchEnable(Landroid/content/Context;)Z

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

.method public static final isSupportBreenoEntry()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportBreenoEntry()Z

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

.method public static final isSupportBreenoSwitch()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportBreenoSwitch()Z

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

.method public static final isSupportSearchSwitch()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportSearchSwitch()Z

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

.method public static final isUsingBreenoEntry()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isUsingBreenoEntry()Z

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


# virtual methods
.method public final cancelReplaceAnimation()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsSupport:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsForceAnim:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->isStateAnimRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "cancelReplaceAnimation, running = "

    .line 14
    .line 15
    const-string v3, "IndicatorEntry"

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->resetBgOffsetIfNeed()V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mStateAnimation:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mHandler:Lcom/android/launcher3/search/IndicatorEntry$mHandler$1;

    .line 35
    .line 36
    const/16 v2, 0x65

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/search/IndicatorEntry;->updateContent(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
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
.end method

.method public final cancelScrollXAnim()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mStateAnimation:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->cancelScrollXAnim()V

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
.end method

.method public final changeSupportState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->reInitEnableState()V

    .line 2
    .line 3
    .line 4
    const-string v0, "IndicatorEntry"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsSupport:Z

    .line 7
    .line 8
    const-string v2, "changeSupportState, mIsSupport = "

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mPageIndicatorParam:Lj4/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj4/l;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lj4/l;->d:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->initIndicatorResource()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 33
    .line 34
    sget-boolean v1, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->initIndicatorPaint(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->onBlurEnableStateChanged()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isUsingBreenoEntry()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$getSInstance$cp()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-class v0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$getSInstance$cp()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    new-instance v2, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$setSInstance$cp(Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    monitor-exit v0

    .line 82
    throw p0

    .line 83
    :cond_1
    :goto_2
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$getSInstance$cp()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->init()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$Companion;->getInstance()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->unregisterSettingsObserver()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$Companion;->getInstance()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->updateVersionCode(I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Lcom/android/launcher3/search/IndicatorEntry;->updateContent(Z)V

    .line 110
    .line 111
    .line 112
    return-void
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

.method public final doReplaceAnimation(ZZZI)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p4

    move v2, p1

    move v3, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(IZZZZ)V

    return-void
.end method

.method public final getSearchAppLaunchAnimRunner()Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mSearchAppLaunchAnim:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

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

.method public final isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsSupport:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsEntryEnableState:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isEntryEnableState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsEntryEnableState:Z

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

.method public final isEntrySearchOpenRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->isInStartSearchActivity:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mSearchAppLaunchAnim:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->isOpenAnimRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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
.end method

.method public final isStateAnimRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mStateAnimation:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mHandler:Lcom/android/launcher3/search/IndicatorEntry$mHandler$1;

    .line 14
    .line 15
    const/16 v0, 0x65

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
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

.method public final isStateAnimRunningWithoutMsgCheck()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mStateAnimation:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isStateBgAnimRunning()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mStateAnimation:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->isBgAnimRunning()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isSupport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsSupport:Z

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

.method public final reInitEnableState()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntry()Z

    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsSupport:Z

    .line 7
    sget v0, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 9
    const-string v0, "IndicatorEntry"

    .line 11
    const-string/jumbo v1, "initEntryEnableState"

    .line 14
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntryMenu()Z

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    .line 23
    const-string/jumbo v3, "is_breeno_entry_enable"

    .line 26
    const-string/jumbo v4, "is_search_entry_enable"

    if-eqz v1, :cond_0

    .line 31
    invoke-static {v2}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorEntryType(Landroid/content/Context;)I

    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/android/launcher3/search/IndicatorEntry;->setIndicatorEntryType(I)V

    .line 38
    const-string/jumbo v1, "remove search and breeno switch state cache."

    .line 41
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->a:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;

    .line 46
    invoke-virtual {v1, v2}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->k(Landroid/content/Context;)V

    .line 49
    invoke-static {v2, v4}, Lcom/android/common/util/l7;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    invoke-static {v2, v3}, Lcom/android/common/util/l7;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportBreenoSwitch()Z

    move-result v1

    const/4 v5, 0x0

    .line 61
    const-string v6, "com.android.launcher_unique_shared_prefs"

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    .line 66
    invoke-static {v2}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoSwitchEnable(Landroid/content/Context;)Z

    move-result v1

    .line 70
    invoke-virtual {p0, v1}, Lcom/android/launcher3/search/IndicatorEntry;->setEntryEnableState(Z)V

    .line 73
    invoke-virtual {p0, v7}, Lcom/android/launcher3/search/IndicatorEntry;->updateContent(Z)V

    .line 76
    sget-object v7, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->a:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;

    .line 78
    invoke-virtual {v7, v2}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->k(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 85
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 91
    invoke-static {v2, v1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setBreenoSwitchEnable(Landroid/content/Context;Z)V

    .line 94
    :cond_1
    const-string/jumbo v1, "remove search switch state cache."

    .line 97
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v2, v4}, Lcom/android/common/util/l7;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportSearchSwitch()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 110
    invoke-static {v2}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSearchSwitchEnable(Landroid/content/Context;)Z

    move-result v1

    .line 114
    invoke-virtual {p0, v1}, Lcom/android/launcher3/search/IndicatorEntry;->setEntryEnableState(Z)V

    .line 117
    invoke-virtual {p0, v7}, Lcom/android/launcher3/search/IndicatorEntry;->updateContent(Z)V

    .line 120
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 124
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 130
    invoke-static {v2, v1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setSearchSwitchEnable(Landroid/content/Context;Z)V

    .line 133
    :cond_3
    const-string/jumbo v1, "remove breeno switch state cache."

    .line 136
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v2, v3}, Lcom/android/common/util/l7;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    :cond_4
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 148
    iget-boolean v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsSupport:Z

    .line 150
    iget-boolean p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsEntryEnableState:Z

    .line 152
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorEntryState()Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    move-result-object v2

    .line 156
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntryMenu()Z

    move-result v3

    .line 160
    const-string/jumbo v4, "reInitEnableState: mIsSupport="

    .line 163
    const-string v5, ", mIsSwitchEnableState="

    .line 165
    const-string v6, " getIndicatorEntryState: "

    .line 167
    invoke-static {v4, v1, v5, p0, v6}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 171
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string/jumbo v1, "isSupportIndicatorEntryMenu: "

    .line 177
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 187
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final resetForceState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsForceAnim:Z

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

.method public final setEntryEnableState(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setEntryEnableState, enable = "

    .line 4
    invoke-static {v0, p1}, Lcom/android/launcher/backup/backrestore/restore/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget v1, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 10
    const-string v1, "IndicatorEntry"

    .line 12
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-boolean p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsEntryEnableState:Z

    return-void
.end method

.method public final setIndicatorEntryType(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mEntryType:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/search/IndicatorEntry;->setEntryEnableState(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/search/IndicatorEntry;->updateContent(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/search/IndicatorEntry;->setEntryEnableState(Z)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mEntryType:I

    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    iput p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mEntryType:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->changeSupportState()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/search/IndicatorEntry;->updateContent(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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

.method public final setIndicatorFakeState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCurrentState()I

    move-result v1

    .line 7
    iput v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mRealToState:I

    .line 9
    const-string/jumbo v2, "setIndicatorFakeState , currentState "

    .line 12
    const-string v3, "IndicatorEntry"

    .line 14
    invoke-static {v1, v2, v3}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    iget p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mRealToState:I

    .line 19
    invoke-virtual {v0, p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setFakeState(I)V

    return-void
.end method

.method public final shouldShowFixedIndicator()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
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

.method public final skipStateAnimaToEnded(Lcom/android/launcher3/search/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mStateAnimation:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->skipToEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/search/m;->run()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
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

.method public final startIndicatorApp(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    const-string v1, "IndicatorEntry"

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string/jumbo v2, "startIndicatorApp, caller="

    .line 17
    invoke-static {v2, v0, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 22
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 28
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    .line 30
    iget-object v4, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_1

    .line 34
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isRmDrawerSearchEntrySupport()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    invoke-static {v4}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 53
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 57
    sget-object p1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void

    .line 63
    :cond_1
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isUsingBreenoEntry()Z

    move-result v3

    if-nez v3, :cond_2

    .line 69
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lpa/a0;->v()V

    .line 76
    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher3/search/IndicatorEntry;->isInStartSearchActivity:Z

    if-nez p1, :cond_3

    .line 80
    invoke-static {v4}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorAppLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 84
    :cond_3
    invoke-static {v4}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 94
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 98
    const-string v5, "com.heytap.speechassist"

    .line 100
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 106
    sget p0, Lcom/android/launcher3/R$string;->temperature_protection_only_contact_and_message:I

    .line 108
    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {v4, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 119
    const-string p0, "The device turns on the high temperature protection to stop the animation of clicking the icon down."

    .line 121
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_4
    invoke-static {v4}, Lcom/oplus/quickstep/utils/i;->j(Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 132
    sget-object v1, Liq/w1;->a:Liq/w1;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {}, Liq/w1;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 143
    invoke-static {}, Liq/w1;->n()Z

    move-result v1

    if-nez v1, :cond_5

    .line 149
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v1

    .line 153
    new-instance v3, Lcom/android/launcher3/search/e;

    .line 155
    invoke-direct {v3}, Lcom/android/launcher3/search/e;-><init>()V

    .line 158
    new-instance v5, Lcom/android/launcher3/search/f;

    .line 160
    invoke-direct {v5, p1, p0, v0}, Lcom/android/launcher3/search/f;-><init>(Landroid/content/Intent;Lcom/android/launcher3/search/IndicatorEntry;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 163
    invoke-virtual {v1, v4, p1, v3, v5}, Lcom/oplus/quickstep/utils/g;->i(Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Z

    move-result v1

    goto :goto_0

    .line 168
    :cond_5
    invoke-direct {p0, p1}, Lcom/android/launcher3/search/IndicatorEntry;->doRealStartIndicatorApp(Landroid/content/Intent;)Z

    move-result v1

    goto :goto_0

    .line 173
    :cond_6
    invoke-virtual {v4}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    .line 177
    sget-object v3, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->a:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 179
    new-instance v5, Lcom/android/launcher3/search/g;

    .line 181
    invoke-direct {v5, p1, p0, v0}, Lcom/android/launcher3/search/g;-><init>(Landroid/content/Intent;Lcom/android/launcher3/search/IndicatorEntry;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 184
    invoke-virtual {v1, v3, v2, v5}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    :cond_7
    move v1, v2

    :goto_0
    if-eqz v1, :cond_8

    .line 190
    iput-boolean v2, p0, Lcom/android/launcher3/search/IndicatorEntry;->isInStartSearchActivity:Z

    return-void

    .line 193
    :cond_8
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v1

    if-nez v1, :cond_9

    .line 199
    new-instance v1, Lcom/android/launcher3/search/h;

    .line 201
    invoke-direct {v1, p1, p0, v0}, Lcom/android/launcher3/search/h;-><init>(Landroid/content/Intent;Lcom/android/launcher3/search/IndicatorEntry;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 204
    invoke-virtual {v4, v1}, Lcom/android/launcher3/BaseDraggingActivity;->addOnResumeCallback(Ljava/lang/Runnable;)V

    .line 207
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->onDeferredActivityLaunch()V

    goto :goto_1

    .line 211
    :cond_9
    invoke-static {v4}, Lcom/oplus/quickstep/utils/i;->j(Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 217
    invoke-virtual {v4}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    .line 221
    sget-object v3, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->a:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 223
    new-instance v4, Lcom/android/launcher3/search/i;

    .line 225
    invoke-direct {v4, p1, p0, v0}, Lcom/android/launcher3/search/i;-><init>(Landroid/content/Intent;Lcom/android/launcher3/search/IndicatorEntry;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 228
    invoke-virtual {v1, v3, v2, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    goto :goto_1

    .line 232
    :cond_a
    invoke-direct {p0, p1}, Lcom/android/launcher3/search/IndicatorEntry;->doRealStartIndicatorApp(Landroid/content/Intent;)Z

    move-result p1

    .line 236
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 238
    :goto_1
    iput-boolean v2, p0, Lcom/android/launcher3/search/IndicatorEntry;->isInStartSearchActivity:Z

    return-void
.end method

.method public final updateContent(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mDelayDoReplaceAnimRunner:Lcom/android/launcher3/search/l;

    .line 3
    const-string v1, "IndicatorEntry"

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo p0, "updateContent has DelayDoReplaceAnimRunner, ignore this updateContent."

    .line 10
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/launcher3/LauncherState;

    const/16 v3, 0xa

    .line 28
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v5, "updateContent mLauncher.state: "

    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, " callers: "

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    .line 62
    invoke-static {}, Lkotlinx/coroutines/s0;->a()Lgv/g;

    move-result-object v1

    .line 66
    new-instance v3, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;

    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, p0, v2, p1, v4}, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;-><init>(Lcom/android/launcher3/search/IndicatorEntry;Lcom/android/launcher3/LauncherState;ZLlt/b;)V

    const/4 p0, 0x2

    .line 73
    invoke-static {v0, v1, v4, v3, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    return-void
.end method
