.class public final Lz3/c;
.super Ljava/lang/Object;
.source "OplusFreezeManager.kt"


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/app/OplusAppCardProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/app/OplusAppCardProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz3/c;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz3/c;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lz3/c;->c:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "updateVisibleWidgets mCurrentPage:"

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "OplusFreezeManager"

    .line 20
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 34
    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/android/common/util/u4;->r(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v4

    .line 71
    :goto_0
    const-string/jumbo v0, "updateVisibleWidgets isTwoPanelEnabled:pairCell:"

    .line 74
    invoke-static {v0, v2, p0}, Lh3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v0, :cond_4

    .line 91
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 95
    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 97
    invoke-virtual {v7, v6}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 103
    check-cast v6, Ljava/util/Collection;

    .line 105
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 115
    sget-object v1, Lz3/c;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 122
    invoke-static {}, Lz3/c;->b()V

    goto/16 :goto_9

    .line 127
    :cond_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    const-string/jumbo v5, "updateVisibleWidgets:\n"

    .line 135
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 142
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 152
    check-cast v5, Lcom/android/launcher3/card/IAreaWidget;

    .line 154
    instance-of v7, v5, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v7, :cond_6

    .line 158
    check-cast v5, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 160
    invoke-virtual {v5}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 166
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_8

    .line 174
    const-string/jumbo p0, "updateVisibleWidgets pkgName == null"

    .line 177
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const/16 v7, -0x2710

    .line 183
    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v8

    .line 187
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 191
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v9

    .line 195
    invoke-virtual {v8, v5, v3, v9}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_9

    .line 201
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_4

    :catch_0
    move-exception v8

    .line 205
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 209
    new-instance v9, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v10, ", getUid:"

    .line 219
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 229
    invoke-static {v2, v8}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move v8, v7

    :goto_4
    if-ne v8, v7, :cond_a

    .line 235
    const-string/jumbo v5, "updateVisibleWidgets uid == INVALID_UID"

    .line 238
    invoke-static {v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 242
    :cond_a
    new-instance v7, Lcom/oplus/app/OplusAppCardProviderInfo;

    .line 244
    invoke-direct {v7, v8, v5, v6}, Lcom/oplus/app/OplusAppCardProviderInfo;-><init>(ILjava/lang/String;I)V

    .line 247
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->contains(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 253
    invoke-virtual {v1, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    const-string v7, "  "

    .line 266
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 273
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 278
    :cond_b
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 282
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p0

    .line 289
    sget-object v0, Lz3/c;->b:Landroid/util/SparseArray;

    if-nez p0, :cond_c

    .line 293
    invoke-static {}, Lz3/c;->b()V

    goto :goto_8

    .line 297
    :cond_c
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p0

    .line 301
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq p0, v4, :cond_d

    goto :goto_7

    .line 308
    :cond_d
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p0

    :goto_6
    if-ge v3, p0, :cond_f

    .line 314
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 318
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 322
    check-cast v5, Lcom/oplus/app/OplusAppCardProviderInfo;

    .line 324
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 333
    :cond_e
    :goto_7
    invoke-static {}, Lcom/oplus/app/OplusHansFreezeManager;->getInstance()Lcom/oplus/app/OplusHansFreezeManager;

    move-result-object p0

    .line 337
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    .line 342
    invoke-virtual {p0, v2, v1, v3}, Lcom/oplus/app/OplusHansFreezeManager;->updateAppCardProvider(Landroid/content/Context;Landroid/util/SparseArray;I)Z

    .line 345
    :goto_8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 348
    invoke-static {v0, v1}, Lf1/i;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_9

    .line 352
    :cond_f
    const-string/jumbo p0, "updateVisibleWidgets the uid list is same as last, cancel this request"

    .line 355
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 359
    :cond_10
    const-string/jumbo p0, "updateVisibleWidgets: workspace.getPageAt(mCurrentPage) == null"

    .line 362
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method public static final b()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string/jumbo v1, "updateInVisibleWidgets caller: "

    .line 20
    const-string v2, "OplusFreezeManager"

    .line 22
    invoke-static {v1, v0, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v0

    .line 29
    new-instance v1, Lz3/b;

    .line 31
    invoke-direct {v1}, Lz3/b;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final c(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    const-string v0, "OplusFreezeManager"

    if-nez p0, :cond_1

    .line 10
    const-string/jumbo p0, "updateVisibleWidgets: workspace == null"

    .line 13
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    .line 24
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string/jumbo v2, "updateVisibleWidgets caller:"

    .line 31
    invoke-static {v2, v1, v0}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_2
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v0

    .line 38
    new-instance v1, Lz3/a;

    .line 40
    invoke-direct {v1, p0}, Lz3/a;-><init>(Lcom/android/launcher3/OplusWorkspace;)V

    .line 43
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
