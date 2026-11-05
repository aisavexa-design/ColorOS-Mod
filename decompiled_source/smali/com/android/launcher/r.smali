.class public final Lcom/android/launcher/r;
.super Ljava/lang/Object;
.source "DefaultWorkspaceHelper.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lz4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v6, "com.google.android.apps.subscriptions.red"

    .line 2
    .line 3
    const-string v7, "com.google.android.apps.walletnfcrel"

    .line 4
    .line 5
    const-string v0, "com.google.android.apps.docs"

    .line 6
    .line 7
    const-string v1, "com.google.android.apps.youtube.music"

    .line 8
    .line 9
    const-string v2, "com.google.android.videos"

    .line 10
    .line 11
    const-string v3, "com.google.android.apps.tachyon"

    .line 12
    .line 13
    const-string v4, "com.google.android.apps.podcasts"

    .line 14
    .line 15
    const-string v5, "com.google.android.apps.magazines"

    .line 16
    .line 17
    const-string v8, "com.google.android.apps.nbu.paisa.user"

    .line 18
    .line 19
    const-string v9, "com.google.android.apps.chromecast.app"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/launcher/r;->a:Ljava/util/List;

    .line 30
    .line 31
    const-string v0, "com.google.android.apps.walletnfcrel"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/android/launcher/r;->b:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/android/launcher/r;->c:Lz4/s;

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
.end method

.method public static a()Lz4/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isResetByOobe()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lz4/u;->e:Lz4/u;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/android/launcher/r;->c:Lz4/s;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lz4/s;->d:Lz4/s;

    .line 18
    .line 19
    sput-object v0, Lcom/android/launcher/r;->c:Lz4/s;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public static b()Lz4/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher/r;->a()Lz4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static c(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 4

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "DefaultWorkspaceHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 14
    const-string/jumbo p0, "placeGoogleAppInGoogleFolderIfNeeded componentName is null"

    .line 17
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    const-string/jumbo p0, "placeGoogleAppInGoogleFolderIfNeeded pacakgeName is null"

    .line 34
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 38
    :cond_2
    sget-object v3, Lcom/android/launcher/r;->b:Ljava/util/List;

    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 46
    const-string/jumbo p0, "placeGoogleAppInGoogleFolderIfNeeded GOOGLE_APPS pacakgeName = "

    .line 49
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 53
    :cond_3
    iget-object v3, p1, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 55
    invoke-virtual {v3, p2}, Ll4/a;->e(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 61
    const-string/jumbo p0, "placeGoogleAppInGoogleFolderIfNeeded duplicate icon not allowed"

    .line 64
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 68
    :cond_4
    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 70
    const-string v3, "Google"

    .line 72
    invoke-virtual {p1, v3}, Ll4/a;->c(Ljava/lang/String;)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p1

    if-nez p1, :cond_5

    .line 78
    const-string/jumbo p0, "placeGoogleAppInGoogleFolderIfNeeded there is no google folder return"

    .line 81
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 85
    :cond_5
    instance-of v1, p2, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_6

    .line 89
    check-cast p2, Lcom/android/launcher3/model/data/AppInfo;

    .line 91
    invoke-virtual {p2, p0}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    .line 95
    sget-object p2, Lej/a;->b:Lej/k0;

    .line 97
    new-instance v1, Lcom/android/launcher/q;

    .line 99
    invoke-direct {v1, v0, p1, p0}, Lcom/android/launcher/q;-><init>(Ljava/lang/String;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 102
    invoke-virtual {p2, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_6
    return v2
.end method

.method public static d(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 4

    .line 1
    invoke-static {}, Lt2/n;->d()Z

    move-result v0

    .line 5
    const-string v1, "DefaultWorkspaceHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 10
    const-string/jumbo p0, "placePaiAppInGoogleFolder is not google rsa3 return"

    .line 13
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 27
    const-string/jumbo p0, "placePaiAppInGoogleFolder componentName is null"

    .line 30
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 44
    const-string/jumbo p0, "placePaiAppInGoogleFolder pacakgeName is null"

    .line 47
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 51
    :cond_3
    sget-object v3, Lcom/android/launcher/r;->a:Ljava/util/List;

    .line 53
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    .line 60
    :cond_4
    iget-object v3, p1, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 62
    invoke-virtual {v3, p2}, Ll4/a;->e(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 68
    const-string/jumbo p0, "placePaiAppInGoogleFolder duplicate icon not allowed"

    .line 71
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 75
    :cond_5
    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 77
    const-string v3, "Google"

    .line 79
    invoke-virtual {p1, v3}, Ll4/a;->c(Ljava/lang/String;)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p1

    if-nez p1, :cond_6

    .line 85
    const-string/jumbo p0, "placePaiAppInGoogleFolder there is no google folder return"

    .line 88
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    if-eqz p2, :cond_7

    .line 94
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 100
    check-cast p2, Lcom/android/launcher3/model/data/AppInfo;

    .line 102
    invoke-virtual {p2, p0}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    .line 106
    sget-object p2, Lej/a;->b:Lej/k0;

    .line 108
    new-instance v1, Lcom/android/launcher/p;

    .line 110
    invoke-direct {v1, v0, p1, p0}, Lcom/android/launcher/p;-><init>(Ljava/lang/String;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 113
    invoke-virtual {p2, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_7
    return v2
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "DefaultWorkspaceHelper"

    .line 3
    const-string/jumbo v1, "setCotaCustomizer GeneralCotaCustomizer"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lz4/k;->e:Lz4/k;

    .line 11
    sput-object v0, Lcom/android/launcher/r;->c:Lz4/s;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p0}, Lz4/k;->u(Landroid/content/Context;)V

    return-void
.end method
