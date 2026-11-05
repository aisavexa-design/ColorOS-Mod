.class public final Lb5/a;
.super Ljava/lang/Object;
.source "PhoneManagerShellLayoutMigrator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/a$a;,
        Lb5/a$b;,
        Lb5/a$c;
    }
.end annotation


# static fields
.field public static final a:Lb5/a;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/lang/Object;

.field public static final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb5/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb5/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lb5/a;->a:Lb5/a;

    .line 8
    const-string v0, "content://com.android.launcher.settings/singledesktopitems"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "parse(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Lb5/a;->b:Landroid/net/Uri;

    .line 22
    const-string v0, "content://com.android.launcher.settings/singledesktopitems_draw"

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sput-object v0, Lb5/a;->c:Landroid/net/Uri;

    .line 33
    const-string v0, "content://com.android.launcher.settings/singledesktopitems_simple"

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sput-object v0, Lb5/a;->d:Landroid/net/Uri;

    .line 44
    const-string/jumbo v0, "intent"

    .line 46
    const-string/jumbo v1, "itemType"

    .line 48
    const-string v2, "_id"

    .line 50
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 54
    sput-object v0, Lb5/a;->e:[Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/Object;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    sput-object v0, Lb5/a;->f:Ljava/lang/Object;

    .line 63
    new-instance v0, Landroid/util/SparseArray;

    .line 65
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 68
    sput-object v0, Lb5/a;->g:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V
    .locals 16

    .line 1
    invoke-static/range {p0 .. p1}, Lcom/android/common/util/h8;->p(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    const-string v1, "com.oplus.phonemanagerlite"

    .line 12
    const-string v2, "com.oplus.phonemanagerlite.MainActivity"

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/android/common/util/PhoneManagerShellUtils;->c()Landroid/content/Intent;

    move-result-object v2

    .line 21
    invoke-static/range {p0 .. p1}, Lb5/a;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 39
    check-cast v4, Lb5/a$a;

    .line 41
    iget v5, v4, Lb5/a$a;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 46
    iget-object v9, v4, Lb5/a$a;->c:Landroid/content/Intent;

    .line 48
    iget v10, v4, Lb5/a$a;->a:I

    .line 50
    const-string v11, " to "

    .line 52
    const-string v12, " from "

    .line 54
    const-string/jumbo v13, "toUri(...)"

    .line 57
    const-string v14, "PhoneManagerShellMigrator"

    if-eqz v5, :cond_c

    if-eq v5, v8, :cond_5

    const/16 v15, 0xe1

    if-eq v5, v15, :cond_1

    goto/16 :goto_3

    .line 69
    :cond_1
    invoke-static {v9}, Lcom/android/common/util/PhoneManagerShellUtils;->f(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 77
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v9, :cond_3

    .line 85
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 91
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    .line 95
    :cond_3
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    .line 99
    const-string/jumbo v15, "migrateFavoritesForMode: replace SHORTCUT_CONTAINER id="

    .line 102
    invoke-static {v15, v12, v6, v11, v10}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 113
    sget v6, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 115
    invoke-static {v14, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_4
    new-instance v6, Lb5/a$c;

    .line 120
    invoke-virtual {v2, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    .line 124
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {v6, v5, v7}, Lb5/a$c;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_5
    if-nez v9, :cond_6

    goto/16 :goto_3

    .line 136
    :cond_6
    invoke-static {v9}, Lcom/android/common/util/PhoneManagerShellUtils;->k(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 142
    invoke-static {v9}, Lcom/android/common/util/PhoneManagerShellUtils;->f(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 148
    invoke-virtual {v9}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 158
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 164
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    .line 168
    const-string/jumbo v6, "migrateFavoritesForMode: pin_shortcut id="

    .line 171
    const-string v11, " -> shell APP "

    .line 173
    invoke-static {v6, v10, v11, v5}, Landroidx/core/app/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 177
    sget v6, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 179
    invoke-static {v14, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_8
    new-instance v6, Lb5/a$c;

    .line 184
    invoke-virtual {v2, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    .line 188
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {v6, v5, v8}, Lb5/a$c;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 196
    :cond_9
    invoke-static {v9}, Lcom/android/common/util/PhoneManagerShellUtils;->v(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_3

    .line 204
    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 210
    const-string/jumbo v5, "migrateFavoritesForMode: replace SHORTCUT item id="

    .line 213
    const-string v6, ", keep DEEP_SHORTCUT, intent pkg -> com.oplus.phonemanagerlite"

    .line 215
    invoke-static {v10, v5, v6}, Lg/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 219
    sget v6, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 221
    invoke-static {v14, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_b
    new-instance v6, Lb5/a$c;

    .line 226
    invoke-virtual {v9, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-direct {v6, v5, v7}, Lb5/a$c;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 238
    :cond_c
    invoke-static {v9}, Lcom/android/common/util/PhoneManagerShellUtils;->k(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v9, :cond_d

    .line 246
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    goto :goto_1

    :cond_d
    move-object v5, v6

    .line 252
    :goto_1
    sget-object v15, Lcom/android/common/util/PhoneManagerShellUtils;->a:Lcom/android/common/util/PhoneManagerShellUtils;

    .line 254
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-static {}, Lcom/android/common/util/PhoneManagerShellUtils;->e()Landroid/content/ComponentName;

    move-result-object v15

    .line 261
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 267
    invoke-static {v9}, Lcom/android/common/util/PhoneManagerShellUtils;->f(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_f

    if-eqz v9, :cond_e

    .line 275
    invoke-virtual {v9}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_e
    move-object v5, v6

    .line 281
    :goto_2
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 287
    :cond_f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 293
    const-string/jumbo v5, "migrateFavoritesForMode: pin_shortcut APP id="

    .line 296
    const-string v6, " -> shell launch intent"

    .line 298
    invoke-static {v10, v5, v6}, Lg/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 302
    sget v6, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 304
    invoke-static {v14, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_10
    new-instance v6, Lb5/a$c;

    .line 309
    invoke-virtual {v2, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    .line 313
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-direct {v6, v5, v7}, Lb5/a$c;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    .line 320
    :cond_11
    invoke-static {v9}, Lcom/android/common/util/PhoneManagerShellUtils;->f(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_3

    .line 327
    :cond_12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v9, :cond_13

    .line 335
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 341
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    .line 345
    :cond_13
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    .line 349
    const-string/jumbo v15, "migrateFavoritesForMode: replace APP item id="

    .line 352
    invoke-static {v15, v12, v6, v11, v10}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 356
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 363
    sget v6, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 365
    invoke-static {v14, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_14
    new-instance v6, Lb5/a$c;

    .line 370
    invoke-virtual {v2, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    .line 374
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-direct {v6, v5, v7}, Lb5/a$c;-><init>(Ljava/lang/String;Z)V

    .line 380
    :goto_3
    iget v4, v4, Lb5/a$a;->b:I

    if-ne v4, v8, :cond_15

    if-eqz v6, :cond_16

    .line 386
    iget-boolean v4, v6, Lb5/a$c;->b:Z

    if-ne v4, v8, :cond_16

    :cond_15
    move-object/from16 v4, p3

    goto :goto_4

    :cond_16
    move-object/from16 v4, p3

    .line 395
    invoke-static {v9, v4}, Lb5/a;->b(Landroid/content/Intent;Ljava/util/LinkedHashSet;)V

    :goto_4
    if-nez v6, :cond_17

    goto/16 :goto_0

    .line 402
    :cond_17
    invoke-static/range {p1 .. p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 406
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 410
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 414
    const-string v9, "_id=?"

    .line 416
    invoke-virtual {v5, v9, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 420
    const-string/jumbo v8, "intent"

    .line 422
    iget-object v9, v6, Lb5/a$c;->a:Ljava/lang/String;

    .line 424
    invoke-virtual {v5, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 428
    const-string/jumbo v8, "withValue(...)"

    .line 431
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-boolean v6, v6, Lb5/a$c;->b:Z

    if-eqz v6, :cond_18

    .line 438
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 442
    const-string/jumbo v7, "itemType"

    .line 444
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 447
    :cond_18
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    move-object/from16 v6, p2

    .line 453
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public static b(Landroid/content/Intent;Ljava/util/LinkedHashSet;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "com.oplus.phonemanagerlite"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 21
    const-string/jumbo v0, "shortcut_id"

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 37
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static c()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public static d(I)Lb5/a$b;
    .locals 3

    .line 1
    sget-object v0, Lb5/a;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb5/a$b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lb5/a$b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lb5/a$b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/os/UserManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/UserManager;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static f(Landroid/content/Context;Lb5/a$b;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "phone_manager_shell_pending_shortcut_ids"

    .line 4
    invoke-static {p0, v0}, Lcom/android/common/util/l7;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    .line 8
    const-string/jumbo v1, "getStringSet(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p1, Lb5/a$b;->a:Ljava/util/LinkedHashSet;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 34
    const-string/jumbo v1, "mergePersistedPendingState: restored "

    .line 37
    const-string v2, " shortcut ids"

    .line 39
    const-string v3, "PhoneManagerShellMigrator"

    .line 41
    invoke-static {v1, v0, v2, v3}, Lcom/android/common/util/n9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    const-string v0, "com.android.launcher_unique_shared_prefs"

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 51
    const-string/jumbo v0, "phone_manager_shell_pending_unpin_legacy"

    .line 54
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 61
    iput-boolean p0, p1, Lb5/a$b;->b:Z

    :cond_1
    return-void
.end method

.method public static g(Landroid/content/Context;Lb5/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lb5/a$b;->a:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    const-string/jumbo v0, "phone_manager_shell_pending_shortcut_ids"

    .line 17
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->v(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 20
    :cond_0
    iget-boolean p1, p1, Lb5/a$b;->b:Z

    if-eqz p1, :cond_1

    .line 24
    const-string/jumbo p1, "phone_manager_shell_pending_unpin_legacy"

    const/4 v0, 0x1

    .line 28
    invoke-static {p0, p1, v0}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/util/Set;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "pinShellDeepShortcuts failed"

    .line 4
    const-string v1, "PhoneManagerShellMigrator"

    .line 6
    const-string/jumbo v2, "pinShellDeepShortcuts: pinned "

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 20
    const-class v4, Landroid/content/pm/LauncherApps;

    .line 22
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    check-cast p0, Landroid/content/pm/LauncherApps;

    if-nez p0, :cond_1

    .line 30
    const-string/jumbo p0, "pinShellDeepShortcuts: LauncherApps service unavailable"

    .line 33
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 41
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    invoke-static {p1}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 47
    const-string v4, "com.oplus.phonemanagerlite"

    .line 49
    invoke-virtual {p0, v4, p1, v3}, Landroid/content/pm/LauncherApps;->pinShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    .line 52
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, " shell shortcuts: "

    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 86
    :goto_0
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 90
    :goto_1
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string/jumbo v0, "queryMigratableFavorites error"

    .line 4
    const-string v1, "PhoneManagerShellMigrator"

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 16
    sget-object v6, Lb5/a;->e:[Ljava/lang/String;

    .line 18
    const-string/jumbo v7, "itemType IN (0,1,225)"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    .line 23
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 37
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/android/common/util/PhoneManagerShellUtils;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 45
    new-instance p1, Lb5/a$a;

    const/4 v4, 0x0

    .line 48
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x2

    .line 53
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 57
    invoke-direct {p1, v4, v5, p0}, Lb5/a$a;-><init>(IILandroid/content/Intent;)V

    .line 60
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    .line 70
    :cond_1
    :goto_1
    invoke-static {v3}, Lfj/c0;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 74
    :goto_2
    :try_start_1
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 78
    :goto_3
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_4
    return-object v2

    .line 83
    :goto_5
    invoke-static {v3}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 86
    throw p0
.end method

.method public static final j(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/common/util/PhoneManagerShellUtils;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    const-string v0, "com.coloros.phonemanager"

    .line 15
    invoke-static {p0, v0}, Lcom/android/common/util/i6;->c0(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lb5/a;->a:Lb5/a;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p0}, Lb5/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    sget-object v0, Lb5/a;->f:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    invoke-static {}, Lb5/a;->c()I

    move-result v1

    .line 36
    invoke-static {v1}, Lb5/a;->d(I)Lb5/a$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v1, Lb5/a$b;->b:Z

    .line 43
    invoke-static {p0, v1}, Lb5/a;->g(Landroid/content/Context;Lb5/a$b;)V

    .line 46
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    .line 49
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 55
    const-string p0, "PhoneManagerShellMigrator"

    .line 57
    const-string/jumbo v0, "syncLegacyShortcutState: defer unpin until user unlocked"

    .line 60
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0

    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p0}, Lb5/a;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "syncLegacyShortcutState unpin failed"

    .line 4
    const-string v1, "PhoneManagerShellMigrator"

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 10
    const-class v3, Landroid/content/pm/LauncherApps;

    .line 12
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/pm/LauncherApps;

    if-nez p0, :cond_0

    .line 20
    const-string/jumbo p0, "syncLegacyShortcutState: LauncherApps service unavailable"

    .line 23
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 31
    :cond_0
    const-string v3, "com.coloros.phonemanager"

    .line 33
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 35
    invoke-virtual {p0, v3, v4, v2}, Landroid/content/pm/LauncherApps;->pinShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    .line 38
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 44
    const-string/jumbo p0, "syncLegacyShortcutState: unpin legacy shortcuts for com.coloros.phonemanager"

    .line 47
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 51
    :goto_0
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 55
    :goto_1
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
