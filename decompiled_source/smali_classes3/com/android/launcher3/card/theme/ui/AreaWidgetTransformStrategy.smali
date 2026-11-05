.class public final Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;
.super Ljava/lang/Object;
.source "AreaWidgetTransformStrategy.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static final synthetic access$selectStrategyAndStartTransform(Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;Llt/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v7, p1

    .line 3
    check-cast v7, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;->selectStrategyAndStartTransform(ZLcom/android/launcher3/card/IAreaWidget;Ljava/lang/String;Lcom/android/launcher3/card/theme/data/TargetDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.end method

.method public static final access$transferReplaceResultToThemeStore(Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;ILcom/android/launcher3/card/theme/data/ActionResult;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "AreaWidgetReplaceStrategy"

    .line 6
    const-string/jumbo v0, "transferReplaceResultToThemeStore: bundle="

    .line 9
    const-string/jumbo v1, "transferReplaceResultToThemeStore: cardName="

    .line 12
    const-string/jumbo v2, "transferReplaceResultToThemeStore arg:"

    .line 15
    :try_start_0
    new-instance v3, Lcom/google/gson/GsonBuilder;

    .line 17
    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 20
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    .line 28
    new-instance v4, Lcom/android/launcher3/card/theme/data/TransformResponse;

    .line 30
    invoke-static {p2}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 34
    invoke-direct {v4, p1, p2}, Lcom/android/launcher3/card/theme/data/TransformResponse;-><init>(ILjava/util/List;)V

    .line 37
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-static {p0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p2, Landroid/os/Bundle;

    .line 58
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "cardName"

    .line 78
    invoke-virtual {p2, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo p4, "oldItemInfoId"

    .line 84
    invoke-virtual {p2, p4, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p6, :cond_0

    .line 89
    const-string/jumbo p4, "forThemeInfo"

    .line 92
    invoke-virtual {p2, p4, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    const-string/jumbo p4, "oldCardName"

    .line 101
    invoke-virtual {p2, p4, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo p4, "itemInfoId"

    .line 107
    invoke-virtual {p2, p4, p9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 110
    const-string/jumbo p4, "result"

    .line 113
    invoke-virtual {p2, p4, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 128
    invoke-static {p0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    .line 135
    const-string/jumbo p4, "partner_theme"

    .line 138
    invoke-virtual {p3, p4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    const-string/jumbo p5, "onCardSwitchResult"

    const/4 p6, 0x0

    if-eqz p4, :cond_1

    .line 148
    :try_start_1
    const-string/jumbo p3, "transferReplaceResultToThemeStore authority: partner_theme"

    .line 151
    invoke-static {p0, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p4, p5, p1, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    invoke-static {p4, p6}, Lst/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 162
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 164
    :try_start_4
    invoke-static {p4, p1}, Lst/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 167
    throw p2

    .line 168
    :cond_1
    const-string/jumbo p4, "partner_theme.basic"

    .line 171
    invoke-virtual {p3, p4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p3, :cond_2

    .line 177
    :try_start_5
    const-string/jumbo p4, "transferReplaceResultToThemeStore authority: partner_theme.basic"

    .line 180
    invoke-static {p0, p4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p3, p5, p1, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 186
    :try_start_6
    invoke-static {p3, p6}, Lst/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 191
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    .line 193
    :try_start_8
    invoke-static {p3, p1}, Lst/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 196
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 197
    :goto_1
    const-string/jumbo p2, "transferReplaceResultToThemeStore:"

    .line 200
    invoke-static {p1, p2, p0}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private static findItemByReplaceActions(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher/Launcher;->getLauncherOrNull(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/b0;->F(Ljava/lang/Iterable;)Lkotlin/collections/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lcom/android/launcher3/card/theme/ui/a;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/sequences/t;->o(Lkotlin/sequences/j;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p1, Lkotlin/sequences/x;->a:Lkotlin/sequences/j;

    .line 34
    .line 35
    invoke-interface {v1}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p1, Lkotlin/sequences/x;->b:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/android/launcher3/card/theme/data/SrcDescription;

    .line 56
    .line 57
    new-instance v3, Lcom/android/launcher3/card/theme/ui/b;

    .line 58
    .line 59
    invoke-direct {v3, v2, v0}, Lcom/android/launcher3/card/theme/ui/b;-><init>(Lcom/android/launcher3/card/theme/data/SrcDescription;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/view/View;

    .line 69
    .line 70
    return-object p0
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
.end method

.method private static getWidgetKeyInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lev/p;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, p0}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getComponentName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, ";"

    .line 39
    .line 40
    invoke-static {v0, v1, p0}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
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

.method public static jumpToThemeStore(Landroid/content/Context;Lcom/android/launcher3/card/theme/data/ExtraDataForStartThemeStore;)V
    .locals 5

    .line 1
    const-string v0, "AreaWidgetReplaceStrategy"

    .line 3
    const-string/jumbo v1, "jumpToThemeStore, extra: "

    .line 6
    const-string v2, "context"

    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "extra"

    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 18
    const-string v3, "com.oplus.themestore.action.widgetcard_switch"

    .line 20
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v3, Lcom/google/gson/Gson;

    .line 25
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 28
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 32
    const-string v4, "extra_data_for_start_theme_store"

    .line 34
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    :try_start_0
    const-string v3, "com.heytap.themestore"

    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 69
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v3

    .line 73
    :goto_0
    instance-of v4, v3, Lkotlin/Result$Failure;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    .line 78
    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_2

    .line 82
    :try_start_1
    const-string v3, "com.oplus.themestore"

    .line 84
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 109
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 113
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    .line 120
    :cond_1
    const-string/jumbo p1, "jumpToThemeStore failed, e: "

    .line 123
    invoke-static {p1, v0, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private final selectStrategyAndStartTransform(ZLcom/android/launcher3/card/IAreaWidget;Ljava/lang/String;Lcom/android/launcher3/card/theme/data/TargetDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    .line 5
    instance-of v2, v1, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$selectStrategyAndStartTransform$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$selectStrategyAndStartTransform$1;

    .line 12
    iget v3, v2, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$selectStrategyAndStartTransform$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$selectStrategyAndStartTransform$1;->label:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$selectStrategyAndStartTransform$1;

    move-object v3, p0

    .line 27
    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$selectStrategyAndStartTransform$1;-><init>(Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    :goto_0
    iget-object v1, v2, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$selectStrategyAndStartTransform$1;->result:Ljava/lang/Object;

    .line 32
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v4, v2, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$selectStrategyAndStartTransform$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 66
    :cond_3
    iget-object v0, v2, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$selectStrategyAndStartTransform$1;->L$2:Ljava/lang/Object;

    .line 68
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 70
    iget-object v4, v2, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$selectStrategyAndStartTransform$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast v4, Lcom/android/launcher3/card/theme/data/TargetDescription;

    .line 74
    iget-object v7, v2, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$selectStrategyAndStartTransform$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v7, Lcom/android/launcher3/card/IAreaWidget;

    .line 78
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v7

    goto/16 :goto_6

    .line 85
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 92
    const-string/jumbo v4, "getDefault(...)"

    .line 95
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    .line 100
    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string/jumbo v9, "toLowerCase(...)"

    .line 107
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/theme/data/TargetDescription;->getType()Ljava/lang/String;

    move-result-object v10

    .line 114
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    .line 118
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const-string v9, "#"

    .line 130
    invoke-static {v1, v9, v4}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    .line 143
    :sswitch_0
    const-string v4, "card#appwidget"

    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_5

    .line 153
    :sswitch_1
    const-string v4, "appwidget#card"

    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_5

    .line 163
    :sswitch_2
    const-string v4, "card#card"

    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    .line 172
    :cond_5
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 176
    const-string/jumbo v4, "tryAddCardByStore, cardType = "

    .line 179
    const-string v9, "AreaWidgetReplaceStrategy"

    .line 181
    invoke-static {v1, v4, v9}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object v4, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 186
    invoke-virtual {v4, v1}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v4

    if-nez v4, :cond_6

    .line 192
    const-string/jumbo v4, "tryAddCardByStore failed, cardType = "

    .line 195
    invoke-static {v1, v4, v9}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_1

    .line 200
    :cond_6
    invoke-virtual {v4}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->initSpans()V

    .line 203
    invoke-static {v4}, Lcom/android/launcher3/card/LauncherCardInfo;->newFromCardConfigInfo(Lcom/oplus/card/config/domain/model/CardConfigInfo;)Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    .line 207
    invoke-virtual {v4}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->isThemeCard()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 213
    iput-boolean v7, v1, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    move-object v4, v1

    goto :goto_2

    :cond_8
    move-object v4, v8

    :goto_2
    if-eqz v4, :cond_a

    .line 222
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/theme/data/TargetDescription;->getEditable()I

    move-result v9

    if-ne v9, v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    .line 230
    :goto_3
    iput-boolean v7, v4, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    :cond_a
    if-eqz v1, :cond_b

    move-object v4, v1

    goto :goto_4

    :cond_b
    move-object v4, v8

    :goto_4
    if-eqz v4, :cond_c

    .line 239
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/theme/data/TargetDescription;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 243
    iput-object v7, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 245
    :cond_c
    new-instance v4, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper;

    .line 247
    invoke-direct {v4}, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper;-><init>()V

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    goto :goto_7

    .line 255
    :sswitch_3
    const-string v4, "appwidget#appwidget"

    .line 257
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_5
    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object v1, v8

    move-object v4, v1

    goto :goto_7

    .line 270
    :cond_d
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    .line 273
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 277
    check-cast v1, Landroid/view/View;

    .line 279
    iput-object v0, v2, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$selectStrategyAndStartTransform$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p4

    .line 283
    iput-object v4, v2, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$selectStrategyAndStartTransform$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p6

    .line 287
    iput-object v9, v2, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$selectStrategyAndStartTransform$1;->L$2:Ljava/lang/Object;

    .line 289
    iput v7, v2, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$selectStrategyAndStartTransform$1;->label:I

    .line 291
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v7

    .line 295
    new-instance v10, Lkotlinx/coroutines/f1;

    .line 297
    invoke-direct {v10, v7}, Lkotlinx/coroutines/f1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 300
    new-instance v7, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2;

    move v11, p1

    move-object/from16 v12, p5

    .line 305
    invoke-direct {v7, v1, p1, v12, v8}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2;-><init>(Landroid/view/View;ZLjava/lang/String;Llt/b;)V

    .line 308
    invoke-static {v10, v7, v2}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Llt/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    .line 315
    :cond_e
    :goto_6
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 317
    new-instance v7, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper;

    .line 319
    invoke-direct {v7}, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper;-><init>()V

    move-object v13, v7

    move-object v7, v4

    move-object v4, v13

    :goto_7
    if-eqz v4, :cond_10

    if-eqz v1, :cond_10

    .line 329
    iput-object v8, v2, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$selectStrategyAndStartTransform$1;->L$0:Ljava/lang/Object;

    .line 331
    iput-object v8, v2, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$selectStrategyAndStartTransform$1;->L$1:Ljava/lang/Object;

    .line 333
    iput-object v8, v2, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$selectStrategyAndStartTransform$1;->L$2:Ljava/lang/Object;

    .line 335
    iput v6, v2, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$selectStrategyAndStartTransform$1;->label:I

    const/4 v5, 0x1

    move-object p0, v4

    move-object p1, v0

    move-object/from16 p2, v1

    move/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    move-object/from16 p6, v2

    .line 350
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->invokeTransformAction(Lcom/android/launcher3/card/IAreaWidget;Lcom/android/launcher3/model/data/ItemInfo;ZLcom/android/launcher3/card/theme/data/TargetDescription;Lkotlin/jvm/functions/Function2;Llt/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    .line 357
    :cond_f
    :goto_8
    sget-object v0, Lht/n;->a:Lht/n;

    return-object v0

    :cond_10
    if-eqz v9, :cond_12

    .line 362
    new-instance v0, Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;

    .line 364
    new-instance v6, Ljava/lang/StringBuilder;

    .line 366
    const-string v7, "can not find transform strategy or targetInfo, "

    .line 368
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    const-string v4, ", "

    .line 376
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-direct {v0, v1}, Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;-><init>(Ljava/lang/String;)V

    .line 389
    iput-object v8, v2, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$selectStrategyAndStartTransform$1;->L$0:Ljava/lang/Object;

    .line 391
    iput-object v8, v2, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$selectStrategyAndStartTransform$1;->L$1:Ljava/lang/Object;

    .line 393
    iput-object v8, v2, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$selectStrategyAndStartTransform$1;->L$2:Ljava/lang/Object;

    .line 395
    iput v5, v2, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$selectStrategyAndStartTransform$1;->label:I

    .line 397
    invoke-interface {v9, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    .line 404
    :cond_11
    :goto_9
    sget-object v0, Lht/n;->a:Lht/n;

    return-object v0

    .line 407
    :cond_12
    sget-object v0, Lht/n;->a:Lht/n;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x643123b9 -> :sswitch_3
        -0x11f05f5d -> :sswitch_2
        0x11bab92e -> :sswitch_1
        0x4b1955f2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final replaceLauncherCardOrWidget(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v1, p3

    .line 7
    const-string/jumbo v9, "replaceLauncherCardOrWidget request Parse failed: "

    .line 10
    const-string/jumbo v2, "replaceLauncherCardOrWidget replace src: "

    .line 13
    const-string/jumbo v3, "replaceLauncherCardOrWidget originView: "

    .line 16
    instance-of v4, v1, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 21
    check-cast v4, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$1;

    .line 23
    iget v6, v4, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    .line 32
    iput v6, v4, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$1;->label:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    .line 36
    :cond_0
    new-instance v4, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$1;

    .line 38
    invoke-direct {v4, v0, v1}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$1;-><init>(Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    .line 42
    :goto_1
    iget-object v1, v10, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$1;->result:Ljava/lang/Object;

    .line 44
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v4, v10, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$1;->label:I

    const/4 v12, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 51
    const-string/jumbo v13, "replaceLauncherCardOrWidget finally: "

    .line 54
    const-string v15, "AreaWidgetReplaceStrategy"

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v12, :cond_1

    .line 64
    iget-object v0, v10, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    .line 67
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    iget-object v0, v10, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    .line 72
    check-cast v3, Landroid/view/View;

    .line 74
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v16, 0x0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    :goto_2
    const/16 v16, 0x0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    :goto_3
    const/16 v16, 0x0

    goto/16 :goto_12

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :cond_2
    iget-object v0, v10, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    .line 102
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    iget-object v0, v10, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    .line 107
    check-cast v3, Landroid/view/View;

    .line 109
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v16, 0x0

    goto/16 :goto_e

    .line 116
    :cond_3
    iget-object v0, v10, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    .line 119
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 121
    iget-object v0, v10, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    .line 124
    check-cast v3, Landroid/view/View;

    .line 126
    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 131
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 134
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 136
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 139
    :try_start_3
    new-instance v1, Lcom/google/gson/Gson;

    .line 141
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 144
    const-class v4, Lcom/android/launcher3/card/theme/data/TransFromRequest;

    move-object/from16 v12, p1

    .line 148
    invoke-virtual {v1, v12, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 152
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    check-cast v1, Lcom/android/launcher3/card/theme/data/TransFromRequest;

    .line 156
    invoke-virtual {v1}, Lcom/android/launcher3/card/theme/data/TransFromRequest;->getReplaceActions()Ljava/util/List;

    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-eq v4, v7, :cond_6

    .line 166
    :try_start_4
    const-string/jumbo v0, "replaceLauncherCardOrWidget, multi request actions is not support"

    .line 169
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    check-cast v1, Lcom/android/launcher3/card/theme/data/TransFromRequest;

    if-eqz v1, :cond_5

    .line 180
    invoke-virtual {v1}, Lcom/android/launcher3/card/theme/data/TransFromRequest;->getRequestId()I

    move-result v1

    .line 184
    new-instance v14, Ljava/lang/Integer;

    .line 186
    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 191
    :goto_4
    invoke-static {v13, v15, v14}, Lh3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v8

    const/4 v3, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v8

    const/4 v3, 0x0

    goto :goto_3

    .line 203
    :cond_6
    :try_start_5
    invoke-static {v5, v1}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;->findItemByReplaceActions(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;

    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 207
    :try_start_6
    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    const-string v3, " request: "

    .line 219
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-static {v15, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez v12, :cond_a

    .line 234
    :try_start_7
    new-instance v4, Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;

    .line 236
    const-string/jumbo v1, "replaceLauncherCardOrWidget failed for originView is null"

    .line 239
    invoke-direct {v4, v1}, Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v4}, Lcom/android/launcher3/card/theme/data/ResultCode;->getReason()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    sget v1, Lcom/android/launcher3/R$string;->area_widget_replace_failed:I

    .line 251
    invoke-static {v1, v5}, Lcom/android/common/util/sa;->d(ILandroid/content/Context;)V

    .line 254
    sget-object v6, Lkotlinx/coroutines/s0;->b:Ljv/b;

    .line 256
    new-instance v3, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$2;

    const/16 v16, 0x0

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v0, v3

    move-object v3, v8

    move-object/from16 v5, p2

    move-object v14, v6

    move-object/from16 v6, v16

    .line 270
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$2;-><init>(Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;Landroid/content/Context;Llt/b;)V

    .line 273
    iput-object v12, v10, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$1;->L$0:Ljava/lang/Object;

    .line 275
    iput-object v8, v10, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$1;->L$1:Ljava/lang/Object;

    .line 277
    iput v7, v10, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$1;->label:I

    .line 279
    invoke-static {v14, v0, v10}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Llt/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v0, v11, :cond_7

    return-object v11

    :cond_7
    move-object v2, v8

    move-object v3, v12

    .line 288
    :goto_5
    :try_start_8
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 290
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 292
    check-cast v1, Lcom/android/launcher3/card/theme/data/TransFromRequest;

    if-eqz v1, :cond_8

    .line 296
    invoke-virtual {v1}, Lcom/android/launcher3/card/theme/data/TransFromRequest;->getRequestId()I

    move-result v1

    .line 300
    new-instance v14, Ljava/lang/Integer;

    .line 302
    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    .line 307
    :goto_6
    invoke-static {v13, v15, v14}, Lh3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v3, :cond_9

    .line 312
    sget v1, Lcom/android/launcher3/R$id;->transforming_state:I

    .line 314
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v8

    move-object v3, v12

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v2, v8

    move-object v3, v12

    goto/16 :goto_3

    .line 330
    :cond_a
    :try_start_9
    sget v3, Lcom/android/launcher3/R$id;->transforming_state:I

    .line 332
    invoke-virtual {v12, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 336
    instance-of v4, v3, Ljava/lang/Boolean;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v4, :cond_b

    .line 340
    :try_start_a
    check-cast v3, Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x0

    if-eqz v3, :cond_c

    .line 347
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_8

    :cond_c
    move v3, v4

    :goto_8
    if-eqz v3, :cond_e

    .line 355
    const-string/jumbo v0, "replaceLauncherCardOrWidget Repeat for same src"

    .line 358
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 363
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 365
    check-cast v1, Lcom/android/launcher3/card/theme/data/TransFromRequest;

    if-eqz v1, :cond_d

    .line 369
    invoke-virtual {v1}, Lcom/android/launcher3/card/theme/data/TransFromRequest;->getRequestId()I

    move-result v1

    .line 373
    new-instance v14, Ljava/lang/Integer;

    .line 375
    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    .line 380
    :goto_9
    invoke-static {v13, v15, v14}, Lh3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    sget v1, Lcom/android/launcher3/R$id;->transforming_state:I

    .line 385
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    invoke-virtual {v12, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0

    .line 391
    :cond_e
    :try_start_b
    sget v3, Lcom/android/launcher3/R$id;->transforming_state:I

    .line 393
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 395
    invoke-virtual {v12, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 398
    instance-of v3, v12, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v3, :cond_12

    .line 402
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 406
    check-cast v1, Lcom/android/launcher3/card/theme/data/ReplaceAction;

    .line 408
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 410
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 413
    invoke-virtual {v1}, Lcom/android/launcher3/card/theme/data/ReplaceAction;->getTarget()Lcom/android/launcher3/card/theme/data/TargetDescription;

    move-result-object v4

    .line 417
    invoke-virtual {v4}, Lcom/android/launcher3/card/theme/data/TargetDescription;->getType()Ljava/lang/String;

    move-result-object v4

    .line 421
    const-string v6, "appwidget"

    .line 423
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v4, :cond_10

    .line 429
    :try_start_c
    invoke-virtual {v1}, Lcom/android/launcher3/card/theme/data/ReplaceAction;->getTarget()Lcom/android/launcher3/card/theme/data/TargetDescription;

    move-result-object v4

    .line 433
    invoke-virtual {v4}, Lcom/android/launcher3/card/theme/data/TargetDescription;->getProviderName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 439
    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_a

    .line 442
    :cond_f
    invoke-virtual {v1}, Lcom/android/launcher3/card/theme/data/ReplaceAction;->getTarget()Lcom/android/launcher3/card/theme/data/TargetDescription;

    move-result-object v4

    .line 446
    invoke-virtual {v4}, Lcom/android/launcher3/card/theme/data/TargetDescription;->getCardType()Ljava/lang/String;

    move-result-object v4

    .line 450
    invoke-static {v4}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;->getWidgetKeyInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_a
    move-object v6, v4

    goto :goto_b

    .line 456
    :cond_10
    :try_start_d
    invoke-virtual {v1}, Lcom/android/launcher3/card/theme/data/ReplaceAction;->getTarget()Lcom/android/launcher3/card/theme/data/TargetDescription;

    move-result-object v4

    .line 460
    invoke-virtual {v4}, Lcom/android/launcher3/card/theme/data/TargetDescription;->getType()Ljava/lang/String;

    move-result-object v4

    .line 464
    const-string v6, "card"

    .line 466
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v4, :cond_11

    .line 472
    :try_start_e
    invoke-virtual {v1}, Lcom/android/launcher3/card/theme/data/ReplaceAction;->getTarget()Lcom/android/launcher3/card/theme/data/TargetDescription;

    move-result-object v4

    .line 476
    invoke-virtual {v4}, Lcom/android/launcher3/card/theme/data/TargetDescription;->getCardType()Ljava/lang/String;

    move-result-object v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_12

    .line 484
    :try_start_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 486
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    const-string v2, ", keyinfo: "

    .line 494
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 504
    invoke-static {v15, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v3, v12

    .line 510
    check-cast v3, Lcom/android/launcher3/card/IAreaWidget;

    .line 512
    invoke-virtual {v1}, Lcom/android/launcher3/card/theme/data/ReplaceAction;->getSrc()Lcom/android/launcher3/card/theme/data/SrcDescription;

    move-result-object v4

    .line 516
    invoke-virtual {v4}, Lcom/android/launcher3/card/theme/data/SrcDescription;->getType()Ljava/lang/String;

    move-result-object v4

    .line 520
    invoke-virtual {v1}, Lcom/android/launcher3/card/theme/data/ReplaceAction;->getTarget()Lcom/android/launcher3/card/theme/data/TargetDescription;

    move-result-object v7

    .line 524
    new-instance v14, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$4;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/4 v1, 0x0

    .line 527
    :try_start_10
    invoke-direct {v14, v8, v5, v0, v1}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;Llt/b;)V

    .line 530
    iput-object v12, v10, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$1;->L$0:Ljava/lang/Object;

    .line 532
    iput-object v8, v10, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 535
    iput v5, v10, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$1;->label:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object v5, v7

    move-object v7, v14

    move-object v14, v8

    move-object v8, v10

    .line 545
    :try_start_11
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;->selectStrategyAndStartTransform(ZLcom/android/launcher3/card/IAreaWidget;Ljava/lang/String;Lcom/android/launcher3/card/theme/data/TargetDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-ne v0, v11, :cond_13

    return-object v11

    :catchall_3
    move-exception v0

    :goto_c
    move-object v3, v12

    move-object v2, v14

    goto/16 :goto_15

    :catch_3
    move-exception v0

    :goto_d
    move-object v3, v12

    move-object v2, v14

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object/from16 v16, v1

    move-object v14, v8

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v16, v1

    move-object v14, v8

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v14, v8

    const/16 v16, 0x0

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v14, v8

    const/16 v16, 0x0

    goto :goto_d

    :cond_12
    move-object v14, v8

    const/16 v16, 0x0

    :cond_13
    move-object v3, v12

    move-object v2, v14

    .line 587
    :goto_e
    :try_start_12
    iput-object v3, v10, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$1;->L$0:Ljava/lang/Object;

    .line 589
    iput-object v2, v10, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 592
    iput v0, v10, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$1;->label:I

    const-wide/16 v0, 0x2bc

    .line 596
    invoke-static {v0, v1, v10}, Lkotlinx/coroutines/m0;->a(JLlt/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-ne v0, v11, :cond_14

    return-object v11

    .line 603
    :cond_14
    :goto_f
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 605
    check-cast v0, Lcom/android/launcher3/card/theme/data/TransFromRequest;

    if-eqz v0, :cond_15

    .line 609
    invoke-virtual {v0}, Lcom/android/launcher3/card/theme/data/TransFromRequest;->getRequestId()I

    move-result v0

    .line 613
    new-instance v14, Ljava/lang/Integer;

    .line 615
    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_10

    :cond_15
    move-object/from16 v14, v16

    .line 621
    :goto_10
    invoke-static {v13, v15, v14}, Lh3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v3, :cond_17

    .line 626
    sget v0, Lcom/android/launcher3/R$id;->transforming_state:I

    .line 628
    :goto_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 630
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_14

    :catchall_6
    move-exception v0

    goto :goto_15

    :catch_6
    move-exception v0

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object v14, v8

    const/16 v16, 0x0

    move-object v2, v14

    move-object/from16 v3, v16

    goto :goto_15

    :catch_7
    move-exception v0

    move-object v14, v8

    const/16 v16, 0x0

    move-object v2, v14

    move-object/from16 v3, v16

    .line 653
    :goto_12
    :try_start_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 655
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 665
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 668
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 670
    check-cast v0, Lcom/android/launcher3/card/theme/data/TransFromRequest;

    if-eqz v0, :cond_16

    .line 674
    invoke-virtual {v0}, Lcom/android/launcher3/card/theme/data/TransFromRequest;->getRequestId()I

    move-result v0

    .line 678
    new-instance v14, Ljava/lang/Integer;

    .line 680
    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_13

    :cond_16
    move-object/from16 v14, v16

    .line 686
    :goto_13
    invoke-static {v13, v15, v14}, Lh3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v3, :cond_17

    .line 691
    sget v0, Lcom/android/launcher3/R$id;->transforming_state:I

    goto :goto_11

    .line 694
    :cond_17
    :goto_14
    sget-object v0, Lht/n;->a:Lht/n;

    return-object v0

    .line 697
    :goto_15
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 699
    check-cast v1, Lcom/android/launcher3/card/theme/data/TransFromRequest;

    if-eqz v1, :cond_18

    .line 703
    invoke-virtual {v1}, Lcom/android/launcher3/card/theme/data/TransFromRequest;->getRequestId()I

    move-result v1

    .line 707
    new-instance v14, Ljava/lang/Integer;

    .line 709
    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_16

    :cond_18
    move-object/from16 v14, v16

    .line 715
    :goto_16
    invoke-static {v13, v15, v14}, Lh3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v3, :cond_19

    .line 720
    sget v1, Lcom/android/launcher3/R$id;->transforming_state:I

    .line 722
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 724
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 727
    :cond_19
    throw v0
.end method
