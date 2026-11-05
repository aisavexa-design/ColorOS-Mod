.class public final Lcom/android/common/util/ha;
.super Ljava/lang/Object;
.source "SplitScreenUtils.kt"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method public static final a(Landroid/content/Context;[Lcom/android/launcher3/util/PackageUserKey;)Landroid/graphics/Bitmap;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "makeIcon"

    .line 5
    const-string v2, "context"

    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    array-length v3, p1

    .line 14
    const-string v4, "SplitScreenUtils"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ge v3, v6, :cond_0

    .line 20
    const-string p0, "getCombinationBitmapOriginal(), pkgName null?"

    .line 22
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 26
    :cond_0
    sget-object v3, Lcom/android/common/util/ha;->a:Ljava/lang/Class;

    .line 28
    const-string v7, "com.oplus.util.PairTaskIconBuilder"

    if-nez v3, :cond_1

    .line 32
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 36
    sput-object v3, Lcom/android/common/util/ha;->a:Ljava/lang/Class;

    .line 38
    :cond_1
    sget-object v3, Lcom/android/common/util/ha;->b:Ljava/lang/reflect/Constructor;

    .line 40
    const-class v8, Landroid/content/Context;

    if-nez v3, :cond_2

    .line 44
    sget-object v3, Lcom/android/common/util/ha;->a:Ljava/lang/Class;

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v9

    .line 53
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 57
    sput-object v3, Lcom/android/common/util/ha;->b:Ljava/lang/reflect/Constructor;

    .line 59
    :cond_2
    sget-object v3, Lcom/android/common/util/ha;->b:Ljava/lang/reflect/Constructor;

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    .line 68
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 72
    sget-object v9, Lcom/android/common/util/ha;->c:Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    if-nez v9, :cond_d

    .line 77
    :try_start_0
    sget-object v9, Lcom/android/common/util/ha;->a:Ljava/lang/Class;

    .line 79
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    const-class v11, [Landroid/graphics/drawable/Drawable;

    .line 84
    const-class v12, [Ljava/lang/String;

    .line 86
    filled-new-array {v11, v12}, [Ljava/lang/Class;

    move-result-object v11

    .line 90
    invoke-virtual {v9, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 94
    sput-object v9, Lcom/android/common/util/ha;->c:Ljava/lang/reflect/Method;

    .line 96
    sget-object v9, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v9

    .line 100
    invoke-static {v9}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v9

    .line 104
    :goto_0
    invoke-static {v9}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_3

    goto/16 :goto_7

    .line 112
    :cond_3
    const-string v3, "can\'t find method!! use older version!!"

    .line 114
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    aget-object v3, p1, v10

    .line 119
    aget-object p1, p1, v0

    .line 121
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    if-nez p1, :cond_4

    goto/16 :goto_4

    .line 130
    :cond_4
    sget-object v0, Lcom/android/common/util/ha;->a:Ljava/lang/Class;

    if-nez v0, :cond_5

    .line 134
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 138
    sput-object v0, Lcom/android/common/util/ha;->a:Ljava/lang/Class;

    .line 140
    :cond_5
    sget-object v0, Lcom/android/common/util/ha;->b:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_6

    .line 144
    sget-object v0, Lcom/android/common/util/ha;->a:Ljava/lang/Class;

    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 157
    sput-object v0, Lcom/android/common/util/ha;->b:Ljava/lang/reflect/Constructor;

    .line 159
    :cond_6
    sget-object v0, Lcom/android/common/util/ha;->b:Ljava/lang/reflect/Constructor;

    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    sget-object v2, Lcom/android/common/util/ha;->d:Ljava/lang/reflect/Method;

    if-nez v2, :cond_7

    .line 176
    sget-object v2, Lcom/android/common/util/ha;->a:Ljava/lang/Class;

    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 183
    const-class v6, Ljava/lang/String;

    .line 185
    filled-new-array {v4, v6, v4, v6}, [Ljava/lang/Class;

    move-result-object v4

    .line 189
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 193
    sput-object v1, Lcom/android/common/util/ha;->d:Ljava/lang/reflect/Method;

    .line 195
    :cond_7
    :try_start_1
    sget-object v1, Lcom/android/common/util/ha;->d:Ljava/lang/reflect/Method;

    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    invoke-static {p0, v3}, Lcom/android/common/util/ha;->d(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v2

    .line 204
    iget-object v3, v3, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 206
    invoke-static {p0, p1}, Lcom/android/common/util/ha;->d(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    .line 210
    iget-object p1, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 212
    filled-new-array {v2, v3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 216
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 220
    instance-of p1, p0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_8

    .line 224
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_8
    move-object p0, v5

    goto :goto_2

    .line 231
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 235
    :goto_2
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, p0

    .line 241
    :goto_3
    check-cast v5, Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_a
    :goto_4
    if-eqz v3, :cond_c

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    move v0, v10

    .line 250
    :cond_c
    :goto_5
    const-string p0, "getCombinationBitmapOriginal(), pkgName null ? "

    .line 252
    invoke-static {p0, v4, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    return-object v5

    .line 256
    :cond_d
    :goto_7
    array-length v1, p1

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    const-string/jumbo v7, "packageNames is  "

    .line 262
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 278
    :try_start_2
    aget-object v1, p1, v10

    .line 280
    invoke-static {p0, v1}, Lcom/android/common/util/ha;->d(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    .line 284
    aget-object v2, p1, v0

    .line 286
    invoke-static {p0, v2}, Lcom/android/common/util/ha;->d(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v2

    .line 290
    array-length v7, p1

    if-eq v7, v6, :cond_f

    const/4 v8, 0x3

    if-eq v7, v8, :cond_e

    return-object v5

    .line 297
    :cond_e
    aget-object v6, p1, v6

    .line 299
    invoke-static {p0, v6}, Lcom/android/common/util/ha;->d(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    .line 303
    filled-new-array {v1, v2, p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_9

    :catchall_2
    move-exception p0

    goto :goto_8

    .line 310
    :cond_f
    filled-new-array {v1, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    .line 315
    :goto_8
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 319
    :goto_9
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 325
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 329
    const-string p1, "getCombinationBitmapOriginal: "

    .line 331
    invoke-static {p1, p0, v4}, Landroidx/constraintlayout/motion/widget/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 335
    :cond_10
    instance-of v1, p0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_11

    move-object p0, v5

    .line 340
    :cond_11
    check-cast p0, [Landroid/graphics/drawable/Drawable;

    .line 342
    :try_start_3
    sget-object v1, Lcom/android/common/util/ha;->c:Ljava/lang/reflect/Method;

    .line 344
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 347
    new-instance v2, Ljava/util/ArrayList;

    .line 349
    array-length v6, p1

    .line 350
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    array-length v6, p1

    move v7, v10

    :goto_a
    if-ge v7, v6, :cond_12

    .line 357
    aget-object v8, p1, v7

    .line 359
    iget-object v8, v8, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 361
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_a

    :catchall_3
    move-exception p0

    goto :goto_b

    .line 368
    :cond_12
    new-array p1, v10, [Ljava/lang/String;

    .line 370
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 374
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 378
    invoke-virtual {v1, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 382
    instance-of p1, p0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_13

    .line 386
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_c

    :cond_13
    move-object p0, v5

    goto :goto_c

    .line 391
    :goto_b
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 395
    :goto_c
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 401
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 405
    const-string v0, "getCombinationBitmapOriginal makeIcon: "

    .line 407
    invoke-static {v0, p1, v4}, Landroidx/constraintlayout/motion/widget/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_14
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_15

    goto :goto_d

    :cond_15
    move-object v5, p0

    .line 416
    :goto_d
    check-cast v5, Landroid/graphics/Bitmap;

    return-object v5
.end method

.method public static final b(Landroid/content/Context;[Lcom/android/launcher3/util/PackageUserKey;[Lcom/android/systemui/shared/recents/model/Task;)Landroid/graphics/Bitmap;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "makeIcon"

    .line 4
    const-string v1, "context"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v2, "SplitScreenUtils"

    const/4 v3, 0x0

    if-eqz p1, :cond_1c

    if-nez p2, :cond_0

    goto/16 :goto_10

    .line 18
    :cond_0
    array-length v4, p1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1b

    .line 22
    array-length v4, p2

    if-ge v4, v5, :cond_1

    goto/16 :goto_f

    .line 27
    :cond_1
    invoke-static {}, Lcom/android/common/util/ha;->e()Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    const/4 v4, 0x0

    .line 35
    :try_start_0
    sget-object v6, Lcom/android/common/util/ha;->b:Ljava/lang/reflect/Constructor;

    if-eqz v6, :cond_3

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v6

    goto/16 :goto_5

    :cond_3
    move-object v6, v3

    .line 52
    :goto_0
    sget-object v7, Lcom/android/common/util/ha;->c:Ljava/lang/reflect/Method;

    if-nez v7, :cond_5

    .line 56
    sget-object v7, Lcom/android/common/util/ha;->a:Ljava/lang/Class;

    if-eqz v7, :cond_4

    .line 60
    const-class v8, [Landroid/graphics/drawable/Drawable;

    .line 62
    const-class v9, [Ljava/lang/String;

    .line 64
    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v8

    .line 68
    invoke-virtual {v7, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v3

    .line 74
    :goto_1
    sput-object v7, Lcom/android/common/util/ha;->c:Ljava/lang/reflect/Method;

    .line 76
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 78
    array-length v8, p2

    .line 79
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    array-length v8, p2

    move v9, v4

    move v10, v9

    :goto_2
    if-ge v9, v8, :cond_7

    .line 87
    aget-object v11, p2, v9

    add-int/lit8 v12, v10, 0x1

    .line 91
    iget-object v11, v11, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v11, :cond_6

    .line 95
    aget-object v10, p1, v10

    .line 97
    invoke-static {p0, v10}, Lcom/android/common/util/ha;->d(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v11

    .line 101
    :cond_6
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_2

    .line 108
    :cond_7
    new-array v8, v4, [Landroid/graphics/drawable/Drawable;

    .line 110
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 114
    check-cast v7, [Landroid/graphics/drawable/Drawable;

    .line 116
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    array-length v9, p2

    .line 119
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    array-length v9, p2

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_8

    .line 126
    aget-object v11, p2, v10

    .line 128
    invoke-virtual {v11}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 132
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 138
    :cond_8
    new-array v9, v4, [Ljava/lang/String;

    .line 140
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .line 144
    check-cast v8, [Ljava/lang/String;

    .line 146
    sget-object v9, Lcom/android/common/util/ha;->c:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_9

    .line 150
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    .line 154
    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v3

    .line 160
    :goto_4
    instance-of v7, v6, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_a

    .line 164
    check-cast v6, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_a
    move-object v6, v3

    goto :goto_6

    .line 169
    :goto_5
    invoke-static {v6}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v6

    .line 173
    :goto_6
    invoke-static {v6}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 179
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 183
    new-instance v9, Ljava/lang/StringBuilder;

    .line 185
    const-string v10, "createCombinationBitmapWithNewApi failed: "

    .line 187
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 197
    invoke-static {v2, v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    :cond_b
    instance-of v7, v6, Lkotlin/Result$Failure;

    if-eqz v7, :cond_c

    move-object v6, v3

    .line 205
    :cond_c
    check-cast v6, Landroid/graphics/Bitmap;

    if-nez v6, :cond_1a

    .line 209
    const-string v6, "Fallback to legacy API for 2 tasks"

    .line 211
    invoke-static {v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    array-length v6, p2

    if-lt v6, v5, :cond_19

    .line 217
    array-length v6, p1

    if-lt v6, v5, :cond_19

    .line 220
    aget-object v5, p1, v4

    const/4 v6, 0x1

    .line 223
    aget-object p1, p1, v6

    .line 225
    aget-object v4, p2, v4

    .line 227
    aget-object p2, p2, v6

    .line 229
    const-class v6, Ljava/lang/String;

    .line 231
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 233
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_18

    if-eqz p1, :cond_18

    if-eqz v4, :cond_18

    if-nez p2, :cond_d

    goto/16 :goto_d

    .line 246
    :cond_d
    invoke-static {}, Lcom/android/common/util/ha;->e()Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_e

    .line 254
    :cond_e
    :try_start_1
    sget-object v1, Lcom/android/common/util/ha;->b:Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_f

    .line 258
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    .line 262
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_a

    :cond_f
    move-object v1, v3

    .line 270
    :goto_7
    sget-object v8, Lcom/android/common/util/ha;->d:Ljava/lang/reflect/Method;

    if-nez v8, :cond_11

    .line 274
    sget-object v8, Lcom/android/common/util/ha;->a:Ljava/lang/Class;

    if-eqz v8, :cond_10

    .line 278
    filled-new-array {v7, v6, v7, v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 282
    invoke-virtual {v8, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_8

    :cond_10
    move-object v0, v3

    .line 288
    :goto_8
    sput-object v0, Lcom/android/common/util/ha;->d:Ljava/lang/reflect/Method;

    .line 290
    :cond_11
    iget-object v0, v4, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_12

    .line 294
    invoke-static {p0, v5}, Lcom/android/common/util/ha;->d(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    .line 298
    :cond_12
    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_13

    .line 302
    invoke-static {p0, p1}, Lcom/android/common/util/ha;->d(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p2

    .line 306
    :cond_13
    sget-object p0, Lcom/android/common/util/ha;->d:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_14

    .line 310
    iget-object v4, v5, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 312
    iget-object p1, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 314
    filled-new-array {v0, v4, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 318
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_9

    :cond_14
    move-object p0, v3

    .line 324
    :goto_9
    instance-of p1, p0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_15

    .line 328
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :cond_15
    move-object p0, v3

    goto :goto_b

    .line 333
    :goto_a
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 337
    :goto_b
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 343
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    const-string v1, "getCombinationBitmapLegacy failed: "

    .line 351
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 361
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    :cond_16
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_17

    goto :goto_c

    :cond_17
    move-object v3, p0

    .line 370
    :goto_c
    check-cast v3, Landroid/graphics/Bitmap;

    goto :goto_e

    .line 373
    :cond_18
    :goto_d
    const-string p0, "getCombinationBitmapLegacy: parameters are null"

    .line 375
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_e
    move-object v6, v3

    :cond_1a
    return-object v6

    .line 380
    :cond_1b
    :goto_f
    const-string p0, "getCombinationBitmapOriginal(), is not SplitScreen"

    .line 382
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 386
    :cond_1c
    :goto_10
    const-string p0, "getCombinationBitmapOriginal(), pkgName null?"

    .line 388
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final c(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "info"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "SplitScreenUtils"

    if-eqz p0, :cond_19

    if-nez p1, :cond_0

    goto/16 :goto_e

    .line 14
    :cond_0
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v1

    if-nez v1, :cond_1

    .line 24
    const-string/jumbo p1, "iconConfig is null at getSCBitmap."

    .line 26
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 33
    const-string p2, "getCombinationPkgNames(), info null ? true"

    .line 35
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 40
    :cond_2
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 46
    const-string/jumbo v2, "pkgName1"

    .line 49
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_4

    .line 57
    const-string/jumbo v3, "userId1"

    .line 60
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    if-eqz p2, :cond_5

    .line 72
    const-string/jumbo v4, "pkgName2"

    .line 75
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    if-eqz p2, :cond_6

    .line 83
    const-string/jumbo v5, "userId2"

    .line 86
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v1

    :goto_3
    if-eqz p2, :cond_7

    .line 98
    const-string/jumbo v6, "pkgNames"

    .line 101
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v1

    :goto_4
    if-eqz p2, :cond_8

    .line 109
    const-string/jumbo v7, "userIds"

    .line 112
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v1

    :goto_5
    const/4 v8, 0x0

    if-eqz p2, :cond_9

    .line 121
    const-string/jumbo v9, "isSplitScreenCombination"

    .line 123
    invoke-virtual {p2, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 127
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_6

    :cond_9
    move-object v9, v1

    :goto_6
    if-eqz p2, :cond_a

    .line 135
    const-string/jumbo v10, "isPsSplitScreenCombination"

    .line 137
    invoke-virtual {p2, v10, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 141
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_7

    :cond_a
    move-object p2, v1

    .line 147
    :goto_7
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    if-eqz v3, :cond_b

    .line 161
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 165
    new-instance v0, Landroid/os/UserHandle;

    .line 167
    invoke-direct {v0, p2}, Landroid/os/UserHandle;-><init>(I)V

    goto :goto_8

    :cond_b
    move-object v0, v1

    .line 172
    :goto_8
    new-instance p2, Lcom/android/launcher3/util/PackageUserKey;

    .line 174
    invoke-direct {p2, v2, v0}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    if-eqz v5, :cond_c

    .line 179
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 183
    new-instance v1, Landroid/os/UserHandle;

    .line 185
    invoke-direct {v1, v0}, Landroid/os/UserHandle;-><init>(I)V

    .line 188
    :cond_c
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    .line 190
    invoke-direct {v0, v4, v1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 193
    filled-new-array {p2, v0}, [Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v1

    goto/16 :goto_c

    .line 199
    :cond_d
    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v6, :cond_15

    if-eqz v7, :cond_15

    .line 209
    array-length p2, v6

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_10

    .line 214
    aget-object p2, v6, v8

    if-eqz p2, :cond_e

    .line 218
    new-instance v3, Lcom/android/launcher3/util/PackageUserKey;

    .line 220
    new-instance v4, Landroid/os/UserHandle;

    .line 222
    aget v5, v7, v8

    .line 224
    invoke-direct {v4, v5}, Landroid/os/UserHandle;-><init>(I)V

    .line 227
    invoke-direct {v3, p2, v4}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_9

    :cond_e
    move-object v3, v1

    .line 232
    :goto_9
    aget-object p2, v6, v0

    if-eqz p2, :cond_f

    .line 236
    new-instance v4, Lcom/android/launcher3/util/PackageUserKey;

    .line 238
    new-instance v5, Landroid/os/UserHandle;

    .line 240
    aget v9, v7, v0

    .line 242
    invoke-direct {v5, v9}, Landroid/os/UserHandle;-><init>(I)V

    .line 245
    invoke-direct {v4, p2, v5}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_a

    :cond_f
    move-object v4, v1

    :goto_a
    if-eqz v3, :cond_11

    if-eqz v4, :cond_11

    .line 254
    filled-new-array {v3, v4}, [Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v1

    goto :goto_c

    :cond_10
    move-object v3, v1

    move-object v4, v3

    .line 261
    :cond_11
    array-length p2, v6

    const/4 v5, 0x3

    if-ne p2, v5, :cond_16

    .line 265
    aget-object p2, v6, v8

    if-eqz p2, :cond_12

    .line 269
    new-instance v3, Lcom/android/launcher3/util/PackageUserKey;

    .line 271
    new-instance v5, Landroid/os/UserHandle;

    .line 273
    aget v8, v7, v8

    .line 275
    invoke-direct {v5, v8}, Landroid/os/UserHandle;-><init>(I)V

    .line 278
    invoke-direct {v3, p2, v5}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 281
    :cond_12
    aget-object p2, v6, v0

    if-eqz p2, :cond_13

    .line 285
    new-instance v4, Lcom/android/launcher3/util/PackageUserKey;

    .line 287
    new-instance v5, Landroid/os/UserHandle;

    .line 289
    aget v0, v7, v0

    .line 291
    invoke-direct {v5, v0}, Landroid/os/UserHandle;-><init>(I)V

    .line 294
    invoke-direct {v4, p2, v5}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 297
    :cond_13
    aget-object p2, v6, v2

    if-eqz p2, :cond_14

    .line 301
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    .line 303
    new-instance v5, Landroid/os/UserHandle;

    .line 305
    aget v2, v7, v2

    .line 307
    invoke-direct {v5, v2}, Landroid/os/UserHandle;-><init>(I)V

    .line 310
    invoke-direct {v0, p2, v5}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_b

    :cond_14
    move-object v0, v1

    :goto_b
    if-eqz v3, :cond_16

    if-eqz v4, :cond_16

    if-eqz v0, :cond_16

    .line 321
    filled-new-array {v3, v4, v0}, [Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v1

    goto :goto_c

    .line 326
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    const-string/jumbo v3, "isPSVersion: "

    .line 330
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    const-string p2, " pkgNames: "

    .line 338
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    const-string p2, " userIds: "

    .line 346
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 356
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_c
    if-eqz v1, :cond_18

    .line 361
    invoke-static {p1, v1}, Lcom/android/common/util/ha;->a(Landroid/content/Context;[Lcom/android/launcher3/util/PackageUserKey;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_d

    :cond_17
    move-object p0, p1

    :cond_18
    :goto_d
    return-object p0

    .line 370
    :cond_19
    :goto_e
    const-string p1, "Some parameters are null at getSCBitmap."

    .line 372
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "packageUserKey"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/android/launcher/theme/LauncherIconConfig;->getMaxIconSize()F

    move-result v2

    float-to-int v2, v2

    .line 27
    sget-object v3, Lcom/android/common/util/i6;->a:Ljava/lang/String;

    .line 29
    :try_start_0
    invoke-static {v1}, Lcom/android/launcher3/pm/AppArchiveManager;->isAppArchived(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 36
    invoke-static {p0, v1}, Lcom/android/common/util/i6;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    const/4 v0, 0x0

    .line 54
    invoke-static {v3, v2, v2, v0}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-static {v1}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    .line 62
    invoke-static {p0}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v2

    .line 66
    :try_start_1
    iget-object v3, p1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 68
    iput-object v3, v1, Lcom/android/launcher3/icons/BitmapInfo;->mUserHandle:Landroid/os/UserHandle;

    .line 70
    new-instance v5, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 72
    invoke-direct {v5}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 75
    invoke-virtual {v5, v3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)V

    .line 78
    iget-object v3, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 80
    iget-object p1, p1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 82
    invoke-static {v3, p1}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p1

    .line 86
    invoke-virtual {v5, p1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setIsArchived(Z)V

    .line 89
    invoke-virtual {v2, v5}, Lcom/android/launcher3/icons/BaseIconFactory;->getBitmapFlagOp(Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/util/FlagOp;

    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Lcom/android/launcher3/icons/BitmapInfo;->withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    .line 97
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    invoke-static {v2, v4}, Lst/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 102
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    .line 106
    invoke-static {p0}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    .line 112
    const-string p0, "IconUtils"

    .line 114
    const-string p1, "bitmap is null at resizeBitmap."

    .line 116
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 124
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 128
    new-instance v1, Landroid/graphics/Paint;

    .line 130
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 133
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 135
    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 139
    new-instance v3, Landroid/graphics/Canvas;

    .line 141
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    .line 145
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    new-instance v4, Landroid/graphics/Matrix;

    .line 150
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p1, v5

    int-to-float v0, v0

    div-float/2addr v0, v5

    const v5, 0x3f649249

    .line 162
    invoke-virtual {v4, v5, v5, p1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 165
    invoke-virtual {v3, p0, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 168
    new-instance v4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 170
    invoke-direct {v4, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    return-object v4

    :catchall_0
    move-exception p0

    .line 175
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 177
    invoke-static {v2, p0}, Lst/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 180
    throw p1

    .line 181
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 183
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 186
    throw p1
.end method

.method public static final e()Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/android/common/util/ha;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.oplus.util.PairTaskIconBuilder"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/common/util/ha;->a:Ljava/lang/Class;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lcom/android/common/util/ha;->b:Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/android/common/util/ha;->a:Ljava/lang/Class;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-class v1, Landroid/content/Context;

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    sput-object v0, Lcom/android/common/util/ha;->b:Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :goto_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Failed to initialize IconBuilder reflection: "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "SplitScreenUtils"

    .line 70
    .line 71
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
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
.end method

.method public static final f(Landroid/content/pm/ShortcutInfo;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/android/common/util/ha;->g(Landroid/os/BaseBundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public static final g(Landroid/os/BaseBundle;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    const-string/jumbo v1, "isSplitScreenCombination"

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 14
    const-string/jumbo v2, "isPsSplitScreenCombination"

    .line 16
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez v1, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static final h(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/android/common/util/ha;->g(Landroid/os/BaseBundle;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
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

.method public static final i(Landroid/content/pm/ShortcutInfo;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 4
    const-string p0, "SplitScreenUtils"

    .line 6
    const-string/jumbo v1, "isDefaultCombination(), info null ? true"

    .line 8
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18
    const-string/jumbo v1, "isDefaultSC"

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    return v0
.end method
