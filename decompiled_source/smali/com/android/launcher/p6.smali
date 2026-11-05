.class public final Lcom/android/launcher/p6;
.super Ljava/lang/Object;
.source "UninstallRemoveAppPanel.kt"

# interfaces
.implements Lcom/android/launcher/views/AlertPanelView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/p6$a;,
        Lcom/android/launcher/p6$b;,
        Lcom/android/launcher/p6$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lcom/android/launcher/p6$a;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll4/g;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/android/launcher/Launcher;

.field public m:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field public n:Lcom/android/launcher3/popup/OplusAlertPopup;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/lang/String;

.field public final s:Lcom/android/launcher/f6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/launcher/p6;->c:Landroid/content/Context;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/android/launcher/p6;->d:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/android/launcher/p6;->e:Ljava/util/ArrayList;

    .line 25
    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/android/launcher/p6;->h:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/android/launcher/p6;->i:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/android/launcher/p6;->j:Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/android/launcher/p6;->k:Ljava/util/ArrayList;

    .line 40
    const-string/jumbo v1, "layout_inflater"

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v1, Landroid/view/LayoutInflater;

    .line 54
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    .line 58
    const-string v1, "fromContext(...)"

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 65
    iput-object p1, p0, Lcom/android/launcher/p6;->l:Lcom/android/launcher/Launcher;

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/android/launcher/p6;->q:Z

    .line 70
    sget p1, Lcom/android/common/util/y3;->S0:I

    .line 72
    invoke-static {p1}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 80
    :goto_0
    iput-object v0, p0, Lcom/android/launcher/p6;->r:Ljava/lang/String;

    .line 82
    new-instance p1, Lcom/android/launcher/f6;

    .line 84
    invoke-direct {p1, p0}, Lcom/android/launcher/f6;-><init>(Lcom/android/launcher/p6;)V

    .line 87
    iput-object p1, p0, Lcom/android/launcher/p6;->s:Lcom/android/launcher/f6;

    return-void
.end method

