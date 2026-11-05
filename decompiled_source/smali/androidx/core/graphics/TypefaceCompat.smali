.class public final Landroidx/core/graphics/TypefaceCompat;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/graphics/TypefaceCompatApi29Impl;

.field public static final b:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, La2/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi29Impl;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi29Impl;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->a:Landroidx/core/graphics/TypefaceCompatApi29Impl;

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/f0;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/collection/f0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->b:Landroidx/collection/f0;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
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

.method public static a(Landroid/content/Context;[Landroidx/core/provider/l;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 2
    .line 3
    invoke-static {v0}, La2/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->a:Landroidx/core/graphics/TypefaceCompatApi29Impl;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_1
    invoke-static {p1, p0}, Landroidx/core/graphics/TypefaceCompatApi29Impl;->c([Landroidx/core/provider/l;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, Landroidx/core/graphics/TypefaceCompatApi29Impl;->b(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    :try_start_2
    const-string p1, "TypefaceCompatApi29Impl"

    .line 47
    .line 48
    const-string p2, "Font load failed"

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0
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

.method public static b(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/a$c;Z)Landroid/graphics/Typeface;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p6

    move-object/from16 v3, p7

    const/4 v4, 0x1

    .line 8
    instance-of v5, v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x3

    if-eqz v5, :cond_f

    .line 15
    check-cast v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 17
    iget-object v5, v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->e:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 32
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    invoke-static {v9, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v5, :cond_1

    .line 40
    invoke-virtual {v5, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v3, v5, v7}, Landroidx/core/content/res/a$c;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2
    return-object v5

    :cond_3
    if-eqz p8, :cond_5

    .line 58
    iget v5, v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->d:I

    if-nez v5, :cond_4

    :goto_2
    move v5, v4

    goto :goto_3

    :cond_4
    move v5, v6

    goto :goto_3

    :cond_5
    if-nez v3, :cond_4

    goto :goto_2

    :goto_3
    const/4 v9, -0x1

    if-eqz p8, :cond_6

    .line 72
    iget v10, v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->c:I

    goto :goto_4

    :cond_6
    move v10, v9

    .line 76
    :goto_4
    invoke-static {v7}, Landroidx/core/content/res/a$c;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v11

    .line 80
    new-instance v12, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 82
    invoke-direct {v12}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;-><init>()V

    .line 85
    iput-object v3, v12, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;->a:Landroidx/core/content/res/a$c;

    .line 87
    iget-object v3, v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->b:Landroidx/core/provider/e;

    if-eqz v3, :cond_7

    .line 91
    iget-object v1, v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->a:Landroidx/core/provider/e;

    .line 93
    invoke-static {v1, v3}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 98
    :cond_7
    iget-object v1, v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->a:Landroidx/core/provider/e;

    .line 100
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 104
    :goto_5
    new-instance v3, Landroidx/core/provider/c;

    .line 106
    new-instance v13, Landroidx/core/provider/n;

    .line 108
    invoke-direct {v13, v11}, Landroidx/core/provider/n;-><init>(Landroid/os/Handler;)V

    .line 111
    invoke-direct {v3, v12, v13}, Landroidx/core/provider/c;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;Landroidx/core/provider/n;)V

    if-eqz v5, :cond_b

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_a

    .line 122
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 126
    check-cast v1, Landroidx/core/provider/e;

    .line 128
    sget-object v4, Landroidx/core/provider/j;->a:Landroidx/collection/f0;

    .line 130
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 134
    invoke-static {v2, v4}, Landroidx/core/provider/j;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 138
    sget-object v5, Landroidx/core/provider/j;->a:Landroidx/collection/f0;

    .line 140
    invoke-virtual {v5, v4}, Landroidx/collection/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 144
    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_8

    .line 148
    new-instance v0, Landroidx/core/provider/a;

    .line 150
    invoke-direct {v0, v12, v5}, Landroidx/core/provider/a;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;Landroid/graphics/Typeface;)V

    .line 153
    invoke-virtual {v13, v0}, Landroidx/core/provider/n;->execute(Ljava/lang/Runnable;)V

    :goto_6
    move-object v7, v5

    goto/16 :goto_a

    :cond_8
    if-ne v10, v9, :cond_9

    .line 161
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 165
    invoke-static {p0, v4, v1, v2}, Landroidx/core/provider/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroidx/core/provider/j$a;

    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/j$a;)V

    .line 172
    iget-object v7, v0, Landroidx/core/provider/j$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_a

    .line 176
    :cond_9
    new-instance v5, Landroidx/core/provider/f;

    .line 178
    invoke-direct {v5, v4, p0, v1, v2}, Landroidx/core/provider/f;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/e;I)V

    .line 181
    :try_start_0
    sget-object v0, Landroidx/core/provider/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 183
    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v4, v10

    .line 188
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 194
    :try_start_2
    check-cast v0, Landroidx/core/provider/j$a;

    .line 196
    invoke-virtual {v3, v0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/j$a;)V

    .line 199
    iget-object v7, v0, Landroidx/core/provider/j$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    .line 207
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 209
    const-string/jumbo v1, "timeout"

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 216
    :goto_7
    throw v0

    .line 217
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 219
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 222
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 223
    :catch_3
    new-instance v0, Landroidx/core/provider/b;

    .line 225
    iget-object v1, v3, Landroidx/core/provider/c;->a:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 227
    invoke-direct {v0, v1, v8}, Landroidx/core/provider/b;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;I)V

    .line 230
    iget-object v1, v3, Landroidx/core/provider/c;->b:Landroidx/core/provider/n;

    .line 232
    invoke-virtual {v1, v0}, Landroidx/core/provider/n;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    .line 237
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    :cond_b
    invoke-static {v2, v1}, Landroidx/core/provider/j;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 249
    sget-object v5, Landroidx/core/provider/j;->a:Landroidx/collection/f0;

    .line 251
    invoke-virtual {v5, v4}, Landroidx/collection/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 255
    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_c

    .line 259
    new-instance v0, Landroidx/core/provider/a;

    .line 261
    invoke-direct {v0, v12, v5}, Landroidx/core/provider/a;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;Landroid/graphics/Typeface;)V

    .line 264
    invoke-virtual {v13, v0}, Landroidx/core/provider/n;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 268
    :cond_c
    new-instance v5, Landroidx/core/provider/g;

    .line 270
    invoke-direct {v5, v3}, Landroidx/core/provider/g;-><init>(Landroidx/core/provider/c;)V

    .line 273
    sget-object v9, Landroidx/core/provider/j;->c:Ljava/lang/Object;

    .line 275
    monitor-enter v9

    .line 276
    :try_start_3
    sget-object v3, Landroidx/core/provider/j;->d:Landroidx/collection/p0;

    .line 278
    invoke-virtual {v3, v4}, Landroidx/collection/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 282
    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_d

    .line 286
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    monitor-exit v9

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    .line 293
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 295
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-virtual {v3, v4, v6}, Landroidx/collection/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    new-instance v3, Landroidx/core/provider/h;

    .line 307
    invoke-direct {v3, p0, v4, v1, v2}, Landroidx/core/provider/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 310
    sget-object v0, Landroidx/core/provider/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 312
    new-instance v1, Landroidx/core/provider/i;

    .line 314
    invoke-direct {v1, v4}, Landroidx/core/provider/i;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-nez v4, :cond_e

    .line 323
    new-instance v4, Landroid/os/Handler;

    .line 325
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    .line 329
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_9

    .line 333
    :cond_e
    new-instance v4, Landroid/os/Handler;

    .line 335
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 338
    :goto_9
    new-instance v5, Landroidx/core/provider/o;

    .line 340
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object v3, v5, Landroidx/core/provider/o;->a:Landroidx/core/provider/h;

    .line 345
    iput-object v1, v5, Landroidx/core/provider/o;->b:Landroidx/core/provider/i;

    .line 347
    iput-object v4, v5, Landroidx/core/provider/o;->c:Landroid/os/Handler;

    .line 349
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_a
    move-object/from16 v12, p2

    goto/16 :goto_12

    .line 356
    :goto_b
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 357
    throw v0

    .line 358
    :cond_f
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->a:Landroidx/core/graphics/TypefaceCompatApi29Impl;

    .line 360
    check-cast v1, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    :try_start_5
    iget-object v0, v1, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->a:[Landroidx/core/content/res/FontResourcesParserCompat$a;

    .line 367
    array-length v1, v0

    move-object v5, v7

    :goto_c
    if-ge v6, v1, :cond_11

    .line 371
    aget-object v9, v0, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 373
    :try_start_6
    new-instance v10, Landroid/graphics/fonts/Font$Builder;

    .line 375
    iget v11, v9, Landroidx/core/content/res/FontResourcesParserCompat$a;->e:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v12, p2

    .line 379
    :try_start_7
    invoke-direct {v10, v12, v11}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 382
    iget v11, v9, Landroidx/core/content/res/FontResourcesParserCompat$a;->a:I

    .line 384
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v10

    .line 388
    iget-boolean v11, v9, Landroidx/core/content/res/FontResourcesParserCompat$a;->b:Z

    .line 390
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v10

    .line 394
    iget v11, v9, Landroidx/core/content/res/FontResourcesParserCompat$a;->d:I

    .line 396
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v10

    .line 400
    iget-object v9, v9, Landroidx/core/content/res/FontResourcesParserCompat$a;->c:Ljava/lang/String;

    .line 402
    invoke-virtual {v10, v9}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v9

    .line 406
    invoke-virtual {v9}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v9

    if-nez v5, :cond_10

    .line 412
    new-instance v10, Landroid/graphics/fonts/FontFamily$Builder;

    .line 414
    invoke-direct {v10, v9}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v5, v10

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_f

    .line 421
    :cond_10
    invoke-virtual {v5, v9}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_d

    :catch_5
    move-object/from16 v12, p2

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v12, p2

    goto :goto_f

    :catch_7
    :goto_d
    add-int/2addr v6, v4

    goto :goto_c

    :cond_11
    move-object/from16 v12, p2

    if-nez v5, :cond_12

    :goto_e
    move-object v0, v7

    goto :goto_10

    .line 440
    :cond_12
    :try_start_8
    invoke-virtual {v5}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    .line 444
    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 446
    invoke-direct {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 449
    invoke-static {v0, v2}, Landroidx/core/graphics/TypefaceCompatApi29Impl;->b(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    .line 457
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_10

    .line 466
    :goto_f
    const-string v1, "TypefaceCompatApi29Impl"

    .line 468
    const-string v4, "Font load failed"

    .line 470
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :goto_10
    if-eqz v3, :cond_14

    if-eqz v0, :cond_13

    .line 478
    invoke-virtual {v3, v0, v7}, Landroidx/core/content/res/a$c;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_11

    .line 482
    :cond_13
    invoke-virtual {v3, v8, v7}, Landroidx/core/content/res/a$c;->callbackFailAsync(ILandroid/os/Handler;)V

    :cond_14
    :goto_11
    move-object v7, v0

    :goto_12
    if-eqz v7, :cond_15

    .line 488
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->b:Landroidx/collection/f0;

    .line 490
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/TypefaceCompat;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 494
    invoke-virtual {v0, v1, v7}, Landroidx/collection/f0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object v7
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->a:Landroidx/core/graphics/TypefaceCompatApi29Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "TypefaceCompatApi29Impl"

    .line 44
    .line 45
    const-string v2, "Font load failed"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/TypefaceCompat;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Landroidx/core/graphics/TypefaceCompat;->b:Landroidx/collection/f0;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Landroidx/collection/f0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v0
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method
