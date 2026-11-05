.class public final synthetic Lcom/android/launcher/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/e;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/e;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/b;->a:Lcom/android/launcher/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher/b;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher/b;->a:Lcom/android/launcher/e;

    .line 3
    iget-object v1, v0, Lcom/android/launcher/e;->d:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 15
    const-string v2, "AppLimitedStartUpManager"

    if-nez v1, :cond_0

    .line 19
    const-string/jumbo p0, "handLimitedStartUpAppListChanged appsList is null!"

    .line 21
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 26
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v4, p0, Lcom/android/launcher/b;->b:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 34
    invoke-virtual {v0, v1, v4, v5}, Lcom/android/launcher/e;->c(Lcom/android/launcher3/model/AllAppsList;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    .line 38
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object p0, p0, Lcom/android/launcher/b;->c:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 44
    invoke-virtual {v0, v1, p0, v6}, Lcom/android/launcher/e;->c(Lcom/android/launcher3/model/AllAppsList;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v7

    .line 48
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v8

    .line 60
    iget-object v8, v8, Lw2/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    goto/16 :goto_4

    .line 71
    :cond_1
    sget-object v9, Lcom/android/launcher/g4;->h:Lht/c;

    .line 73
    invoke-static {}, Lcom/android/launcher/g4$a;->a()Lcom/android/launcher/g4;

    move-result-object v9

    .line 77
    iget-object v9, v9, Lcom/android/launcher/g4;->g:Landroid/content/Context;

    .line 79
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 83
    const-string/jumbo v11, "minors_mode"

    .line 86
    invoke-static {v9, v11, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v5, :cond_9

    .line 92
    invoke-static {}, Lcom/android/launcher/g4$a;->a()Lcom/android/launcher/g4;

    move-result-object v9

    .line 96
    iget-object v9, v9, Lcom/android/launcher/g4;->g:Landroid/content/Context;

    .line 98
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 102
    const-string/jumbo v11, "minors_mode_disable_multiapp"

    .line 105
    invoke-static {v9, v11, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v5, :cond_9

    .line 111
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 115
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v10

    .line 120
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 130
    check-cast v9, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v8, :cond_2

    .line 138
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v8

    .line 142
    invoke-virtual {v8, v9}, Lw2/a;->f(I)Landroid/os/UserHandle;

    move-result-object v8

    .line 146
    sget v9, Lcom/android/launcher3/util/ItemInfoMatcher;->a:I

    .line 148
    new-instance v9, Lcom/android/launcher3/util/k;

    .line 150
    invoke-direct {v9, v8}, Lcom/android/launcher3/util/k;-><init>(Landroid/os/UserHandle;)V

    move-object v8, v9

    goto :goto_0

    .line 155
    :cond_2
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v11

    .line 159
    invoke-virtual {v11, v9}, Lw2/a;->f(I)Landroid/os/UserHandle;

    move-result-object v9

    .line 163
    sget v11, Lcom/android/launcher3/util/ItemInfoMatcher;->a:I

    .line 165
    new-instance v11, Lcom/android/launcher3/util/k;

    .line 167
    invoke-direct {v11, v9}, Lcom/android/launcher3/util/k;-><init>(Landroid/os/UserHandle;)V

    .line 170
    invoke-interface {v8, v11}, Ljava/util/function/Predicate;->or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v8

    goto :goto_0

    .line 175
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v1, v1, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 186
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 196
    check-cast v9, Lcom/android/launcher3/model/data/AppInfo;

    .line 198
    invoke-interface {v8, v9}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 204
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 208
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 215
    :cond_6
    sget-object v1, Lcom/android/launcher/g4;->h:Lht/c;

    .line 217
    invoke-static {}, Lcom/android/launcher/g4$a;->a()Lcom/android/launcher/g4;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/android/launcher/g4;->a()Z

    move-result v1

    .line 225
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 229
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 239
    check-cast v8, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v8, :cond_7

    if-eqz v1, :cond_8

    .line 245
    iput-boolean v5, v8, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    goto :goto_3

    .line 248
    :cond_8
    iget-object v9, v0, Lcom/android/launcher/e;->b:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v11

    .line 254
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 258
    iput-boolean v9, v8, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    .line 260
    :goto_3
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 264
    :cond_9
    :goto_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    const-string/jumbo v5, "handLimitedStartUpAppListChanged, add = "

    .line 271
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    const-string/jumbo v5, "is null"

    if-nez v4, :cond_a

    move-object v4, v5

    goto :goto_5

    .line 280
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 288
    :goto_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    const-string v4, ", cancel = "

    .line 293
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_b

    goto :goto_6

    .line 299
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 303
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 307
    :goto_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    const-string p0, ", update appInfo = "

    .line 312
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 319
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 326
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 335
    const-string/jumbo p0, "handLimitedStartUpAppListChanged, updateAppInfo is null!"

    .line 337
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 341
    :cond_c
    iget-object p0, v0, Lcom/android/launcher/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 343
    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 346
    iget-object p0, v0, Lcom/android/launcher/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 348
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 354
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 358
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 364
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    .line 372
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 376
    check-cast v0, Lcom/android/launcher/e$a;

    goto :goto_8

    :cond_d
    move-object v0, v10

    :goto_8
    if-eqz v0, :cond_e

    .line 382
    invoke-interface {v0, v3}, Lcom/android/launcher/e$a;->onAppsLimitedStateChange(Ljava/util/ArrayList;)V

    goto :goto_7

    .line 386
    :cond_e
    const-string v0, "AppLimitedStateCallback is null!"

    .line 388
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 392
    :cond_f
    const-string/jumbo p0, "handLimitedStartUpAppListChanged, call back is null!"

    .line 394
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_9
    return-void
.end method
