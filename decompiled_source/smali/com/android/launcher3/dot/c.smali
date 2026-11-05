.class public final synthetic Lcom/android/launcher3/dot/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dot/c;->a:Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;

    .line 5
    .line 6
    return-void
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
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dot/c;->a:Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;

    .line 3
    const-string v0, "Badge"

    .line 5
    const-string v1, "SmallAppWhiteListObserver"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v3, "onChange -start: "

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;->this$0:Lcom/android/launcher3/dot/SmallAppUtils;

    .line 17
    invoke-static {v3}, Lcom/android/launcher3/dot/SmallAppUtils;->c(Lcom/android/launcher3/dot/SmallAppUtils;)Ljava/util/List;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;->this$0:Lcom/android/launcher3/dot/SmallAppUtils;

    .line 39
    invoke-static {v2}, Lcom/android/launcher3/dot/SmallAppUtils;->b(Lcom/android/launcher3/dot/SmallAppUtils;)Landroid/content/Context;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 47
    invoke-static {}, Lcom/android/launcher3/dot/SmallAppUtils;->e()Landroid/net/Uri;

    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 57
    :try_start_1
    invoke-static {}, Lcom/android/launcher3/dot/SmallAppUtils;->e()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    .line 66
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    :cond_0
    invoke-static {v1}, Lcom/android/launcher3/dot/SmallApp;->createByCursor(Landroid/database/Cursor;)Lcom/android/launcher3/dot/SmallApp;

    move-result-object v3

    .line 82
    const-string v4, "Badge"

    .line 84
    const-string v5, "SmallAppWhiteListObserver"

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string/jumbo v7, "updateSmallAppList-smallApp:"

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-static {v4, v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception v3

    goto :goto_2

    .line 122
    :cond_1
    const-string v3, "Badge"

    .line 124
    const-string v4, "SmallAppWhiteListObserver"

    .line 126
    const-string v5, "fail to get content provider"

    .line 128
    invoke-static {v3, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 133
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v2, :cond_5

    .line 138
    :goto_1
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto/16 :goto_5

    :catch_1
    move-exception v3

    move-object v2, v1

    .line 148
    :goto_2
    :try_start_2
    const-string v4, "SmallAppWhiteListObserver"

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string/jumbo v6, "updateSmallAppList-e:"

    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    .line 177
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_1

    .line 183
    :cond_5
    :goto_3
    const-string v1, "Badge"

    .line 185
    const-string v2, "SmallAppWhiteListObserver"

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v4, "updateSmallAppList smallAppList size is :"

    .line 192
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 215
    const-string p0, "Badge"

    .line 217
    const-string v0, "SmallAppWhiteListObserver"

    .line 219
    const-string/jumbo v1, "onChange: smallAppList isEmpty "

    .line 222
    invoke-static {p0, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 226
    :cond_6
    invoke-static {}, Lcom/android/launcher3/dot/SmallAppUtils;->f()Ljava/lang/Object;

    move-result-object v3

    .line 230
    monitor-enter v3

    .line 231
    :try_start_3
    iget-object v1, p0, Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;->this$0:Lcom/android/launcher3/dot/SmallAppUtils;

    .line 233
    invoke-static {v1, v0}, Lcom/android/launcher3/dot/SmallAppUtils;->d(Lcom/android/launcher3/dot/SmallAppUtils;Ljava/util/ArrayList;)V

    .line 236
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 237
    const-string v0, "Badge"

    .line 239
    const-string v1, "SmallAppWhiteListObserver"

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    const-string/jumbo v3, "onChange -end mSmallAppWhiteList size is : "

    .line 246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    iget-object p0, p0, Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;->this$0:Lcom/android/launcher3/dot/SmallAppUtils;

    .line 251
    invoke-static {p0}, Lcom/android/launcher3/dot/SmallAppUtils;->c(Lcom/android/launcher3/dot/SmallAppUtils;)Ljava/util/List;

    move-result-object p0

    .line 255
    check-cast p0, Ljava/util/ArrayList;

    .line 257
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 261
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 268
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :catchall_2
    move-exception p0

    .line 273
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 274
    throw p0

    :goto_5
    if-eqz v1, :cond_7

    .line 277
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v2, :cond_8

    .line 282
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    .line 285
    :cond_8
    throw p0
.end method
