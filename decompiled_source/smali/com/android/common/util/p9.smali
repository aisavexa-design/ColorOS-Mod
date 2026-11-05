.class public final Lcom/android/common/util/p9;
.super Ljava/lang/Object;
.source "PreloadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/util/p9$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Intent;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "info"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "intent"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    .line 28
    :cond_0
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/android/common/util/p9$a;->b(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 44
    :cond_1
    const-string v5, ""

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    .line 50
    instance-of v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v5

    goto :goto_3

    .line 57
    :cond_3
    :goto_1
    instance-of v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_4

    .line 61
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/android/common/util/p9$a;->b(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    .line 89
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    const-string/jumbo v1, "market_preload_enabled"

    const/4 v5, 0x0

    .line 96
    invoke-static {p0, v1, v5}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 100
    const-string v6, "PreloadUtils"

    if-nez v1, :cond_7

    .line 104
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 110
    const-string p1, "findPreloadPkg isMarketPreloadEnabled false"

    .line 112
    invoke-static {v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 117
    :cond_7
    const-string v1, "com.android.launcher_unique_shared_prefs"

    .line 119
    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 123
    const-string/jumbo v7, "market_preload_components"

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    .line 130
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 134
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 142
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/String;

    .line 154
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v8, 0x7c

    .line 159
    invoke-static {v7, v8, v5, v5, v2}, Lev/u;->A(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    if-lez v8, :cond_a

    .line 165
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v3

    if-lt v8, v9, :cond_9

    goto :goto_5

    .line 173
    :cond_9
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 177
    const-string/jumbo v10, "substring(...)"

    .line 180
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 189
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v10, Lkotlin/Pair;

    .line 194
    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    :goto_5
    move-object v10, v4

    :goto_6
    if-nez v10, :cond_b

    .line 201
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 207
    const-string v8, "findPreloadPkg invalid entry: "

    .line 209
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 213
    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 217
    :cond_b
    invoke-virtual {v10}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v7

    .line 221
    check-cast v7, Ljava/lang/String;

    .line 223
    invoke-virtual {v10}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/String;

    .line 229
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 235
    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v4, v8

    :cond_c
    :goto_7
    if-nez v4, :cond_d

    goto :goto_8

    .line 245
    :cond_d
    new-instance p1, Landroid/content/Intent;

    .line 247
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 254
    sget-object p2, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 256
    new-instance v0, Lcom/android/common/util/o9;

    const/4 v1, 0x0

    .line 259
    invoke-direct {v0, p0, v4, p1, v1}, Lcom/android/common/util/o9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    invoke-virtual {p2, v0}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_8
    return-void
.end method
