.class public final Lcom/android/launcher3/dot/SmallAppUtils;
.super Ljava/lang/Object;
.source "SmallAppUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/dot/SmallAppUtils;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final URI_ALL_APP:Landroid/net/Uri;

.field private static final mLockObject:Ljava/lang/Object;


# instance fields
.field private mContext:Landroid/content/Context;

.field private volatile mObserverRegistered:Z

.field private mProviderClient:Landroid/content/ContentProviderClient;

.field private mSmallAppWhiteList:Ljava/util/ArrayList;

.field private mSmallAppWhiteListObserver:Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/dot/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher3/dot/SmallAppUtils;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 12
    .line 13
    const-string v0, "content://com.nearme.instant.setting/notification"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/launcher3/dot/SmallAppUtils;->URI_ALL_APP:Landroid/net/Uri;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/launcher3/dot/SmallAppUtils;->mLockObject:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "SmallAppUtils"

    .line 29
    .line 30
    sput-object v0, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    .line 31
    .line 32
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
.end method

.method public static a(Landroid/content/Context;)Lcom/android/launcher3/dot/SmallAppUtils;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/dot/SmallAppUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/android/launcher3/dot/SmallAppUtils;->mProviderClient:Landroid/content/ContentProviderClient;

    .line 8
    .line 9
    new-instance v1, Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;-><init>(Lcom/android/launcher3/dot/SmallAppUtils;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/android/launcher3/dot/SmallAppUtils;->mSmallAppWhiteListObserver:Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/android/launcher3/dot/SmallAppUtils;->mSmallAppWhiteList:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lcom/android/launcher3/dot/SmallAppUtils;->mObserverRegistered:Z

    .line 25
    .line 26
    sget-object v1, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "SmallAppUtils begin init."

    .line 29
    .line 30
    const-string v3, "Badge"

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lcom/android/launcher3/dot/SmallAppUtils;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    return-object v0
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

.method public static bridge synthetic b(Lcom/android/launcher3/dot/SmallAppUtils;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mContext:Landroid/content/Context;

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

.method public static bridge synthetic c(Lcom/android/launcher3/dot/SmallAppUtils;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mSmallAppWhiteList:Ljava/util/ArrayList;

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

.method public static bridge synthetic d(Lcom/android/launcher3/dot/SmallAppUtils;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mSmallAppWhiteList:Ljava/util/ArrayList;

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

.method public static bridge synthetic e()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dot/SmallAppUtils;->URI_ALL_APP:Landroid/net/Uri;

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

.method public static bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dot/SmallAppUtils;->mLockObject:Ljava/lang/Object;

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

.method public static hasQuickAppShortcutOnWorkspace(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 29
    invoke-static {v0}, Lcom/android/launcher3/dot/SmallAppUtils;->itemContainsQuickAppShortcut(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v1, "hasQuickAppShortcutOnWorkspace: "

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    const-string v0, "Badge"

    .line 55
    sget-object v1, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    .line 57
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isSmallApp(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    .line 12
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 14
    const-string/jumbo v0, "small_app"

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static itemContainsQuickAppShortcut(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "com.nearme.instant.platform"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 10
    .line 11
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 50
    .line 51
    iget v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 52
    .line 53
    if-ne v4, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    return v1
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
.end method


# virtual methods
.method public final getSmallAppBadgeOption(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "Badge"

    .line 3
    sget-object v1, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    .line 5
    const-string/jumbo v2, "getSmallAppBadgeOption \uff1a"

    .line 8
    invoke-static {v2, p1, v0, v1}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/android/launcher3/dot/SmallAppUtils;->mLockObject:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mSmallAppWhiteList:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/launcher3/dot/SmallApp;

    .line 32
    invoke-virtual {v1}, Lcom/android/launcher3/dot/SmallApp;->getPkg()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v1}, Lcom/android/launcher3/dot/SmallApp;->getBadgeOption()I

    move-result p0

    .line 46
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 50
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const-string p0, "Badge"

    .line 53
    sget-object v0, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    .line 55
    const-string/jumbo v1, "getSmallAppBadgeOption\uff1a fail--"

    .line 58
    invoke-static {v1, p1, p0, v0}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 63
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method

.method public final getSmallAppWhiteList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/dot/SmallApp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "getSmallAppWhiteList size is : "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mSmallAppWhiteList:Ljava/util/ArrayList;

    .line 13
    invoke-static {v2, v1, v0}, Lcom/android/common/util/e7;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/android/launcher3/dot/SmallAppUtils;->mLockObject:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mSmallAppWhiteList:Ljava/util/ArrayList;

    .line 21
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final registerObserverOnUIThread()V
    .locals 2

    .line 1
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/launcher3/dot/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/launcher3/dot/b;-><init>(Lcom/android/launcher3/dot/SmallAppUtils;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final registerSmallAppWhiteListObserver()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mObserverRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/android/launcher3/dot/SmallAppUtils;->hasQuickAppShortcutOnWorkspace(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    const-string p0, "Badge"

    .line 16
    sget-object v0, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    .line 18
    const-string/jumbo v1, "skip small app ContentProvider: no quick app on workspace"

    .line 21
    invoke-static {p0, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mContext:Landroid/content/Context;

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 37
    sget-object v4, Lcom/android/launcher3/dot/SmallAppUtils;->URI_ALL_APP:Landroid/net/Uri;

    .line 39
    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    .line 50
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 62
    :cond_2
    invoke-static {v1}, Lcom/android/launcher3/dot/SmallApp;->createByCursor(Landroid/database/Cursor;)Lcom/android/launcher3/dot/SmallApp;

    move-result-object v3

    .line 66
    const-string v4, "Badge"

    .line 68
    sget-object v5, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string/jumbo v7, "initSmallAppList-smallApp:"

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-static {v4, v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception v3

    goto :goto_2

    .line 106
    :cond_3
    const-string v3, "Badge"

    .line 108
    sget-object v4, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    .line 110
    const-string v5, "fail to get content provider"

    .line 112
    invoke-static {v3, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v2, :cond_7

    .line 122
    :goto_1
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto/16 :goto_9

    :catch_1
    move-exception v3

    move-object v2, v1

    .line 132
    :goto_2
    :try_start_2
    sget-object v4, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string/jumbo v6, "initSmallAppList-e:"

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    .line 161
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_1

    .line 167
    :cond_7
    :goto_3
    const-string v1, "Badge"

    .line 169
    sget-object v2, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    const-string/jumbo v4, "initSmallAppList back from URI:"

    .line 176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v3, Lcom/android/launcher3/dot/SmallAppUtils;->mLockObject:Ljava/lang/Object;

    .line 191
    monitor-enter v3

    .line 192
    :try_start_3
    iput-object v0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mSmallAppWhiteList:Ljava/util/ArrayList;

    .line 194
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 195
    :try_start_4
    iget-object v0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mContext:Landroid/content/Context;

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/android/launcher3/dot/SmallAppUtils;->URI_ALL_APP:Landroid/net/Uri;

    .line 203
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mProviderClient:Landroid/content/ContentProviderClient;

    if-nez v0, :cond_8

    .line 211
    const-string v0, "Badge"

    .line 213
    const-string v1, "fail to find smallApp engine uri"

    .line 215
    invoke-static {v0, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_6

    .line 223
    :cond_8
    const-string v0, "Badge"

    .line 225
    const-string/jumbo v3, "succeed to find smallApp engine uri"

    .line 228
    invoke-static {v0, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mContext:Landroid/content/Context;

    .line 233
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 237
    iget-object v2, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mSmallAppWhiteListObserver:Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;

    const/4 v3, 0x1

    .line 240
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 243
    iput-boolean v3, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mObserverRegistered:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 245
    :goto_4
    iget-object p0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mProviderClient:Landroid/content/ContentProviderClient;

    if-eqz p0, :cond_9

    .line 249
    :goto_5
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_7

    .line 253
    :goto_6
    :try_start_5
    sget-object v1, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    const-string/jumbo v3, "registerSmallAppWhiteListObserver-e:"

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 280
    iget-object p0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mProviderClient:Landroid/content/ContentProviderClient;

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    :goto_7
    return-void

    .line 286
    :goto_8
    iget-object p0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mProviderClient:Landroid/content/ContentProviderClient;

    if-eqz p0, :cond_a

    .line 290
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 293
    :cond_a
    throw v0

    :catchall_3
    move-exception p0

    .line 295
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 296
    throw p0

    :goto_9
    if-eqz v1, :cond_b

    .line 299
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    if-eqz v2, :cond_c

    .line 304
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    .line 307
    :cond_c
    throw p0
.end method

.method public final unRegisterSmallAppWhiteListObserver()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mObserverRegistered:Z

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mSmallAppWhiteListObserver:Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Lcom/android/launcher3/dot/SmallAppUtils;->TAG:Ljava/lang/String;

    .line 17
    const-string/jumbo v2, "unRegisterSmallAppWhiteListObserver"

    .line 20
    const-string v3, "Badge"

    .line 22
    invoke-static {v3, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mSmallAppWhiteListObserver:Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mProviderClient:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mProviderClient:Landroid/content/ContentProviderClient;

    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/android/launcher3/dot/SmallAppUtils;->mObserverRegistered:Z

    return-void
.end method
