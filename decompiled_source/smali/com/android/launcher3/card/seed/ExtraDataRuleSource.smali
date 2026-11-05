.class public final Lcom/android/launcher3/card/seed/ExtraDataRuleSource;
.super Ljava/lang/Object;
.source "ExtraDataRuleSource.kt"


# static fields
.field private static final DUPLICATE_CARD_LIST_URI:Landroid/net/Uri;


# instance fields
.field private analogousCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final dataRuleResObserver:Lcom/android/launcher3/card/seed/ExtraDataRuleSource$dataRuleResObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.oplus.assistantscreen.card.groupcard.GroupCardProvider"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "parse(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "duplicate_card_type_lists"

    .line 15
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "withAppendedPath(...)"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sput-object v0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->DUPLICATE_CARD_LIST_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource$dataRuleResObserver$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/card/seed/ExtraDataRuleSource$dataRuleResObserver$1;-><init>(Lcom/android/launcher3/card/seed/ExtraDataRuleSource;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->dataRuleResObserver:Lcom/android/launcher3/card/seed/ExtraDataRuleSource$dataRuleResObserver$1;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final parseContent2List(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "parseContent2List: string.length = "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "ExtraDataRuleSource"

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v0, "parseContent2List, string = "

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->usDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    new-instance v0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource$parseContent2List$listType$1;

    .line 43
    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 46
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 50
    :try_start_0
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 52
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 55
    new-instance v3, Lcom/android/launcher3/card/utils/StringOnlyTypeAdapter;

    .line 57
    invoke-direct {v3}, Lcom/android/launcher3/card/utils/StringOnlyTypeAdapter;-><init>()V

    .line 60
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    .line 68
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/List;

    .line 74
    iput-object p1, p0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->analogousCards:Ljava/util/List;

    .line 76
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 80
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 84
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    .line 90
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 92
    new-instance p1, Lj7/a;

    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 101
    :cond_1
    const-string/jumbo p1, "parseContent2List, error: "

    .line 104
    invoke-static {p1, v1, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final fetchAnalogousCards()V
    .locals 9

    .line 1
    const-string v0, "ExtraDataRuleSource"

    .line 2
    .line 3
    const-string v1, "fetchAnalogousCards"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->usDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->context:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v3, "com.oplus.assistantscreen.card.groupcard.GroupCardProvider"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    move-object v8, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    move-object v8, v1

    .line 30
    :goto_0
    if-eqz v8, :cond_3

    .line 31
    .line 32
    :try_start_1
    sget-object v3, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->DUPLICATE_CARD_LIST_URI:Landroid/net/Uri;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, v8

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v1, "duplicate_card_type_lists"

    .line 52
    .line 53
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->parseContent2List(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    move-object v1, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v8, v1

    .line 80
    move-object v1, p0

    .line 81
    :cond_3
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    const-string v1, "Error occur while fetchAnalogousCards, e = "

    .line 88
    .line 89
    invoke-static {v1, v0, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v8, :cond_5

    .line 93
    .line 94
    invoke-static {v8}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
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
.end method

.method public final registerObserver$OplusLauncher_OPPOPallExportAallRelease()V
    .locals 3

    .line 1
    const-string v0, "ExtraDataRuleSource"

    .line 3
    const-string/jumbo v1, "registerObserver"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->usDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v1, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->DUPLICATE_CARD_LIST_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->dataRuleResObserver:Lcom/android/launcher3/card/seed/ExtraDataRuleSource$dataRuleResObserver$1;

    .line 24
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public final unregisterObserver$OplusLauncher_OPPOPallExportAallRelease()V
    .locals 2

    .line 1
    const-string v0, "ExtraDataRuleSource"

    .line 3
    const-string/jumbo v1, "unregisterObserver"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->usDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->dataRuleResObserver:Lcom/android/launcher3/card/seed/ExtraDataRuleSource$dataRuleResObserver$1;

    .line 21
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
