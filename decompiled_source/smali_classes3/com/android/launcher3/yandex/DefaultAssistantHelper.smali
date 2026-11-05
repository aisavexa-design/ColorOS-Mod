.class public final Lcom/android/launcher3/yandex/DefaultAssistantHelper;
.super Ljava/lang/Object;
.source "DefaultAssistantHelper.kt"


# static fields
.field private static volatile mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/android/launcher3/yandex/DefaultAssistantHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "skip assistant dialog: context is null"

    .line 8
    const-string v2, "DefaultAssistantHelper"

    if-nez v0, :cond_0

    .line 12
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 21
    const-string/jumbo v4, "is_assistant_dialog_shown"

    const/4 v5, 0x0

    .line 25
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    .line 32
    const-string/jumbo v0, "skip assistant dialog: IS_ASSISTANT_DIALOG_SHOWN already 1"

    .line 35
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 40
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 48
    const-string/jumbo v7, "ru"

    .line 51
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 57
    const-string/jumbo v1, "skip assistant dialog: not ru language"

    .line 60
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 67
    invoke-static {v0, v4, v6}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_9

    .line 72
    :cond_2
    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 74
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->getDefaultAssistantType()I

    move-result v7

    .line 78
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->getDefaultAssistantPkgName()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-static {v3}, Lev/u;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 90
    const-string/jumbo v8, "handleDefaultAssistantIfNeeded: setType is "

    .line 93
    const-string v9, " , pkgName is "

    .line 95
    invoke-static {v8, v9, v3, v2, v7}, Lcom/android/quickstep/views/a6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eq v7, v6, :cond_c

    const/4 v1, 0x2

    if-eq v7, v1, :cond_3

    .line 103
    const-string/jumbo v1, "skip assistant dialog: setType="

    .line 106
    const-string v3, ", only 2 triggers Yandex dialog"

    .line 108
    invoke-static {v1, v7, v3, v2}, Lcom/android/common/util/c7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 113
    :cond_3
    invoke-static {}, Lcom/android/launcher3/yandex/DefaultAssistantHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    .line 127
    :cond_5
    sget-object v7, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {v1, v3}, Lcom/android/common/util/PackageUtils$a;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 138
    :goto_0
    const-string/jumbo v1, "skip assistant dialog: package not installed, pkg="

    .line 141
    invoke-static {v1, v3, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 146
    :cond_6
    invoke-static {}, Lcom/android/launcher3/yandex/DefaultAssistantHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 153
    :cond_7
    const-class v7, Landroid/app/role/RoleManager;

    .line 155
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    check-cast v1, Landroid/app/role/RoleManager;

    if-nez v1, :cond_8

    .line 163
    const-string v1, "assistant dialog: RoleManager is null, cannot verify if already default holder"

    .line 165
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 169
    :cond_8
    const-string v7, "android.app.role.ASSISTANT"

    .line 171
    invoke-virtual {v1, v7}, Landroid/app/role/RoleManager;->getRoleHolders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 175
    const-string/jumbo v7, "getRoleHolders(...)"

    .line 178
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_1

    .line 188
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_a

    .line 194
    const-string/jumbo v1, "skip assistant dialog: already default digital assistant, pkg="

    .line 197
    invoke-static {v1, v3, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 202
    :cond_a
    const-string v1, "com.yandex.browser"

    .line 204
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 210
    const-string/jumbo v1, "skip assistant dialog: not Yandex browser, pkg="

    .line 213
    const-string v5, ", expected=com.yandex.browser"

    .line 215
    invoke-static {v1, v3, v5, v2}, Ls2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 220
    :cond_b
    sget v1, Lcom/android/launcher3/R$string;->yandex_assistant_dialog_title:I

    .line 222
    sget v2, Lcom/android/launcher3/R$string;->yandex_assistant_dialog_message:I

    .line 224
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/yandex/DefaultAssistantHelper;->showSetAssistantDialog(IILjava/lang/String;)V

    goto/16 :goto_8

    .line 229
    :cond_c
    const-string/jumbo v7, "skip assistant dialog: setType=1, direct set mode only"

    .line 232
    invoke-static {v2, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/android/launcher3/yandex/DefaultAssistantHelper;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_d

    .line 241
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 246
    :cond_d
    invoke-static {}, Lcom/android/launcher3/yandex/DefaultAssistantHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_e

    :goto_2
    move v5, v6

    goto :goto_4

    .line 254
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_f

    goto :goto_3

    .line 261
    :cond_f
    sget-object v8, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-static {v1, v3}, Lcom/android/common/util/PackageUtils$a;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_3
    goto :goto_2

    :cond_10
    :goto_4
    if-eqz v5, :cond_11

    goto/16 :goto_8

    .line 277
    :cond_11
    invoke-static {}, Lcom/android/launcher3/yandex/DefaultAssistantHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_12

    .line 283
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_7

    .line 286
    :cond_12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 290
    new-instance v5, Landroid/content/Intent;

    .line 292
    const-string v8, "android.intent.action.ASSIST"

    .line 294
    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    const-string v8, "android.intent.category.DEFAULT"

    .line 299
    invoke-virtual {v5, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v8, 0x10000

    .line 304
    invoke-virtual {v1, v5, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 308
    const-string/jumbo v5, "queryIntentActivities(...)"

    .line 311
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 316
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 319
    check-cast v1, Ljava/lang/Iterable;

    .line 321
    new-instance v8, Ljava/util/ArrayList;

    .line 323
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 330
    :cond_13
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 340
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 342
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v10, 0x0

    if-nez v9, :cond_14

    goto :goto_6

    .line 348
    :cond_14
    iget-boolean v11, v9, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v11, :cond_15

    .line 352
    iget-object v11, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 354
    const-string/jumbo v12, "packageName"

    .line 357
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 366
    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :cond_15
    :goto_6
    if-eqz v10, :cond_13

    .line 370
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    move-object v1, v8

    .line 375
    :goto_7
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_8

    .line 382
    :cond_17
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 386
    const-string/jumbo v5, "myUserHandle(...)"

    .line 389
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-static {v7, v3, v1}, Lcom/android/launcher3/yandex/DefaultAssistantHelper;->setRoleHolderAsUser(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 395
    const-string/jumbo v1, "trySetDefaultAssistantDirectly: set "

    .line 398
    const-string v5, " as default assistant"

    .line 400
    invoke-static {v1, v3, v5, v2}, Ls2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :goto_8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 407
    invoke-static {v0, v4, v6}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_9
    return-void
.end method

.method public static b(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/yandex/DefaultAssistantHelper;->showSetAssistantDialog(IILjava/lang/String;)V

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
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/yandex/DefaultAssistantHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 30
    const-string/jumbo v2, "myUserHandle(...)"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v0, p0, v1}, Lcom/android/launcher3/yandex/DefaultAssistantHelper;->setRoleHolderAsUser(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 40
    :cond_1
    const-string p0, "DefaultAssistantHelper"

    .line 42
    const-string/jumbo v0, "skip setRoleHolderAsUser: context is disable"

    .line 45
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string v2, "count"

    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "event_assistant_dialog"

    const/4 v2, 0x1

    .line 77
    invoke-virtual {p0, v1, v0, v2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/yandex/DefaultAssistantHelper;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static handleDefaultAssistantIfNeeded(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/yandex/DefaultAssistantHelper;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher3/yandex/DefaultAssistantHelper;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lej/d0;->e()Lcom/oplus/dispatch/OCDExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lt9/a;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method private static setRoleHolderAsUser(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 8

    .line 1
    const-class v0, Landroid/app/role/RoleManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/app/role/RoleManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "DefaultAssistantHelper"

    .line 13
    .line 14
    const-string p1, "RoleManager is null, cannot verify if already default holder"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v7, Lt9/e;

    .line 21
    .line 22
    invoke-direct {v7, p1}, Lt9/e;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "android.app.role.ASSISTANT"

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v3, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-virtual/range {v1 .. v7}, Landroid/app/role/RoleManager;->addRoleHolderAsUser(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method private static showSetAssistantDialog(IILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 13
    const-string v1, "DefaultAssistantHelper"

    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lcom/android/launcher3/yandex/DefaultAssistantHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    const-string/jumbo p0, "skip assistant dialog: context is null"

    .line 26
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 34
    new-instance v1, Lt9/b;

    .line 36
    invoke-direct {v1, p0, p1, p2}, Lt9/b;-><init>(IILjava/lang/String;)V

    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/android/launcher3/yandex/DefaultAssistantHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 49
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 54
    check-cast v2, Landroid/app/Activity;

    .line 56
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_3

    .line 62
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 71
    invoke-direct {v1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 77
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u(I)V

    .line 80
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->i(I)V

    .line 83
    sget-object p0, Lcom/coui/appcompat/uiutil/AnimLevel;->a:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 85
    iget-object p1, v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->Q:Lpg/a;

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v0, p0}, Lpg/a;->f(ZLcom/coui/appcompat/uiutil/AnimLevel;)V

    .line 91
    sget p0, Lcom/android/launcher3/R$string;->yandex_assistant_positive_button:I

    .line 93
    new-instance p1, Lt9/c;

    .line 95
    invoke-direct {p1, p2}, Lt9/c;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->q(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 101
    sget p0, Lcom/android/launcher3/R$string;->yandex_assistant_negative_button:I

    .line 103
    new-instance p1, Lt9/d;

    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {v1, p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 111
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 115
    :cond_3
    :goto_0
    const-string/jumbo p0, "skip assistant dialog: context is disable"

    .line 118
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
