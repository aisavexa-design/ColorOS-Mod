.class public final synthetic Lcom/android/common/util/j6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    sget-object v0, Lqp/d$c;->a:Lqp/d;

    .line 7
    iput-object p0, v0, Lqp/d;->a:Landroid/content/Context;

    .line 9
    const-string/jumbo v1, "initPackageBroadcast()"

    .line 11
    const-string v2, ""

    .line 13
    const-string v3, "OplusPrivacyManager"

    .line 15
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lqp/f;

    .line 20
    invoke-direct {v1, v0}, Lqp/f;-><init>(Lqp/d;)V

    .line 23
    new-instance v2, Landroid/content/IntentFilter;

    .line 25
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 35
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    const-string/jumbo v3, "package"

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 44
    iget-object v3, v0, Lqp/d;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 50
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    iget-object v1, v0, Lqp/d;->a:Landroid/content/Context;

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 59
    sget v2, Lcom/android/launcher3/R$array;->payment_protect_component:I

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    array-length v2, v1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v2, v0, Lqp/d;->i:Ljava/util/ArrayList;

    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_1
    :goto_0
    iget-object v1, v0, Lqp/d;->a:Landroid/content/Context;

    .line 82
    const-string v2, "content_protect"

    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 89
    new-instance v2, Ljava/util/HashSet;

    .line 91
    new-instance v4, Ljava/util/HashSet;

    .line 93
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 96
    const-string/jumbo v5, "user_open"

    .line 99
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 103
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    iput-object v2, v0, Lqp/d;->l:Ljava/util/HashSet;

    .line 108
    new-instance v2, Ljava/util/HashSet;

    .line 110
    new-instance v4, Ljava/util/HashSet;

    .line 112
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 115
    const-string/jumbo v5, "user_close"

    .line 118
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 122
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 125
    iput-object v2, v0, Lqp/d;->k:Ljava/util/HashSet;

    .line 127
    invoke-virtual {v0}, Lqp/d;->c()V

    .line 130
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v1

    .line 134
    sget v2, Lcom/oplus/app/OPlusAccessControlManager;->USER_CURRENT:I

    .line 136
    const-string/jumbo v4, "type_encrypt"

    .line 139
    invoke-virtual {v1, v4, v2}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlEnabled(Ljava/lang/String;I)Z

    move-result v1

    .line 143
    iput-boolean v1, v0, Lqp/d;->b:Z

    if-eqz v1, :cond_2

    .line 147
    invoke-virtual {v0}, Lqp/d;->k()V

    .line 150
    :cond_2
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v1

    .line 154
    const-string/jumbo v5, "type_hide"

    .line 157
    invoke-virtual {v1, v5, v2}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlEnabled(Ljava/lang/String;I)Z

    move-result v1

    .line 161
    iput-boolean v1, v0, Lqp/d;->c:Z

    if-eqz v1, :cond_3

    .line 165
    invoke-virtual {v0}, Lqp/d;->j()V

    .line 168
    :cond_3
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v1

    .line 172
    iget-object v2, v0, Lqp/d;->m:Lqp/d$a;

    .line 174
    invoke-virtual {v1, v4, v2}, Lcom/oplus/app/OPlusAccessControlManager;->registerAccessControlObserver(Ljava/lang/String;Lcom/oplus/app/IOplusAccessControlObserver;)Z

    .line 177
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v1

    .line 181
    iget-object v0, v0, Lqp/d;->n:Lqp/d$b;

    .line 183
    invoke-virtual {v1, v5, v0}, Lcom/oplus/app/OPlusAccessControlManager;->registerAccessControlObserver(Ljava/lang/String;Lcom/oplus/app/IOplusAccessControlObserver;)Z

    .line 186
    invoke-static {p0}, Ll4/c;->c(Landroid/content/Context;)Ll4/c;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 194
    :try_start_0
    iget-object v2, v0, Ll4/c;->b:Landroid/content/Context;

    .line 196
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 200
    const-string v4, "children_mode_on"

    .line 202
    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 206
    iget-object v0, v0, Ll4/c;->e:Ll4/c$a;

    .line 208
    invoke-virtual {v2, v4, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    :goto_1
    sget-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez v0, :cond_5

    .line 220
    const-class v0, Lcom/android/launcher/z3;

    .line 222
    monitor-enter v0

    .line 223
    :try_start_1
    sget-object v2, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez v2, :cond_4

    .line 227
    new-instance v2, Lcom/android/launcher/z3;

    .line 229
    invoke-direct {v2}, Lcom/android/launcher/z3;-><init>()V

    .line 232
    sput-object v2, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 237
    :cond_4
    :goto_2
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    monitor-exit v0

    goto :goto_4

    .line 241
    :goto_3
    monitor-exit v0

    .line 242
    throw p0

    .line 243
    :cond_5
    :goto_4
    sget-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 245
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    const-string v2, "context"

    .line 253
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0, p0}, Lcom/android/launcher/z3;->c(Landroid/content/Context;)Z

    .line 259
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 265
    sget-object v0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->f:Ljava/lang/Object;

    .line 267
    invoke-static {}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$a;->a()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;

    move-result-object v0

    .line 271
    invoke-virtual {v0, p0}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 274
    :cond_6
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportTTSatelliteDevice()Z

    move-result v0

    .line 278
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 284
    const-string v2, "LaterInitHelper"

    .line 286
    const-string v4, " initOnWorker isDeviceSupportSatellite = "

    .line 288
    invoke-static {v4, v2, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    if-eqz v0, :cond_8

    .line 293
    invoke-static {}, Ll4/f;->a()Ll4/f;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    const-string v2, "SatelliteStateManage"

    .line 302
    const-string v4, "context"

    .line 304
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 311
    iput-object v4, v0, Ll4/f;->c:Landroid/content/Context;

    .line 313
    new-instance v4, Ll4/f$a;

    .line 315
    invoke-direct {v4, v0}, Ll4/f$a;-><init>(Ll4/f;)V

    .line 318
    iput-object v4, v0, Ll4/f;->b:Ll4/f$a;

    .line 320
    :try_start_2
    const-string v4, " initSatelliteProxy evolution framework"

    .line 322
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    new-instance v4, Lcom/oplus/evolution/EvolutionConnector;

    .line 327
    invoke-direct {v4, p0}, Lcom/oplus/evolution/EvolutionConnector;-><init>(Landroid/content/Context;)V

    .line 330
    new-instance v5, Ll4/e;

    .line 332
    invoke-direct {v5, v0, p0}, Ll4/e;-><init>(Ll4/f;Landroid/content/Context;)V

    .line 335
    invoke-virtual {v4, v5}, Lcom/oplus/evolution/EvolutionConnector;->connect(Lcom/oplus/evolution/EvolutionConnector$ISatelliteConnectCallback;)V
    :try_end_2
    .catch Lcom/oplus/evolution/EvolutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 340
    invoke-virtual {p0}, Lcom/oplus/evolution/EvolutionException;->getCode()I

    move-result p0

    .line 344
    const-string v0, " connect to evolution framework exception code = "

    .line 346
    invoke-static {p0, v0, v2}, Ls2/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_8
    :goto_5
    sget-object p0, Lcom/android/launcher/pageindicators/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 351
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 355
    const-string v0, "getAppContext(...)"

    .line 357
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    sget-object v0, Lcom/android/launcher/pageindicators/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 366
    const-string v2, "SearchIndicatorEntryHelper"

    if-eqz v0, :cond_9

    .line 370
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 376
    const-string/jumbo p0, "precomputeSearchEntryCondition skip: cache already ready"

    .line 379
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 383
    :cond_9
    sget-object v0, Lcom/android/launcher/pageindicators/t;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 385
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_a

    .line 391
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 397
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    .line 401
    const-string/jumbo v0, "precomputeSearchEntryCondition skip: state="

    .line 404
    invoke-static {p0, v0, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 408
    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 414
    const-string/jumbo v0, "precomputeSearchEntryCondition start"

    .line 417
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_b
    sget-object v0, Lcom/android/launcher/pageindicators/t;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 422
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 426
    invoke-static {p0}, Lcom/android/launcher/pageindicators/t$a;->a(Landroid/content/Context;)Lcom/android/launcher/pageindicators/t$b;

    move-result-object p0

    .line 430
    const-string/jumbo v1, "precomputeSearchEntryCondition"

    .line 433
    invoke-static {v0, p0, v1}, Lcom/android/launcher/pageindicators/t$a;->e(ILcom/android/launcher/pageindicators/t$b;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void
.end method
