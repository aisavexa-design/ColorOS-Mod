.class public final Ls5/e$c;
.super Lcom/oplus/dispatch/OCDHandler;
.source "IconShimmerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ls5/e;


# direct methods
.method public constructor <init>(Ls5/e;)V
    .locals 1

    .line 1
    const-string v0, "IconShimmer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/dispatch/OCDHandler;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls5/e$c;->a:Ls5/e;

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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    const/4 v0, 0x1

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    const-string v2, "IconShimmerManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Ls5/e$c;->a:Ls5/e;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 15
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 28
    instance-of v0, p1, Ls5/a;

    if-nez v0, :cond_1

    return-void

    .line 33
    :cond_1
    check-cast p1, Ls5/a;

    .line 35
    invoke-virtual {p0, p1}, Ls5/e;->d(Ls5/a;)V

    goto/16 :goto_4

    .line 40
    :pswitch_1
    invoke-static {p0, p1}, Ls5/e;->a(Ls5/e;Landroid/os/Message;)V

    goto/16 :goto_4

    .line 45
    :pswitch_2
    invoke-virtual {p0}, Ls5/e;->j()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 51
    iget-object p1, p0, Ls5/e;->c:Landroid/util/SparseArray;

    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_4

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 67
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Ls5/e$b;

    if-nez v1, :cond_3

    goto :goto_1

    .line 76
    :cond_3
    iget-object v2, v1, Ls5/e$b;->b:Ljava/lang/ref/WeakReference;

    .line 78
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, Ls5/a;

    if-eqz v2, :cond_4

    .line 86
    invoke-interface {v2}, Ls5/a;->isShimmerViewShowingNow()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 92
    iget-object v2, p0, Ls5/e;->b:Landroid/util/ArrayMap;

    .line 94
    iget-object v5, v1, Ls5/e$b;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 102
    iget-object v2, v1, Ls5/e$b;->c:Ljava/lang/String;

    .line 104
    iget-object v5, p0, Ls5/e;->a:Ljava/lang/String;

    .line 106
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v3, v1

    goto :goto_2

    :cond_4
    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz v3, :cond_d

    .line 118
    invoke-virtual {p0, v3}, Ls5/e;->n(Ls5/e$b;)V

    goto/16 :goto_4

    .line 123
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    check-cast p1, Ls5/a;

    .line 130
    invoke-interface {p1}, Ls5/a;->clearShimmerData()V

    .line 133
    invoke-virtual {p0, p1}, Ls5/e;->k(Ls5/a;)Ls5/e$b;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 139
    iget-object v0, p1, Ls5/e$b;->c:Ljava/lang/String;

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 147
    invoke-virtual {p0, p1}, Ls5/e;->g(Ls5/e$b;)V

    goto/16 :goto_4

    .line 152
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    check-cast p1, Ls5/e$b;

    .line 159
    invoke-virtual {p0, p1}, Ls5/e;->n(Ls5/e$b;)V

    goto/16 :goto_4

    .line 164
    :pswitch_5
    invoke-virtual {p0}, Ls5/e;->i()V

    goto/16 :goto_4

    .line 169
    :pswitch_6
    invoke-virtual {p0}, Ls5/e;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 175
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    .line 181
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 183
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 187
    instance-of v0, p1, Ls5/a;

    if-nez v0, :cond_6

    goto/16 :goto_4

    .line 193
    :cond_6
    check-cast p1, Ls5/a;

    .line 195
    iget-object v0, p0, Ls5/e;->c:Landroid/util/SparseArray;

    .line 197
    invoke-interface {p1}, Ls5/a;->getIdentity()I

    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 205
    check-cast v0, Ls5/e$b;

    if-eqz v0, :cond_d

    .line 209
    invoke-interface {p1}, Ls5/a;->isShimmerViewShowingNow()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 215
    invoke-virtual {p0, v0}, Ls5/e;->m(Ls5/e$b;)V

    goto/16 :goto_4

    .line 220
    :pswitch_7
    invoke-virtual {p0}, Ls5/e;->j()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 226
    invoke-virtual {p0}, Ls5/e;->i()V

    goto/16 :goto_4

    .line 231
    :pswitch_8
    invoke-virtual {p0, p1, v0}, Ls5/e;->h(Landroid/os/Message;Z)V

    goto/16 :goto_4

    .line 236
    :pswitch_9
    invoke-virtual {p0, p1, v4}, Ls5/e;->h(Landroid/os/Message;Z)V

    goto/16 :goto_4

    .line 241
    :pswitch_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 246
    check-cast p1, Ljava/lang/String;

    .line 248
    iget-object v0, p0, Ls5/e;->b:Landroid/util/ArrayMap;

    .line 250
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 259
    iget-object p1, p0, Ls5/e;->c:Landroid/util/SparseArray;

    .line 261
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 264
    :cond_7
    invoke-virtual {p0}, Ls5/e;->b()V

    goto/16 :goto_4

    .line 269
    :pswitch_b
    iget-object v0, p0, Ls5/e;->f:Landroid/content/pm/PackageManager;

    .line 271
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 273
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_8

    goto/16 :goto_4

    .line 279
    :cond_8
    check-cast p1, Ljava/lang/String;

    .line 281
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285
    sget-object v3, Lcom/android/common/util/i8;->a:Ljava/lang/String;

    .line 287
    invoke-static {}, Lcom/android/common/util/i8$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 291
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_4

    .line 299
    :cond_9
    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 305
    iget-object v1, p0, Ls5/e;->b:Landroid/util/ArrayMap;

    .line 307
    new-instance v3, Ls5/e$a;

    .line 309
    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 311
    invoke-direct {v3, v4, v5}, Ls5/e$a;-><init>(J)V

    .line 314
    invoke-virtual {v1, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iput-object p1, p0, Ls5/e;->a:Ljava/lang/String;

    .line 319
    invoke-virtual {p0}, Ls5/e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 324
    const-string/jumbo p1, "handleAppInstalled:"

    .line 326
    invoke-static {p0, p1, v2}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 330
    :pswitch_c
    iget-object p1, p0, Ls5/e;->e:Landroid/content/Context;

    .line 332
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 336
    const-string v0, "KEY_NEED_SHIMMER_PACKAGES"

    .line 338
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 344
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 351
    :cond_a
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 357
    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 367
    check-cast v3, Ljava/lang/String;

    .line 369
    iget-object v5, p0, Ls5/e;->f:Landroid/content/pm/PackageManager;

    .line 371
    invoke-virtual {v5, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_3

    .line 378
    :cond_c
    iget-object v6, p0, Ls5/e;->b:Landroid/util/ArrayMap;

    .line 380
    new-instance v7, Ls5/e$a;

    .line 382
    iget-wide v8, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 384
    invoke-direct {v7, v8, v9}, Ls5/e$a;-><init>(J)V

    .line 387
    invoke-virtual {v6, v3, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-wide v5, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_b

    .line 396
    iput-object v3, p0, Ls5/e;->a:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v0, v5

    goto :goto_3

    :catch_1
    move-exception p0

    .line 401
    const-string/jumbo p1, "handleLoadDataFromCached: "

    .line 403
    invoke-static {p1, p0, v2}, Landroidx/compose/ui/text/a;->b(Ljava/lang/String;Landroid/content/pm/PackageManager$NameNotFoundException;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
