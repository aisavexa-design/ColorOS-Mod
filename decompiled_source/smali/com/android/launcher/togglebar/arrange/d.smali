.class public final synthetic Lcom/android/launcher/togglebar/arrange/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/arrange/f;

.field public final synthetic b:Lcom/android/launcher3/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/togglebar/arrange/f;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/togglebar/arrange/d;->a:Lcom/android/launcher/togglebar/arrange/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/togglebar/arrange/d;->b:Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
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
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/d;->a:Lcom/android/launcher/togglebar/arrange/f;

    .line 3
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/d;->b:Lcom/android/launcher3/Launcher;

    .line 5
    const-string v1, "Arrange_Layout"

    .line 7
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, v0, Lcom/android/launcher/togglebar/arrange/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-string v5, "ArrangeDataManager"

    if-eqz v4, :cond_1

    .line 30
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 40
    check-cast v6, Landroid/net/Uri;

    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/List;

    .line 48
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 52
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    .line 56
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 63
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 73
    check-cast v8, Landroid/content/ContentValues;

    .line 75
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 79
    invoke-virtual {v9, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 82
    invoke-virtual {v9}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v8

    .line 86
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    .line 92
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string/jumbo v8, "restoreTableData: uri="

    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v6, ", restoreCount="

    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {v1, v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v3, v0, Lcom/android/launcher/togglebar/arrange/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 142
    :cond_2
    invoke-static {p0, v2}, Lcom/android/common/util/h8;->d(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string/jumbo v3, "restoreTableData result = "

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 164
    invoke-static {v1, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 168
    :cond_3
    :goto_2
    const-string/jumbo v2, "restoreTableData updateNewDesktopLayoutsToDatabase"

    .line 171
    invoke-static {v1, v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, v4}, Lcom/android/launcher/togglebar/arrange/f;->e(Z)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Iterable;

    .line 184
    invoke-static {v2}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 188
    invoke-static {p0, v2}, Lcom/android/common/util/LauncherLayoutUtils;->C(Lcom/android/launcher3/Launcher;Ljava/util/List;)V

    .line 191
    :goto_3
    iget-object p0, v0, Lcom/android/launcher/togglebar/arrange/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 p0, 0x0

    .line 197
    iput-object p0, v0, Lcom/android/launcher/togglebar/arrange/f;->d:Lcom/android/launcher3/model/BgDataModel;

    const/4 v2, -0x1

    .line 200
    iput v2, v0, Lcom/android/launcher/togglebar/arrange/f;->b:I

    .line 202
    iput-object p0, v0, Lcom/android/launcher/togglebar/arrange/f;->f:Ljava/util/concurrent/CompletableFuture;

    .line 204
    iput-boolean v4, v0, Lcom/android/launcher/togglebar/arrange/f;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 207
    :goto_4
    const-string/jumbo v0, "restoreTableData failed: e="

    .line 210
    invoke-static {p0, v0, v1}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_5
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
