.class public Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;
.super Lcom/android/launcher3/allapps/AlphabeticalAppsList;
.source "OplusAlphabeticalAppsList.java"

# interfaces
.implements Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$DrawAppSortUpdateListener;
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnPredictListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;,
        Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;,
        Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;,
        Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryIconRefreshPayload;,
        Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryOrderRefreshPayload;,
        Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AuxiliaryFingerprintParts;,
        Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Lcom/android/launcher3/allapps/AlphabeticalAppsList<",
        "TT;>;",
        "Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$DrawAppSortUpdateListener;",
        "Lcom/android/launcher3/allapps/AllAppsStore$OnPredictListener;"
    }
.end annotation


# instance fields
.field private mAppSortRule:I

.field protected final mCachedSectionNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCategoryDataFingerprint:I

.field private mColorType:I

.field private mEffectiveAppSortRule:I

.field private mForceCategoryAdapterRefresh:Z

.field private mForceMainAdapterRefresh:Z

.field private mHasCategoryDataFingerprint:Z

.field private mHasMainDataFingerprint:Z

.field private final mHasRegisterAppStoreUpdateListener:Z

.field private final mIndexSortArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsBatchLoading:Z

.field private mIsRefreshAfterOnStopOrResume:Z

.field private mLastAppFingerprintSnapshots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private mLastAppliedFreqVersion:I

.field private mLastCategoryFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;

.field private mLastMainFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;

.field private mLimitedStateRefresh:Z

.field private mLocaleZhOrEn:Z

.field private mMainDataFingerprint:I

.field private mPredictedItems:Ljava/util/ArrayList;

.field private final mRunnableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList<",
            "TT;>.ExecuteOnceRunnable;>;"
        }
    .end annotation
.end field

