.class public final Lcom/android/launcher/filter/DeepProtectedAppsManager$e;
.super Lcom/android/launcher/filter/DeepProtectedAppsManager$a;
.source "DeepProtectedAppsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/filter/DeepProtectedAppsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/android/launcher3/model/data/FolderInfo;


# direct methods
.method public constructor <init>(Lcom/android/common/LauncherApplication;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$a;-><init>(Lcom/android/common/LauncherApplication;)V

    .line 9
    const-string v0, "app_hidden_prefs"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 16
    const-string/jumbo v0, "getSharedPreferences(...)"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->c:Landroid/content/SharedPreferences;

    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static k(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/android/launcher/g5;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
.end method


# virtual methods
.method public final e(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "pkgName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "user"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 19
    invoke-static {v1, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    const-string v2, "DeepProtectedAppsManager"

    if-nez v1, :cond_6

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "[buildWorkspaceItem] Package: "

    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, ", User: "

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$a;->a:Lcom/android/common/LauncherApplication;

    .line 58
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v4

    .line 66
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    .line 70
    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 72
    iget-object v3, v3, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 74
    invoke-static {}, Lcom/android/launcher/i4;->a()Lcom/android/launcher/i4;

    move-result-object v5

    .line 78
    invoke-virtual {v5, p1}, Lcom/android/launcher/i4;->b(Ljava/lang/String;)Z

    move-result v5

    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 86
    const-string/jumbo v6, "iterator(...)"

    .line 88
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 104
    check-cast v6, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v6, :cond_1

    .line 108
    iget-object v7, v6, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    :cond_1
    if-eqz v7, :cond_0

    .line 112
    iget-object v7, v6, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 114
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 118
    const-string/jumbo v10, "getPackageName(...)"

    .line 120
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v10, v6, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 125
    invoke-static {v10, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 131
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 137
    new-instance v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 139
    invoke-direct {v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 142
    iget-object v3, v6, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 144
    iput-object v3, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 146
    iget-object v3, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 148
    iput-object v3, v7, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 150
    iput-object p2, v7, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    .line 156
    iput v3, v7, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 158
    iput-boolean v8, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsHiddenWorkSpaceItem:Z

    .line 160
    iput v9, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 162
    iput-boolean v5, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    .line 164
    invoke-virtual {v4, v7, v9}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    .line 167
    const-string v3, "addProtectedItem: found in mBgAllAppsList."

    .line 169
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v7, :cond_5

    .line 174
    invoke-static {v1}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object v3

    .line 178
    invoke-virtual {v3, p1, p2}, Lcom/android/launcher/z4;->a(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v3

    move-object v6, v3

    .line 183
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_5

    .line 187
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 194
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v8, :cond_4

    .line 200
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    const-string v10, "addProtectedItem: more than one component found. count:"

    .line 208
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 218
    invoke-static {v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_4
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 226
    const-string v7, "addProtectedItem: LauncherActivityInfo: "

    .line 228
    invoke-static {v6, v7, v2}, Lc3/o;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_0
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 235
    check-cast v3, Landroid/content/pm/LauncherActivityInfo;

    .line 237
    new-instance v6, Lcom/android/launcher3/model/data/AppInfo;

    .line 239
    invoke-direct {v6, v1, v3, p2}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    .line 242
    new-instance v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 244
    invoke-direct {v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 247
    iget-object v1, v6, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 249
    iput-object v1, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 251
    iget-object v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 253
    iput-object v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 255
    iput-object p2, v7, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 257
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    .line 261
    iput v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 263
    iput-boolean v8, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsHiddenWorkSpaceItem:Z

    .line 265
    iput v9, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 267
    iput-boolean v5, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    .line 269
    invoke-virtual {v4, v7, v3, v9}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V

    .line 272
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v7, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->l(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/os/UserHandle;)V

    goto :goto_2

    .line 276
    :cond_6
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    .line 280
    invoke-static {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 284
    const-string p1, "[HiddenWorkspaceItemCollection.add] not add!, contained "

    .line 286
    invoke-static {p1, p0, v2}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    .line 293
    const-string/jumbo p1, "hiddenItems add hiddenItems.size:"

    .line 295
    invoke-static {p0, p1, v2}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;Z)V
    .locals 10

    .line 1
    const-string/jumbo v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "[addAllWorkSpaceItems] items.size="

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", addPrivateSafe="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "DeepProtectedAppsManager"

    .line 34
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v0, Ldj/a;->n:Ldj/a;

    .line 39
    const-string v2, "COMPLEX_COMPARATOR"

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, v0}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->g()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 59
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v3, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->c:Landroid/content/SharedPreferences;

    .line 71
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 79
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 89
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 91
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    const-string v8, "[addAllWorkSpaceItems] itemInfo="

    .line 101
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-static {v1, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 116
    const-string/jumbo v8, "user"

    .line 119
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, v7}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->j(Landroid/os/UserHandle;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 128
    iget-object v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 130
    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    .line 134
    invoke-static {v7, v6}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 142
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 146
    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    .line 152
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 156
    iput v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 158
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    const-string v7, "[addAllWorkSpaceItems]: failed! pkg is null, item info: "

    .line 170
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v5, 0x1

    if-le p1, v5, :cond_6

    .line 191
    new-instance p1, Lp3/e;

    .line 193
    invoke-direct {p1}, Lp3/e;-><init>()V

    .line 196
    invoke-static {p2, p1}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 199
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p1

    .line 203
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 211
    const-string v7, "[addAllWorkSpaceItems] spRecordMap.size="

    .line 213
    const-string v8, ", spRecordItems.size="

    .line 215
    const-string v9, ", spNoRecordItems.size="

    .line 217
    invoke-static {p1, v4, v7, v8, v9}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 221
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance p1, Ljava/util/ArrayList;

    .line 233
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 239
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    iget-object p2, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 247
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 251
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 255
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v0, v3, :cond_8

    .line 261
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 265
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 267
    iput v0, v4, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 269
    iput-boolean v5, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsHiddenWorkSpaceItem:Z

    .line 271
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 277
    iget-object v7, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 279
    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    .line 283
    invoke-static {v7, v6}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 287
    invoke-virtual {p2, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 292
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    .line 296
    invoke-static {v4, v6}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 300
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 306
    :cond_8
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 309
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    .line 313
    new-instance p2, Ljava/lang/StringBuilder;

    .line 315
    const-string v0, "[addAllWorkSpaceItems] hiddenItems.size="

    .line 317
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 327
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 332
    new-instance p2, Leh/g;

    const/4 v0, 0x2

    .line 335
    invoke-direct {p2, p0, v0}, Leh/g;-><init>(Ljava/lang/Object;I)V

    .line 338
    invoke-virtual {p1, p2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$a;->a()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 11
    const-string v2, "com.oplus.filemanager.FILE_SAFE"

    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0xc0000

    .line 18
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 39
    const-string p0, "DeepProtectedAppsManager"

    .line 41
    const-string v0, "[buildPrivateSafeItem] failed! componentName is Null"

    .line 43
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 47
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 49
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 55
    const-string v3, "from_space_type"

    const/4 v4, 0x1

    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x10008000

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 70
    new-instance v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 72
    invoke-direct {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 75
    iput-object v1, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 77
    iput-boolean v4, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsHiddenWorkSpaceItem:Z

    const/4 v1, 0x0

    .line 80
    iput v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 82
    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$a;->a()Landroid/content/Context;

    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v3

    .line 94
    invoke-virtual {v3, v2, v1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    .line 97
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string/jumbo v1, "getPackageName(...)"

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 114
    invoke-static {v1, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 119
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->c:Landroid/content/SharedPreferences;

    .line 121
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 125
    iput p0, v2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    return-object v2
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->c:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 22
    .line 23
    new-instance v0, Lcom/android/launcher3/card/d0;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/card/d0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 30
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

.method public final i(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    .line 1
    const-string/jumbo v0, "pkgName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "user"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->j(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    .line 25
    invoke-static {p2, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final j(Landroid/os/UserHandle;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$a;->d(Landroid/os/UserHandle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$a;->c(Landroid/os/UserHandle;)Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "[HiddenCollectionAsUser.put] user is invalid: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", mSupportMultiApp: "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$a;->b:Z

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "DeepProtectedAppsManager"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    :goto_1
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

.method public final l(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/os/UserHandle;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "user"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->j(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 24
    invoke-static {v1, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->c:Landroid/content/SharedPreferences;

    if-nez v1, :cond_2

    .line 36
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 40
    invoke-static {v1, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3e8

    .line 49
    iput v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 51
    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 62
    iput v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 64
    iput-boolean v1, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsHiddenWorkSpaceItem:Z

    .line 66
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p3

    .line 74
    invoke-static {p3, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    iget p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 80
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    :cond_1
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 89
    new-instance p3, Lco/k;

    const/4 v0, 0x2

    .line 92
    invoke-direct {p3, v0, p0, p2}, Lco/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p1, p3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 103
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p3

    .line 107
    invoke-static {p3, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 113
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 117
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_0
    return-void

    .line 121
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    const-string p3, "[HiddenWorkspaceItemCollection.put] error, pkgName: "

    .line 125
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, ", value: "

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 143
    const-string p1, "DeepProtectedAppsManager"

    .line 145
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "pkgName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "user"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->j(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 25
    invoke-static {v1, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 35
    iget-object v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->c:Landroid/content/SharedPreferences;

    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 41
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    .line 45
    invoke-static {p2, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_0

    .line 58
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 60
    new-instance p2, Lj6/b;

    const/4 v1, 0x1

    .line 63
    invoke-direct {p2, v1, p0, v0}, Lj6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1, p2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "ranksMap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 11
    const-string v1, "DeepProtectedAppsManager"

    if-eqz v0, :cond_0

    .line 15
    const-string p0, "[updateItemsRanks] ranksMap is empty!"

    .line 17
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    .line 25
    iget-object v2, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    const-string v5, "[updateItemsRanks]  begin, reloadFolderInfo=false, ranksMap.size="

    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " hiddenItems.size="

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 69
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 89
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_1

    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Number;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 103
    iput v3, v4, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    if-le p1, v3, :cond_3

    .line 116
    new-instance p1, Lp3/g;

    .line 118
    invoke-direct {p1}, Lp3/g;-><init>()V

    .line 121
    invoke-static {v0, p1}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    const-string v5, "[updateItemsRanks] oldPhoneUpdateItems.size="

    .line 132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance p1, Ljava/util/ArrayList;

    .line 147
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 158
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 168
    check-cast v4, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 174
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 180
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 184
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_6

    .line 194
    new-instance v2, Lp3/h;

    .line 196
    invoke-direct {v2}, Lp3/h;-><init>()V

    .line 199
    invoke-static {p1, v2}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 202
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    const-string v4, "[updateItemsRanks] newPhoneUpdateItems.size="

    .line 210
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 231
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->c:Landroid/content/SharedPreferences;

    .line 236
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 240
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 244
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_8

    .line 251
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 255
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 257
    iput v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 259
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 263
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 265
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 271
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 275
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 277
    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 279
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    .line 283
    invoke-static {v4, v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 293
    :cond_8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 300
    const-string p1, "[updateItemsRanks] end, mergedUpdateItems.size="

    .line 302
    invoke-static {p0, p1, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "HiddenWorkspaceItemCollection{ HiddenItems.size="

    .line 8
    .line 9
    const-string v1, " }"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lg/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
