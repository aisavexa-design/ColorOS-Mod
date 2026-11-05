.class public final Lcom/android/launcher/togglebar/arrange/f;
.super Ljava/lang/Object;
.source "ArrangeDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/arrange/f$a;
    }
.end annotation


# static fields
.field public static h:Ljava/lang/Integer;


# instance fields
.field public a:[I

.field public b:I

.field public c:Z

.field public volatile d:Lcom/android/launcher3/model/BgDataModel;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile f:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/launcher/togglebar/arrange/f;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher/togglebar/arrange/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a(Lcom/android/launcher/togglebar/arrange/k;Lcom/android/launcher/togglebar/arrange/f;Lcom/android/launcher3/Launcher;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/arrange/k;->i()Z

    move-result v0

    const/4 v1, 0x5

    .line 6
    const-string v2, "Arrange_Layout"

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->destroyAndRelease()V

    .line 24
    :cond_0
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string/jumbo v3, "restoreApps groupCardView?.destroyAndRelease() callers"

    .line 31
    invoke-static {v3, v0, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    sget-object v0, Lx5/g;->k:Lx5/g;

    .line 36
    invoke-static {}, Lx5/g$a;->a()Lx5/g;

    move-result-object v0

    .line 40
    const-string v3, "all"

    .line 42
    invoke-virtual {v0, v3}, Lx5/g;->z(Ljava/lang/String;)V

    .line 45
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v3, "restoreApps callers"

    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lej/b;->i()V

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/arrange/k;->f(Z)V

    .line 78
    invoke-virtual {p1, p2}, Lcom/android/launcher/togglebar/arrange/f;->g(Lcom/android/launcher3/Launcher;)V

    .line 81
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 87
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz p0, :cond_4

    .line 91
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 109
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 121
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_3

    .line 127
    instance-of v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-eqz v1, :cond_3

    .line 131
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 133
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->getStyleData()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 143
    iget v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 145
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->getStyleData()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {p2, v1, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->updateClockStyleConfigIfChanged(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {p1, p2}, Lcom/android/launcher/togglebar/arrange/f;->h(Lcom/android/launcher3/Launcher;)V

    .line 156
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object p0

    .line 160
    iget p1, p1, Lcom/android/launcher/togglebar/arrange/f;->b:I

    .line 162
    invoke-virtual {p0, p2, p1}, Lj5/h;->z(Lcom/android/launcher3/Launcher;I)V

    .line 165
    invoke-static {}, Lcom/android/launcher/c6;->a()I

    move-result p0

    .line 169
    invoke-static {}, Lcom/android/launcher/c6;->g()I

    move-result p1

    .line 173
    invoke-static {p2, p0, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->markSkipIconColorRefreshForNextFinishBind(Lcom/android/launcher3/Launcher;II)V

    .line 176
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 180
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 182
    invoke-virtual {p0}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 192
    new-instance p1, Lcom/android/launcher3/util/IntSet;

    .line 194
    invoke-direct {p1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p0

    .line 202
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 205
    invoke-virtual {p2, p1}, Lcom/android/launcher3/Launcher;->setPagesToBindSynchronously(Lcom/android/launcher3/util/IntSet;)V

    .line 208
    :cond_5
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->startLoader()Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/LinkedHashMap;Z)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 4
    instance-of p2, p0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 6
    const-string v1, "Arrange_Layout"

    if-eqz p2, :cond_0

    move-object p2, p0

    .line 11
    check-cast p2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 13
    iget-object v2, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    const-string v3, "contents"

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/android/launcher/togglebar/arrange/e;

    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4}, Lcom/android/launcher/togglebar/arrange/e;-><init>(I)V

    .line 26
    invoke-static {v2, v3}, Lkotlin/collections/x;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 29
    iget-object p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-ge p2, v0, :cond_0

    .line 37
    const-string p1, "Folder contents size < 2, skip folder = "

    .line 39
    invoke-static {p1, p0, v1}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 45
    invoke-virtual {p2}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 51
    const-string/jumbo p1, "isNewInstallingType itemInfo = "

    .line 53
    invoke-static {p1, p0, v1}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_1
    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 59
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x65

    if-ne v1, v2, :cond_2

    const/4 p2, -0x1

    .line 66
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 70
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 76
    const-string/jumbo v1, "itemInfo"

    .line 78
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x64

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_4

    .line 89
    :cond_3
    new-instance v1, Lj3/d;

    .line 91
    invoke-direct {v1}, Lj3/d;-><init>()V

    .line 94
    iput p2, v1, Lj3/d;->a:I

    .line 96
    iput p2, v1, Lj3/d;->b:I

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 102
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 113
    check-cast p1, Lj3/d;

    if-eqz p1, :cond_5

    .line 117
    invoke-virtual {p1, p0, v0}, Lj3/d;->a(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_5
    return-void
.end method

.method public static d(Lcom/android/launcher3/Launcher;Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "Arrange_Layout"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .line 18
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 34
    new-instance v3, Landroid/content/ContentValues;

    .line 36
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    .line 43
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 55
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 59
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getType(I)I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 82
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    .line 91
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 107
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 119
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_6
    const-string p0, "ArrangeDataManager"

    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v5, "backupTableData: uri="

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v5, ", count="

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string/jumbo v3, "}"

    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-static {v0, p0, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_7
    :goto_2
    invoke-static {v2}, Lfj/c0;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 175
    :goto_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v4, "backupTableData failed: uri="

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string p1, ", e="

    .line 190
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 200
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    return-object v1

    .line 205
    :goto_5
    invoke-static {v2}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 208
    throw p0
.end method


# virtual methods
.method public final c(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v0

    .line 10
    iget v0, v0, Lj5/h;->e:I

    .line 12
    invoke-static {v0}, Lj5/h;->q(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lcom/android/launcher/togglebar/arrange/f;->b:I

    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    iget v1, v0, Lj4/f;->w:I

    .line 40
    iget v0, v0, Lj4/f;->x:I

    .line 42
    filled-new-array {v1, v0}, [I

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_0
    iget v1, v0, Lj4/f;->w:I

    .line 49
    iget v2, v0, Lj4/f;->x:I

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 55
    iget v2, v0, Lj4/f;->w:I

    .line 57
    iget v0, v0, Lj4/f;->x:I

    .line 59
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 63
    filled-new-array {v1, v0}, [I

    move-result-object v0

    .line 67
    :goto_0
    iput-object v0, p0, Lcom/android/launcher/togglebar/arrange/f;->a:[I

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_1
    new-instance v1, Lcom/android/launcher3/model/BgDataModel;

    .line 81
    invoke-direct {v1}, Lcom/android/launcher3/model/BgDataModel;-><init>()V

    .line 84
    iput-object v1, p0, Lcom/android/launcher/togglebar/arrange/f;->d:Lcom/android/launcher3/model/BgDataModel;

    .line 86
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->j()Z

    move-result v1

    .line 90
    iput-boolean v1, p0, Lcom/android/launcher/togglebar/arrange/f;->g:Z

    .line 92
    iget-object v1, p0, Lcom/android/launcher/togglebar/arrange/f;->d:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v1, :cond_4

    .line 96
    monitor-enter v1

    if-eqz v0, :cond_3

    .line 99
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/BgDataModel;->copyToOtherModel(Lcom/android/launcher3/model/BgDataModel;)V

    .line 102
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 106
    monitor-exit v1

    .line 107
    throw p0

    .line 108
    :cond_3
    :goto_2
    monitor-exit v1

    .line 109
    :cond_4
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 111
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 114
    iput-object v0, p0, Lcom/android/launcher/togglebar/arrange/f;->f:Ljava/util/concurrent/CompletableFuture;

    .line 116
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v1

    .line 120
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 122
    new-instance v2, Lcom/android/launcher/togglebar/arrange/a;

    .line 124
    invoke-direct {v2, p0, p1, v0}, Lcom/android/launcher/togglebar/arrange/a;-><init>(Lcom/android/launcher/togglebar/arrange/f;Lcom/android/launcher3/Launcher;Ljava/util/concurrent/CompletableFuture;)V

    .line 127
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Z)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/f;->d:Lcom/android/launcher3/model/BgDataModel;

    if-nez v0, :cond_0

    .line 5
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget v2, p0, Lcom/android/launcher/togglebar/arrange/f;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 22
    iget-boolean v2, p0, Lcom/android/launcher/togglebar/arrange/f;->c:Z

    if-nez v2, :cond_2

    .line 26
    iput-boolean v3, p0, Lcom/android/launcher/togglebar/arrange/f;->c:Z

    .line 28
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Lj5/h;->s()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2}, Lp5/a;->b(Lcom/android/launcher3/model/BgDataModel;Z)Ljava/util/HashMap;

    move-result-object v2

    .line 47
    iget-object p0, p0, Lj5/h;->c:Lo5/b;

    .line 49
    invoke-virtual {p0, v2}, Lo5/b;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 56
    :cond_2
    :goto_0
    iget-object p0, v0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    if-eqz p0, :cond_4

    .line 60
    iget-object p0, p0, Ll4/a;->a:Lcom/android/launcher3/util/IntArray;

    if-eqz p0, :cond_4

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Integer;

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 91
    invoke-virtual {p0, v5}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result v5

    .line 95
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 101
    new-instance v6, Lj3/d;

    .line 103
    invoke-direct {v6}, Lj3/d;-><init>()V

    .line 106
    iput v4, v6, Lj3/d;->a:I

    .line 108
    iput v5, v6, Lj3/d;->b:I

    .line 110
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 114
    :cond_4
    iget-object p0, v0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 120
    const-string/jumbo v2, "iterator(...)"

    .line 122
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 135
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 137
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 143
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 149
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 156
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    invoke-static {v2, v1, p1}, Lcom/android/launcher/togglebar/arrange/f;->b(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/LinkedHashMap;Z)V

    goto :goto_2

    .line 163
    :cond_7
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit v0

    return-object v1

    .line 167
    :goto_3
    monitor-exit v0

    .line 168
    throw p0
.end method

.method public final f(Lcom/android/launcher3/Launcher;Lcom/android/launcher/togglebar/arrange/k;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "arrangeManagerCommon"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string/jumbo v1, "restoreApps pre"

    .line 25
    const-string v2, "Arrange_Layout"

    .line 27
    const-string v3, "ArrangeDataManager"

    .line 29
    invoke-static {v1, v0, v2, v3}, Lcom/android/launcher/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    new-instance v0, Lcom/android/launcher/togglebar/arrange/c;

    .line 34
    invoke-direct {v0, p2, p0, p1}, Lcom/android/launcher/togglebar/arrange/c;-><init>(Lcom/android/launcher/togglebar/arrange/k;Lcom/android/launcher/togglebar/arrange/f;Lcom/android/launcher3/Launcher;)V

    .line 37
    sget-object p0, Lx5/q;->h:Lx5/q;

    .line 39
    invoke-static {}, Lx5/q$a;->a()Lx5/q;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lx5/q;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 49
    invoke-static {}, Lx5/q$a;->a()Lx5/q;

    move-result-object p0

    .line 53
    new-instance p1, La4/k;

    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, v0, p2}, La4/k;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {p0, p1}, Lx5/q;->h(La4/k;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/arrange/c;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final g(Lcom/android/launcher3/Launcher;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "Arrange_Layout"

    .line 8
    const-string v1, "ArrangeDataManager"

    .line 10
    iget-object v2, p0, Lcom/android/launcher/togglebar/arrange/f;->d:Lcom/android/launcher3/model/BgDataModel;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v4, "recoverBgDataModel mBackUpBgDataModel "

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/f;->d:Lcom/android/launcher3/model/BgDataModel;

    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 64
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->setScrap()V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/model/BgDataModel;->clearForArrange()V

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/BgDataModel;->copyToOtherModel(Lcom/android/launcher3/model/BgDataModel;)V

    .line 85
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0

    .line 91
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final h(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher/togglebar/arrange/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/android/launcher/togglebar/arrange/d;-><init>(Lcom/android/launcher/togglebar/arrange/f;Lcom/android/launcher3/Launcher;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lej/d0;->i()Lej/k0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/arrange/d;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lej/d0;->i()Lej/k0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, La4/m;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p1, v0, v1}, La4/m;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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
