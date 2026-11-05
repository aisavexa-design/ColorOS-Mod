.class public final Lcom/android/launcher/folder/download/ReportController;
.super Ljava/lang/Object;
.source "ReportController.kt"

# interfaces
.implements Lcom/android/launcher/folder/download/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/folder/download/ReportController$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Lx3/b;

.field public final b:Ljava/util/LinkedHashSet;

.field public c:Lcom/oplus/market/aidl/IApiEngine;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/android/launcher/folder/download/ReportController$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher/folder/download/m;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/launcher/folder/download/ReportController;->j:Ljava/lang/Object;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx3/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->a:Lx3/b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->b:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/android/launcher/folder/download/ReportController;->f:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance v0, Lcom/android/launcher/folder/download/ReportController$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/android/launcher/folder/download/ReportController$b;-><init>(Lcom/android/launcher/folder/download/ReportController;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->i:Lcom/android/launcher/folder/download/ReportController$b;

    .line 38
    .line 39
    return-void
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

.method public static c(Lcom/android/launcher3/folder/OplusFolder;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "folder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v0

    .line 10
    iget v0, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 14
    iget-object v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p0

    .line 25
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.folder.OplusFolderPagedView"

    .line 28
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p0, Lcom/android/launcher3/folder/OplusFolderPagedView;

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolderPagedView;->getOrganizer()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p0, v0

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    .line 47
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/folder/download/ReportController;->c:Lcom/oplus/market/aidl/IApiEngine;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/android/launcher/folder/download/n;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/android/launcher/folder/download/n;-><init>(Lcom/android/launcher/folder/download/ReportController;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public final d(IIII)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "reportFolderElementClicked: recommendId = "

    .line 10
    const-string v1, ", folderInnerBtn = "

    .line 12
    const-string v2, ", contentSwitchState = "

    .line 14
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    const-string v1, ", footerSwitchState = "

    .line 20
    const-string v2, "ReportController"

    .line 22
    invoke-static {p3, p4, v1, v2, v0}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    :cond_0
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v0

    .line 29
    new-instance v7, Lcom/android/launcher/folder/download/o;

    move-object v1, v7

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p1

    move-object v6, p0

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/folder/download/o;-><init>(IIIILcom/android/launcher/folder/download/ReportController;)V

    .line 40
    invoke-virtual {v0, v7}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->c:Lcom/oplus/market/aidl/IApiEngine;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lkotlinx/coroutines/s0;->b:Ljv/b;

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;

    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;-><init>(Lcom/android/launcher/folder/download/ReportController;Llt/b;)V

    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    return-void

    .line 29
    :cond_1
    :goto_0
    const-string p0, "ReportController"

    .line 31
    const-string/jumbo v0, "notifyLauncherFolderHide: service is not connection!!!"

    .line 34
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->c:Lcom/oplus/market/aidl/IApiEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/folder/download/ReportController;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
    .line 28
.end method

.method public final g(ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "itemInfoList"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 26
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 28
    invoke-static {v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->G(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    .line 42
    const-string v1, "ReportController"

    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 62
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;

    .line 64
    iget-object v2, v2, Lr3/a;->a:Ljava/lang/String;

    .line 66
    const-string/jumbo v3, "reportAppsExposed: it = "

    .line 69
    invoke-static {v3, v2, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 79
    const-string/jumbo p0, "reportAppsExposed: recommendInfos == null"

    .line 82
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_3
    iget-object p2, p0, Lcom/android/launcher/folder/download/ReportController;->b:Ljava/util/LinkedHashSet;

    .line 88
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, p2, :cond_4

    .line 104
    new-instance v4, Lw3/a;

    .line 106
    invoke-direct {v4}, Lw3/a;-><init>()V

    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 113
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 115
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 117
    iput v5, v4, Lw3/a;->a:I

    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 123
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 125
    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;

    .line 127
    iget-object v5, v5, Lr3/a;->b:Ljava/lang/String;

    .line 129
    iput-object v5, v4, Lw3/a;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 141
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 143
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;

    .line 145
    iget p2, p2, Lr3/a;->p:I

    .line 147
    sget-object v3, Lx3/a;->b:Landroid/util/SparseArray;

    .line 149
    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_5

    .line 157
    const-string/jumbo p0, "reportAppsExposed: Unknown recommend id = "

    .line 160
    invoke-static {p2, p0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 164
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    const-string/jumbo v4, "reportAppsExposed: currentPage = "

    .line 169
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    const-string v4, ", bizType = "

    .line 177
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 187
    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 194
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 198
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 200
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;

    .line 202
    iget-object v6, p2, Lr3/a;->r:Ljava/lang/String;

    .line 204
    const-string/jumbo p2, "reqId"

    .line 207
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object p2

    .line 214
    new-instance v0, Lcom/android/launcher/folder/download/q;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    .line 219
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher/folder/download/q;-><init>(Lcom/android/launcher/folder/download/ReportController;IILjava/lang/String;Ljava/util/ArrayList;)V

    .line 222
    invoke-virtual {p2, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v1, p0, Lcom/android/launcher/folder/download/ReportController;->g:Ljava/lang/ref/WeakReference;

    .line 18
    sget-object v1, Lcom/android/common/util/i8;->a:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/android/common/util/i8$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-static {v0}, Lcom/android/launcher/folder/recommend/z0;->c(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/z0;

    move-result-object p0

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/recommend/z0;->h(Z)V

    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 41
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 44
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v1, "com.oplus.market.action.EXTERNAL_API_SERVICE"

    .line 49
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/folder/download/ReportController;->i:Lcom/android/launcher/folder/download/ReportController$b;

    const/16 v1, 0x21

    .line 56
    invoke-virtual {v0, v2, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v1, "startReportService: e = "

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    const-string v0, "ReportController"

    .line 78
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object p0, Lht/n;->a:Lht/n;

    :cond_1
    :goto_0
    return-void
.end method