.field private final mSortIndexNumberMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkAdapterProvider;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;-><init>(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkAdapterProvider;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mCachedSectionNames:Ljava/util/HashMap;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mSortIndexNumberMaps:Ljava/util/HashMap;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIndexSortArray:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mHasRegisterAppStoreUpdateListener:Z

    .line 28
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLocaleZhOrEn:Z

    .line 30
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIsRefreshAfterOnStopOrResume:Z

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mRunnableList:Ljava/util/ArrayList;

    .line 39
    iput p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mAppSortRule:I

    const/4 p2, -0x1

    .line 42
    iput p2, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mColorType:I

    const/4 p3, 0x0

    .line 45
    iput-object p3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mPredictedItems:Ljava/util/ArrayList;

    .line 47
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIsBatchLoading:Z

    .line 49
    iput p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mCategoryDataFingerprint:I

    .line 51
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mHasCategoryDataFingerprint:Z

    .line 53
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mForceCategoryAdapterRefresh:Z

    .line 55
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLimitedStateRefresh:Z

    .line 57
    iput p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mMainDataFingerprint:I

    .line 59
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mHasMainDataFingerprint:Z

    .line 61
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mForceMainAdapterRefresh:Z

    .line 63
    iput-object p3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastMainFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;

    .line 65
    iput-object p3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastCategoryFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;

    .line 67
    iput-object p3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastAppFingerprintSnapshots:Ljava/util/ArrayList;

    .line 69
    iput p2, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mEffectiveAppSortRule:I

    .line 71
    iput p2, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastAppliedFreqVersion:I

    .line 73
    iget-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 75
    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    .line 77
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 81
    const-string/jumbo p3, "resolveNumAppsPerRowAllApps: DeviceProfile is null, return 0"

    .line 84
    const-string v0, "AlphabeticalAppsList"

    if-nez p2, :cond_2

    .line 88
    iget-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 90
    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p2

    .line 94
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 96
    invoke-virtual {p2, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 100
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    const-string v2, "OplusAlphabeticalAppsList getDeviceProfile error ! create it again, mNumAppsPerRowAllApps : "

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 115
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    invoke-static {v0, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v2, p1

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    move-result-object v2

    .line 130
    iget-object v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 132
    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    .line 134
    invoke-virtual {v2, v3}, Lj4/a;->d(Lcom/android/launcher3/views/ActivityContext;)I

    move-result v2

    .line 138
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    .line 143
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 149
    invoke-static {v0, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    move-result-object p1

    .line 157
    iget-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 159
    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    .line 161
    invoke-virtual {p1, p2}, Lj4/a;->d(Lcom/android/launcher3/views/ActivityContext;)I

    move-result p1

    .line 165
    :cond_4
    :goto_1
    iput p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRowAllApps:I

    .line 167
    invoke-static {}, Ldj/b;->b()Ldj/b;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {}, Ldj/b;->d()Z

    move-result p1

    .line 178
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLocaleZhOrEn:Z

    .line 180
    iput-boolean p4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsColor:Z

    .line 182
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mHasRegisterAppStoreUpdateListener:Z

    if-nez p1, :cond_5

    if-nez p4, :cond_5

    .line 188
    iget-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 190
    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    .line 193
    iget-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 195
    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->addPredictListener(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;)V

    const/4 p1, 0x1

    .line 199
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mHasRegisterAppStoreUpdateListener:Z

    :cond_5
    return-void
.end method

.method private appendAppsHashDiffDetail(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->captureAppFingerprintSnapshots()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastAppFingerprintSnapshots:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, " appsHashDetail=noSnapshot"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, " appsHashDetail=size "

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastAppFingerprintSnapshots:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "->"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastAppFingerprintSnapshots:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->isSameIdentity(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    const-string p0, " appsHashDetail=orderAt index="

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, " old="

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p0, v2, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->pkg:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p0, 0x2f

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->component:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " cur="

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->pkg:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p0, v3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->component:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-virtual {v2, v3}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->describeFieldDiff(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    const-string p0, " appsHashDetail="

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, " index="

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const-string p0, " appsHashDetail=cumulativeOnly(sameAppsSameFieldsPerIndex)"

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    return-void
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

.method private static appendFingerprintFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x5b

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, ", "

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p3, 0x3a

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "->"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
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

.method private static appendStructuralFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const-string v0, ", "

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p3, 0x3a

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    return-void
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

.method public static bridge synthetic c(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIsRefreshAfterOnStopOrResume:Z

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

.method private captureAppFingerprintSnapshots()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
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

.method private collectIconReadyStateOnlyChanges()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastAppFingerprintSnapshots:Ljava/util/ArrayList;

    .line 3
    const-string v1, "collectAborted"

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->captureAppFingerprintSnapshots()Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastAppFingerprintSnapshots:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 30
    const-string v5, "->"

    if-eq v3, v4, :cond_2

    .line 34
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v4, "sizeMismatch "

    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v4, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastAppFingerprintSnapshots:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryIconOnlyBlocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    .line 75
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_3
    move-object v6, v2

    :goto_0
    const/4 v7, 0x0

    .line 94
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 100
    iget-object v8, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastAppFingerprintSnapshots:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 106
    check-cast v8, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;

    .line 108
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 112
    check-cast v9, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;

    .line 114
    invoke-virtual {v8, v9}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->isSameIdentity(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;)Z

    move-result v10

    .line 118
    iget-object v11, v8, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->pkg:Ljava/lang/String;

    if-nez v10, :cond_5

    .line 122
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    const-string/jumbo v0, "identityChanged index="

    .line 131
    const-string v3, " old="

    .line 133
    const-string v4, " cur="

    .line 135
    invoke-static {v0, v3, v11, v4, v7}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 139
    iget-object v3, v9, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->pkg:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryIconOnlyBlocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2

    .line 152
    :cond_5
    invoke-virtual {v8, v9}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->describeFieldDiff(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_2

    .line 159
    :cond_6
    const-string/jumbo v12, "iconReadyState pkg="

    .line 162
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 168
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 174
    const-string v0, " index="

    .line 176
    invoke-static {v7, v10, v0}, Lcom/android/launcher/g5;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryIconOnlyBlocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v2

    .line 184
    :cond_8
    iget-object v10, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 186
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 190
    check-cast v10, Lcom/android/launcher3/model/data/AppInfo;

    .line 192
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_a

    if-eqz v6, :cond_a

    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_9

    .line 205
    const-string v10, ", "

    .line 207
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_9
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5b

    .line 215
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    const-string v10, "] "

    .line 223
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget v8, v8, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->bitmapId:I

    .line 228
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget v8, v9, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->bitmapId:I

    .line 236
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 243
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v4, :cond_c

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    const-string v1, "count="

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, " "

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    const-string/jumbo v1, "iconOnlyCollect"

    .line 280
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryIconOnly(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v3

    .line 284
    :cond_d
    :goto_3
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 290
    const-string/jumbo v0, "noLastSnapshot"

    .line 293
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryIconOnlyBlocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v2
.end method

.method private computeCategoryFingerprintParts()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    move v4, v1

    .line 9
    move v5, v4

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 21
    .line 22
    invoke-static {v4, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mixSingleAppIntoStructuralFingerprint(ILcom/android/launcher3/model/data/AppInfo;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-int/lit8 v3, v3, 0x1f

    .line 27
    .line 28
    invoke-static {v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getIconFingerprintState(Lcom/android/launcher3/model/data/AppInfo;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    invoke-static {v5, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mixSingleAppIntoStructuralFingerprint(ILcom/android/launcher3/model/data/AppInfo;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->computeCategoryAuxiliaryFingerprintParts()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AuxiliaryFingerprintParts;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v12, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    move v6, v1

    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 68
    .line 69
    mul-int/lit8 v6, v6, 0x1f

    .line 70
    .line 71
    iget v7, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->viewType:I

    .line 72
    .line 73
    add-int/2addr v6, v7

    .line 74
    mul-int/lit8 v6, v6, 0x1f

    .line 75
    .line 76
    iget v7, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->categoryFolderOrder:I

    .line 77
    .line 78
    add-int/2addr v6, v7

    .line 79
    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->enumType:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    mul-int/lit8 v6, v6, 0x1f

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mEffectiveAppSortRule:I

    .line 92
    .line 93
    if-ltz v1, :cond_3

    .line 94
    .line 95
    :goto_2
    move v7, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    .line 98
    .line 99
    iget v2, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mAppSortRule:I

    .line 100
    .line 101
    invoke-static {v2, v1}, Lcom/android/launcher3/allapps/AllAppsUtils;->getLauncherAppSortRule(IZ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget v8, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mAppSortRule:I

    .line 107
    .line 108
    iget v9, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRowAllApps:I

    .line 109
    .line 110
    iget v10, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AuxiliaryFingerprintParts;->hash:I

    .line 111
    .line 112
    iget-object v11, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AuxiliaryFingerprintParts;->detail:Ljava/lang/String;

    .line 113
    .line 114
    move-object v2, v12

    .line 115
    invoke-direct/range {v2 .. v11}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;-><init>(IIIIIIIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v12
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

.method private computeMainFingerprintParts()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    move v4, v1

    .line 9
    move v5, v4

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 21
    .line 22
    invoke-static {v4, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mixSingleAppIntoStructuralFingerprint(ILcom/android/launcher3/model/data/AppInfo;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-int/lit8 v3, v3, 0x1f

    .line 27
    .line 28
    invoke-static {v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getIconFingerprintState(Lcom/android/launcher3/model/data/AppInfo;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    invoke-static {v5, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mixSingleAppIntoStructuralFingerprint(ILcom/android/launcher3/model/data/AppInfo;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v2, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mEffectiveAppSortRule:I

    .line 47
    .line 48
    if-ltz v2, :cond_1

    .line 49
    .line 50
    :goto_1
    move v6, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-boolean v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    .line 53
    .line 54
    iget v6, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mAppSortRule:I

    .line 55
    .line 56
    invoke-static {v6, v2}, Lcom/android/launcher3/allapps/AllAppsUtils;->getLauncherAppSortRule(IZ)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    iget v7, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mAppSortRule:I

    .line 62
    .line 63
    iget v8, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRowAllApps:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->computeMainAuxiliaryFingerprint()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIndexSortArray:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/lang/String;

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    const/4 v10, 0x0

    .line 106
    :goto_4
    add-int/2addr v1, v10

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_5
    move v10, v1

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->describeMainAuxiliaryFingerprint()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    move-object v2, v0

    .line 114
    invoke-direct/range {v2 .. v11}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;-><init>(IIIIIIIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0
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

.method public static bridge synthetic d(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->updateCategoryPageInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

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

.method private static describeCategoryItem(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 3
    const-string/jumbo p0, "null"

    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v2, "viewType="

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->viewType:I

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ",enum="

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->enumType:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ",apps="

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static describeIconChangePackages(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x2c

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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

.method private flushPendingCategoryUpdates()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIsRefreshAfterOnStopOrResume:Z

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
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIsRefreshAfterOnStopOrResume:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mRunnableList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;

    .line 26
    .line 27
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 28
    .line 29
    iget-object v2, v2, Lej/b;->a:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;->forceExecute()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public static getIconFingerprintState(Lcom/android/launcher3/model/data/AppInfo;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

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
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static isDataSkipLoggable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method private logCategoryFingerprint(Ljava/lang/String;Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "skipCategoryAdapterRebuild"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 31
    :cond_2
    invoke-static {p1}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getTypeInfo()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    .line 44
    const-string v1, " reason="

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_3
    const-string p3, " total="

    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget p3, p2, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->total:I

    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mHasCategoryDataFingerprint:Z

    if-eqz v1, :cond_4

    .line 66
    const-string v1, " cached="

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mCategoryDataFingerprint:I

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    :cond_4
    const-string v1, " parts[appsSize="

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p2, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->appsSize:I

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v2, ", appsHash="

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v2, p2, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->appsHash:I

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v3, ", appsStructuralHash="

    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v3, p2, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->appsStructuralHash:I

    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, ", folderOrder="

    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v4, p2, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->folderOrderHash:I

    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v5, ", sortRule="

    .line 118
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget v5, p2, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->sortRule:I

    .line 123
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v6, ", prefsSortRule="

    .line 128
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget v6, p2, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->prefsSortRule:I

    .line 133
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v6, ", numPerRow="

    .line 138
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget v6, p2, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->numPerRow:I

    .line 143
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v7, ", auxiliary="

    .line 148
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget v7, p2, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->auxiliaryHash:I

    .line 153
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    iget-object p2, p2, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->auxiliaryDetail:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 160
    const-string v8, ", auxiliaryDetail="

    .line 162
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v8, 0x5d

    .line 170
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    iget-object v9, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastCategoryFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;

    if-eqz v9, :cond_7

    .line 177
    iget v9, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mCategoryDataFingerprint:I

    if-eq p3, v9, :cond_7

    .line 181
    const-string p3, " diff["

    .line 183
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastCategoryFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;

    .line 188
    iget p3, p3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->appsSize:I

    .line 190
    const-string v9, "appsSize"

    .line 192
    invoke-static {p1, p3, v1, v9}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendFingerprintFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 195
    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastCategoryFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;

    .line 197
    iget p3, p3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->appsHash:I

    .line 199
    const-string v1, "appsHash"

    .line 201
    invoke-static {p1, p3, v2, v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendFingerprintFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 204
    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastCategoryFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;

    .line 206
    iget p3, p3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->appsStructuralHash:I

    .line 208
    const-string v1, "appsStructuralHash"

    .line 210
    invoke-static {p1, p3, v3, v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendFingerprintFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 213
    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastCategoryFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;

    .line 215
    iget p3, p3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->folderOrderHash:I

    .line 217
    const-string v1, "folderOrder"

    .line 219
    invoke-static {p1, p3, v4, v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendFingerprintFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 222
    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastCategoryFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;

    .line 224
    iget p3, p3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->sortRule:I

    .line 226
    const-string/jumbo v1, "sortRule"

    .line 229
    invoke-static {p1, p3, v5, v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendFingerprintFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 232
    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastCategoryFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;

    .line 234
    iget p3, p3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->numPerRow:I

    .line 236
    const-string/jumbo v1, "numPerRow"

    .line 239
    invoke-static {p1, p3, v6, v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendFingerprintFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 242
    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastCategoryFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;

    .line 244
    iget p3, p3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->auxiliaryHash:I

    .line 246
    const-string v1, "auxiliary"

    .line 248
    invoke-static {p1, p3, v7, v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendFingerprintFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 251
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastCategoryFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;

    .line 256
    iget p3, p3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->appsHash:I

    if-eq p3, v2, :cond_6

    .line 260
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendAppsHashDiffDetail(Ljava/lang/StringBuilder;)V

    .line 263
    :cond_6
    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastCategoryFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;

    .line 265
    iget v1, p3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->auxiliaryHash:I

    if-eq v1, v7, :cond_7

    if-eqz p2, :cond_7

    .line 271
    iget-object p3, p3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->auxiliaryDetail:Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 275
    const-string p3, " auxiliaryDiff cached="

    .line 277
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastCategoryFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;

    .line 282
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->auxiliaryDetail:Ljava/lang/String;

    .line 284
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string p0, " current="

    .line 289
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :cond_7
    const-string p0, "CategoryPageDataSkip"

    if-eqz v0, :cond_8

    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 303
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 307
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private logCategoryIconOnly(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getTypeInfo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string p1, " "

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    const-string p1, "CategoryPageDataSkip"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method private logCategoryIconOnlyBlocked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "iconOnly"

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategorySkipBlocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logCategorySkipBlocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Blocked"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getTypeInfo()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " reason="

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string p1, " detail="

    .line 36
    .line 37
    invoke-static {p0, p1, p3}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    const-string p1, "CategoryPageDataSkip"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method private logMainFingerprint(Ljava/lang/String;Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "skipMainAdapterRebuild"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 31
    :cond_2
    invoke-static {p1}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getTypeInfo()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    .line 44
    const-string v1, " reason="

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_3
    const-string p3, " total="

    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget p3, p2, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->total:I

    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mHasMainDataFingerprint:Z

    if-eqz v1, :cond_4

    .line 66
    const-string v1, " cached="

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mMainDataFingerprint:I

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    :cond_4
    const-string v1, " parts[appsSize="

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p2, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->appsSize:I

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v2, ", appsHash="

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v2, p2, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->appsHash:I

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v3, ", appsStructuralHash="

    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v3, p2, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->appsStructuralHash:I

    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, ", sortRule="

    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v4, p2, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->sortRule:I

    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v5, ", prefsSortRule="

    .line 118
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget v5, p2, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->prefsSortRule:I

    .line 123
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v5, ", numPerRow="

    .line 128
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget v5, p2, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->numPerRow:I

    .line 133
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v6, ", auxiliary="

    .line 138
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget v6, p2, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->auxiliaryHash:I

    .line 143
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v7, ", indexSort="

    .line 148
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget v7, p2, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->indexSortHash:I

    .line 153
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    iget-object p2, p2, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->auxiliaryDetail:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 160
    const-string v8, ", auxiliaryDetail="

    .line 162
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 p2, 0x5d

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    iget-object v8, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastMainFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;

    if-eqz v8, :cond_6

    .line 177
    iget v8, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mMainDataFingerprint:I

    if-eq p3, v8, :cond_6

    .line 181
    const-string p3, " diff["

    .line 183
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastMainFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;

    .line 188
    iget p3, p3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->appsSize:I

    .line 190
    const-string v8, "appsSize"

    .line 192
    invoke-static {p1, p3, v1, v8}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendFingerprintFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 195
    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastMainFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;

    .line 197
    iget p3, p3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->appsHash:I

    .line 199
    const-string v1, "appsHash"

    .line 201
    invoke-static {p1, p3, v2, v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendFingerprintFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 204
    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastMainFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;

    .line 206
    iget p3, p3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->appsStructuralHash:I

    .line 208
    const-string v1, "appsStructuralHash"

    .line 210
    invoke-static {p1, p3, v3, v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendFingerprintFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 213
    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastMainFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;

    .line 215
    iget p3, p3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->sortRule:I

    .line 217
    const-string/jumbo v1, "sortRule"

    .line 220
    invoke-static {p1, p3, v4, v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendFingerprintFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 223
    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastMainFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;

    .line 225
    iget p3, p3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->numPerRow:I

    .line 227
    const-string/jumbo v1, "numPerRow"

    .line 230
    invoke-static {p1, p3, v5, v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendFingerprintFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 233
    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastMainFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;

    .line 235
    iget p3, p3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->auxiliaryHash:I

    .line 237
    const-string v1, "auxiliary"

    .line 239
    invoke-static {p1, p3, v6, v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendFingerprintFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 242
    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastMainFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;

    .line 244
    iget p3, p3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->indexSortHash:I

    .line 246
    const-string/jumbo v1, "indexSort"

    .line 249
    invoke-static {p1, p3, v7, v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendFingerprintFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    iget-object p2, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastMainFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;

    .line 257
    iget p2, p2, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->appsHash:I

    if-eq p2, v2, :cond_6

    .line 261
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendAppsHashDiffDetail(Ljava/lang/StringBuilder;)V

    .line 264
    :cond_6
    const-string p0, "MainPageDataSkip"

    if-eqz v0, :cond_7

    .line 268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 276
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private logMainIconOnly(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getTypeInfo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string p1, " "

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    const-string p1, "MainPageDataSkip"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method private logMainIconOnlyBlocked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "iconOnly"

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainSkipBlocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logMainSkipBlocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Blocked"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getTypeInfo()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " reason="

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string p1, " detail="

    .line 36
    .line 37
    invoke-static {p0, p1, p3}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    const-string p1, "MainPageDataSkip"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public static mixAppListIdentityFingerprint(IILjava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_3

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v2, v1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    mul-int/lit8 p0, p0, 0x1f

    .line 37
    .line 38
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, p0

    .line 47
    move p0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    mul-int/lit8 p0, p0, 0x1f

    .line 50
    .line 51
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return p0
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

.method public static mixSingleAppIntoStructuralFingerprint(ILcom/android/launcher3/model/data/AppInfo;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    mul-int/lit8 p0, p0, 0x1f

    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p0

    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getRealEnumCategoryType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr v0, p0

    .line 36
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 39
    .line 40
    add-int/2addr v0, p0

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    .line 44
    .line 45
    add-int/2addr v0, p0

    .line 46
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr v0, p0

    .line 57
    :cond_2
    return v0

    .line 58
    :cond_3
    :goto_0
    mul-int/lit8 p0, p0, 0x1f

    .line 59
    .line 60
    return p0
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
.end method

.method private replaceAdapterItemWithCloneAppInfoForPackage(Ljava/lang/String;Landroid/content/ComponentName;Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mForceMainAdapterRefresh:Z

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v1, v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 24
    .line 25
    sget-object v2, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->cloneAppInfo()V

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 69
    .line 70
    invoke-interface {p3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mForceCategoryAdapterRefresh:Z

    .line 77
    .line 78
    move v0, v1

    .line 79
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge v0, v2, :cond_6

    .line 86
    .line 87
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    .line 96
    .line 97
    move v3, v1

    .line 98
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ge v3, v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/android/launcher3/model/data/AppInfo;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p2, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/AppInfo;->clone()Lcom/android/launcher3/model/data/AppInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    if-eqz p3, :cond_5

    .line 149
    .line 150
    invoke-interface {p3, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    return-void
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
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method

.method private resortCategoryAppsByFrequency(I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "freqOrderResortMApps size="

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 18
    iget-boolean v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsColor:Z

    .line 20
    invoke-static {v1, v2, v3, p1}, Lcom/android/launcher3/allapps/AllAppsUtils;->getLauncherComparator(Landroid/content/Context;ZZI)Ljava/util/Comparator;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 27
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 32
    iput p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mEffectiveAppSortRule:I

    .line 34
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    const-string p1, "CategoryPageDataSkip"

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getTypeInfo()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 72
    const-string/jumbo p1, "resortCategoryAppsByFrequency failed, e="

    .line 75
    const-string v0, "AlphabeticalAppsList"

    .line 77
    invoke-static {p0, p1, v0}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private saveCategoryPageFingerprint()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->computeCategoryFingerprintParts()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->total:I

    .line 6
    .line 7
    iput v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mCategoryDataFingerprint:I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastCategoryFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->captureAppFingerprintSnapshots()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastAppFingerprintSnapshots:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mHasCategoryDataFingerprint:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mForceCategoryAdapterRefresh:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLimitedStateRefresh:Z

    .line 24
    .line 25
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "fingerprintSaved"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, v1, v0, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryFingerprint(Ljava/lang/String;Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method private saveMainPageFingerprint()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->computeMainFingerprintParts()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->total:I

    .line 6
    .line 7
    iput v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mMainDataFingerprint:I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastMainFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->captureAppFingerprintSnapshots()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastAppFingerprintSnapshots:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mHasMainDataFingerprint:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mForceMainAdapterRefresh:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLimitedStateRefresh:Z

    .line 24
    .line 25
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "fingerprintSaved"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, v1, v0, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainFingerprint(Ljava/lang/String;Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method private tryMainIconOnlyRefresh()Z
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLimitedStateRefresh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mForceMainAdapterRefresh:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 12
    const-string/jumbo v0, "forceRefresh"

    .line 15
    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainIconOnlyBlocked(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    if-eqz v0, :cond_20

    .line 23
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_c

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->computeMainFingerprintParts()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;

    move-result-object v0

    .line 37
    iget-boolean v3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mHasMainDataFingerprint:Z

    if-eqz v3, :cond_5

    .line 41
    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastMainFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;

    if-nez v3, :cond_3

    goto :goto_0

    .line 46
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v5, "appsSize"

    .line 53
    iget v6, v3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->appsSize:I

    .line 55
    iget v7, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->appsSize:I

    .line 57
    invoke-static {v4, v6, v7, v5}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendStructuralFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 60
    const-string v5, "appsStructuralHash"

    .line 62
    iget v6, v3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->appsStructuralHash:I

    .line 64
    iget v7, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->appsStructuralHash:I

    .line 66
    invoke-static {v4, v6, v7, v5}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendStructuralFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 69
    const-string/jumbo v5, "sortRule"

    .line 72
    iget v6, v3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->sortRule:I

    .line 74
    iget v7, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->sortRule:I

    .line 76
    invoke-static {v4, v6, v7, v5}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendStructuralFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 79
    const-string/jumbo v5, "numPerRow"

    .line 82
    iget v6, v3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->numPerRow:I

    .line 84
    iget v7, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->numPerRow:I

    .line 86
    invoke-static {v4, v6, v7, v5}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendStructuralFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 89
    const-string v5, "auxiliary"

    .line 91
    iget v6, v3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->auxiliaryHash:I

    .line 93
    iget v7, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->auxiliaryHash:I

    .line 95
    invoke-static {v4, v6, v7, v5}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendStructuralFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 98
    const-string/jumbo v5, "indexSort"

    .line 101
    iget v3, v3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->indexSortHash:I

    .line 103
    iget v6, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->indexSortHash:I

    .line 105
    invoke-static {v4, v3, v6, v5}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendStructuralFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 121
    :cond_5
    :goto_0
    const-string/jumbo v3, "noCachedFingerprint"

    :goto_1
    if-eqz v3, :cond_7

    .line 126
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    const-string/jumbo v0, "structuralChanged"

    .line 135
    invoke-direct {p0, v0, v3}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainIconOnlyBlocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1

    .line 139
    :cond_7
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->collectIconReadyStateOnlyChanges()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_8

    .line 145
    const-string/jumbo v0, "iconChangeNotOnly"

    .line 148
    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainIconOnlyBlocked(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 152
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 158
    const-string/jumbo v0, "noIconReadyStateChange"

    .line 161
    const-string v2, "appsHashMayDiffer"

    .line 163
    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainIconOnlyBlocked(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 167
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 171
    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    .line 176
    const-string/jumbo v7, "pkg="

    if-eqz v5, :cond_f

    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 185
    check-cast v5, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v5, :cond_a

    .line 189
    iget-object v8, v5, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v8, :cond_a

    .line 193
    iget-object v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-nez v8, :cond_b

    goto :goto_2

    .line 198
    :cond_b
    iget-object v8, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v1

    .line 205
    :cond_c
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 211
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 215
    check-cast v10, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    if-eqz v10, :cond_c

    .line 219
    iget-object v11, v10, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v11, :cond_c

    .line 223
    iget-object v12, v5, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v12, :cond_c

    .line 227
    iget-object v13, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-nez v13, :cond_d

    goto :goto_3

    .line 232
    :cond_d
    iget-object v13, v11, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v13, :cond_c

    .line 236
    invoke-virtual {v13, v12}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 242
    iget-object v11, v11, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v11, :cond_c

    .line 246
    iget-object v12, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 248
    invoke-virtual {v11, v12}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 254
    iput-object v5, v10, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    move v9, v6

    goto :goto_3

    .line 258
    :cond_e
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v7

    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string v7, " synced="

    .line 278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    const-string v7, " iconReadyState="

    .line 286
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-static {v5}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getIconFingerprintState(Lcom/android/launcher3/model/data/AppInfo;)I

    move-result v5

    .line 293
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 300
    const-string/jumbo v6, "iconOnlySyncAdapterItem"

    .line 303
    invoke-direct {p0, v6, v5}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainIconOnly(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 308
    :cond_f
    new-instance v4, Landroid/util/SparseArray;

    .line 310
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 313
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 317
    :cond_10
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 323
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 327
    check-cast v8, Lcom/android/launcher3/model/data/AppInfo;

    .line 329
    new-instance v9, Ljava/util/ArrayList;

    .line 331
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_15

    .line 336
    iget-object v10, v8, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v10, :cond_15

    .line 340
    iget-object v10, v8, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-nez v10, :cond_11

    goto :goto_7

    :cond_11
    move v10, v1

    .line 346
    :goto_5
    iget-object v11, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    .line 348
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_15

    .line 354
    iget-object v11, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    .line 356
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 360
    check-cast v11, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 362
    iget-object v12, v11, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v12, :cond_14

    .line 366
    iget-object v13, v12, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v13, :cond_14

    .line 370
    iget-object v12, v12, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-nez v12, :cond_12

    goto :goto_6

    .line 375
    :cond_12
    iget v12, v11, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    const/4 v14, 0x2

    if-eq v12, v14, :cond_13

    const/16 v14, 0x100

    if-eq v12, v14, :cond_13

    goto :goto_6

    .line 385
    :cond_13
    iget-object v12, v8, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 387
    invoke-virtual {v13, v12}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 393
    iget-object v11, v11, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 395
    iget-object v11, v11, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v11, :cond_14

    .line 399
    iget-object v12, v8, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 401
    invoke-virtual {v11, v12}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 407
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 411
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 417
    :cond_15
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 423
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 429
    new-instance v9, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_16

    .line 436
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    .line 441
    :cond_16
    const-string/jumbo v8, "null"

    .line 444
    :goto_8
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 451
    const-string v9, "adapterPosNotFound"

    .line 453
    invoke-direct {p0, v9, v8}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainIconOnlyBlocked(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 458
    :cond_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 462
    :cond_18
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 468
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 472
    check-cast v10, Ljava/lang/Integer;

    .line 474
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 478
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 482
    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_19

    .line 486
    new-instance v11, Ljava/util/ArrayList;

    .line 488
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 491
    invoke-virtual {v4, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 494
    :cond_19
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v11

    if-eqz v11, :cond_18

    .line 503
    new-instance v11, Ljava/lang/StringBuilder;

    .line 505
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v12

    .line 512
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    const-string v12, " adapterPos="

    .line 517
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 527
    const-string/jumbo v11, "iconOnlyMapAdapterPos"

    .line 530
    invoke-direct {p0, v11, v10}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainIconOnly(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 534
    :cond_1a
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_1b

    .line 540
    const-string/jumbo v0, "notifySkipped"

    .line 543
    const-string/jumbo v3, "noAdapterPosMapped"

    .line 546
    invoke-direct {p0, v0, v3}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainIconOnlyBlocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const-string/jumbo v0, "notifyFailed"

    .line 552
    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainIconOnlyBlocked(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 556
    :cond_1b
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v2

    .line 560
    const-string v5, " appCount="

    if-eqz v2, :cond_1c

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 566
    const-string/jumbo v7, "posCount="

    .line 569
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 576
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 586
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 593
    const-string/jumbo v7, "iconOnlyNotifyStart"

    .line 596
    invoke-direct {p0, v7, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainIconOnly(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    :cond_1c
    :goto_a
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 603
    const-string v7, " "

    if-ge v1, v2, :cond_1e

    .line 607
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 611
    new-instance v8, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryIconRefreshPayload;

    .line 613
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    .line 617
    check-cast v9, Ljava/util/List;

    .line 619
    invoke-direct {v8, v9}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryIconRefreshPayload;-><init>(Ljava/util/List;)V

    .line 622
    const-string v9, "adapterPos="

    .line 624
    :try_start_0
    iget-object v10, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 626
    invoke-virtual {v10, v2, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 629
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 635
    const-string/jumbo v10, "iconOnlyNotifyItemChanged"

    .line 638
    new-instance v11, Ljava/lang/StringBuilder;

    .line 640
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    iget-object v8, v8, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryIconRefreshPayload;->apps:Ljava/util/ArrayList;

    .line 651
    :try_start_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 655
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    const-string v9, " pkgs="

    .line 660
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-static {v8}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->describeIconChangePackages(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v8

    .line 667
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 674
    invoke-direct {p0, v10, v8}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainIconOnly(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v8

    .line 679
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 685
    new-instance v9, Ljava/lang/StringBuilder;

    .line 687
    const-string/jumbo v10, "iconOnlyNotifyFailed adapterPos="

    .line 690
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getTypeInfo()Ljava/lang/String;

    move-result-object v2

    .line 706
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 713
    const-string v7, "MainPageDataSkip"

    .line 715
    invoke-static {v7, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 721
    :cond_1e
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->saveMainPageFingerprint()V

    .line 724
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 730
    const-string/jumbo v1, "skipMainAdapterRebuild"

    .line 733
    const-string/jumbo v2, "iconOnly"

    .line 736
    invoke-direct {p0, v1, v0, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainFingerprint(Ljava/lang/String;Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;Ljava/lang/String;)V

    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    .line 741
    const-string v1, "count="

    .line 743
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-static {v3}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->describeIconChangePackages(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 767
    const-string/jumbo v1, "iconOnlyRefreshDone"

    .line 770
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainIconOnly(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return v6

    .line 774
    :cond_20
    :goto_c
    const-string v0, "adapterOrItemsEmpty"

    .line 776
    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainIconOnlyBlocked(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private updateCategoryPageInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "AlphabeticalAppsList"

    .line 3
    const-string/jumbo v1, "updateCategoryPageInternal"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$CategoryDiffCallback;

    .line 11
    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$CategoryDiffCallback;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/o$b;)Landroidx/recyclerview/widget/o$d;

    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 20
    new-instance p2, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    .line 22
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/o$d;->a(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    const-string/jumbo p0, "try refresh category page error."

    .line 32
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addAllAppsDividerInject(I)I
    .locals 0

    .line 1
    return p1
    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method public computeCategoryAuxiliaryFingerprintParts()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AuxiliaryFingerprintParts;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AuxiliaryFingerprintParts;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AuxiliaryFingerprintParts;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public computeMainAuxiliaryFingerprint()I
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

.method public describeMainAuxiliaryFingerprint()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public drawAppSort(I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    sget-boolean v0, Laj/a;->B:Z

    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getTypeInfo()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 27
    :goto_1
    iget-object v0, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mSortIndexNumberMaps:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 32
    iget-object v0, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIndexSortArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    :cond_2
    iget-object v0, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 41
    sget-object v7, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 43
    invoke-static {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->isNotBatchLoad(Lcom/android/launcher3/allapps/AllAppsStore;)Z

    move-result v8

    .line 47
    iget-object v0, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 49
    invoke-static {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->isBatchLoadEnd(Lcom/android/launcher3/allapps/AllAppsStore;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v8, :cond_3

    if-nez v9, :cond_3

    move v0, v10

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_2
    iput-boolean v0, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIsBatchLoading:Z

    .line 63
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->isPendingLocaleForceSort()Z

    move-result v0

    if-eqz v0, :cond_4

    move v7, v10

    goto :goto_5

    .line 75
    :cond_4
    iget-object v0, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 83
    iget-object v0, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->getLastLocale()Ljava/util/Locale;

    move-result-object v0

    .line 104
    iget-object v7, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 106
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 110
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 114
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {v0, v7}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v10

    :goto_3
    move v7, v0

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_7

    move v0, v10

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_9

    .line 134
    invoke-static {}, Ldj/b;->b()Ldj/b;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {}, Ldj/b;->d()Z

    move-result v0

    .line 145
    iput-boolean v0, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLocaleZhOrEn:Z

    .line 147
    iget-object v0, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mCachedSectionNames:Ljava/util/HashMap;

    .line 149
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 152
    :cond_9
    sget-object v0, Lcom/android/common/util/c5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    .line 158
    iget-boolean v0, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    if-eqz v0, :cond_b

    .line 162
    iget v0, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastAppliedFreqVersion:I

    if-gez v0, :cond_a

    .line 166
    iput v12, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastAppliedFreqVersion:I

    goto :goto_6

    :cond_a
    if-ne v2, v10, :cond_b

    if-eq v12, v0, :cond_b

    move v13, v10

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v13, 0x0

    .line 176
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateItemFilter()V

    .line 184
    iget-object v14, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 186
    invoke-static {v14}, Ls2/l;->q(Landroid/content/Context;)Ls2/l;

    move-result-object v14

    .line 190
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    new-instance v15, Ljava/util/HashMap;

    .line 195
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 198
    iget-object v11, v14, Ls2/l;->b:Ljava/util/ArrayList;

    .line 200
    monitor-enter v11

    .line 201
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    .line 203
    iget-object v5, v14, Ls2/l;->b:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 209
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, v3

    const/4 v5, 0x0

    .line 215
    :goto_8
    iget-object v3, v14, Ls2/l;->b:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_c

    .line 223
    iget-object v3, v14, Ls2/l;->b:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 229
    check-cast v3, Landroid/util/Pair;

    .line 231
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 233
    check-cast v4, Ljava/lang/String;

    .line 235
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 237
    check-cast v3, Ljava/lang/Integer;

    .line 239
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 243
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_38

    .line 252
    :cond_c
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 254
    :goto_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    .line 260
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 264
    check-cast v4, Landroid/util/Pair;

    .line 266
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 268
    check-cast v5, Ljava/lang/String;

    .line 270
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 272
    check-cast v4, Ljava/lang/Integer;

    .line 274
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 280
    :cond_d
    iget-object v3, v14, Ls2/l;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_e

    .line 284
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 290
    iget-object v3, v14, Ls2/l;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 292
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 295
    :cond_e
    iget-object v3, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 297
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v3

    .line 301
    array-length v4, v3

    move v5, v7

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v4, :cond_19

    .line 306
    aget-object v14, v3, v10

    .line 308
    iget-boolean v11, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsColor:Z

    move-object/from16 v24, v3

    .line 312
    iget v3, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mColorType:I

    .line 314
    invoke-static {v11, v3, v14}, Lcom/android/launcher3/allapps/AllAppsUtils;->isValidColor(ZILcom/android/launcher3/model/data/AppInfo;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 320
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v25, v4

    move-object/from16 v26, v6

    goto :goto_b

    .line 328
    :cond_f
    iget-boolean v3, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsColor:Z

    .line 330
    iget v11, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mColorType:I

    move/from16 v25, v4

    .line 334
    iget-object v4, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    move-object/from16 v26, v6

    .line 338
    iget-object v6, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mItemFilter:Ljava/util/function/Predicate;

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result v18

    .line 344
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move/from16 v18, v3

    move/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v6

    .line 358
    invoke-static/range {v18 .. v23}, Lcom/android/launcher3/allapps/AllAppsUtils;->isValidApp(ZILandroid/content/Context;Lcom/android/launcher3/model/data/AppInfo;Ljava/util/function/Predicate;Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 364
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_b
    if-eqz v7, :cond_11

    .line 369
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->resetAlphabeticIndex()V

    :cond_11
    if-nez v5, :cond_12

    .line 374
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/AppInfo;->isForceSort()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v5, 0x1

    .line 381
    :cond_12
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    .line 385
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 391
    sget-object v3, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 393
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v3

    .line 397
    invoke-virtual {v14, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setCategoryType(Ljava/lang/String;)V

    goto :goto_e

    .line 401
    :cond_13
    invoke-static {v14, v3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->resolveContactsComponentName(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 405
    invoke-static {v3, v4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->getCategoryFromMap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 411
    invoke-virtual {v14, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setCategoryType(Ljava/lang/String;)V

    goto :goto_e

    .line 415
    :cond_14
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 419
    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_15

    const/4 v4, -0x1

    goto :goto_c

    .line 425
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 429
    :goto_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 435
    sget-object v3, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 437
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_16
    const/4 v6, -0x1

    if-eq v4, v6, :cond_17

    .line 445
    invoke-static {v4}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->folderTypeToEnumCategoryType(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 450
    :cond_17
    const-string/jumbo v4, "gamecenter"

    .line 453
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 459
    sget-object v3, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_GAMES:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 461
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 466
    :cond_18
    sget-object v3, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 468
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v3

    .line 472
    :goto_d
    invoke-virtual {v14, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setCategoryType(Ljava/lang/String;)V

    :goto_e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v24

    move/from16 v4, v25

    move-object/from16 v6, v26

    goto/16 :goto_a

    :cond_19
    move-object/from16 v26, v6

    const/4 v6, -0x1

    .line 488
    sget-boolean v3, Laj/a;->B:Z

    if-eqz v3, :cond_1a

    .line 492
    const-string v3, "AllApps"

    .line 494
    const-string v4, "AlphabeticalAppsList"

    .line 496
    new-instance v10, Ljava/lang/StringBuilder;

    .line 498
    const-string v11, "drawAppSort -- newApps.size = "

    .line 500
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 507
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    const-string v11, ", mApps.size = "

    .line 512
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    iget-object v11, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 517
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    .line 521
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    const-string v11, ", appSortRule = "

    .line 526
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    const-string v11, ", oldAppSortRule:"

    .line 534
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    iget v11, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mAppSortRule:I

    .line 539
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    const-string v11, ", mIsSearchPage:"

    .line 544
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    iget-boolean v11, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsSearchPage:Z

    .line 549
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 552
    const-string v11, ", isBatchLoading:"

    .line 554
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    iget-boolean v11, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIsBatchLoading:Z

    .line 559
    const-string v14, ", isNotBatchLoad:"

    .line 561
    const-string v15, ", isBatchLoadEnd:"

    .line 563
    invoke-static {v10, v11, v14, v8, v15}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 566
    const-string v11, ", localeChangedForceSort:"

    .line 568
    const-string v14, ", forceSort:"

    .line 570
    invoke-static {v10, v9, v11, v7, v14}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 573
    const-string v11, ", freqOrderDirty:"

    .line 575
    const-string v14, ", freqVersion:"

    .line 577
    invoke-static {v10, v5, v11, v13, v14}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 580
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    const-string v11, ", lastAppliedFreqVersion:"

    .line 585
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    iget v11, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastAppliedFreqVersion:I

    .line 590
    invoke-static {v10, v11, v3, v4}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_1a
    iget-boolean v3, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsSearchPage:Z

    if-nez v3, :cond_21

    if-nez v8, :cond_1d

    if-eqz v9, :cond_1b

    goto :goto_f

    .line 602
    :cond_1b
    iget-object v3, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 604
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 607
    iget-object v3, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 609
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    move-object/from16 v10, v26

    goto/16 :goto_12

    .line 616
    :cond_1d
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 620
    iget-object v4, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 622
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_1e

    .line 628
    iget-object v3, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 630
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 636
    iget v3, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mEffectiveAppSortRule:I

    if-ne v2, v3, :cond_1e

    if-eqz v5, :cond_1f

    :cond_1e
    move-object/from16 v10, v26

    goto :goto_10

    .line 645
    :cond_1f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 651
    const-string v0, "AllApps"

    .line 653
    const-string v3, "AlphabeticalAppsList"

    .line 655
    const-string v4, "drawAppSort:"

    .line 657
    const-string v5, " use last mApps! size:"

    move-object/from16 v10, v26

    .line 661
    invoke-static {v4, v10, v5}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 665
    iget-object v5, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 667
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 671
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    const-string v5, ", appSortRule:"

    .line 676
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    const-string v5, ", colorType:"

    .line 684
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    iget v5, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mColorType:I

    .line 689
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    const-string v5, ", isBatchLoading:"

    .line 694
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    iget-boolean v5, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIsBatchLoading:Z

    .line 699
    invoke-static {v4, v5, v0, v3}, Landroid/window/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 704
    :goto_10
    iget-object v3, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 706
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 709
    iget-object v3, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 711
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 714
    iget-object v0, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 716
    iget-boolean v3, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    .line 718
    iget-boolean v4, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsColor:Z

    .line 720
    invoke-static {v0, v3, v4, v2}, Lcom/android/launcher3/allapps/AllAppsUtils;->getLauncherComparator(Landroid/content/Context;ZZI)Ljava/util/Comparator;

    move-result-object v0

    .line 724
    :try_start_1
    iget-object v3, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 726
    invoke-interface {v3, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    .line 731
    const-string v3, "AlphabeticalAppsList"

    .line 733
    new-instance v4, Ljava/lang/StringBuilder;

    .line 735
    const-string v5, "drawAppSort:"

    .line 737
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getTypeInfo()Ljava/lang/String;

    move-result-object v5

    .line 744
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    const-string v5, " sort, failed, e = "

    .line 749
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 759
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    :goto_11
    iput v2, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mEffectiveAppSortRule:I

    .line 764
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 770
    const-string v0, "AllApps"

    .line 772
    const-string v3, "AlphabeticalAppsList"

    .line 774
    const-string v4, "drawAppSort:"

    .line 776
    const-string v5, " sort done! size:"

    .line 778
    invoke-static {v4, v10, v5}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 782
    iget-object v5, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 784
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 788
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    const-string v5, ", appSortRule:"

    .line 793
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 799
    const-string v5, ", colorType:"

    .line 801
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    iget v5, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mColorType:I

    .line 806
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    const-string v5, ", isBatchLoading:"

    .line 811
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    iget-boolean v5, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIsBatchLoading:Z

    .line 816
    invoke-static {v4, v5, v0, v3}, Landroid/window/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz v7, :cond_22

    .line 821
    sget-object v0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 823
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v0

    .line 827
    iget-object v3, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 829
    invoke-virtual {v0, v3}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->updateLastLocale(Landroid/content/Context;)V

    goto :goto_12

    :cond_21
    move-object/from16 v10, v26

    .line 835
    iget-object v3, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 837
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 840
    iget-object v3, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 842
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 845
    :cond_22
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-nez v8, :cond_23

    if-eqz v9, :cond_26

    .line 853
    :cond_23
    iget-boolean v0, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    if-nez v0, :cond_26

    .line 857
    iget-boolean v0, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsSearchPage:Z

    if-nez v0, :cond_26

    .line 861
    iget-object v0, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 863
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 867
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 873
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 877
    check-cast v5, Lcom/android/launcher3/model/data/AppInfo;

    .line 879
    invoke-virtual {v1, v5}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->updateSectionName(Lcom/android/launcher3/model/data/AppInfo;)Ljava/lang/String;

    goto :goto_13

    .line 883
    :cond_24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 889
    const-string v0, "AllApps"

    .line 891
    const-string v5, "AlphabeticalAppsList"

    .line 893
    const-string v7, "drawAppSort:"

    .line 895
    const-string v11, ", mIndexSortArray.size = "

    .line 897
    invoke-static {v7, v10, v11}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 901
    iget-object v11, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIndexSortArray:Ljava/util/ArrayList;

    if-eqz v11, :cond_25

    .line 905
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    goto :goto_14

    :cond_25
    const/4 v11, 0x0

    .line 911
    :goto_14
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 914
    const-string v11, ", mIndexSortArray="

    .line 916
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    iget-object v11, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIndexSortArray:Ljava/util/ArrayList;

    .line 921
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 924
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 928
    invoke-static {v0, v5, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 935
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v9, :cond_27

    if-eqz v8, :cond_27

    .line 945
    const-string v0, "AllApps"

    .line 947
    const-string v5, "AlphabeticalAppsList"

    .line 949
    const-string v7, "drawAppSort skip recoverItemAnim at batch end, "

    .line 951
    invoke-static {v7, v10, v0, v5}, Lcom/android/launcher/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    if-nez v8, :cond_29

    if-eqz v9, :cond_28

    goto :goto_15

    :cond_28
    move-wide/from16 v20, v3

    goto/16 :goto_17

    .line 963
    :cond_29
    :goto_15
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    .line 966
    sget-object v0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 968
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v5

    .line 972
    invoke-static {v5}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->access$getRecyclerViewItemAnimMap(Lcom/android/launcher3/allapps/AllAppsLoaderHelper;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 978
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 982
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 986
    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 992
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 996
    check-cast v7, Ljava/util/Map$Entry;

    .line 998
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 1002
    check-cast v11, Ljava/lang/Number;

    .line 1004
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 1008
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1012
    check-cast v7, Ljava/util/List;

    .line 1014
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1018
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2a

    .line 1024
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 1028
    check-cast v18, Lkotlin/Pair;

    .line 1030
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v6, v19

    .line 1036
    check-cast v6, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 1038
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    .line 1046
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    if-eqz v6, :cond_2b

    .line 1050
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_2b
    move-object/from16 v18, v7

    .line 1055
    new-instance v7, Ljava/lang/StringBuilder;

    move-wide/from16 v20, v3

    .line 1059
    const-string/jumbo v3, "recoverAllRecyclerViewItemAnim targetTab:"

    .line 1062
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1065
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1068
    const-string v3, ", recyclerView:"

    .line 1070
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1076
    const-string v3, ", itemAnimator:"

    .line 1078
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1084
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1088
    const-string v4, "Loader"

    .line 1090
    const-string v5, "AllAppsLoaderHelper"

    .line 1092
    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-wide/from16 v3, v20

    const/4 v6, -0x1

    goto :goto_16

    :cond_2c
    move-wide/from16 v20, v3

    .line 1105
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->clearRecyclerViewItemAnimMap()V

    .line 1112
    :goto_17
    iget-boolean v0, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    if-eqz v0, :cond_44

    if-nez v8, :cond_2d

    if-eqz v9, :cond_44

    .line 1120
    :cond_2d
    iget-boolean v0, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLimitedStateRefresh:Z

    .line 1122
    const-string/jumbo v3, "rebuild"

    if-eqz v0, :cond_2e

    .line 1127
    const-string/jumbo v0, "limitedStateRefresh"

    const/4 v4, 0x0

    .line 1131
    invoke-direct {v1, v3, v0, v4}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategorySkipBlocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_2e
    const/4 v4, 0x0

    .line 1137
    iget-boolean v0, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mHasCategoryDataFingerprint:Z

    if-nez v0, :cond_2f

    .line 1141
    const-string/jumbo v0, "noCachedFingerprint"

    .line 1144
    invoke-direct {v1, v3, v0, v4}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategorySkipBlocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 1149
    :cond_2f
    iget-boolean v0, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mForceCategoryAdapterRefresh:Z

    if-eqz v0, :cond_30

    .line 1153
    const-string/jumbo v0, "forceRefresh"

    .line 1156
    invoke-direct {v1, v3, v0, v4}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategorySkipBlocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 1161
    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->computeCategoryFingerprintParts()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;

    move-result-object v0

    .line 1165
    iget v3, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->total:I

    .line 1167
    iget v4, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mCategoryDataFingerprint:I

    if-eq v3, v4, :cond_31

    .line 1171
    const-string/jumbo v3, "rebuildBlocked"

    .line 1174
    const-string v4, "fingerprintChanged"

    .line 1176
    invoke-direct {v1, v3, v0, v4}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryFingerprint(Ljava/lang/String;Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 1181
    :cond_31
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1187
    const-string/jumbo v0, "skipCategoryAdapterRebuild"

    .line 1190
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->computeCategoryFingerprintParts()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;

    move-result-object v3

    const/4 v4, 0x0

    .line 1195
    invoke-direct {v1, v0, v3, v4}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryFingerprint(Ljava/lang/String;Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;Ljava/lang/String;)V

    :cond_32
    if-eqz v13, :cond_41

    .line 1200
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->resortCategoryAppsByFrequency(I)V

    .line 1203
    iget-boolean v0, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLimitedStateRefresh:Z

    .line 1205
    const-string v3, "CategoryPageDataSkip"

    if-nez v0, :cond_43

    .line 1209
    iget-boolean v0, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mForceCategoryAdapterRefresh:Z

    if-eqz v0, :cond_33

    goto/16 :goto_20

    .line 1215
    :cond_33
    iget-object v0, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    if-eqz v0, :cond_42

    .line 1219
    iget-object v0, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    .line 1221
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_1f

    .line 1229
    :cond_34
    iget-object v0, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 1231
    iget-boolean v4, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsColor:Z

    const/4 v5, 0x1

    .line 1234
    invoke-static {v0, v5, v4, v2}, Lcom/android/launcher3/allapps/AllAppsUtils;->getLauncherComparator(Landroid/content/Context;ZZI)Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_35

    goto/16 :goto_1e

    .line 1242
    :cond_35
    new-instance v2, Ljava/util/ArrayList;

    .line 1244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    new-instance v4, Landroid/util/SparseArray;

    .line 1249
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    .line 1253
    :goto_18
    iget-object v6, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    .line 1255
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3d

    .line 1261
    iget-object v6, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    .line 1263
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1267
    check-cast v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    if-eqz v6, :cond_3c

    .line 1271
    iget v7, v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->viewType:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3c

    .line 1276
    iget-object v7, v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    if-eqz v7, :cond_3c

    .line 1280
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v7, v8, :cond_36

    goto/16 :goto_1c

    .line 1288
    :cond_36
    sget-object v7, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_SUGGESTION:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 1290
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v7

    .line 1294
    iget-object v8, v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->enumType:Ljava/lang/String;

    .line 1296
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3c

    .line 1302
    sget-object v7, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_PREDICTION:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 1304
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v7

    .line 1308
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_37

    goto/16 :goto_1c

    .line 1316
    :cond_37
    new-instance v7, Ljava/util/ArrayList;

    .line 1318
    iget-object v9, v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    .line 1320
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1323
    :try_start_2
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1326
    iget-object v6, v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    if-eqz v6, :cond_3b

    .line 1330
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1334
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v9, v10, :cond_38

    goto :goto_1b

    :cond_38
    const/4 v9, 0x0

    .line 1342
    :goto_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_3c

    .line 1348
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1352
    check-cast v10, Lcom/android/launcher3/model/data/AppInfo;

    .line 1354
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1358
    check-cast v11, Lcom/android/launcher3/model/data/AppInfo;

    if-ne v10, v11, :cond_39

    goto :goto_1a

    :cond_39
    if-eqz v10, :cond_3b

    if-eqz v11, :cond_3b

    .line 1367
    iget-object v13, v10, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v13, :cond_3b

    .line 1371
    iget-object v14, v11, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v14, :cond_3b

    .line 1375
    invoke-virtual {v13, v14}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3b

    .line 1381
    iget-object v10, v10, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v10, :cond_3b

    .line 1385
    iget-object v11, v11, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v11, :cond_3b

    .line 1389
    invoke-virtual {v10, v11}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    goto :goto_1b

    :cond_3a
    :goto_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    .line 1399
    :cond_3b
    :goto_1b
    invoke-virtual {v4, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1402
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1406
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 1415
    const-string/jumbo v6, "freqOrderFolderChanged enum="

    .line 1418
    const-string v9, " folderPos="

    .line 1420
    const-string v10, " size="

    .line 1422
    invoke-static {v6, v8, v9, v10, v5}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1426
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 1430
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1433
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getTypeInfo()Ljava/lang/String;

    move-result-object v7

    .line 1437
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1444
    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 1450
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1452
    const-string/jumbo v3, "tryCategoryFreqOrderOnlyRefresh sort failed enum="

    .line 1455
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1458
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    const-string v3, ", e="

    .line 1463
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1473
    const-string v2, "AlphabeticalAppsList"

    .line 1475
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_3c
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_18

    .line 1484
    :cond_3d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1488
    :cond_3e
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1494
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1498
    check-cast v0, Ljava/lang/Integer;

    .line 1500
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1504
    iget-object v0, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    .line 1506
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1510
    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 1512
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1516
    check-cast v7, Ljava/util/ArrayList;

    .line 1518
    iget-object v8, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    .line 1520
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1523
    iget-object v8, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    .line 1525
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1528
    new-instance v7, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryOrderRefreshPayload;

    .line 1530
    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->enumType:Ljava/lang/String;

    .line 1532
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1535
    const-string/jumbo v8, "freqOrderNotifyItemChanged folderPos="

    .line 1538
    :try_start_3
    iget-object v9, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 1540
    invoke-virtual {v9, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 1543
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 1549
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1551
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1554
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1557
    const-string v8, " enum="

    .line 1559
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getTypeInfo()Ljava/lang/String;

    move-result-object v0

    .line 1569
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1576
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1d

    :catch_2
    move-exception v0

    .line 1581
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 1587
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1589
    const-string/jumbo v8, "freqOrderNotifyFailed folderPos="

    .line 1592
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1595
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1598
    const-string v6, " "

    .line 1600
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1606
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getTypeInfo()Ljava/lang/String;

    move-result-object v0

    .line 1610
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1617
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 1622
    :cond_3f
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->saveCategoryPageFingerprint()V

    .line 1625
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1633
    const-string/jumbo v4, "freqOrderRefreshDone changedFolders="

    .line 1636
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1639
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1643
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1646
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getTypeInfo()Ljava/lang/String;

    move-result-object v2

    .line 1650
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1657
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    :cond_40
    iput v12, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastAppliedFreqVersion:I

    :cond_41
    :goto_1e
    const/4 v2, 0x1

    goto :goto_21

    .line 1664
    :cond_42
    :goto_1f
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1670
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1672
    const-string/jumbo v2, "freqOrderRefreshBlocked adapterOrItemsEmpty"

    .line 1675
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1678
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getTypeInfo()Ljava/lang/String;

    move-result-object v2

    .line 1682
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1689
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 1693
    :cond_43
    :goto_20
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1701
    const-string/jumbo v2, "freqOrderRefreshBlocked forceOrLimited"

    .line 1704
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1707
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getTypeInfo()Ljava/lang/String;

    move-result-object v2

    .line 1711
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1718
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 1722
    :goto_21
    iput-boolean v2, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isNeedAnimation:Z

    return-void

    .line 1725
    :cond_44
    :goto_22
    iget-boolean v0, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    if-eqz v0, :cond_45

    if-nez v8, :cond_46

    if-eqz v9, :cond_45

    goto :goto_24

    :cond_45
    :goto_23
    move-object/from16 v26, v10

    move-wide/from16 v22, v14

    goto/16 :goto_35

    .line 1740
    :cond_46
    :goto_24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 1746
    const-string v0, "CategoryPageDataSkip"

    .line 1748
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1750
    const-string/jumbo v4, "tryCategoryIconOnlyRefresh enter"

    .line 1753
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1756
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getTypeInfo()Ljava/lang/String;

    move-result-object v4

    .line 1760
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1767
    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1770
    :cond_47
    iget-boolean v0, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLimitedStateRefresh:Z

    if-eqz v0, :cond_48

    goto :goto_23

    .line 1775
    :cond_48
    iget-boolean v0, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mForceCategoryAdapterRefresh:Z

    if-eqz v0, :cond_49

    .line 1779
    const-string/jumbo v0, "forceRefresh"

    const/4 v3, 0x0

    .line 1783
    invoke-direct {v1, v0, v3}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryIconOnlyBlocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_49
    const/4 v3, 0x0

    .line 1788
    iget-object v0, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    if-nez v0, :cond_4a

    .line 1792
    const-string v0, "adapterNull"

    .line 1794
    invoke-direct {v1, v0, v3}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryIconOnlyBlocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 1798
    :cond_4a
    iget-object v0, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    .line 1800
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 1806
    const-string v0, "categoryItemsEmpty"

    .line 1808
    invoke-direct {v1, v0, v3}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryIconOnlyBlocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 1812
    :cond_4b
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->computeCategoryFingerprintParts()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;

    move-result-object v3

    .line 1816
    iget-boolean v0, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mHasCategoryDataFingerprint:Z

    if-eqz v0, :cond_4e

    .line 1820
    iget-object v0, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastCategoryFingerprintParts:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;

    if-nez v0, :cond_4c

    goto :goto_25

    .line 1825
    :cond_4c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1827
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1830
    iget v5, v3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->appsSize:I

    .line 1832
    const-string v6, "appsSize"

    .line 1834
    iget v7, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->appsSize:I

    .line 1836
    invoke-static {v4, v7, v5, v6}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendStructuralFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 1839
    iget v5, v3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->appsStructuralHash:I

    .line 1841
    const-string v6, "appsStructuralHash"

    .line 1843
    iget v7, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->appsStructuralHash:I

    .line 1845
    invoke-static {v4, v7, v5, v6}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendStructuralFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 1848
    iget v5, v3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->folderOrderHash:I

    .line 1850
    const-string v6, "folderOrder"

    .line 1852
    iget v7, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->folderOrderHash:I

    .line 1854
    invoke-static {v4, v7, v5, v6}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendStructuralFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 1857
    iget v5, v3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->sortRule:I

    .line 1859
    const-string/jumbo v6, "sortRule"

    .line 1862
    iget v7, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->sortRule:I

    .line 1864
    invoke-static {v4, v7, v5, v6}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendStructuralFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 1867
    iget v5, v3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->numPerRow:I

    .line 1869
    const-string/jumbo v6, "numPerRow"

    .line 1872
    iget v7, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->numPerRow:I

    .line 1874
    invoke-static {v4, v7, v5, v6}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendStructuralFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 1877
    iget v5, v3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->auxiliaryHash:I

    .line 1879
    const-string v6, "auxiliary"

    .line 1881
    iget v0, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->auxiliaryHash:I

    .line 1883
    invoke-static {v4, v0, v5, v6}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->appendStructuralFieldDiff(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 1886
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_4d

    const/4 v0, 0x0

    goto :goto_26

    .line 1894
    :cond_4d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 1899
    :cond_4e
    :goto_25
    const-string/jumbo v0, "noCachedFingerprint"

    :goto_26
    if-eqz v0, :cond_4f

    .line 1904
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 1910
    const-string/jumbo v3, "structuralChanged"

    .line 1913
    invoke-direct {v1, v3, v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryIconOnlyBlocked(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    .line 1918
    :cond_4f
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->collectIconReadyStateOnlyChanges()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_50

    .line 1924
    const-string/jumbo v0, "iconChangeNotOnly"

    const/4 v3, 0x0

    .line 1928
    invoke-direct {v1, v0, v3}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryIconOnlyBlocked(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    .line 1933
    :cond_50
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 1939
    const-string/jumbo v0, "noIconReadyStateChange"

    .line 1942
    const-string v3, "appsHashMayDiffer"

    .line 1944
    invoke-direct {v1, v0, v3}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryIconOnlyBlocked(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    .line 1949
    :cond_51
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1953
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .line 1957
    const-string/jumbo v6, "pkg="

    if-eqz v5, :cond_5b

    .line 1962
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1966
    check-cast v5, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v5, :cond_52

    .line 1970
    iget-object v7, v5, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v7, :cond_52

    .line 1974
    iget-object v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-nez v7, :cond_53

    :cond_52
    move-object/from16 v19, v0

    move-object/from16 v26, v10

    move-wide/from16 v22, v14

    goto/16 :goto_2c

    .line 1986
    :cond_53
    iget-object v7, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    .line 1988
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    .line 1993
    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_59

    .line 1999
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    .line 2007
    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 2009
    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_54

    .line 2013
    iget-object v2, v5, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v2, :cond_54

    .line 2017
    iget-object v2, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-nez v2, :cond_56

    :cond_54
    move-object/from16 v18, v7

    :cond_55
    move-object/from16 v26, v10

    move-wide/from16 v22, v14

    goto :goto_2a

    :cond_56
    move-object/from16 v18, v7

    const/4 v2, 0x0

    .line 2031
    :goto_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_55

    .line 2037
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 2041
    check-cast v7, Lcom/android/launcher3/model/data/AppInfo;

    move-object/from16 v26, v10

    if-eqz v7, :cond_57

    .line 2047
    iget-object v10, v7, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    move-wide/from16 v22, v14

    if-eqz v10, :cond_58

    .line 2053
    iget-object v14, v5, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 2055
    invoke-virtual {v10, v14}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_58

    .line 2061
    iget-object v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v7, :cond_58

    .line 2065
    iget-object v10, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 2067
    invoke-virtual {v7, v10}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_58

    .line 2073
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_2a

    :cond_57
    move-wide/from16 v22, v14

    :cond_58
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v14, v22

    move-object/from16 v10, v26

    goto :goto_29

    :goto_2a
    move/from16 v2, p1

    move-object/from16 v7, v18

    move-object/from16 v0, v19

    move-wide/from16 v14, v22

    move-object/from16 v10, v26

    goto :goto_28

    :cond_59
    move-object/from16 v19, v0

    move-object/from16 v26, v10

    move-wide/from16 v22, v14

    .line 2104
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 2110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2112
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2115
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    .line 2119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2122
    const-string v2, " synced="

    .line 2124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2127
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2130
    const-string v2, " iconReadyState="

    .line 2132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2135
    invoke-static {v5}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getIconFingerprintState(Lcom/android/launcher3/model/data/AppInfo;)I

    move-result v2

    .line 2139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2146
    const-string/jumbo v2, "iconOnlySyncAdapterItem"

    .line 2149
    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryIconOnly(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    :goto_2b
    move/from16 v2, p1

    move-object/from16 v0, v19

    move-wide/from16 v14, v22

    move-object/from16 v10, v26

    goto/16 :goto_27

    .line 2162
    :goto_2c
    const-string/jumbo v0, "syncSkipped"

    .line 2165
    const-string/jumbo v2, "invalidApp"

    .line 2168
    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryIconOnlyBlocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_5b
    move-object/from16 v26, v10

    move-wide/from16 v22, v14

    .line 2176
    new-instance v2, Landroid/util/SparseArray;

    .line 2178
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 2181
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2185
    :cond_5c
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_65

    .line 2191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2195
    check-cast v5, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v5, :cond_61

    .line 2199
    iget-object v7, v5, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v7, :cond_61

    .line 2203
    iget-object v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-nez v7, :cond_5d

    goto :goto_30

    :cond_5d
    const/4 v7, 0x0

    .line 2209
    :goto_2e
    iget-object v10, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    .line 2211
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_61

    .line 2217
    iget-object v10, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    .line 2219
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 2223
    check-cast v10, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 2225
    iget-object v10, v10, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    if-nez v10, :cond_5e

    goto :goto_2f

    .line 2230
    :cond_5e
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 2234
    :cond_5f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_60

    .line 2240
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 2244
    check-cast v11, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v11, :cond_5f

    .line 2248
    iget-object v14, v11, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v14, :cond_5f

    .line 2252
    iget-object v15, v5, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 2254
    invoke-virtual {v14, v15}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5f

    .line 2260
    iget-object v11, v11, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v11, :cond_5f

    .line 2264
    iget-object v14, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 2266
    invoke-virtual {v11, v14}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5f

    goto :goto_31

    :cond_60
    :goto_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :cond_61
    :goto_30
    const/4 v7, -0x1

    :goto_31
    if-gez v7, :cond_63

    .line 2279
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v7

    if-eqz v7, :cond_5c

    .line 2285
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2287
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_62

    .line 2292
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    goto :goto_32

    .line 2297
    :cond_62
    const-string/jumbo v5, "null"

    .line 2300
    :goto_32
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2303
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2307
    const-string v7, "folderNotFound"

    .line 2309
    invoke-direct {v1, v7, v5}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryIconOnlyBlocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    .line 2313
    :cond_63
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 2317
    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_64

    .line 2321
    new-instance v10, Ljava/util/ArrayList;

    .line 2323
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2326
    invoke-virtual {v2, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2329
    :cond_64
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2332
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v10

    if-eqz v10, :cond_5c

    .line 2338
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2340
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2343
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    .line 2347
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2350
    const-string v5, " folderPos="

    .line 2352
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2355
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2358
    const-string v5, " enum="

    .line 2360
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2363
    iget-object v5, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    .line 2365
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2369
    check-cast v5, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 2371
    iget-object v5, v5, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->enumType:Ljava/lang/String;

    .line 2373
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2376
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2380
    const-string/jumbo v7, "iconOnlyMapFolder"

    .line 2383
    invoke-direct {v1, v7, v5}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryIconOnly(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 2388
    :cond_65
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_66

    .line 2394
    const-string/jumbo v0, "notifySkipped"

    .line 2397
    const-string/jumbo v2, "noFolderMapped"

    .line 2400
    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryIconOnlyBlocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 2403
    const-string/jumbo v0, "notifyFailed"

    const/4 v2, 0x0

    .line 2407
    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryIconOnlyBlocked(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    .line 2412
    :cond_66
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 2418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2420
    const-string v5, "folderCount="

    .line 2422
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2425
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 2429
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2432
    const-string v5, " appCount="

    .line 2434
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2437
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2441
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2448
    const-string/jumbo v5, "iconOnlyNotifyStart"

    .line 2451
    invoke-direct {v1, v5, v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryIconOnly(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    const/4 v11, 0x0

    .line 2455
    :goto_33
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v11, v0, :cond_69

    .line 2461
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 2465
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 2469
    check-cast v0, Ljava/util/ArrayList;

    .line 2471
    new-instance v6, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryIconRefreshPayload;

    .line 2473
    invoke-direct {v6, v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryIconRefreshPayload;-><init>(Ljava/util/List;)V

    .line 2476
    const-string v0, "folderPos="

    .line 2478
    :try_start_4
    iget-object v7, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 2480
    invoke-virtual {v7, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 2483
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v7

    if-eqz v7, :cond_68

    .line 2489
    const-string/jumbo v7, "iconOnlyNotifyItemChanged"

    .line 2492
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2494
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2497
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2500
    const-string v0, " appCount="

    .line 2502
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2505
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryIconRefreshPayload;->apps:Ljava/util/ArrayList;

    .line 2507
    :try_start_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 2511
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2514
    const-string v6, " pkgs="

    .line 2516
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2519
    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->describeIconChangePackages(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 2523
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2526
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2530
    invoke-direct {v1, v7, v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryIconOnly(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_34

    :catch_3
    move-exception v0

    .line 2535
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v6

    if-eqz v6, :cond_68

    .line 2541
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2543
    const-string/jumbo v7, "iconOnlyNotifyFailed folderPos="

    .line 2546
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2549
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2552
    const-string v5, " "

    .line 2554
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2557
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2560
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getTypeInfo()Ljava/lang/String;

    move-result-object v0

    .line 2564
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2567
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2571
    const-string v5, "CategoryPageDataSkip"

    .line 2573
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    :goto_34
    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    .line 2579
    :cond_69
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->saveCategoryPageFingerprint()V

    .line 2582
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 2588
    const-string/jumbo v0, "skipCategoryAdapterRebuild"

    .line 2591
    const-string/jumbo v2, "iconOnly"

    .line 2594
    invoke-direct {v1, v0, v3, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryFingerprint(Ljava/lang/String;Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;Ljava/lang/String;)V

    .line 2597
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2599
    const-string v2, "count="

    .line 2601
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2604
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2608
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2611
    const-string v2, " "

    .line 2613
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2616
    invoke-static {v4}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->describeIconChangePackages(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 2620
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2627
    const-string/jumbo v2, "iconOnlyRefreshDone"

    .line 2630
    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryIconOnly(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    const/4 v2, 0x1

    .line 2634
    iput-boolean v2, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isNeedAnimation:Z

    return-void

    .line 2637
    :goto_35
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isMainPage()Z

    move-result v0

    if-eqz v0, :cond_75

    if-nez v8, :cond_6b

    if-eqz v9, :cond_75

    .line 2647
    :cond_6b
    iget-boolean v0, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLimitedStateRefresh:Z

    .line 2649
    const-string/jumbo v2, "rebuild"

    if-eqz v0, :cond_6c

    .line 2654
    const-string/jumbo v0, "limitedStateRefresh"

    const/4 v3, 0x0

    .line 2658
    invoke-direct {v1, v2, v0, v3}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainSkipBlocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_6c
    const/4 v3, 0x0

    .line 2664
    iget-boolean v0, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mHasMainDataFingerprint:Z

    if-nez v0, :cond_6d

    .line 2668
    const-string/jumbo v0, "noCachedFingerprint"

    .line 2671
    invoke-direct {v1, v2, v0, v3}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainSkipBlocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_37

    .line 2676
    :cond_6d
    iget-boolean v0, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mForceMainAdapterRefresh:Z

    if-eqz v0, :cond_6e

    .line 2680
    const-string/jumbo v0, "forceRefresh"

    .line 2683
    invoke-direct {v1, v2, v0, v3}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainSkipBlocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_37

    .line 2688
    :cond_6e
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->computeMainFingerprintParts()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;

    move-result-object v0

    .line 2692
    iget v3, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mMainDataFingerprint:I

    .line 2694
    iget v4, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->total:I

    if-eq v4, v3, :cond_6f

    .line 2698
    const-string/jumbo v2, "rebuildBlocked"

    .line 2701
    const-string v3, "fingerprintChanged"

    .line 2703
    invoke-direct {v1, v2, v0, v3}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainFingerprint(Ljava/lang/String;Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_6f
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 2710
    :goto_36
    iget-object v5, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    .line 2712
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_71

    .line 2718
    iget-object v5, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    .line 2720
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2724
    check-cast v5, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    if-eqz v5, :cond_70

    .line 2728
    iget v5, v5, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_70

    add-int/lit8 v3, v3, 0x1

    :cond_70
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    .line 2738
    :cond_71
    iget-object v0, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 2740
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2744
    iget-object v5, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    .line 2746
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2750
    const-string v6, " adapterItems="

    .line 2752
    const-string v7, " appSize="

    if-eq v3, v0, :cond_72

    .line 2756
    const-string v4, "adapterIconCount="

    .line 2758
    invoke-static {v3, v0, v4, v7, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2762
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2769
    const-string v3, "adapterAppSizeMismatch"

    .line 2771
    invoke-direct {v1, v2, v3, v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainSkipBlocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    .line 2775
    :cond_72
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_73

    .line 2781
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2783
    const-string/jumbo v8, "skipMainAdapterRebuild"

    .line 2786
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2789
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getTypeInfo()Ljava/lang/String;

    move-result-object v8

    .line 2793
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2796
    const-string v8, " adapterIconCount="

    .line 2798
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2801
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2804
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2807
    const-string v3, " total="

    .line 2809
    invoke-static {v0, v5, v6, v3, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2812
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2815
    const-string v0, " cached="

    .line 2817
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2820
    iget v0, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mMainDataFingerprint:I

    .line 2822
    const-string v3, "MainPageDataSkip"

    .line 2824
    invoke-static {v2, v0, v3}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2827
    :cond_73
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 2833
    const-string/jumbo v0, "skipMainAdapterRebuild"

    .line 2836
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->computeMainFingerprintParts()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;

    move-result-object v2

    const/4 v3, 0x0

    .line 2841
    invoke-direct {v1, v0, v2, v3}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainFingerprint(Ljava/lang/String;Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;Ljava/lang/String;)V

    :cond_74
    const/4 v2, 0x1

    .line 2845
    iput-boolean v2, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isNeedAnimation:Z

    return-void

    .line 2848
    :cond_75
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isMainPage()Z

    move-result v0

    if-eqz v0, :cond_77

    if-nez v8, :cond_76

    if-eqz v9, :cond_77

    .line 2858
    :cond_76
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->tryMainIconOnlyRefresh()Z

    move-result v0

    if-eqz v0, :cond_77

    const/4 v2, 0x1

    .line 2865
    iput-boolean v2, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isNeedAnimation:Z

    return-void

    .line 2868
    :cond_77
    iget-boolean v0, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    if-eqz v0, :cond_78

    if-eqz v13, :cond_78

    .line 2874
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->resortCategoryAppsByFrequency(I)V

    .line 2877
    :cond_78
    iget-boolean v0, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isNeedAnimation:Z

    const/4 v2, 0x0

    .line 2880
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->updateAdapterItems(ZZ)V

    if-eqz v13, :cond_79

    .line 2885
    iput v12, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLastAppliedFreqVersion:I

    :cond_79
    const/4 v2, 0x1

    .line 2888
    iput-boolean v2, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isNeedAnimation:Z

    .line 2890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2894
    sget-boolean v2, Laj/a;->B:Z

    if-nez v2, :cond_7a

    sub-long v2, v0, v22

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_7b

    .line 2906
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 2912
    :cond_7a
    const-string v2, "AllApps"

    .line 2914
    const-string v3, "AlphabeticalAppsList"

    .line 2916
    const-string v4, " drawAppSort:"

    .line 2918
    const-string v5, " cost to muchTime sortCost = "

    move-object/from16 v6, v26

    .line 2922
    invoke-static {v4, v6, v5}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v5, v20, v16

    .line 2928
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2931
    const-string v5, " sectionUpdateCost = "

    .line 2933
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v14, v22, v20

    .line 2938
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2941
    const-string v5, " adapterUpdateCost = "

    .line 2943
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v0, v22

    .line 2948
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2951
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2955
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    return-void

    .line 2959
    :goto_38
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2960
    throw v0
.end method

.method public final drawAppSortUpdate(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->getBatchStart()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->getBatchEnd()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    move v0, v1

    .line 20
    :goto_0
    const-string v2, "drawAppSortUpdate#appSortRule:"

    .line 21
    .line 22
    const-string v3, " "

    .line 23
    .line 24
    invoke-static {p1, v2, v3}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getTypeInfo()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", batch["

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ","

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-boolean v0, Laj/a;->B:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", caller:"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v0, ""

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lfj/z0;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->drawAppSort(I)V

    .line 88
    .line 89
    .line 90
    iput p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mAppSortRule:I

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 93
    .line 94
    const-string v0, "draw_app_sort_rule_key"

    .line 95
    .line 96
    invoke-static {p0, p1, v0}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lfj/z0;->g()V

    .line 100
    .line 101
    .line 102
    return-void
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

.method public final getAppSortRule()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mAppSortRule:I

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

.method public final getApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

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

.method public final getColorType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mColorType:I

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

.method public getFastScrollerVisibility()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final getIndexSortArray()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIndexSortArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    if-le v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x17

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mSortIndexNumberMaps:Ljava/util/HashMap;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v6, v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-object v0
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

.method public getPredictedApps(Lcom/android/launcher3/allapps/OplusAllAppsStore;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/OplusAllAppsStore;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    .line 21
    .line 22
    .line 23
.end method

.method public final getPredictedAppsRowNum()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/common/util/ScreenUtils;->isLandscapeForLargeDisplay(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x2

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
.end method

.method public final getTargetPredictedApps(Lcom/android/launcher3/allapps/OplusAllAppsStore;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/OplusAllAppsStore;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj4/a;->d(Lcom/android/launcher3/views/ActivityContext;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getPredictedAppsRowNum()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/2addr v1, v0

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getPredictedApps(Lcom/android/launcher3/allapps/OplusAllAppsStore;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    move-object v0, p0

    .line 37
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge p2, v2, :cond_1

    .line 44
    .line 45
    if-ge p2, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object p2, p0

    .line 70
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gt v0, v1, :cond_2

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0
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

.method public final invalidateCategoryDataFingerprint()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mHasCategoryDataFingerprint:Z

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v1, "invalidateCategoryDataFingerprint"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getTypeInfo()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    const-string v0, "CategoryPageDataSkip"

    .line 31
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final invalidateFingerprintForLayoutChange()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isMainPage()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 9
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mHasMainDataFingerprint:Z

    .line 11
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mForceMainAdapterRefresh:Z

    .line 13
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v3, "invalidateFingerprintForLayoutChange main"

    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getTypeInfo()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v3, "MainPageDataSkip"

    .line 40
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    if-eqz v0, :cond_1

    .line 47
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mHasCategoryDataFingerprint:Z

    .line 49
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mForceCategoryAdapterRefresh:Z

    .line 51
    invoke-static {}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->isDataSkipLoggable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v1, "invalidateFingerprintForLayoutChange category"

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getTypeInfo()Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    const-string v0, "CategoryPageDataSkip"

    .line 78
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public isNeedAddPredictionsAppsHeader(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 6
    .line 7
    instance-of v1, p1, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->getPredictedApps()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsSearchPage:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsColor:Z

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    return v0
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

.method public final isPredictionChangeList(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-le p0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-le p0, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 26
    .line 27
    iget p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    .line 28
    .line 29
    iget p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    const/16 p2, 0x100

    .line 34
    .line 35
    if-eq p0, p2, :cond_0

    .line 36
    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    :cond_0
    move v0, v1

    .line 40
    :cond_1
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final markLimitedStateRefresh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLimitedStateRefresh:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->onLimitedStateRefresh()V

    .line 5
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
.end method

.method public final notifyCategoryPageUpdate(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "notifyCategoryPageUpdate, mIsRefreshAfterOnStopOrResume="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIsRefreshAfterOnStopOrResume:Z

    .line 11
    const-string v2, "AlphabeticalAppsList"

    .line 13
    invoke-static {v2, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 16
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIsRefreshAfterOnStopOrResume:Z

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;

    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;-><init>(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mRunnableList:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 32
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    const-wide/16 p1, 0x1f4

    .line 36
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->updateCategoryPageInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public final notifyPackageIconChanged(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Lcom/android/launcher3/icons/BitmapInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/launcher3/icons/BitmapInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lcom/android/launcher3/allapps/j1;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lcom/android/launcher3/allapps/j1;-><init>(Lcom/android/launcher3/icons/BitmapInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2, v1, v3}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->replaceAdapterItemWithCloneAppInfoForPackage(Ljava/lang/String;Landroid/content/ComponentName;Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
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
    .line 65
.end method

.method public final notifyPackageRenameAndResetTitle(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->resetAlphabeticIndex()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lcom/android/launcher3/allapps/h1;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v0, v4}, Lcom/android/launcher3/allapps/h1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2, v1, v3}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->replaceAdapterItemWithCloneAppInfoForPackage(Ljava/lang/String;Landroid/content/ComponentName;Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
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

.method public final onActivityResume()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "AlphabeticalAppsList"

    .line 9
    const-string/jumbo v1, "onActivityResume"

    .line 12
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->flushPendingCategoryUpdates()V

    return-void
.end method

.method public final onActivityStop()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "AlphabeticalAppsList"

    .line 9
    const-string/jumbo v1, "onActivityStop"

    .line 12
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->flushPendingCategoryUpdates()V

    return-void
.end method

.method public final onAppsUpdated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "draw_app_sort_rule_key"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->drawAppSortUpdate(I)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final onAppsUpdatedWhenBatchEndNotLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIsBatchLoading:Z

    if-nez v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mForceMainAdapterRefresh:Z

    if-nez v0, :cond_0

    .line 17
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mForceCategoryAdapterRefresh:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIsBatchLoading:Z

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v1, "onAppsUpdatedWhenBatchEndNotLoad onAppsUpdated! isBatchLoading:"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIsBatchLoading:Z

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", app is empty:"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", forceMainRefresh:"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mForceMainAdapterRefresh:Z

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", forceCategoryRefresh:"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mForceCategoryAdapterRefresh:Z

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "AlphabeticalAppsList"

    .line 77
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->onAppsUpdated()V

    :cond_1
    return-void
.end method

.method public onLimitedStateRefresh()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final onPackageRename(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->replaceAdapterItemWithCloneAppInfoForPackage(Ljava/lang/String;Landroid/content/ComponentName;Ljava/util/function/Consumer;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final onPackageRuntimeStatusFlagChanged(ILjava/util/List;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lcom/android/launcher3/allapps/i1;

    .line 27
    .line 28
    invoke-direct {v1, p1, p3}, Lcom/android/launcher3/allapps/i1;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, v0, v2, v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->replaceAdapterItemWithCloneAppInfoForPackage(Ljava/lang/String;Landroid/content/ComponentName;Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
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

.method public final refillAdapterItemsEmptyHeader(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 10
    .line 11
    sget-object v2, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsSearchPage:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    .line 43
    .line 44
    add-int/lit8 v0, p1, 0x1

    .line 45
    .line 46
    new-instance v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput p1, v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->position:I

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move p1, v0

    .line 57
    :goto_0
    return p1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public refillAdapterItemsPredictedAppsAndAllAppsDividerInject(I)I
    .locals 13

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    const-string/jumbo p0, "refillAdapterItemsPredictedAppsAndAllAppsDividerInject return when not in Drawer mode, curPost="

    .line 15
    const-string v0, "AlphabeticalAppsList"

    .line 17
    invoke-static {p1, p0, v0}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 24
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v1, p0, v3}, Lcom/android/launcher3/allapps/AllAppsUtils;->isNeedRefillPredictionsApps(Lcom/android/launcher/Launcher;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/AlphabeticalAppsList;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 34
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 36
    sget-object v3, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 38
    invoke-static {v1}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->isNotBatchLoad(Lcom/android/launcher3/allapps/AllAppsStore;)Z

    move-result v1

    .line 42
    iget-object v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 44
    invoke-static {v3}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->isBatchLoadStart(Lcom/android/launcher3/allapps/AllAppsStore;)Z

    move-result v3

    .line 48
    iget-object v4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 50
    invoke-static {v4}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->isBatchLoadEnd(Lcom/android/launcher3/allapps/AllAppsStore;)Z

    move-result v4

    if-nez v1, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_3

    .line 60
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mPredictedItems:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 67
    :cond_2
    iput-object v2, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mPredictedItems:Ljava/util/ArrayList;

    .line 69
    :cond_3
    new-instance v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    .line 71
    const-string v5, ""

    .line 73
    invoke-direct {v3, v5, p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;-><init>(Ljava/lang/String;I)V

    .line 76
    iget-object v6, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    .line 78
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v6, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mPredictedItems:Ljava/util/ArrayList;

    if-nez v6, :cond_9

    .line 85
    iget-object v6, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 87
    instance-of v7, v6, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    if-eqz v7, :cond_4

    .line 91
    check-cast v6, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    goto :goto_0

    :cond_4
    move-object v6, v2

    .line 95
    :goto_0
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsUtils;->isRlmSupportPredict()V

    if-eqz v6, :cond_a

    .line 100
    invoke-virtual {p0, v6, v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getTargetPredictedApps(Lcom/android/launcher3/allapps/OplusAllAppsStore;Z)Ljava/util/List;

    move-result-object v7

    .line 104
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 108
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 118
    check-cast v9, Lcom/android/launcher3/model/data/AppInfo;

    .line 120
    new-instance v10, Lcom/android/launcher3/util/ComponentKey;

    .line 122
    iget-object v11, v9, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 124
    iget-object v12, v9, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 126
    invoke-direct {v10, v11, v12}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 129
    invoke-virtual {v6, v10}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 135
    iget-boolean v11, v10, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    .line 137
    iput-boolean v11, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    .line 139
    iget-object v11, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 141
    sget-object v12, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    if-ne v11, v12, :cond_5

    .line 145
    iget-object v10, v10, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 147
    iput-object v10, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 149
    :cond_5
    sget-object v10, Lcom/android/launcher/FancyIconKey$AppLocationType;->b:Lcom/android/launcher/FancyIconKey$AppLocationType;

    .line 151
    invoke-virtual {v9, v10}, Lcom/android/launcher3/model/data/ItemInfo;->setAppLocationType(Lcom/android/launcher/FancyIconKey$AppLocationType;)V

    add-int/lit8 v10, p1, 0x1

    .line 156
    invoke-static {p1, v5, v9}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->asApp(ILjava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object p1

    const/16 v9, 0x100

    .line 162
    iput v9, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    .line 164
    iget-object v9, v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->fastScrollToItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    if-nez v9, :cond_6

    .line 168
    iput-object p1, v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->fastScrollToItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 170
    :cond_6
    iget-object v9, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mPredictedItems:Ljava/util/ArrayList;

    if-nez v9, :cond_7

    .line 174
    new-instance v9, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iput-object v9, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mPredictedItems:Ljava/util/ArrayList;

    .line 181
    :cond_7
    iget-object v9, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mPredictedItems:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, v10

    goto :goto_1

    .line 188
    :cond_8
    sget-object v0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 190
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v7}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->updateLastPredictedApps(Ljava/util/List;)V

    goto :goto_2

    .line 198
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p1, v0

    .line 203
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mPredictedItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 207
    iget-object v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mPredictedItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 222
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->addAllAppsDividerInject(I)I

    move-result p1

    :cond_c
    if-nez v1, :cond_d

    if-eqz v4, :cond_f

    .line 230
    :cond_d
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mPredictedItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 237
    :cond_e
    iput-object v2, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mPredictedItems:Ljava/util/ArrayList;

    :cond_f
    :goto_3
    return p1
.end method

.method public final refillAdapterItemsSelectedEmptyPosFooterInject(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 10
    .line 11
    sget-object v2, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    .line 25
    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    new-instance v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput p1, v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->position:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move p1, v0

    .line 39
    :goto_0
    return p1
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

.method public final setIsDrawerRefreshAfterLauncherStopOrResume()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "AlphabeticalAppsList"

    .line 9
    const-string/jumbo v1, "setIsDrawerRefreshAfterLauncherStopOrResume"

    .line 12
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mRunnableList:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIsRefreshAfterOnStopOrResume:Z

    return-void
.end method

.method public setNumAppsPerRow(I)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method public final shouldSkipCategoryAdapterNotify(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLimitedStateRefresh:Z

    .line 9
    const-string/jumbo v4, "notify"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 16
    const-string/jumbo v1, "limitedStateRefresh"

    .line 19
    invoke-direct {v0, v4, v1, v5}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategorySkipBlocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 23
    :cond_0
    iget-boolean v3, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mForceCategoryAdapterRefresh:Z

    if-eqz v3, :cond_1

    .line 27
    const-string/jumbo v1, "forceRefresh"

    .line 30
    invoke-direct {v0, v4, v1, v5}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategorySkipBlocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 34
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->computeCategoryFingerprintParts()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;

    move-result-object v3

    .line 38
    iget-boolean v7, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mHasCategoryDataFingerprint:Z

    if-nez v7, :cond_2

    .line 42
    const-string/jumbo v1, "noCachedFingerprint"

    .line 45
    invoke-direct {v0, v4, v1, v5}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategorySkipBlocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 49
    :cond_2
    iget v7, v3, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;->total:I

    .line 51
    iget v8, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mCategoryDataFingerprint:I

    if-eq v7, v8, :cond_3

    .line 55
    const-string/jumbo v1, "notifyBlocked"

    .line 58
    const-string v2, "fingerprintChanged"

    .line 60
    invoke-direct {v0, v1, v3, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryFingerprint(Ljava/lang/String;Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;Ljava/lang/String;)V

    return v6

    .line 64
    :cond_3
    const-string v7, " new="

    if-eqz v1, :cond_4

    if-nez v2, :cond_5

    :cond_4
    move-object/from16 v19, v3

    goto/16 :goto_a

    .line 74
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    .line 78
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    .line 82
    const-string v10, "->"

    if-eq v8, v9, :cond_6

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v8, "listSize "

    .line 91
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    .line 98
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    .line 108
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v19, v3

    goto/16 :goto_b

    .line 119
    :cond_6
    new-instance v8, Lcom/android/launcher3/allapps/AlphabeticalAppsList$CategoryDiffCallback;

    .line 121
    invoke-direct {v8, v1, v2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$CategoryDiffCallback;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move v9, v6

    .line 125
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_1b

    .line 131
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 135
    check-cast v11, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 137
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 141
    check-cast v12, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 143
    invoke-virtual {v8, v9, v9}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$CategoryDiffCallback;->areItemsTheSame(II)Z

    move-result v13

    if-nez v13, :cond_7

    .line 149
    const-string/jumbo v1, "itemType pos="

    .line 152
    const-string v2, " old="

    .line 154
    invoke-static {v9, v1, v2}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 158
    invoke-static {v11}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->describeCategoryItem(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-static {v12}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->describeCategoryItem(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 180
    :cond_7
    iget-object v13, v11, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    .line 182
    iget-object v12, v12, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    if-nez v13, :cond_8

    if-nez v12, :cond_8

    :goto_2
    move-object/from16 v19, v3

    move-object v3, v5

    move-object/from16 v17, v8

    goto/16 :goto_9

    .line 195
    :cond_8
    iget-object v11, v11, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->enumType:Ljava/lang/String;

    .line 197
    const-string v14, " enum="

    if-eqz v13, :cond_9

    if-nez v12, :cond_a

    :cond_9
    move-object/from16 v19, v3

    move-object/from16 v17, v8

    goto/16 :goto_8

    .line 209
    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 213
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 217
    const-string v6, " "

    if-eq v15, v5, :cond_b

    .line 221
    const-string v5, "appsSize folderPos="

    .line 223
    invoke-static {v5, v14, v11, v6, v9}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 227
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    .line 250
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v5, v15, :cond_19

    .line 256
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 260
    check-cast v15, Lcom/android/launcher3/model/data/AppInfo;

    .line 262
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    .line 270
    check-cast v8, Lcom/android/launcher3/model/data/AppInfo;

    if-ne v15, v8, :cond_c

    move-object/from16 v19, v3

    move-object/from16 v16, v12

    move-object/from16 v18, v13

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_c
    if-eqz v15, :cond_d

    if-nez v8, :cond_e

    :cond_d
    move-object/from16 v19, v3

    move-object/from16 v16, v12

    move-object/from16 v18, v13

    goto/16 :goto_6

    :cond_e
    move-object/from16 v16, v12

    .line 297
    iget-object v12, v15, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v12, :cond_17

    move-object/from16 v18, v13

    .line 303
    iget-object v13, v8, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v13, :cond_f

    .line 307
    invoke-virtual {v12, v13}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    :cond_f
    move-object/from16 v19, v3

    goto/16 :goto_5

    .line 317
    :cond_10
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v12

    if-eqz v12, :cond_11

    .line 323
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v12

    if-eqz v12, :cond_11

    .line 329
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v12

    .line 333
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v13

    .line 337
    invoke-virtual {v12, v13}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    move-object/from16 v19, v3

    goto/16 :goto_4

    .line 347
    :cond_12
    iget v12, v15, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 349
    iget v13, v8, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    move-object/from16 v19, v3

    .line 353
    const-string v3, " pkg="

    if-eq v12, v13, :cond_13

    .line 357
    new-instance v12, Ljava/lang/StringBuilder;

    .line 359
    const-string/jumbo v13, "runtimeFlags "

    .line 362
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    iget v13, v15, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 367
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 375
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    .line 385
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    .line 394
    :cond_13
    iget-boolean v12, v15, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    .line 396
    iget-boolean v13, v8, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    if-eq v12, v13, :cond_14

    .line 400
    new-instance v12, Ljava/lang/StringBuilder;

    .line 402
    const-string/jumbo v13, "limitedStart "

    .line 405
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    iget-boolean v13, v15, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    .line 410
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    iget-boolean v8, v8, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    .line 418
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    .line 428
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    .line 437
    :cond_14
    iget-object v3, v15, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 439
    iget-object v12, v8, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 441
    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 449
    const-string/jumbo v8, "title pkg="

    .line 452
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v8

    .line 459
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 467
    :cond_15
    invoke-static {v15}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getIconFingerprintState(Lcom/android/launcher3/model/data/AppInfo;)I

    move-result v3

    .line 471
    invoke-static {v8}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getIconFingerprintState(Lcom/android/launcher3/model/data/AppInfo;)I

    move-result v8

    if-eq v3, v8, :cond_16

    .line 477
    new-instance v3, Ljava/lang/StringBuilder;

    .line 479
    const-string/jumbo v8, "iconReadyState pkg="

    .line 482
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v8

    .line 489
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 497
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 499
    const-string/jumbo v8, "unknown pkg="

    .line 502
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v8

    .line 509
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 517
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 519
    const-string/jumbo v8, "userChanged pkg="

    .line 522
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v8

    .line 529
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_17
    move-object/from16 v19, v3

    move-object/from16 v18, v13

    .line 541
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 543
    const-string v12, "component "

    .line 545
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    iget-object v12, v15, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 550
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    iget-object v8, v8, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 558
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 566
    :goto_6
    const-string v3, "appNull"

    :goto_7
    if-eqz v3, :cond_18

    .line 570
    const-string v8, "folderPos="

    .line 572
    const-string v12, " appIndex="

    .line 574
    invoke-static {v8, v14, v11, v12, v9}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 578
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_18
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v12, v16

    move-object/from16 v8, v17

    move-object/from16 v13, v18

    move-object/from16 v3, v19

    goto/16 :goto_3

    :cond_19
    move-object/from16 v19, v3

    move-object/from16 v17, v8

    const/4 v3, 0x0

    goto :goto_9

    .line 610
    :goto_8
    const-string v3, "appsNull folderPos="

    .line 612
    invoke-static {v3, v9, v14, v11}, Landroidx/core/app/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_1a

    move-object v1, v3

    goto :goto_b

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, v17

    move-object/from16 v3, v19

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v19, v3

    const/4 v1, 0x0

    goto :goto_b

    .line 634
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 636
    const-string/jumbo v5, "listNull old="

    .line 639
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    if-eqz v1, :cond_1c

    .line 657
    const-string v2, "bindNotEquivalent"

    .line 659
    invoke-direct {v0, v4, v2, v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategorySkipBlocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 664
    :cond_1c
    const-string/jumbo v1, "skipCategoryAdapterNotify"

    move-object/from16 v3, v19

    const/4 v2, 0x0

    .line 670
    invoke-direct {v0, v1, v3, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logCategoryFingerprint(Ljava/lang/String;Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryFingerprintParts;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final shouldSkipMainAdapterNotify(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLimitedStateRefresh:Z

    .line 3
    const-string/jumbo v1, "notify"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo p1, "limitedStateRefresh"

    .line 13
    invoke-direct {p0, v1, p1, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainSkipBlocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mForceMainAdapterRefresh:Z

    if-eqz v0, :cond_1

    .line 21
    const-string/jumbo p1, "forceRefresh"

    .line 24
    invoke-direct {p0, v1, p1, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainSkipBlocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->computeMainFingerprintParts()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;

    move-result-object v0

    .line 32
    iget-boolean v4, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mHasMainDataFingerprint:Z

    if-nez v4, :cond_2

    .line 36
    const-string/jumbo p1, "noCachedFingerprint"

    .line 39
    invoke-direct {p0, v1, p1, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainSkipBlocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 43
    :cond_2
    iget v4, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;->total:I

    .line 45
    iget v5, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mMainDataFingerprint:I

    if-eq v4, v5, :cond_3

    .line 49
    const-string/jumbo p1, "notifyBlocked"

    .line 52
    const-string p2, "fingerprintChanged"

    .line 54
    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainFingerprint(Ljava/lang/String;Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;Ljava/lang/String;)V

    return v3

    :cond_3
    if-eqz p1, :cond_9

    if-nez p2, :cond_4

    goto/16 :goto_1

    .line 64
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_5

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    const-string/jumbo v5, "listSize "

    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, "->"

    .line 91
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move v4, v3

    .line 107
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 113
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 117
    check-cast v5, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 119
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 123
    check-cast v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 125
    iget-boolean v7, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isChangeAppSortRule:Z

    .line 127
    invoke-virtual {v5, v6, v7}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->isSameAs(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;Z)Z

    move-result v7

    if-nez v7, :cond_6

    .line 133
    const-string/jumbo p1, "itemType pos="

    .line 136
    const-string p2, " oldViewType="

    .line 138
    invoke-static {v4, p1, p2}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 142
    iget p2, v5, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string p2, " newViewType="

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget p2, v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 162
    :cond_6
    iget-boolean v7, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isChangeAppSortRule:Z

    .line 164
    invoke-virtual {v5, v6, v7}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->isContentSame(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;Z)Z

    move-result v6

    if-nez v6, :cond_7

    .line 170
    const-string p1, "content pos="

    .line 172
    const-string p2, " viewType="

    .line 174
    invoke-static {v4, p1, p2}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 178
    iget p2, v5, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    move-object p1, v2

    goto :goto_2

    .line 193
    :cond_9
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    const-string/jumbo v5, "listNull old="

    .line 198
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    const-string p1, " new="

    .line 206
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_a

    .line 218
    const-string p2, "bindNotEquivalent"

    .line 220
    invoke-direct {p0, v1, p2, p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainSkipBlocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 224
    :cond_a
    const-string/jumbo p1, "skipMainAdapterNotify"

    .line 227
    invoke-direct {p0, p1, v0, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->logMainFingerprint(Ljava/lang/String;Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$MainFingerprintParts;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public supportsFastScrolling(Z)Z
    .locals 0

    .line 1
    return p1
    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method public final syncCategoryPageFingerprintAfterFolderReorder()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->saveCategoryPageFingerprint()V

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
.end method

.method public final updateAdapterItems(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateAdapterItems(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 5
    .line 6
    sget-object p2, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->isNotBatchLoad(Lcom/android/launcher3/allapps/AllAppsStore;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->isBatchLoadEnd(Lcom/android/launcher3/allapps/AllAppsStore;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->saveCategoryPageFingerprint()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isMainPage()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->saveMainPageFingerprint()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final updateColorType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mColorType:I

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

.method public final updateSectionName(Lcom/android/launcher3/model/data/AppInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ldj/b;->b()Ldj/b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppInfo;->getOrderInfo()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v1}, Ldj/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mCachedSectionNames:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    .line 26
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 28
    invoke-static {v0, v2}, Ldj/a;->c(Ljava/lang/String;Z)C

    move-result v2

    .line 32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 40
    const-string v3, "Q"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    .line 52
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 56
    const-string/jumbo v3, "getFirstSpellForSearchBar %s==>%c"

    .line 59
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v3, "AlphabeticalAppsList"

    .line 65
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x61

    if-lt v2, v0, :cond_1

    const/16 v0, 0x7a

    if-gt v2, v0, :cond_1

    .line 76
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    .line 80
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLocaleZhOrEn:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x41

    if-lt v2, v0, :cond_2

    const/16 v0, 0x5a

    if-le v2, v0, :cond_3

    :cond_2
    const/16 v2, 0x23

    .line 94
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppInfo;->getOrderInfo()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_4
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mLocaleZhOrEn:Z

    if-nez p1, :cond_7

    .line 109
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mIndexSortArray:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 113
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 119
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mSortIndexNumberMaps:Ljava/util/HashMap;

    .line 124
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p1, :cond_6

    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    .line 139
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 143
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v2
.end method
