.class public final Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;
.super Ljava/lang/Object;
.source "FolderExpCommonRecommendImpl.kt"

# interfaces
.implements Lcom/android/launcher/folder/recommend/RecommendItf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;",
        "Lcom/android/launcher/folder/recommend/RecommendItf;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/android/common/LauncherApplication;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Lcom/android/launcher/Launcher;

.field public final t:Lcom/android/launcher/folder/recommend/l;


# direct methods
.method public constructor <init>(Lcom/android/common/LauncherApplication;)V
    .locals 9

    .line 1
    const-string v0, "FolderExpCommonRecommendImpl"

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->a:Lcom/android/common/LauncherApplication;

    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    const-string v2, "KEY_MOREAPPS_FOOTER_RECOMMEND_ENABLE"

    .line 27
    invoke-static {v1, v2}, Lht/d;->a(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    const/4 v1, 0x4

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 36
    const-string v2, "KEY_TOOLS_FOOTER_RECOMMEND_ENABLE"

    .line 38
    invoke-static {v1, v2}, Lht/d;->a(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    const/4 v1, 0x6

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 47
    const-string v2, "KEY_MUST_FOOTER_PLAY_RECOMMEND_ENABLE"

    .line 49
    invoke-static {v1, v2}, Lht/d;->a(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    const/4 v1, 0x7

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 58
    const-string v2, "KEY_FEATURE_FOOTER_RECOMMEND_ENABLE"

    .line 60
    invoke-static {v1, v2}, Lht/d;->a(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    const/16 v1, 0x8

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 70
    const-string v2, "KEY_GOOGLE_FOOTER_RECOMMEND_ENABLE"

    .line 72
    invoke-static {v1, v2}, Lht/d;->a(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v7

    const/16 v1, 0x9

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 82
    const-string v2, "KEY_USER_DEFINED_FOOTER_RECOMMEND_ENABLE"

    .line 84
    invoke-static {v1, v2}, Lht/d;->a(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v8

    .line 88
    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/collections/p0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->c:Ljava/lang/Object;

    .line 98
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isRLMExpDevice:Z

    .line 102
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 105
    iput-object v1, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isRLMExpDevice:Z

    .line 111
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 114
    iput-object v1, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isRLMExpDevice:Z

    .line 120
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 123
    iput-object v2, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 128
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131
    iput-object v2, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 138
    iput-object v2, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 145
    iput-object v2, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    new-instance v2, Landroid/os/Handler;

    .line 149
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lej/b;->b()Landroid/os/Looper;

    move-result-object v4

    .line 157
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160
    new-instance v4, Lcom/android/launcher/folder/recommend/l;

    .line 162
    invoke-direct {v4, p0, v2}, Lcom/android/launcher/folder/recommend/l;-><init>(Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;Landroid/os/Handler;)V

    .line 165
    iput-object v4, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->t:Lcom/android/launcher/folder/recommend/l;

    const/4 v2, 0x1

    .line 168
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 172
    const-string v4, "KEY_MOREAPPS_RECOMMEND_ENABLE"

    .line 174
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v5

    .line 178
    invoke-static {p1, v4, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    .line 187
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v4, "set mMoreAppsEnable, e:"

    .line 197
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->a:Lcom/android/common/LauncherApplication;

    .line 214
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 218
    const-string v4, "KEY_TOOLS_RECOMMEND_ENABLE"

    .line 220
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v5

    .line 224
    invoke-static {v1, v4, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    move v1, v3

    .line 233
    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    const-string/jumbo v4, "set mToolsEnable, e:"

    .line 243
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 253
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_3
    :try_start_2
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 258
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->a:Lcom/android/common/LauncherApplication;

    .line 260
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 264
    const-string v4, "KEY_FEATURE_RECOMMEND_ENABLE"

    .line 266
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v5

    .line 270
    invoke-static {v1, v4, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_4

    :cond_2
    move v1, v3

    .line 279
    :goto_4
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    const-string/jumbo v4, "set mFeatureEnable, e:"

    .line 289
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 299
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :goto_5
    :try_start_3
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 304
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->a:Lcom/android/common/LauncherApplication;

    .line 306
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 310
    const-string v4, "KEY_GOOGLE_RECOMMEND_ENABLE"

    .line 312
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v5

    .line 316
    invoke-static {v1, v4, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    goto :goto_6

    :cond_3
    move v1, v3

    .line 325
    :goto_6
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    const-string/jumbo v4, "set mGoogleEnable, e:"

    .line 335
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 345
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :goto_7
    :try_start_4
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 350
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->a:Lcom/android/common/LauncherApplication;

    .line 352
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 356
    const-string v4, "KEY_USER_DEFINED_RECOMMEND_ENABLE"

    .line 358
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v5

    .line 362
    invoke-static {v1, v4, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v2

    goto :goto_8

    :cond_4
    move v1, v3

    .line 371
    :goto_8
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception p1

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    const-string/jumbo v4, "set mUserDefinedEnable, e:"

    .line 381
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 391
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :goto_9
    :try_start_5
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 396
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->a:Lcom/android/common/LauncherApplication;

    .line 398
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 402
    const-string v4, "KEY_MUST_PLAY_RECOMMEND_ENABLE"

    .line 404
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v5

    .line 408
    invoke-static {v1, v4, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_5

    move v1, v2

    goto :goto_a

    :cond_5
    move v1, v3

    .line 417
    :goto_a
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    :catch_5
    move-exception p1

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    const-string/jumbo v4, "set mMustPlayEnable, e:"

    .line 427
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 437
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :goto_b
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 442
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 448
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_c

    :cond_6
    move v1, v3

    .line 457
    :goto_c
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 460
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->c:Ljava/lang/Object;

    .line 462
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 466
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 470
    :cond_7
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 476
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 480
    check-cast v1, Ljava/util/Map$Entry;

    .line 482
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 486
    check-cast v4, Ljava/lang/Number;

    .line 488
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 492
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 496
    check-cast v1, Ljava/lang/String;

    .line 498
    :try_start_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 502
    iget-object v6, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 504
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 506
    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 509
    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v5, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->a:Lcom/android/common/LauncherApplication;

    .line 514
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 518
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v6

    .line 522
    invoke-static {v5, v1, v6}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v2, :cond_8

    move v5, v2

    goto :goto_e

    :cond_8
    move v5, v3

    .line 531
    :goto_e
    iget-object v6, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 533
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 537
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 541
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v6, :cond_7

    .line 545
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    :catch_6
    move-exception v5

    .line 550
    iget-object v6, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 552
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 556
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 560
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v6, :cond_9

    .line 564
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 567
    :cond_9
    const-string v6, "Failed to load initial setting for recommendId: "

    .line 569
    const-string v7, ", settingsKey: "

    .line 571
    invoke-static {v6, v4, v7, v1}, Landroidx/core/app/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 575
    invoke-static {v0, v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_a
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;)V
    .locals 7

    .line 1
    const-string v0, "FolderExpCommonRecommendImpl"

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    .line 10
    :try_start_0
    const-string/jumbo v3, "storeFolderContentRecommendEnable"

    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, p0

    .line 22
    :goto_0
    iget-object v4, p1, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->a:Lcom/android/common/LauncherApplication;

    .line 24
    invoke-static {v4}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object v4

    .line 28
    const-string v5, "exp_store_content_recommend_enable"

    .line 30
    invoke-virtual {v4, v5, v3}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putBooleanPref(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {p1, v3}, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 38
    const-string/jumbo v4, "store is not support recommend!!! e = "

    .line 41
    invoke-static {v3, v4, v0}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_1
    :try_start_1
    const-string/jumbo v3, "moreAppsEnable"

    .line 47
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 51
    iget-object v4, p1, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v3, v2, :cond_1

    move v5, v2

    goto :goto_2

    :cond_1
    move v5, p0

    .line 58
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    iget-object v4, p1, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->a:Lcom/android/common/LauncherApplication;

    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 67
    const-string v5, "KEY_MOREAPPS_RECOMMEND_ENABLE"

    .line 69
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v6

    .line 73
    invoke-static {v4, v5, v3, v6}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    .line 78
    const-string/jumbo v4, "store get more apps key e = "

    .line 81
    invoke-static {v3, v4, v0}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_3
    :try_start_2
    const-string/jumbo v3, "toolsEnable"

    .line 87
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 91
    iget-object v3, p1, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v1, v2, :cond_2

    move p0, v2

    .line 96
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    iget-object p0, p1, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->a:Lcom/android/common/LauncherApplication;

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 105
    const-string p1, "KEY_TOOLS_RECOMMEND_ENABLE"

    .line 107
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    .line 111
    invoke-static {p0, p1, v1, v2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    .line 116
    const-string/jumbo p1, "store get tools key e = "

    .line 119
    invoke-static {p0, p1, v0}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static c(Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;Ljava/lang/String;IZ)Lkotlin/Pair;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    :goto_0
    new-instance p0, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 1
    const-string v0, "enableFolderContentRecommend: enable:"

    .line 2
    .line 3
    const-string v1, "FolderExpCommonRecommendImpl"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->a:Lcom/android/common/LauncherApplication;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v1, "1"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "0"

    .line 20
    .line 21
    :goto_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "folder_content_recommend_enable"

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0}, Lcom/android/common/config/FeatureOption;->initSupportFolderContentRecommendFeature(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    move p1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p1, v1

    .line 50
    :goto_1
    invoke-static {p1}, Lcom/android/common/config/FeatureOption;->setSIsSupportFolderContentRecommend(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq v0, p1, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/android/launcher3/OplusLauncherModel;->onMarketUninstall()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->U(ILandroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {v2, p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->U(ILandroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->a:Lcom/android/common/LauncherApplication;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 8
    const-string/jumbo v1, "recommend_ad"

    .line 11
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    .line 15
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget v0, Lcom/android/common/util/y3;->D0:I

    .line 3
    invoke-static {v0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->a:Lcom/android/common/LauncherApplication;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 39
    :goto_1
    const-string/jumbo v0, "not found app e:"

    .line 42
    const-string v2, "FolderExpCommonRecommendImpl"

    .line 44
    invoke-static {p0, v0, v2}, Ls2/k;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    move p0, v1

    :goto_2
    const v0, 0x2259c

    if-lt p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_3
    return v1
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->a:Lcom/android/common/LauncherApplication;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p2, p1, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 12
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

.method public final g()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->s:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz p0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lt3/k1;

    if-nez p0, :cond_2

    return-void

    .line 28
    :cond_2
    monitor-enter p0

    .line 29
    :try_start_0
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 33
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    if-nez v1, :cond_4

    .line 47
    const-string v1, "FolderExpCommonRecommendImpl"

    .line 49
    const-string v2, "folderInfo = null"

    .line 51
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    .line 60
    :cond_4
    invoke-static {v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->E(Lcom/android/launcher3/model/data/FolderInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    sget-object v2, Lcom/android/launcher/folder/recommend/FolderRecommendHelper;->a:Lcom/android/launcher/folder/recommend/FolderRecommendHelper;

    .line 68
    iget v3, v1, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 70
    invoke-virtual {v2, v3}, Lcom/android/launcher/folder/recommend/FolderRecommendHelper;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 76
    iget v2, v1, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    packed-switch v2, :pswitch_data_0

    .line 81
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    .line 84
    :pswitch_0
    iget-object v2, p0, Lt3/k1;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    .line 88
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    .line 91
    :pswitch_1
    iget-object v2, p0, Lt3/k1;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    .line 95
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    .line 98
    :pswitch_2
    iget-object v2, p0, Lt3/k1;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    .line 102
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    .line 105
    :pswitch_3
    iget-object v2, p0, Lt3/k1;->i:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    .line 109
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    .line 112
    :pswitch_4
    iget-object v2, p0, Lt3/k1;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    .line 116
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    .line 119
    :pswitch_5
    iget-object v2, p0, Lt3/k1;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    .line 123
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    .line 126
    :pswitch_6
    iget-object v2, p0, Lt3/k1;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    .line 130
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    .line 133
    :pswitch_7
    iget-object v2, p0, Lt3/k1;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    .line 137
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    .line 140
    :cond_5
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 142
    :cond_6
    :goto_1
    invoke-static {v1, v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->d(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 146
    :goto_2
    :try_start_1
    const-string v1, "FolderExpCommonRecommendImpl"

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string/jumbo v3, "upDateFolderContentRecommendItems e = "

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_7
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    .line 173
    :goto_3
    monitor-exit p0

    .line 174
    throw v0

    :cond_8
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 9
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->s:Lcom/android/launcher/Launcher;

    .line 11
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMExpDevice:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    const-string/jumbo v0, "recommend_ad"

    .line 26
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->t:Lcom/android/launcher/folder/recommend/l;

    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 36
    :cond_0
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/android/launcher/folder/recommend/h;

    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/folder/recommend/h;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {p1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMExpDevice:Z

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->s:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->t:Lcom/android/launcher/folder/recommend/l;

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->s:Lcom/android/launcher/Launcher;

    return-void
.end method
