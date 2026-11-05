.class public final Lcom/android/launcher3/OplusAppFilter;
.super Lcom/android/launcher3/AppFilter;
.source "OplusAppFilter.java"


# static fields
.field private static sHideDotComponents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sInstance:Lcom/android/launcher3/OplusAppFilter;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDeepProtectedAppsManager:Lcom/android/launcher/filter/DeepProtectedAppsManager;

.field private final mGameAccelerationBoxHelper:Lp3/l;

.field private final mHideInDrawerOnlyPackages:Ljava/util/ArrayList;

.field private mHideShortcutBadgePackages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mNeedHidePackagesInWorks:Ljava/util/ArrayList;

.field private final mPermanentHideComponents:Ljava/util/ArrayList;

.field private final mPermanentHidePackages:Ljava/util/ArrayList;

.field private final mShortcutSupportLocate:Ljava/util/ArrayList;

.field private final mShortcutWithoutBadge:Ljava/util/ArrayList;

.field private final mWidgetFilter:Lcom/android/launcher3/widget/WidgetFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/AppFilter;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mHideInDrawerOnlyPackages:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mShortcutSupportLocate:Ljava/util/ArrayList;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/android/launcher3/OplusAppFilter;->mShortcutWithoutBadge:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/android/launcher3/OplusAppFilter;->mHideShortcutBadgePackages:Ljava/util/ArrayList;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v2, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHidePackages:Ljava/util/ArrayList;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v2, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHideComponents:Ljava/util/ArrayList;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object v2, p0, Lcom/android/launcher3/OplusAppFilter;->mNeedHidePackagesInWorks:Ljava/util/ArrayList;

    .line 49
    iput-object p1, p0, Lcom/android/launcher3/OplusAppFilter;->mContext:Landroid/content/Context;

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusAppFilter;->initDefaultHiddenApps(Landroid/content/Context;)V

    .line 54
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    const-string v2, "OplusAppFilter"

    .line 62
    const-string/jumbo v3, "initSupportLocateShortcuts"

    .line 65
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 75
    sget v3, Lcom/android/launcher3/R$array;->shortcutIcon_support_locate:I

    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 91
    sget v2, Lcom/android/launcher3/R$array;->shortcutIcon_without_badge:I

    .line 93
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 102
    invoke-static {p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mDeepProtectedAppsManager:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 108
    invoke-static {p1}, Lp3/l;->f(Landroid/content/Context;)Lp3/l;

    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/android/launcher3/OplusAppFilter;->mGameAccelerationBoxHelper:Lp3/l;

    .line 114
    new-instance v1, Lcom/android/launcher3/widget/WidgetFilter;

    .line 116
    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/widget/WidgetFilter;-><init>(Landroid/content/Context;Lcom/android/launcher/filter/DeepProtectedAppsManager;)V

    .line 119
    iput-object v1, p0, Lcom/android/launcher3/OplusAppFilter;->mWidgetFilter:Lcom/android/launcher3/widget/WidgetFilter;

    return-void
.end method

.method public static getInstanceNoCreate()Lcom/android/launcher3/OplusAppFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/OplusAppFilter;->sInstance:Lcom/android/launcher3/OplusAppFilter;

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

.method private isFilteredApp(ILjava/lang/String;Landroid/os/UserHandle;Z)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mDeepProtectedAppsManager:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, p2, v2, p3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->C(Ljava/lang/String;ZLandroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_1

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mGameAccelerationBoxHelper:Lp3/l;

    .line 21
    invoke-virtual {p0, p2}, Lp3/l;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x64

    if-eq p1, p0, :cond_1

    const/16 p0, 0x63

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo p1, "isFilteredApp: "

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, ", user = "

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    const-string p1, "OplusAppFilter"

    .line 66
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public static isHideDot(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/android/launcher3/OplusAppFilter;->sHideDotComponents:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 10
    sget v0, Lcom/android/launcher3/R$array;->hide_dot_components:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 16
    const-string v0, "OplusAppFilter"

    if-eqz p0, :cond_2

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sput-object v2, Lcom/android/launcher3/OplusAppFilter;->sHideDotComponents:Ljava/util/ArrayList;

    .line 27
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    .line 31
    aget-object v4, p0, v3

    .line 33
    const-string v5, "/"

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 39
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 43
    new-instance v4, Landroid/content/ComponentName;

    .line 45
    aget-object v6, v5, v1

    const/4 v7, 0x1

    .line 48
    aget-object v5, v5, v7

    .line 50
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v5, Lcom/android/launcher3/OplusAppFilter;->sHideDotComponents:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 61
    sget-object v5, Lcom/android/launcher3/OplusAppFilter;->sHideDotComponents:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_0
    const-string/jumbo v5, "initDotHideAppList. The hide component is error! component = "

    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80
    :cond_2
    const-string/jumbo p0, "initDotHideAppList. The hideComponents is null!"

    .line 83
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    return v1

    .line 89
    :cond_4
    sget-object p0, Lcom/android/launcher3/OplusAppFilter;->sHideDotComponents:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isPermanentHiddenPackage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/util/PackageUtils;->getInstance()Lcom/android/common/util/PackageUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/common/util/PackageUtils;->getHideIconList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHidePackages:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
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

.method public static newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/OplusAppFilter;->sInstance:Lcom/android/launcher3/OplusAppFilter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/launcher3/OplusAppFilter;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/launcher3/OplusAppFilter;->sInstance:Lcom/android/launcher3/OplusAppFilter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/OplusAppFilter;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/android/launcher3/OplusAppFilter;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/launcher3/OplusAppFilter;->sInstance:Lcom/android/launcher3/OplusAppFilter;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher3/OplusAppFilter;->sInstance:Lcom/android/launcher3/OplusAppFilter;

    .line 27
    .line 28
    return-object p0
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


# virtual methods
.method public final addHidePackage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHidePackages:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

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

.method public final getCardStoreWidgets()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mWidgetFilter:Lcom/android/launcher3/widget/WidgetFilter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetFilter;->getMCardStoreWidgets()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getNotShowReason(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHideComponents:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string/jumbo p0, "hidden_by_list"

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Lcom/android/launcher3/OplusAppFilter;->mDeepProtectedAppsManager:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 22
    invoke-virtual {v2, v0, v1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->C(Ljava/lang/String;ZLandroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const-string/jumbo p0, "hidden_by_encrypt"

    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mGameAccelerationBoxHelper:Lp3/l;

    .line 34
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lp3/l;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    const-string/jumbo p0, "hidden_by_game_request"

    return-object p0

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mContext:Landroid/content/Context;

    .line 50
    invoke-static {p0}, Lc5/h;->f(Landroid/content/Context;)Lc5/h;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, p2}, Lc5/h;->h(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    const-string/jumbo p0, "hidden_by_uninstalling"

    return-object p0

    .line 68
    :cond_3
    invoke-static {p0}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object p0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/z4;->h(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 78
    const-string/jumbo p0, "hidden_by_disabled"

    return-object p0

    .line 82
    :cond_4
    const-string/jumbo p0, "other_reason"

    return-object p0
.end method

.method public final getPermanentHidePackages()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHidePackages:Ljava/util/ArrayList;

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

.method public final hideBadgeOnShortcutIcon(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mHideShortcutBadgePackages:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mHideShortcutBadgePackages:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/android/launcher3/R$array;->hide_shortcut_badge_icon_pkg:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/android/launcher3/OplusAppFilter;->mHideShortcutBadgePackages:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mHideShortcutBadgePackages:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
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

.method public final init()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mDeepProtectedAppsManager:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 3
    iget-object v1, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v1, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    sget-object v1, Lej/d0;->a:Lej/d0;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lej/d0;->j()Lej/k0;

    move-result-object v3

    .line 23
    new-instance v4, Lcom/android/launcher3/card/x;

    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v0, v5}, Lcom/android/launcher3/card/x;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v3, v4}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 32
    const-string v0, "GameAccelerationBoxHelper"

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mGameAccelerationBoxHelper:Lp3/l;

    .line 36
    iget-object v3, p0, Lp3/l;->c:Landroid/content/Context;

    .line 38
    const-string/jumbo v4, "init: mHideGameAppIcon: "

    .line 41
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 45
    const-string/jumbo v6, "hide_game_icon_mode_flag"

    .line 48
    invoke-static {v6}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 52
    iget-object v7, p0, Lp3/l;->i:Lp3/l$a;

    const/4 v8, 0x1

    .line 55
    invoke-static {v5, v6, v8, v7}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 58
    new-instance v5, Landroid/content/IntentFilter;

    .line 60
    const-string/jumbo v6, "oplus.intent.action.COSA_GAME_LIST_CHANGE"

    .line 63
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v6, p0, Lp3/l;->j:Lp3/l$b;

    const/4 v7, 0x0

    const/4 v9, 0x2

    .line 70
    invoke-static {v9, v6, v3, v5, v7}, Lfj/x;->f(ILandroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Lkotlin/jvm/functions/Function0;)V

    .line 73
    invoke-static {v3}, Lp3/l;->e(Landroid/content/Context;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v2

    .line 85
    :goto_0
    iput-boolean v8, p0, Lp3/l;->h:Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 90
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-boolean v4, p0, Lp3/l;->h:Z

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v3, p0, Lp3/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Lej/d0;->j()Lej/k0;

    move-result-object v1

    .line 119
    new-instance v2, Lcom/android/launcher3/viewcontainer/m0;

    const/4 v3, 0x2

    .line 122
    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/viewcontainer/m0;-><init>(Ljava/lang/Object;I)V

    .line 125
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 129
    :goto_2
    const-string/jumbo v1, "register observer fail! e = "

    .line 132
    invoke-static {p0, v1, v0}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final initDefaultHiddenApps(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "OplusAppFilter"

    .line 3
    const-string/jumbo v1, "initDefaultHiddenApps"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHidePackages:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 18
    sget v3, Lcom/android/launcher3/R$array;->hide_app_packagename:I

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v3, :cond_0

    .line 35
    const-string v3, "com.heytap.cloud"

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 42
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->getPackgesToHide()Ljava/util/List;

    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_1
    sget-object v4, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 57
    invoke-virtual {v4, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Lcom/android/launcher3/util/SettingsCache;

    .line 63
    const-string/jumbo v5, "user_setup_complete"

    .line 66
    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    .line 71
    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result v4

    const/4 v5, 0x1

    .line 76
    const-string/jumbo v7, "hide_package_before_suw"

    if-eqz v4, :cond_2

    .line 81
    invoke-static {p1}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 85
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 91
    :cond_2
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->getPackagesToHideBeforeSuw()Ljava/util/List;

    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 101
    invoke-static {p1, v7, v5}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 104
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    :cond_3
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/android/launcher3/aer/ProvisionManager;->isManage()Z

    move-result v3

    .line 115
    const-string/jumbo v4, "initPermanentHidePackages, isManaged: "

    .line 118
    invoke-static {v4, v0, v3}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_5

    .line 123
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 125
    iget-object v4, p0, Lcom/android/launcher3/OplusAppFilter;->mNeedHidePackagesInWorks:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 132
    sget v3, Lcom/android/launcher3/R$array;->hide_app_packagename_work:I

    .line 134
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 142
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    :cond_4
    sget v3, Lcom/android/launcher3/R$array;->show_aer_app_packagename:I

    .line 147
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    const-string/jumbo v7, "initPermanentHidePackages, aerAppsPkgNames: "

    .line 156
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 163
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v7, ", mNeedHidePackagesInWorks = "

    .line 168
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 188
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    const-string/jumbo v3, "initPermanentHidePackages: "

    .line 193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v3, "-"

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHideComponents:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 223
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v2, :cond_8

    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 231
    sget v2, Lcom/android/launcher3/R$array;->hide_components:I

    .line 233
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 237
    array-length v2, p1

    move v4, v6

    :goto_0
    if-ge v4, v2, :cond_a

    .line 241
    aget-object v7, p1, v4

    .line 243
    const-string v8, "/"

    .line 245
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 249
    array-length v9, v8

    const/4 v10, 0x2

    if-ne v9, v10, :cond_6

    .line 253
    new-instance v7, Landroid/content/ComponentName;

    .line 255
    aget-object v9, v8, v6

    .line 257
    aget-object v8, v8, v5

    .line 259
    invoke-direct {v7, v9, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 268
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 272
    :cond_6
    const-string/jumbo v8, "initPermanentHideComponents: Incorrect component config: "

    .line 275
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 279
    invoke-static {v0, v7}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 285
    :cond_8
    invoke-static {p1}, Landroid/telephony/OplusOSTelephonyManager;->getDefault(Landroid/content/Context;)Landroid/telephony/OplusOSTelephonyManager;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 291
    invoke-virtual {v2}, Landroid/telephony/OplusOSTelephonyManager;->isOplusSingleSimCard()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 297
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 301
    sget v2, Lcom/android/launcher3/R$array;->operator_single_card_hide_components:I

    .line 303
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 307
    array-length v2, p1

    :goto_2
    if-ge v6, v2, :cond_a

    .line 310
    aget-object v4, p1, v6

    .line 312
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    .line 316
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 322
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327
    const-string/jumbo v7, "initHideComponents  hideComponent "

    .line 330
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 346
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 348
    const-string/jumbo v2, "initPermanentHideComponents: "

    .line 351
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 358
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 371
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Lcom/android/launcher3/OplusAppFilter;->initHideInDrawerOnlyPackages()V

    return-void
.end method

.method public final initFilteredAppsList()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/OplusAppFilter;->mDeepProtectedAppsManager:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 7
    iget-object v3, v2, Lcom/android/launcher/filter/DeepProtectedAppsManager;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 13
    const-string v4, "OplusAppFilter"

    if-nez v3, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->t()V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v5, "initFilteredAppsList protectedApp.length: "

    .line 26
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v5, v2, Lcom/android/launcher/filter/DeepProtectedAppsManager;->d:Lcom/android/launcher/filter/DeepProtectedAppsManager$d;

    .line 31
    iget-object v5, v5, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->a:Lcom/android/launcher/filter/DeepProtectedAppsManager$c;

    .line 33
    iget-object v6, v5, Lcom/android/launcher/filter/DeepProtectedAppsManager$c;->c:Ljava/util/Set;

    .line 35
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    .line 39
    iget-object v5, v5, Lcom/android/launcher/filter/DeepProtectedAppsManager$c;->d:Ljava/util/Map;

    .line 41
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v5, v6

    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/OplusAppFilter;->mGameAccelerationBoxHelper:Lp3/l;

    .line 58
    iget-object v5, v3, Lp3/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    .line 66
    invoke-virtual {v3}, Lp3/l;->i()V

    goto :goto_1

    .line 70
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v6, "initFilteredAppsList gameSpaceApp.length: "

    .line 75
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v6, v3, Lp3/l;->b:Ljava/util/ArrayList;

    .line 80
    monitor-enter v6

    .line 81
    :try_start_0
    iget-object v7, v3, Lp3/l;->b:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 87
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    invoke-static {v5, v7, v4}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 91
    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/OplusAppFilter;->mWidgetFilter:Lcom/android/launcher3/widget/WidgetFilter;

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v6, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 98
    new-instance v7, Lcom/android/launcher3/widget/o0;

    const/4 v8, 0x0

    .line 101
    invoke-direct {v7, v5, v8}, Lcom/android/launcher3/widget/o0;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {v6, v7}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 112
    const-string/jumbo v0, "initFilteredAppsList: cost: "

    .line 115
    const-string v1, " ms. totalHideSize: "

    .line 117
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/snapshots/k;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/android/common/util/PackageUtils;->getInstance()Lcom/android/common/util/PackageUtils;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/android/common/util/PackageUtils;->getHideIconList()Ljava/util/List;

    move-result-object v1

    .line 129
    iget-object v5, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHidePackages:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v5

    .line 140
    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHideComponents:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p0, v1

    .line 147
    iget-object v1, v3, Lp3/l;->b:Ljava/util/ArrayList;

    .line 149
    monitor-enter v1

    .line 150
    :try_start_1
    iget-object v3, v3, Lp3/l;->b:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 156
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v3, p0

    .line 158
    iget-object p0, v2, Lcom/android/launcher/filter/DeepProtectedAppsManager;->d:Lcom/android/launcher/filter/DeepProtectedAppsManager$d;

    .line 160
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->a:Lcom/android/launcher/filter/DeepProtectedAppsManager$c;

    .line 162
    iget-object v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$c;->c:Ljava/util/Set;

    .line 164
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 168
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$c;->d:Ljava/util/Map;

    .line 170
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr p0, v3

    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 183
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 188
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    throw p0

    :catchall_1
    move-exception p0

    .line 191
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    throw p0
.end method

.method public final initHideInDrawerOnlyPackages()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mHideInDrawerOnlyPackages:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    sget-object v0, Ly2/d;->d:Lht/c;

    .line 8
    invoke-static {}, Ly2/d$b;->b()Ly2/d;

    move-result-object v0

    .line 12
    iget-object v0, v0, Ly2/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-static {v0}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v1, "initHideInDrawerOnlyPackages: "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "-"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    const-string v0, "OplusAppFilter"

    .line 56
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isHideInDrawerOnly(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mHideInDrawerOnlyPackages:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    return v1
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
.end method

.method public final isShortcutSupportLocate(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mShortcutSupportLocate:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return p0
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

.method public final isShortcutWithoutBadge(Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mShortcutWithoutBadge:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final shouldShowApp(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 8

    .line 5
    const-string v0, "OplusAppFilter"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 6
    const-string p0, "cn is null!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/launcher3/OplusAppFilter;->isPermanentHiddenPackage(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHideComponents:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_6

    if-nez p2, :cond_3

    .line 12
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, p2

    .line 13
    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/OplusAppFilter;->mDeepProtectedAppsManager:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-virtual {v5, v2, v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->A(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/android/launcher3/OplusAppFilter;->mGameAccelerationBoxHelper:Lp3/l;

    .line 14
    invoke-virtual {v5, v2}, Lp3/l;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v4

    :goto_2
    if-eqz v5, :cond_7

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isFilteredApp: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " user: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move v5, v1

    :cond_7
    :goto_3
    if-nez v5, :cond_a

    .line 16
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_9

    .line 17
    const-string/jumbo p0, "isNeedHiddenPackageInWork: user is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move p0, v1

    goto :goto_4

    .line 18
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManaged(I)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mNeedHidePackagesInWorks:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v4

    :goto_4
    if-nez p0, :cond_a

    move v1, v4

    :cond_a
    :goto_5
    return v1
.end method

.method public final shouldShowApp(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/OplusAppFilter;->shouldShowApp(Ljava/lang/String;ZLandroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public final shouldShowApp(Ljava/lang/String;Landroid/os/UserHandle;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusAppFilter;->isPermanentHiddenPackage(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p3, p1, p2, v1}, Lcom/android/launcher3/OplusAppFilter;->isFilteredApp(ILjava/lang/String;Landroid/os/UserHandle;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final shouldShowApp(Ljava/lang/String;ZLandroid/os/UserHandle;)Z
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusAppFilter;->isPermanentHiddenPackage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p3, p2}, Lcom/android/launcher3/OplusAppFilter;->isFilteredApp(ILjava/lang/String;Landroid/os/UserHandle;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final shouldShowAppByItemType(Ljava/lang/String;Landroid/os/UserHandle;I)Z
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x63

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/android/common/util/PackageUtils;->getInstance()Lcom/android/common/util/PackageUtils;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/android/common/util/PackageUtils;->isNeedHideIcon(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq p3, v3, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-eq p3, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    if-eq p3, v0, :cond_1

    .line 35
    .line 36
    if-eq p3, v2, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x6b

    .line 39
    .line 40
    if-eq p3, v0, :cond_1

    .line 41
    .line 42
    if-eq p3, v1, :cond_1

    .line 43
    .line 44
    const/16 v0, 0xca

    .line 45
    .line 46
    if-ne p3, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    return v3

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mGameAccelerationBoxHelper:Lp3/l;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lp3/l;->j(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eq p3, v1, :cond_3

    .line 58
    .line 59
    if-ne p3, v2, :cond_4

    .line 60
    .line 61
    :cond_3
    return v3

    .line 62
    :cond_4
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/OplusAppFilter;->shouldShowApp(Ljava/lang/String;ZLandroid/os/UserHandle;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
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

.method public final shouldShowInLayout(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 3

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/OplusAppFilter;->shouldShowApp(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lc5/h;->f(Landroid/content/Context;)Lc5/h;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lc5/h;->h(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/z4;->h(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final shouldShowInLayout(Ljava/lang/String;Landroid/os/UserHandle;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/OplusAppFilter;->shouldShowApp(Ljava/lang/String;Landroid/os/UserHandle;I)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lc5/h;->f(Landroid/content/Context;)Lc5/h;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lc5/h;->h(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/android/common/util/PackageUtils;->isPackageEnabled(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final shouldShowWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHidePackages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/common/util/PackageUtils;->getInstance()Lcom/android/common/util/PackageUtils;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/common/util/PackageUtils;->getHideIconList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/android/launcher3/OplusAppFilter;->mDeepProtectedAppsManager:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mWidgetFilter:Lcom/android/launcher3/widget/WidgetFilter;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/launcher3/widget/WidgetFilter;->shouldShowWidget(Landroid/appwidget/AppWidgetProviderInfo;Ljava/util/ArrayList;Ljava/util/List;Lcom/android/launcher/filter/DeepProtectedAppsManager;)Z

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
.end method

.method public final updatePackageProtectedList()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mWidgetFilter:Lcom/android/launcher3/widget/WidgetFilter;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 7
    .line 8
    new-instance v1, Lcom/android/launcher3/widget/o0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/widget/o0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final updateWidgetFilterByComponentNameData()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mWidgetFilter:Lcom/android/launcher3/widget/WidgetFilter;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/platform/e;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/e;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
