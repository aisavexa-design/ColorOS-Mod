.class public final Lz4/a0;
.super Ljava/lang/Object;
.source "PlacePackagesInFolderHelper.java"


# static fields
.field public static volatile c:Lz4/a0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz4/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lz4/a0;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 10

    .line 1
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 5
    const-string v1, "PlacePackagesInFolderHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 10
    const-string/jumbo p0, "placePackageInFolder componentName is null"

    .line 13
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    const-string/jumbo p0, "placeAppInFolder packgeName is null"

    .line 30
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 34
    :cond_1
    iget-object v3, p2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 36
    invoke-virtual {v3, p3}, Ll4/a;->e(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    const-string/jumbo p0, "placeAppInFolder duplicate icon not allowed"

    .line 45
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 49
    :cond_2
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    .line 62
    :cond_3
    iget-object v3, p0, Lz4/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    .line 68
    iget-object p0, p0, Lz4/a0;->b:Ljava/util/HashMap;

    if-eqz v5, :cond_7

    .line 72
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 75
    sget-object v5, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 77
    invoke-virtual {v5}, Lcom/android/common/util/AppFeatureUtils;->getPlacePackagesInExistingFolder()Ljava/util/List;

    move-result-object v5

    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_4

    .line 87
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 91
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 95
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 107
    const-string v7, ":"

    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 113
    array-length v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    .line 117
    const-string v7, "config place item error: "

    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-static {v1, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_5
    aget-object v6, v7, v2

    .line 129
    aget-object v7, v7, v4

    .line 131
    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/String;

    .line 144
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    return v2

    .line 151
    :cond_8
    iget-object p2, p2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 153
    invoke-virtual {p2, p0}, Ll4/a;->c(Ljava/lang/String;)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p2

    if-nez p2, :cond_9

    .line 159
    const-string/jumbo p1, "placeAppInFolder, but folder does not exist. : "

    .line 162
    invoke-static {p1, p0, v1}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 166
    :cond_9
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 172
    check-cast p3, Lcom/android/launcher3/model/data/AppInfo;

    .line 174
    invoke-virtual {p3, p1}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    .line 178
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 180
    new-instance p3, Lz4/z;

    .line 182
    invoke-direct {p3, v0, p2, p0}, Lz4/z;-><init>(Ljava/lang/String;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 185
    invoke-virtual {p1, p3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return v4

    :cond_a
    return v2
.end method
