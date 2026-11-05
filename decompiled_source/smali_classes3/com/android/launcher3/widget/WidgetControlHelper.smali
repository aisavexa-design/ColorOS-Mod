.class public final Lcom/android/launcher3/widget/WidgetControlHelper;
.super Ljava/lang/Object;
.source "WidgetControlHelper.kt"


# static fields
.field private static final sInstance$delegate:Lht/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht/c<",
            "Lcom/android/launcher3/widget/WidgetControlHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mComponentInfoList:Ljava/util/ArrayList;

.field private final mPackageList:Ljava/util/ArrayList;

.field private mToastEnable:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/common/util/s1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/common/util/s1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/launcher3/widget/WidgetControlHelper;->sInstance$delegate:Lht/c;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/launcher3/widget/WidgetControlHelper;->mToastEnable:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetControlHelper;->mComponentInfoList:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetControlHelper;->mPackageList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetControlHelper;->updateRusConfig()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/android/launcher3/widget/WidgetControlHelper$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/WidgetControlHelper$1;-><init>(Lcom/android/launcher3/widget/WidgetControlHelper;)V

    .line 27
    .line 28
    .line 29
    sget p0, Lcom/android/launcher3/widget/WidgetControlConfigManager;->a:I

    .line 30
    .line 31
    invoke-static {}, Lcom/android/launcher3/widget/WidgetControlConfigManager$Companion;->getInstance()Lcom/android/launcher3/widget/WidgetControlConfigManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Loa/b;->registerRusConfigChangedListener(Loa/b$b;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public static final synthetic access$updateRusConfig(Lcom/android/launcher3/widget/WidgetControlHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetControlHelper;->updateRusConfig()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static final getInstance()Lcom/android/launcher3/widget/WidgetControlHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/WidgetControlHelper;->sInstance$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/widget/WidgetControlHelper;

    .line 8
    .line 9
    return-object v0
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
.end method

.method private final updateRusConfig()V
    .locals 7

    .line 1
    sget v0, Lcom/android/launcher3/widget/WidgetControlConfigManager;->a:I

    .line 3
    invoke-static {}, Lcom/android/launcher3/widget/WidgetControlConfigManager$Companion;->getInstance()Lcom/android/launcher3/widget/WidgetControlConfigManager;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loa/b;->getChangedRusConfig()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Loa/e$f;

    .line 13
    iget-object v0, v0, Loa/e$f;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Loa/e$b;

    .line 31
    iget-object v2, v1, Loa/e$e;->a:Ljava/lang/String;

    .line 33
    const-string/jumbo v3, "launcher_request_pin_widget_toast_config"

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    iget-object v0, v1, Loa/e$b;->c:Ljava/util/List;

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Loa/e$a;

    .line 62
    iget-object v2, v1, Loa/e$a;->b:Ljava/lang/String;

    .line 64
    const-string/jumbo v3, "launcher_request_pin_widget_toast_enable"

    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    :try_start_0
    iget-object v1, v1, Loa/e$a;->c:Ljava/lang/String;

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 79
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    iput v1, p0, Lcom/android/launcher3/widget/WidgetControlHelper;->mToastEnable:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :try_start_2
    monitor-exit p0

    .line 83
    const-string v1, "WidgetControlHelper"

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetControlHelper;->getToastEnable()Z

    move-result v2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string/jumbo v4, "updateRusConfig asyncEnable:"

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 116
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :goto_1
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    .line 122
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 129
    :cond_2
    const-string v2, "WidgetControlHelper"

    .line 131
    const-string/jumbo v3, "updateRusConfig asyncEnable e:"

    .line 134
    invoke-static {v3, v2, v1}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 138
    :cond_3
    sget v0, Lcom/android/launcher3/widget/WidgetControlConfigManager;->a:I

    .line 140
    invoke-static {}, Lcom/android/launcher3/widget/WidgetControlConfigManager$Companion;->getInstance()Lcom/android/launcher3/widget/WidgetControlConfigManager;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Loa/b;->getChangedRusConfig()Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, Loa/e$f;

    .line 150
    iget-object v0, v0, Loa/e$f;->a:Ljava/util/List;

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 156
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 166
    check-cast v1, Loa/e$d;

    .line 168
    iget-object v2, v1, Loa/e$e;->a:Ljava/lang/String;

    .line 170
    const-string/jumbo v3, "launcher_request_pin_widget_whitelist_componentInfo"

    .line 173
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 179
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetControlHelper;->mComponentInfoList:Ljava/util/ArrayList;

    .line 181
    monitor-enter v2

    .line 182
    :try_start_5
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetControlHelper;->mComponentInfoList:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 187
    iget-object v1, v1, Loa/e$d;->c:Ljava/util/List;

    .line 189
    check-cast v1, Ljava/lang/Iterable;

    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 195
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 205
    check-cast v3, Loa/e$c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 207
    :try_start_6
    iget-object v4, v3, Loa/e$c;->a:Ljava/lang/String;

    .line 209
    const-string v5, "ComponentInfo"

    .line 211
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 217
    iget-object v4, v3, Loa/e$c;->b:Ljava/lang/String;

    .line 219
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 225
    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetControlHelper;->mComponentInfoList:Ljava/util/ArrayList;

    .line 227
    iget-object v3, v3, Loa/e$c;->b:Ljava/lang/String;

    .line 229
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_2
    move-exception v3

    goto :goto_6

    .line 235
    :cond_5
    :goto_5
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    .line 238
    :goto_6
    :try_start_7
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v3

    .line 242
    :goto_7
    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 249
    :cond_6
    const-string v4, "WidgetControlHelper"

    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    const-string/jumbo v6, "updateRusConfig parse STRING_ARRAY_NAME_LAUNCHER_WIDGET_WHITELIST_COMPONENTINFO e:"

    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_8

    .line 275
    :cond_7
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 277
    monitor-exit v2

    goto :goto_3

    .line 279
    :goto_8
    monitor-exit v2

    .line 280
    throw p0

    .line 281
    :cond_8
    const-string/jumbo v3, "launcher_request_pin_widget_whitelist_package"

    .line 284
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 290
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetControlHelper;->mPackageList:Ljava/util/ArrayList;

    .line 292
    monitor-enter v2

    .line 293
    :try_start_8
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetControlHelper;->mPackageList:Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 298
    iget-object v1, v1, Loa/e$d;->c:Ljava/util/List;

    .line 300
    check-cast v1, Ljava/lang/Iterable;

    .line 302
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 306
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 316
    check-cast v3, Loa/e$c;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 318
    :try_start_9
    iget-object v4, v3, Loa/e$c;->a:Ljava/lang/String;

    .line 320
    const-string v5, "Package"

    .line 322
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 328
    iget-object v4, v3, Loa/e$c;->b:Ljava/lang/String;

    .line 330
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 336
    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetControlHelper;->mPackageList:Ljava/util/ArrayList;

    .line 338
    iget-object v3, v3, Loa/e$c;->b:Ljava/lang/String;

    .line 340
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_4
    move-exception v3

    goto :goto_b

    .line 350
    :cond_9
    :goto_a
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_c

    .line 353
    :goto_b
    :try_start_a
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v3

    .line 357
    :goto_c
    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_9

    .line 364
    :cond_a
    const-string v4, "WidgetControlHelper"

    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    const-string/jumbo v6, "updateRusConfig parse STRING_ARRAY_NAME_LAUNCHER_WIDGET_WHITELIST_PACKAGE e:"

    .line 374
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 384
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_5
    move-exception p0

    goto :goto_d

    .line 390
    :cond_b
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 392
    monitor-exit v2

    goto/16 :goto_3

    .line 395
    :goto_d
    monitor-exit v2

    .line 396
    throw p0

    .line 397
    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetControlHelper;->mComponentInfoList:Ljava/util/ArrayList;

    .line 399
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 403
    new-instance v1, Lcom/android/launcher3/widget/k0;

    .line 405
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 408
    new-instance v2, Lcom/android/launcher3/widget/l0;

    .line 410
    invoke-direct {v2, v1}, Lcom/android/launcher3/widget/l0;-><init>(Lcom/android/launcher3/widget/k0;)V

    .line 413
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 417
    const-string v1, ","

    .line 419
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    .line 423
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/String;

    .line 429
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetControlHelper;->mPackageList:Ljava/util/ArrayList;

    .line 431
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    .line 435
    new-instance v3, Lcom/android/launcher3/stack/view/edit/k0;

    const/4 v4, 0x1

    .line 438
    invoke-direct {v3, v4}, Lcom/android/launcher3/stack/view/edit/k0;-><init>(I)V

    .line 441
    new-instance v4, Lcom/android/launcher3/widget/m0;

    .line 443
    invoke-direct {v4, v3}, Lcom/android/launcher3/widget/m0;-><init>(Lcom/android/launcher3/stack/view/edit/k0;)V

    .line 446
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 450
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    .line 454
    invoke-interface {v2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    .line 458
    check-cast v1, Ljava/lang/String;

    .line 460
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetControlHelper;->getToastEnable()Z

    move-result p0

    .line 464
    const-string v2, "components: "

    .line 466
    const-string v3, " packages: "

    .line 468
    const-string v4, " ToastEnable: "

    .line 470
    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 474
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 481
    const-string v0, "WidgetControlHelper"

    .line 483
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getToastEnable()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/WidgetControlHelper;->mToastEnable:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
.end method

.method public final isInWhiteList(Landroid/content/ComponentName;)Z
    .locals 2

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetControlHelper;->mComponentInfoList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetControlHelper;->mPackageList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    :goto_1
    return p0
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
.end method
