.class public final Lcom/android/launcher/folder/recommend/h0;
.super Ljava/lang/Object;
.source "RecommendContentSwitchHelper.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroidx/appcompat/app/AlertDialog;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

.field public final f:Landroid/os/Handler;

.field public g:Lcom/android/launcher/t;

.field public final h:Lcom/android/launcher/folder/recommend/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/h0;->a:Landroid/content/Context;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/android/launcher/folder/recommend/h0;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/android/launcher/folder/recommend/h0;->d:Ljava/util/ArrayList;

    .line 25
    invoke-static {p1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object p1

    .line 29
    const-string/jumbo v0, "getInstance(...)"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/h0;->e:Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/h0;->f:Landroid/os/Handler;

    .line 47
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 65
    monitor-enter p1

    .line 66
    :try_start_0
    iget-object v0, p1, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 85
    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 87
    const-string v2, "RecommendContentSwitchHelper"

    .line 89
    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v5, "folder = "

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    invoke-static {v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->E(Lcom/android/launcher3/model/data/FolderInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    iget-object v2, p0, Lcom/android/launcher/folder/recommend/h0;->b:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v2, v1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    const-string v3, "contents"

    .line 129
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    .line 137
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 147
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 149
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    invoke-static {v4}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->G(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_1

    .line 162
    iget-object v2, p0, Lcom/android/launcher/folder/recommend/h0;->d:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 170
    :cond_4
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p1

    goto :goto_4

    .line 174
    :goto_3
    monitor-exit p1

    .line 175
    throw p0

    .line 176
    :cond_5
    :goto_4
    new-instance p1, Lcom/android/launcher/folder/recommend/f0;

    .line 178
    invoke-direct {p1, p0}, Lcom/android/launcher/folder/recommend/f0;-><init>(Lcom/android/launcher/folder/recommend/h0;)V

    .line 181
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/h0;->h:Lcom/android/launcher/folder/recommend/f0;

    return-void
.end method

.method public static final a()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "folder_content_recommend_switch"

    .line 10
    .line 11
    const/16 v2, -0x3e7

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lpa/q;->b()Lpa/q;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string/jumbo v2, "recommend_folder_settings_states"

    .line 16
    const-string v3, "0"

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Lpa/q;->b:Lym/j;

    .line 23
    const-string v2, "change_recommend_folder_settings"

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v2, v1, v3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 29
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/h0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->U(ILandroid/content/Context;)V

    .line 35
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 37
    new-instance v1, Lcom/android/launcher/folder/recommend/c0;

    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/folder/recommend/c0;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 46
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object p0

    .line 50
    new-instance v0, Lcom/android/launcher/folder/recommend/d0;

    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Lcom/android/launcher/folder/recommend/d0;-><init>(I)V

    .line 56
    invoke-virtual {p0, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