.method public static a(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->isGrayAutoInstallApp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ly2/d;->d:Lht/c;

    .line 13
    .line 14
    invoke-static {}, Ly2/d$b;->b()Ly2/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ly2/d;->d(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
    .line 27
    .line 28
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher/p6;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ll4/g;

    .line 23
    .line 24
    iget-object v2, v2, Ll4/g;->a:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/p6;->f:Lcom/android/launcher/p6$a;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/android/launcher/p6$a;->onNegativeButtonClick()V

    .line 35
    .line 36
    .line 37
    :cond_1
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

.method public final c()V
    .locals 26

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 4
    iget-object v3, v1, Lcom/android/launcher/p6;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10
    iget-object v4, v1, Lcom/android/launcher/p6;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 16
    const-string/jumbo v6, "onPositiveButtonClick mUninstallAppInfos:"

    .line 19
    const-string v7, " , mRemoveShortcutIconViews:"

    .line 21
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v5, "UnInstallApp"

    .line 27
    const-string v6, "UninstallRemoveAppPanel"

    .line 29
    invoke-static {v5, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-boolean v0, v1, Lcom/android/launcher/p6;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    iput-boolean v2, v1, Lcom/android/launcher/p6;->g:Z

    .line 39
    iget-object v0, v1, Lcom/android/launcher/p6;->m:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 41
    iget-object v7, v1, Lcom/android/launcher/p6;->l:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    .line 45
    const-string v0, "FamilySpace app uninstall: check app can be uninstall or not"

    .line 47
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, v1, Lcom/android/launcher/p6;->m:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v8

    .line 56
    invoke-interface {v8, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, v1, Lcom/android/launcher/p6;->m:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    invoke-static {v7, v0, v2}, Lo3/b;->c(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 79
    const-string/jumbo v0, "mUninstallAppInfos size = 0 and mRemoveShortcutIconViews size = 0"

    .line 82
    invoke-static {v5, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_2
    invoke-static {v7}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v8

    .line 90
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 92
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 95
    iput-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    .line 100
    iget-object v0, v8, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 102
    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 110
    iput-boolean v10, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_3
    if-eqz v8, :cond_a

    .line 114
    iget-object v0, v8, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 116
    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11

    const/4 v12, 0x2

    if-lt v11, v12, :cond_a

    .line 125
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    .line 132
    :cond_4
    new-instance v11, Ljava/util/HashSet;

    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 138
    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 145
    :cond_5
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 151
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 155
    check-cast v13, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 157
    invoke-interface {v13}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v13

    .line 161
    instance-of v14, v13, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v14, :cond_5

    .line 165
    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    .line 167
    iget v13, v13, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 173
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_1

    .line 187
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 191
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 201
    check-cast v12, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 203
    iget v12, v12, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 205
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 209
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_2

    .line 216
    :cond_9
    :goto_1
    invoke-virtual {v8, v2}, Lcom/android/launcher3/folder/Folder;->setmSuppressFolderDeletion(Z)V

    .line 219
    iget-object v0, v8, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 221
    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 227
    const-string/jumbo v11, "onPositiveButtonClick suppress open folder auto-disband, contents="

    .line 230
    invoke-static {v11, v0, v5, v6}, Lbe/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move v11, v2

    goto :goto_3

    :cond_a
    :goto_2
    move v11, v10

    .line 236
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 242
    new-instance v13, Ljava/util/ArrayList;

    .line 244
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v10

    :goto_4
    if-ge v15, v14, :cond_22

    .line 254
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 258
    const-string v12, "get(...)"

    .line 260
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    .line 264
    check-cast v12, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 266
    invoke-interface {v12}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 270
    instance-of v10, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v10, :cond_b

    .line 274
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    move-object v10, v0

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_c

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object v3, v7

    move-object/from16 v21, v8

    move/from16 v22, v11

    move/from16 v17, v14

    move-object v5, v1

    move v7, v2

    move-object v1, v9

    goto/16 :goto_1b

    .line 299
    :cond_c
    invoke-interface {v12}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v17

    .line 303
    iget-object v0, v1, Lcom/android/launcher/p6;->l:Lcom/android/launcher/Launcher;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v19, 0x1

    .line 311
    const-string v22, "UninstallRemoveAppPanel positiveButtonClick"

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v10

    .line 319
    invoke-virtual/range {v16 .. v23}, Lcom/android/launcher/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZZZLjava/lang/String;Ljava/lang/String;)Z

    .line 322
    sget-object v0, Ly2/d;->d:Lht/c;

    .line 324
    invoke-static {}, Ly2/d$b;->b()Ly2/d;

    move-result-object v0

    .line 328
    invoke-virtual {v0, v10}, Ly2/d;->d(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    .line 332
    iget-object v2, v1, Lcom/android/launcher/p6;->c:Landroid/content/Context;

    if-eqz v0, :cond_e

    .line 336
    :try_start_0
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v17, v14

    .line 342
    :try_start_1
    iget-object v14, v10, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 344
    invoke-static {v2, v0, v14}, Lcom/android/common/util/i6;->i0(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 347
    sget-object v0, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 349
    invoke-virtual {v0}, Lcom/android/common/util/PackageUtils$a;->c()Lcom/android/common/util/PackageUtils;

    move-result-object v0

    .line 353
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v14

    .line 357
    invoke-virtual {v0, v14}, Lcom/android/common/util/PackageUtils;->addPackageToHideIconList(Ljava/lang/String;)V

    .line 360
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move/from16 v17, v14

    .line 368
    :goto_6
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 372
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    .line 379
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 383
    const-string/jumbo v14, "unpin error: "

    .line 386
    invoke-static {v14, v0, v6}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move/from16 v17, v14

    .line 392
    :goto_8
    const-string/jumbo v0, "key_entrance_type"

    .line 394
    const-string v14, "0"

    .line 396
    invoke-static {v2, v0, v14}, Lcom/android/common/util/l7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    sget-object v2, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 402
    invoke-static {}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->b()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object v2

    .line 406
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v3

    .line 412
    iget-object v3, v10, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 418
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v5

    .line 426
    const-string/jumbo v5, "shortcutName"

    .line 429
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    const-string/jumbo v5, "removeType"

    .line 435
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v25, v9

    move/from16 v22, v11

    move-object/from16 v24, v12

    goto/16 :goto_e

    .line 458
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 460
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v6

    .line 468
    const-string v6, "-"

    .line 470
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 486
    invoke-virtual {v2, v5}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->j(Ljava/lang/String;)V

    .line 489
    const-string v6, ""

    .line 491
    iget-object v2, v2, Lcom/android/statistics/LauncherLayoutStatisticsManager;->a:Landroid/content/Context;

    move-object/from16 v21, v8

    .line 495
    const-string/jumbo v8, "key_delete_quick_keys"

    .line 497
    invoke-static {v2, v8, v6}, Lcom/android/common/util/l7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 501
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v22, v11

    .line 506
    new-instance v11, Lkotlin/text/Regex;

    move-object/from16 v23, v7

    .line 510
    const-string v7, ","

    .line 512
    invoke-direct {v11, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v11, v6}, Lkotlin/text/Regex;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 519
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_11

    .line 525
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    .line 529
    invoke-interface {v11, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 533
    :goto_9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v24

    if-eqz v24, :cond_11

    .line 539
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v24

    .line 543
    check-cast v24, Ljava/lang/String;

    .line 545
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    if-nez v24, :cond_10

    goto :goto_9

    .line 552
    :cond_10
    check-cast v11, Ljava/lang/Iterable;

    .line 554
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 562
    invoke-static {v11, v1}, Lkotlin/collections/b0;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_a

    .line 567
    :cond_11
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 569
    :goto_a
    check-cast v1, Ljava/util/Collection;

    move-object/from16 v24, v12

    const/4 v11, 0x0

    .line 574
    new-array v12, v11, [Ljava/lang/String;

    .line 576
    invoke-interface {v1, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 580
    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 584
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v11

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_b
    if-nez v11, :cond_13

    const/4 v11, 0x1

    goto :goto_c

    :cond_13
    const/4 v11, 0x0

    .line 595
    :goto_c
    const-string v12, ",keys: "

    move-object/from16 v25, v9

    .line 599
    const-string v9, "LauncherLayoutStatisticsManager"

    if-nez v11, :cond_14

    .line 603
    invoke-static {v1, v5}, Lkotlin/collections/q;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 609
    const-string/jumbo v0, "increaseDeleteQuick: list.contains(key) key: "

    .line 611
    invoke-static {v0, v5, v12, v6, v9}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 615
    :cond_14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 621
    invoke-static {v2, v8, v5}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 625
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 627
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 643
    invoke-static {v2, v8, v1}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :goto_d
    const-string/jumbo v1, "increaseDeleteQuick packageName: "

    .line 648
    const-string v2, ", shortcutName:"

    .line 650
    const-string v7, ",key: "

    .line 652
    invoke-static {v1, v14, v2, v3, v7}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 656
    const-string v2, ",removeType:"

    .line 658
    invoke-static {v1, v5, v12, v6, v2}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-static {v1, v0, v9}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :goto_e
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v15, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1c

    move-object/from16 v1, v25

    .line 682
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_18

    move-object/from16 v2, v24

    .line 688
    instance-of v0, v2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_17

    move-object v12, v2

    .line 693
    check-cast v12, Lcom/android/launcher3/BubbleTextView;

    .line 695
    iget-object v0, v12, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 697
    new-instance v3, Lcom/android/launcher/j6;

    move-object/from16 v5, p0

    .line 701
    invoke-direct {v3, v5, v2, v10, v13}, Lcom/android/launcher/j6;-><init>(Lcom/android/launcher/p6;Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 706
    invoke-interface {v0, v2, v2, v6, v3}, Lcom/android/launcher3/IBubbleTextViewExt;->applyViewFadeState(ZIZLcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)Z

    move-object/from16 v3, v23

    goto/16 :goto_19

    :cond_17
    move-object/from16 v5, p0

    goto :goto_10

    :cond_18
    move-object/from16 v5, p0

    move-object/from16 v2, v24

    .line 720
    :goto_10
    instance-of v0, v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_1a

    move-object v12, v2

    .line 725
    check-cast v12, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 727
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 731
    instance-of v0, v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-nez v0, :cond_1a

    .line 735
    invoke-virtual {v12}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallBackBubbleTextView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 741
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    .line 747
    :goto_11
    instance-of v0, v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v0, :cond_1a

    .line 751
    invoke-virtual {v12}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallBackBubbleTextView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v12

    goto :goto_12

    :cond_1a
    move-object v12, v2

    :goto_12
    if-eqz v12, :cond_1b

    .line 759
    invoke-interface {v12}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v0

    move-object/from16 v3, v23

    :goto_13
    const/4 v2, 0x1

    goto :goto_14

    :cond_1b
    move-object/from16 v3, v23

    const/4 v0, 0x0

    goto :goto_13

    .line 771
    :goto_14
    invoke-virtual {v3, v0, v10, v2}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 774
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 778
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->stripEmptyScreens()V

    .line 781
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    .line 785
    invoke-virtual {v0, v13}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->clearSelectedViews(Ljava/util/ArrayList;)V

    .line 788
    invoke-virtual {v5, v10}, Lcom/android/launcher/p6;->d(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_19

    :cond_1c
    move-object/from16 v5, p0

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    .line 800
    instance-of v0, v2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_1d

    move-object v12, v2

    .line 805
    check-cast v12, Lcom/android/launcher3/BubbleTextView;

    .line 807
    iget-object v0, v12, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 809
    new-instance v6, Lcom/android/launcher/k6;

    .line 811
    invoke-direct {v6, v5, v2, v10}, Lcom/android/launcher/k6;-><init>(Lcom/android/launcher/p6;Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/ItemInfo;)V

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 816
    invoke-interface {v0, v2, v2, v7, v6}, Lcom/android/launcher3/IBubbleTextViewExt;->applyViewFadeState(ZIZLcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)Z

    goto :goto_19

    .line 820
    :cond_1d
    instance-of v0, v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_1f

    move-object v12, v2

    .line 825
    check-cast v12, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 827
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 833
    invoke-virtual {v12}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallBackBubbleTextView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 839
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    .line 845
    :goto_15
    instance-of v0, v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v0, :cond_1f

    .line 849
    invoke-virtual {v12}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallBackBubbleTextView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v12

    goto :goto_16

    :cond_1f
    move-object v12, v2

    :goto_16
    if-eqz v12, :cond_20

    .line 857
    invoke-interface {v12}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v0

    :goto_17
    const/4 v2, 0x1

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    goto :goto_17

    .line 865
    :goto_18
    invoke-virtual {v3, v0, v10, v2}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 868
    invoke-virtual {v5, v10}, Lcom/android/launcher/p6;->d(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 871
    :goto_19
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    new-instance v2, Ljava/util/HashMap;

    .line 880
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 883
    const-string/jumbo v6, "packageName"

    .line 886
    invoke-static {v10}, Lcom/android/statistics/a;->e(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v7

    .line 890
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    iget-object v6, v10, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v6, :cond_21

    .line 897
    const-string v6, " "

    goto :goto_1a

    .line 900
    :cond_21
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 904
    :goto_1a
    const-string v7, "app_name"

    .line 906
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    const-string/jumbo v6, "remove_app_from_workspace"

    .line 912
    iget-object v0, v0, Lcom/android/statistics/a;->b:Lym/j;

    const/4 v7, 0x1

    .line 915
    invoke-virtual {v0, v6, v2, v7}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 918
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object v0

    .line 922
    invoke-virtual {v0, v7, v10}, Lcom/android/statistics/a;->m(ILcom/android/launcher3/model/data/ItemInfo;)V

    :goto_1b
    add-int/2addr v15, v7

    move-object v9, v1

    move-object v1, v5

    move v2, v7

    move/from16 v14, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    move/from16 v11, v22

    const/4 v10, 0x0

    move-object v7, v3

    move-object/from16 v3, v18

    goto/16 :goto_4

    :cond_22
    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object v3, v7

    move-object/from16 v21, v8

    move/from16 v22, v11

    move-object v5, v1

    move v7, v2

    move-object v1, v9

    if-eqz v22, :cond_29

    if-eqz v21, :cond_29

    .line 963
    invoke-virtual/range {v21 .. v21}, Lcom/android/launcher3/folder/Folder;->ismSuppressFolderDeletion()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_1e

    :cond_23
    move-object/from16 v2, v21

    .line 972
    iget-object v0, v2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 974
    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 976
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    .line 981
    invoke-virtual {v2, v4}, Lcom/android/launcher3/folder/Folder;->setmSuppressFolderDeletion(Z)V

    if-le v0, v7, :cond_24

    .line 986
    const-string v2, "finalizeSuppressedFolderDeletion clear suppress only, remaining="

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    .line 992
    invoke-static {v2, v0, v6, v7}, Lbe/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_24
    move-object/from16 v6, v19

    move-object/from16 v7, v20

    .line 1000
    instance-of v8, v2, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v8, :cond_25

    move-object v8, v2

    .line 1005
    check-cast v8, Lcom/android/launcher3/folder/OplusFolder;

    goto :goto_1c

    :cond_25
    const/4 v8, 0x0

    :goto_1c
    if-nez v8, :cond_26

    .line 1011
    const-string v0, "finalizeSuppressedFolderDeletion: not OplusFolder"

    .line 1013
    invoke-static {v6, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 1017
    :cond_26
    const-string v2, "finalizeSuppressedFolderDeletion itemCount="

    .line 1019
    invoke-static {v2, v0, v6, v7}, Lbe/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_27

    const/4 v2, 0x1

    const/4 v10, 0x1

    goto :goto_1d

    :cond_27
    move v10, v4

    const/4 v2, 0x1

    .line 1029
    :goto_1d
    invoke-virtual {v8, v10, v2}, Lcom/android/launcher3/folder/OplusFolder;->replaceFolderWithFinalItem(ZZ)V

    .line 1032
    iget-boolean v0, v8, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v0, :cond_29

    .line 1036
    invoke-virtual {v8, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_1e

    :cond_28
    move-object v5, v1

    move-object/from16 v18, v3

    move-object v3, v7

    move-object v1, v9

    .line 1045
    :cond_29
    :goto_1e
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2b

    .line 1051
    new-instance v0, Lcom/android/launcher/l6;

    .line 1053
    invoke-direct {v0, v5, v1}, Lcom/android/launcher/l6;-><init>(Lcom/android/launcher/p6;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 1056
    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadAtFrontOfQueue(Ljava/lang/Runnable;)V

    const/high16 v0, 0x2000000

    .line 1061
    invoke-static {v3, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    .line 1065
    instance-of v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v1, :cond_2a

    move-object v12, v0

    .line 1070
    check-cast v12, Lcom/android/launcher/layout/ItemResizeFrame;

    goto :goto_1f

    :cond_2a
    const/4 v12, 0x0

    :goto_1f
    if-eqz v12, :cond_2b

    .line 1076
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 1082
    invoke-virtual {v0, v12}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    :cond_2b
    return-void
.end method

.method public final d(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 29
    iget-object v1, p0, Lcom/android/launcher/p6;->l:Lcom/android/launcher/Launcher;

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v1

    .line 35
    const-string/jumbo v2, "remove shortcutContainer"

    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/p6;->o:Z

    .line 3
    const-string/jumbo v1, "getQuantityString(...)"

    .line 5
    iget-object v2, p0, Lcom/android/launcher/p6;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v3, p0, Lcom/android/launcher/p6;->q:Z

    if-nez v3, :cond_1

    .line 13
    iget-object v0, p0, Lcom/android/launcher/p6;->n:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 21
    sget v4, Lcom/android/launcher3/R$plurals;->delet_multi_apps_and_deep_shortcuts_alert_popup_title:I

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 27
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-virtual {v3, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v3}, Lcom/android/launcher3/popup/OplusAlertPopup;->changeTitle(Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    iget-object p0, p0, Lcom/android/launcher/p6;->n:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz p0, :cond_4

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    sget v2, Lcom/android/launcher3/R$plurals;->delet_multi_apps_and_deep_shortcuts_alert_popup_message:I

    .line 61
    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/OplusAlertPopup;->changeMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 74
    iget-boolean v0, p0, Lcom/android/launcher/p6;->q:Z

    if-eqz v0, :cond_2

    .line 78
    iget-object p0, p0, Lcom/android/launcher/p6;->n:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz p0, :cond_4

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    sget v2, Lcom/android/launcher3/R$plurals;->delete_icon_panel_main_title_plurals:I

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 92
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 96
    invoke-virtual {v0, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/OplusAlertPopup;->changeTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/p6;->n:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 115
    sget v4, Lcom/android/launcher3/R$plurals;->delet_multi_alert_popup_title:I

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 121
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 125
    invoke-virtual {v3, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v3}, Lcom/android/launcher3/popup/OplusAlertPopup;->changeTitle(Ljava/lang/String;)V

    .line 135
    :cond_3
    iget-object p0, p0, Lcom/android/launcher/p6;->n:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz p0, :cond_4

    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 143
    sget v2, Lcom/android/launcher3/R$plurals;->delet_alert_popup_message:I

    .line 145
    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/OplusAlertPopup;->changeMessage(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/android/launcher/p6;->l:Lcom/android/launcher/Launcher;

    const/high16 v3, 0x100000

    .line 8
    invoke-static {v2, v3}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v3

    .line 12
    const-string v4, "UninstallRemoveAppPanel"

    if-eqz v3, :cond_0

    .line 16
    const-string/jumbo v0, "the panel is showing!"

    .line 19
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v0, Lcom/android/launcher/p6;->a:Z

    .line 26
    iput-boolean v3, v0, Lcom/android/launcher/p6;->b:Z

    .line 28
    invoke-static {}, Lcom/android/launcher3/popup/OplusAlertPopup;->access$getSActiveBottomDialogRef$cp()Ljava/lang/ref/WeakReference;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 34
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 38
    check-cast v5, Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 44
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 50
    const-string v0, "bottom dialog already showing!"

    .line 52
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_2
    iput-boolean v3, v0, Lcom/android/launcher/p6;->g:Z

    .line 58
    iget-object v4, v0, Lcom/android/launcher/p6;->e:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .line 68
    const-string/jumbo v8, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    if-eqz v7, :cond_a

    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 77
    check-cast v7, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 79
    iget-boolean v9, v0, Lcom/android/launcher/p6;->o:Z

    if-eqz v9, :cond_4

    .line 83
    iget-boolean v9, v0, Lcom/android/launcher/p6;->p:Z

    if-eqz v9, :cond_4

    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {v7}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 92
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 97
    iget-boolean v8, v0, Lcom/android/launcher/p6;->o:Z

    if-nez v8, :cond_7

    .line 101
    invoke-static {v7}, Lcom/android/launcher/p6;->a(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v7

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    move v8, v1

    goto :goto_3

    :cond_6
    move v8, v3

    .line 115
    :goto_3
    iput-boolean v8, v0, Lcom/android/launcher/p6;->o:Z

    .line 117
    :cond_7
    iget-boolean v8, v0, Lcom/android/launcher/p6;->p:Z

    if-nez v8, :cond_3

    .line 121
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->isGrayAutoInstallApp()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_9

    move v7, v1

    goto :goto_5

    :cond_9
    move v7, v3

    .line 134
    :goto_5
    iput-boolean v7, v0, Lcom/android/launcher/p6;->p:Z

    goto :goto_1

    .line 137
    :cond_a
    iget-boolean v5, v0, Lcom/android/launcher/p6;->o:Z

    if-nez v5, :cond_b

    goto :goto_a

    .line 142
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 146
    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 156
    check-cast v7, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 158
    iget-boolean v9, v0, Lcom/android/launcher/p6;->q:Z

    if-nez v9, :cond_d

    goto :goto_6

    .line 163
    :cond_d
    invoke-interface {v7}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 167
    instance-of v9, v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v9, :cond_e

    .line 171
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_c

    .line 177
    invoke-static {v7}, Lcom/android/launcher/p6;->a(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_10

    move v7, v3

    goto :goto_9

    :cond_10
    move v7, v1

    .line 190
    :goto_9
    iput-boolean v7, v0, Lcom/android/launcher/p6;->q:Z

    goto :goto_6

    .line 193
    :cond_11
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 197
    iget-object v7, v0, Lcom/android/launcher/p6;->d:Ljava/util/ArrayList;

    .line 199
    iget-object v9, v0, Lcom/android/launcher/p6;->c:Landroid/content/Context;

    .line 201
    iget-object v10, v0, Lcom/android/launcher/p6;->k:Ljava/util/ArrayList;

    .line 203
    const-string/jumbo v11, "getString(...)"

    if-lez v5, :cond_12

    .line 207
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_12

    .line 213
    sget v5, Lcom/android/launcher3/R$string;->uninstall_and_delete_panel_main_title:I

    .line 215
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 219
    iput-object v5, v0, Lcom/android/launcher/p6;->i:Ljava/lang/String;

    .line 221
    sget v5, Lcom/android/launcher3/R$string;->panel_confirm_txt:I

    .line 223
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 227
    iput-object v5, v0, Lcom/android/launcher/p6;->h:Ljava/lang/String;

    goto/16 :goto_14

    .line 231
    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 235
    const-string v12, ""

    .line 237
    const-string v13, "format(...)"

    if-ne v5, v1, :cond_1c

    .line 241
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 245
    const-string v8, "get(...)"

    .line 247
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 252
    iget-object v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v8, :cond_13

    move-object v8, v12

    goto :goto_b

    .line 258
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 262
    :goto_b
    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 264
    sget v14, Lcom/android/launcher3/R$string;->uninstall_panel_single_app_title:I

    .line 266
    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 270
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v15

    .line 277
    invoke-static {v15, v1, v14, v13}, Lcom/android/launcher/o6;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 281
    iput-object v14, v0, Lcom/android/launcher/p6;->i:Ljava/lang/String;

    .line 283
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 287
    const-string/jumbo v15, "iterator(...)"

    .line 289
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    .line 298
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 302
    const-string/jumbo v6, "next(...)"

    .line 305
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    check-cast v15, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 310
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    .line 314
    iget-object v3, v15, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 316
    invoke-virtual {v6, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 322
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v3

    .line 326
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 332
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    :cond_14
    move-object v6, v12

    .line 339
    :cond_15
    invoke-virtual {v3, v6}, Lw2/a;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 343
    const-string/jumbo v6, "isMultiAppAdded(...)"

    .line 345
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 354
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 356
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 360
    sget v5, Lcom/android/launcher3/R$string;->uninstall_panel_multi_app_sub_title:I

    .line 362
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 366
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v5

    .line 373
    invoke-static {v5, v1, v3, v13}, Lcom/android/launcher/o6;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    goto :goto_c

    .line 380
    :cond_17
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 386
    sget-object v3, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 388
    invoke-virtual {v3}, Lcom/android/common/util/PackageUtils$a;->c()Lcom/android/common/util/PackageUtils;

    move-result-object v3

    .line 392
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 396
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 399
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 403
    invoke-virtual {v3, v6}, Lcom/android/common/util/PackageUtils;->isNeedShowUninstallReminder(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 409
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_d

    .line 416
    :cond_18
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 422
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_19
    const/4 v12, 0x0

    .line 428
    :goto_d
    invoke-static {v9, v12}, Lcom/android/common/util/p7;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 432
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_e

    .line 436
    :cond_1a
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 440
    sget v5, Lcom/android/launcher3/R$string;->uninstall_app_popup_message:I

    .line 442
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 446
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 449
    :goto_e
    iput-object v3, v0, Lcom/android/launcher/p6;->j:Ljava/lang/String;

    .line 451
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 457
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 459
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 463
    sget v5, Lcom/android/launcher3/R$string;->uninstall_panel_system_app_default_sub_title:I

    .line 465
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 469
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v5

    .line 476
    invoke-static {v5, v1, v3, v13}, Lcom/android/launcher/o6;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 480
    iput-object v3, v0, Lcom/android/launcher/p6;->j:Ljava/lang/String;

    .line 482
    :cond_1b
    sget v3, Lcom/android/launcher3/R$string;->uninstall_action:I

    .line 484
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 488
    iput-object v3, v0, Lcom/android/launcher/p6;->h:Ljava/lang/String;

    goto/16 :goto_14

    .line 492
    :cond_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_1f

    .line 498
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    .line 503
    :cond_1d
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 509
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 513
    check-cast v6, Ll4/g;

    .line 515
    iget-boolean v6, v6, Ll4/g;->c:Z

    if-eqz v6, :cond_1d

    add-int/2addr v5, v1

    goto :goto_f

    .line 521
    :cond_1e
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 525
    sget v6, Lcom/android/launcher3/R$plurals;->uninstall_panel_apps_title_plurals:I

    .line 527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 531
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 535
    invoke-virtual {v3, v6, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 539
    iput-object v3, v0, Lcom/android/launcher/p6;->i:Ljava/lang/String;

    .line 541
    sget v3, Lcom/android/launcher3/R$string;->uninstall_action:I

    .line 543
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 547
    iput-object v3, v0, Lcom/android/launcher/p6;->h:Ljava/lang/String;

    goto/16 :goto_14

    .line 551
    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_23

    const/4 v3, 0x0

    .line 558
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 562
    check-cast v5, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 564
    invoke-interface {v5}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 568
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 573
    iget-object v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v5, :cond_20

    move-object v5, v12

    goto :goto_10

    .line 579
    :cond_20
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 583
    :goto_10
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->isGrayAutoInstallApp()Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_11

    .line 590
    :cond_21
    invoke-static {v3}, Lcom/android/launcher/p6;->a(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 596
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 600
    sget v6, Lcom/android/launcher3/R$string;->delet_one_deep_shortcut_alert_popup_message:I

    .line 602
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 606
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_11

    .line 610
    :cond_22
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 614
    sget v6, Lcom/android/launcher3/R$plurals;->delet_alert_popup_message:I

    .line 616
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 620
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 624
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 628
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    .line 632
    invoke-virtual {v3, v6, v8, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 636
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 639
    :goto_11
    iput-object v12, v0, Lcom/android/launcher/p6;->j:Ljava/lang/String;

    .line 641
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 643
    sget v3, Lcom/android/launcher3/R$string;->delet_one_alert_popup_title:I

    .line 645
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 649
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 656
    invoke-static {v5, v1, v3, v13}, Lcom/android/launcher/o6;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 660
    iput-object v3, v0, Lcom/android/launcher/p6;->i:Ljava/lang/String;

    .line 662
    sget v3, Lcom/android/launcher3/R$string;->remove_action:I

    .line 664
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 668
    iput-object v3, v0, Lcom/android/launcher/p6;->h:Ljava/lang/String;

    goto/16 :goto_14

    .line 672
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_2a

    .line 678
    iget-boolean v3, v0, Lcom/android/launcher/p6;->o:Z

    .line 680
    const-string/jumbo v5, "getQuantityString(...)"

    if-eqz v3, :cond_24

    .line 684
    iget-boolean v6, v0, Lcom/android/launcher/p6;->q:Z

    if-nez v6, :cond_24

    .line 688
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 690
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 694
    sget v6, Lcom/android/launcher3/R$plurals;->delet_multi_apps_and_deep_shortcuts_alert_popup_title:I

    .line 696
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 700
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 704
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 708
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    .line 712
    invoke-virtual {v3, v6, v8, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 716
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 723
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 727
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 731
    invoke-static {v5, v1, v3, v13}, Lcom/android/launcher/o6;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_24
    if-eqz v3, :cond_25

    .line 738
    iget-boolean v3, v0, Lcom/android/launcher/p6;->q:Z

    if-eqz v3, :cond_25

    .line 742
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 744
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 748
    sget v6, Lcom/android/launcher3/R$plurals;->delete_icon_panel_main_title_plurals:I

    .line 750
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 754
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 758
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 762
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    .line 766
    invoke-virtual {v3, v6, v8, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 770
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 777
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 781
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 785
    invoke-static {v5, v1, v3, v13}, Lcom/android/launcher/o6;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 790
    :cond_25
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 792
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 796
    sget v6, Lcom/android/launcher3/R$plurals;->delet_multi_alert_popup_title:I

    .line 798
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 802
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 806
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 810
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    .line 814
    invoke-virtual {v3, v6, v8, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 818
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 825
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 829
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 833
    invoke-static {v5, v1, v3, v13}, Lcom/android/launcher/o6;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 837
    :goto_12
    iput-object v3, v0, Lcom/android/launcher/p6;->i:Ljava/lang/String;

    .line 839
    sget v3, Lcom/android/launcher3/R$string;->remove_action:I

    .line 841
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 845
    iput-object v3, v0, Lcom/android/launcher/p6;->h:Ljava/lang/String;

    .line 847
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    .line 851
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_14

    .line 858
    :cond_26
    iget-boolean v3, v0, Lcom/android/launcher/p6;->p:Z

    if-eqz v3, :cond_27

    goto :goto_13

    .line 863
    :cond_27
    iget-boolean v3, v0, Lcom/android/launcher/p6;->o:Z

    if-eqz v3, :cond_28

    .line 867
    iget-boolean v5, v0, Lcom/android/launcher/p6;->q:Z

    if-nez v5, :cond_28

    .line 871
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 875
    sget v5, Lcom/android/launcher3/R$plurals;->delet_multi_apps_and_deep_shortcuts_alert_popup_message:I

    .line 877
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 881
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 885
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 889
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 893
    invoke-virtual {v3, v5, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 897
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_13

    :cond_28
    if-eqz v3, :cond_29

    .line 903
    iget-boolean v3, v0, Lcom/android/launcher/p6;->q:Z

    if-eqz v3, :cond_29

    .line 907
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 911
    sget v5, Lcom/android/launcher3/R$string;->delet_one_deep_shortcut_alert_popup_message:I

    .line 913
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 917
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_13

    .line 921
    :cond_29
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 925
    sget v5, Lcom/android/launcher3/R$plurals;->delet_alert_popup_message:I

    .line 927
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 931
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 935
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 939
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 943
    invoke-virtual {v3, v5, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 947
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 950
    :goto_13
    iput-object v12, v0, Lcom/android/launcher/p6;->j:Ljava/lang/String;

    .line 952
    :cond_2a
    :goto_14
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 954
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v5, 0x4

    .line 958
    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 960
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 962
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 965
    new-instance v6, Lcom/android/launcher/g6;

    .line 967
    invoke-direct {v6, v0, v5, v3}, Lcom/android/launcher/g6;-><init>(Lcom/android/launcher/p6;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 970
    new-instance v8, Lcom/android/launcher/h6;

    .line 972
    invoke-direct {v8, v0, v5, v3}, Lcom/android/launcher/h6;-><init>(Lcom/android/launcher/p6;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 975
    new-instance v3, Lcom/android/launcher3/popup/OplusAlertPopup;

    .line 977
    invoke-direct {v3, v2}, Lcom/android/launcher3/popup/OplusAlertPopup;-><init>(Lcom/android/launcher/Launcher;)V

    .line 980
    iput-object v3, v0, Lcom/android/launcher/p6;->n:Lcom/android/launcher3/popup/OplusAlertPopup;

    .line 982
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 986
    iget-object v5, v0, Lcom/android/launcher/p6;->r:Ljava/lang/String;

    .line 988
    const-string/jumbo v12, "wechat_unstall_dialog"

    if-ne v3, v1, :cond_2e

    const/4 v3, 0x0

    .line 994
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 998
    check-cast v4, Ll4/g;

    .line 1000
    iget-object v4, v4, Ll4/g;->a:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 1002
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 1008
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_2b
    const/4 v4, 0x0

    .line 1014
    :goto_15
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1018
    check-cast v3, Ll4/g;

    .line 1020
    iget v3, v3, Ll4/g;->d:I

    .line 1022
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    if-nez v3, :cond_2c

    .line 1030
    sget v7, Lcom/android/launcher3/R$string;->uninstall_tips_1:I

    .line 1032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_16

    :cond_2c
    const/16 v22, 0x0

    .line 1041
    :goto_16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    if-nez v3, :cond_2d

    .line 1049
    sget-object v3, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 1051
    invoke-static {}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->b()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object v3

    .line 1055
    invoke-virtual {v3, v12}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->j(Ljava/lang/String;)V

    .line 1058
    iput-boolean v1, v0, Lcom/android/launcher/p6;->a:Z

    .line 1060
    :cond_2d
    iget-object v3, v0, Lcom/android/launcher/p6;->n:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz v3, :cond_35

    .line 1064
    iget-object v4, v0, Lcom/android/launcher/p6;->i:Ljava/lang/String;

    .line 1066
    iget-object v5, v0, Lcom/android/launcher/p6;->j:Ljava/lang/String;

    .line 1068
    iget-object v7, v0, Lcom/android/launcher/p6;->h:Ljava/lang/String;

    .line 1070
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1074
    sget v9, Lcom/android/launcher3/R$string;->alert_hide_cancel:I

    .line 1076
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1080
    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v19

    const/16 v23, 0x40

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    .line 1096
    invoke-static/range {v16 .. v23}, Lcom/android/launcher3/popup/OplusAlertPopup;->createMultiMessageDialog$default(Lcom/android/launcher3/popup/OplusAlertPopup;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    goto/16 :goto_1b

    .line 1101
    :cond_2e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2f

    .line 1107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2f

    move v3, v1

    goto :goto_17

    :cond_2f
    const/4 v3, 0x0

    .line 1116
    :goto_17
    new-instance v4, Ljava/util/ArrayList;

    .line 1118
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    new-instance v7, Ljava/util/ArrayList;

    .line 1123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1126
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 1130
    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_34

    .line 1136
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1140
    check-cast v14, Ll4/g;

    .line 1142
    iget-object v15, v14, Ll4/g;->a:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 1144
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v15

    if-eqz v15, :cond_30

    .line 1150
    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v13

    goto :goto_19

    :cond_30
    move-object/from16 v16, v13

    const/4 v15, 0x0

    .line 1160
    :goto_19
    iget v13, v14, Ll4/g;->d:I

    if-ne v13, v1, :cond_31

    .line 1164
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 1168
    :cond_31
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_32

    const/4 v13, 0x0

    .line 1175
    iput-boolean v13, v14, Ll4/g;->c:Z

    .line 1177
    sget v15, Lcom/android/launcher3/R$string;->uninstall_tips:I

    .line 1179
    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1183
    iput-object v15, v14, Ll4/g;->b:Ljava/lang/String;

    .line 1185
    invoke-virtual {v7, v13, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1188
    sget-object v14, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 1190
    invoke-static {}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->b()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object v14

    .line 1194
    invoke-virtual {v14, v12}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->j(Ljava/lang/String;)V

    .line 1197
    iput-boolean v1, v0, Lcom/android/launcher/p6;->b:Z

    goto :goto_1a

    .line 1200
    :cond_32
    iget-boolean v13, v14, Ll4/g;->c:Z

    if-eqz v13, :cond_33

    .line 1204
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 1208
    :cond_33
    invoke-static {v9, v15}, Lcom/android/common/util/p7;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1212
    iput-object v13, v14, Ll4/g;->b:Ljava/lang/String;

    .line 1214
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    move-object/from16 v13, v16

    goto :goto_18

    .line 1220
    :cond_34
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1223
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1226
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1229
    iget-object v4, v0, Lcom/android/launcher/p6;->n:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz v4, :cond_35

    .line 1233
    iget-object v5, v0, Lcom/android/launcher/p6;->i:Ljava/lang/String;

    .line 1235
    iget-object v7, v0, Lcom/android/launcher/p6;->j:Ljava/lang/String;

    .line 1237
    iget-object v12, v0, Lcom/android/launcher/p6;->h:Ljava/lang/String;

    .line 1239
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1243
    sget v13, Lcom/android/launcher3/R$string;->alert_hide_cancel:I

    .line 1245
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1249
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    new-instance v11, Lcom/android/launcher/p6$b;

    .line 1254
    invoke-direct {v11, v9, v10, v3}, Lcom/android/launcher/p6$b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 1257
    new-instance v3, Lcom/android/launcher/p6$d;

    .line 1259
    invoke-direct {v3, v0, v11}, Lcom/android/launcher/p6$d;-><init>(Lcom/android/launcher/p6;Lcom/android/launcher/p6$b;)V

    .line 1262
    iput-object v3, v11, Lcom/android/launcher/p6$b;->d:Lcom/android/launcher/p6$d;

    .line 1264
    sget-object v3, Lht/n;->a:Lht/n;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    .line 1282
    invoke-virtual/range {v16 .. v23}, Lcom/android/launcher3/popup/OplusAlertPopup;->createMultiChoiceBottomDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/p6$b;Lcom/android/launcher/h6;Lcom/android/launcher/g6;)V

    .line 1285
    :cond_35
    :goto_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 1287
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1290
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1294
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 1300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1304
    check-cast v4, Ll4/g;

    .line 1306
    iget-object v4, v4, Ll4/g;->a:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 1308
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 1312
    :cond_36
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_37

    .line 1318
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/p6;->i()V

    :cond_37
    return-void
.end method

.method public final g(Ljava/util/ArrayList;Ljava/util/List;Lcom/android/launcher/p6$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;",
            "Lcom/android/launcher/p6$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher/p6;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, Lcom/android/launcher/p6;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v2, p0, Lcom/android/launcher/p6;->k:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v3, :cond_0

    if-eqz p2, :cond_0

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    .line 37
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 43
    new-instance v0, Ll4/g;

    .line 45
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 49
    const-string v5, "get(...)"

    .line 51
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 56
    invoke-direct {v0, p1, v3, v4}, Ll4/g;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZI)V

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 67
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 87
    sget-object v5, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 89
    invoke-virtual {v5}, Lcom/android/common/util/PackageUtils$a;->c()Lcom/android/common/util/PackageUtils;

    move-result-object v5

    .line 93
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 97
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Lcom/android/common/util/PackageUtils;->isNeedShowUninstallReminder(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 110
    new-instance v5, Ll4/g;

    .line 112
    invoke-direct {v5, v0, v4, v4}, Ll4/g;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZI)V

    .line 115
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_2
    new-instance v5, Ll4/g;

    .line 121
    invoke-direct {v5, v0, v3, v4}, Ll4/g;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZI)V

    .line 124
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    if-eqz p2, :cond_10

    .line 131
    check-cast p2, Ljava/util/Collection;

    .line 133
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 140
    const-string/jumbo v0, "iterator(...)"

    .line 142
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 155
    const-string/jumbo v1, "next(...)"

    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    check-cast v0, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 163
    instance-of v1, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v1, :cond_f

    .line 167
    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 169
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 175
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_4

    .line 183
    sget-object v1, Ly2/d;->d:Lht/c;

    .line 185
    invoke-static {}, Ly2/d$b;->b()Ly2/d;

    move-result-object v1

    .line 189
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-virtual {v1, v5}, Ly2/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 199
    new-instance v1, Ll4/g;

    .line 201
    invoke-direct {v1, v0, v3, v3}, Ll4/g;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZI)V

    .line 204
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 208
    :cond_6
    new-instance v1, Ll4/g;

    .line 210
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_7

    :goto_4
    move-object v6, v0

    goto/16 :goto_8

    .line 219
    :cond_7
    iget-object v6, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-nez v6, :cond_8

    goto :goto_4

    .line 224
    :cond_8
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->obtain()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    .line 228
    const-string/jumbo v7, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    .line 231
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v7, p0, Lcom/android/launcher/p6;->c:Landroid/content/Context;

    .line 236
    invoke-static {v7}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v8

    .line 240
    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v8

    .line 244
    invoke-virtual {v8}, Lcom/android/launcher3/LauncherModel;->getAllAppsList()Lcom/android/launcher3/model/AllAppsList;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 250
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 254
    invoke-virtual {v8, v9, v6}, Lcom/android/launcher3/model/AllAppsList;->findAppInfoByPackageName(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 260
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 264
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 270
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    .line 275
    check-cast v10, Lcom/android/launcher3/model/data/AppInfo;

    .line 277
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v10

    .line 281
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_a
    move-object v9, p1

    .line 289
    :goto_5
    check-cast v9, Lcom/android/launcher3/model/data/AppInfo;

    if-nez v9, :cond_c

    .line 293
    invoke-static {v6}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    .line 298
    check-cast v9, Lcom/android/launcher3/model/data/AppInfo;

    goto :goto_6

    :cond_b
    move-object v9, p1

    :cond_c
    :goto_6
    if-eqz v9, :cond_d

    .line 304
    iget-object v5, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v5, :cond_d

    .line 308
    iget-object v5, v5, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_d
    move-object v5, p1

    :goto_7
    if-eqz v5, :cond_e

    .line 314
    iget-object v5, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 316
    iput-object v5, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_4

    .line 319
    :cond_e
    invoke-static {v7}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v5

    .line 323
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v5

    .line 327
    invoke-virtual {v5, v0, v4}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    goto :goto_4

    :goto_8
    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 333
    const-string v7, ""

    const/4 v10, 0x1

    move-object v5, v1

    .line 337
    invoke-direct/range {v5 .. v10}, Ll4/g;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/lang/String;ZIZ)V

    .line 340
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 345
    :cond_f
    invoke-interface {v0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 349
    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_4

    .line 353
    new-instance v1, Ll4/g;

    .line 355
    invoke-interface {v0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 359
    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfoWithIcon"

    .line 362
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 367
    invoke-direct {v1, v0, v3, v3}, Ll4/g;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZI)V

    .line 370
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 375
    :cond_10
    iput-object p3, p0, Lcom/android/launcher/p6;->f:Lcom/android/launcher/p6$a;

    .line 377
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v3, :cond_11

    .line 383
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 387
    check-cast p2, Ll4/g;

    goto :goto_9

    :cond_11
    move-object p2, p1

    .line 391
    :goto_9
    iget-object p3, p0, Lcom/android/launcher/p6;->l:Lcom/android/launcher/Launcher;

    .line 393
    invoke-static {p3, p2}, Lo3/b;->b(Landroid/content/Context;Ll4/g;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p2, :cond_12

    .line 401
    iget-object p1, p2, Ll4/g;->a:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 403
    :cond_12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 406
    invoke-static {p3, p1, v4}, Lo3/b;->c(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    return-void

    .line 410
    :cond_13
    invoke-virtual {p0}, Lcom/android/launcher/p6;->f()V

    return-void
.end method

.method public final h(Lcom/android/launcher3/model/data/AppInfo;Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "itemInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "startFamilySpaceUninstall: isLauncherDialogShown "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", itemInfo "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "UnInstallApp"

    .line 31
    const-string v2, "UninstallRemoveAppPanel"

    .line 33
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 38
    new-instance p2, Lcom/android/launcher/p6$c;

    .line 40
    invoke-direct {p2, p0, p1}, Lcom/android/launcher/p6$c;-><init>(Lcom/android/launcher/p6;Lcom/android/launcher3/model/data/AppInfo;)V

    .line 43
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 46
    filled-new-array {p1}, [Ljava/lang/Void;

    move-result-object p1

    .line 50
    invoke-virtual {p2, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/android/launcher/p6;->d:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 59
    iget-object v0, p0, Lcom/android/launcher/p6;->k:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance p2, Ll4/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-direct {p2, p1, v1, v2}, Ll4/g;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZI)V

    .line 74
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher/p6;->f()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/launcher/p6;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "iterator(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 27
    const-string/jumbo v7, "next(...)"

    .line 30
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v6, Ll4/g;

    .line 35
    iget-object v7, p0, Lcom/android/launcher/p6;->l:Lcom/android/launcher/Launcher;

    .line 37
    invoke-virtual {v7}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {v8}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewList()Ljava/util/List;

    move-result-object v8

    .line 48
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v9

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 64
    check-cast v11, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v11, :cond_2

    .line 68
    invoke-interface {v11}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v12, v9

    .line 74
    :goto_2
    instance-of v13, v12, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v13, :cond_3

    .line 78
    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_3

    :cond_3
    move-object v12, v9

    :goto_3
    if-eqz v12, :cond_1

    .line 84
    iget-object v13, v6, Ll4/g;->a:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 86
    iget v13, v13, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 88
    iget v12, v12, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v13, v12, :cond_1

    move-object v10, v11

    goto :goto_1

    .line 94
    :cond_4
    iget v8, v6, Ll4/g;->d:I

    if-nez v8, :cond_a

    .line 98
    invoke-static {v7, v6}, Lo3/b;->b(Landroid/content/Context;Ll4/g;)Z

    move-result v7

    .line 102
    iget-object v8, v6, Ll4/g;->a:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v7, :cond_6

    .line 106
    iget-boolean v7, v6, Ll4/g;->c:Z

    if-eqz v7, :cond_5

    move-object v9, v8

    .line 111
    :cond_5
    iput-object v9, p0, Lcom/android/launcher/p6;->m:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 113
    :cond_6
    iget-boolean v6, v6, Ll4/g;->c:Z

    .line 115
    iget-object v7, p0, Lcom/android/launcher/p6;->d:Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    .line 119
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 125
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 131
    :cond_8
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 137
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 143
    :cond_a
    iget-boolean v6, v6, Ll4/g;->c:Z

    .line 145
    iget-object v7, p0, Lcom/android/launcher/p6;->e:Ljava/util/ArrayList;

    if-eqz v6, :cond_c

    .line 149
    invoke-static {v7, v10}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 155
    instance-of v6, v10, Lcom/android/launcher3/BubbleTextView;

    if-eqz v6, :cond_b

    .line 159
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 165
    :cond_c
    invoke-static {v7, v10}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 171
    instance-of v6, v10, Lcom/android/launcher3/BubbleTextView;

    if-eqz v6, :cond_d

    .line 175
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_e
    add-int v0, v2, v3

    .line 184
    iget-object v6, p0, Lcom/android/launcher/p6;->c:Landroid/content/Context;

    .line 186
    const-string/jumbo v7, "getString(...)"

    .line 188
    const-string/jumbo v8, "getQuantityString(...)"

    if-nez v0, :cond_12

    .line 192
    iget-object v0, p0, Lcom/android/launcher/p6;->n:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz v0, :cond_f

    .line 196
    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/OplusAlertPopup;->changesPositiveButtonState(Z)V

    :cond_f
    if-eqz v4, :cond_10

    if-nez v5, :cond_10

    .line 203
    iget-object p0, p0, Lcom/android/launcher/p6;->n:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz p0, :cond_17

    .line 207
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 211
    sget v1, Lcom/android/launcher3/R$plurals;->uninstall_panel_apps_title_plurals:I

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 217
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 221
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/OplusAlertPopup;->changeTitle(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    if-nez v4, :cond_11

    if-eqz v5, :cond_11

    .line 237
    invoke-virtual {p0, v3}, Lcom/android/launcher/p6;->e(I)V

    goto :goto_6

    :cond_11
    if-eqz v4, :cond_17

    if-eqz v5, :cond_17

    .line 245
    iget-object p0, p0, Lcom/android/launcher/p6;->n:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz p0, :cond_17

    .line 249
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 253
    sget v1, Lcom/android/launcher3/R$string;->uninstall_and_delete_panel_main_title:I

    .line 255
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/OplusAlertPopup;->changeTitle(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    const/4 v0, 0x1

    if-nez v2, :cond_13

    .line 269
    invoke-virtual {p0, v3}, Lcom/android/launcher/p6;->e(I)V

    .line 272
    iget-object p0, p0, Lcom/android/launcher/p6;->n:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz p0, :cond_17

    .line 276
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/OplusAlertPopup;->changesPositiveButtonState(Z)V

    goto :goto_6

    :cond_13
    if-nez v3, :cond_15

    .line 282
    iget-object v1, p0, Lcom/android/launcher/p6;->n:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz v1, :cond_14

    .line 286
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 290
    sget v4, Lcom/android/launcher3/R$plurals;->uninstall_panel_apps_title_plurals:I

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 296
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 300
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1, v2}, Lcom/android/launcher3/popup/OplusAlertPopup;->changeTitle(Ljava/lang/String;)V

    .line 310
    :cond_14
    iget-object p0, p0, Lcom/android/launcher/p6;->n:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz p0, :cond_17

    .line 314
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/OplusAlertPopup;->changesPositiveButtonState(Z)V

    goto :goto_6

    .line 318
    :cond_15
    iget-object v1, p0, Lcom/android/launcher/p6;->n:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz v1, :cond_16

    .line 322
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 326
    sget v3, Lcom/android/launcher3/R$string;->uninstall_and_delete_panel_main_title:I

    .line 328
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1, v2}, Lcom/android/launcher3/popup/OplusAlertPopup;->changeTitle(Ljava/lang/String;)V

    .line 338
    :cond_16
    iget-object p0, p0, Lcom/android/launcher/p6;->n:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz p0, :cond_17

    .line 342
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/OplusAlertPopup;->changesPositiveButtonState(Z)V

    :cond_17
    :goto_6
    return-void
.end method
