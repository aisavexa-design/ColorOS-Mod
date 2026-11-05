.class public final Lcom/oplus/utrace/hlog/HLogReporter;
.super Ljava/lang/Object;
.source "HLogReporter.kt"

# interfaces
.implements Lcom/oplus/utrace/hlog/IHLogReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/utrace/hlog/HLogReporter$LogFileInfo;,
        Lcom/oplus/utrace/hlog/HLogReporter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\u0018\u0000 .2\u00020\u0001:\u0002./B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\r\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J?\u0010\u0019\u001a\u00020\u00002.\u0010\u0018\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00170\u0016\"\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010#\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010&R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\'R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R \u0010,\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/oplus/utrace/hlog/HLogReporter;",
        "Lcom/oplus/utrace/hlog/IHLogReporter;",
        "<init>",
        "()V",
        "target",
        "mergeTo",
        "(Lcom/oplus/utrace/hlog/IHLogReporter;)Lcom/oplus/utrace/hlog/HLogReporter;",
        "",
        "traceId",
        "",
        "targetPkg",
        "",
        "pushData",
        "setPushData",
        "(JLjava/lang/String;Ljava/lang/Object;)Lcom/oplus/utrace/hlog/HLogReporter;",
        "Lcom/oplus/utrace/hlog/PushData;",
        "(Lcom/oplus/utrace/hlog/PushData;)Lcom/oplus/utrace/hlog/HLogReporter;",
        "",
        "Ljava/io/File;",
        "files",
        "setLogFiles",
        "(Ljava/util/List;)Lcom/oplus/utrace/hlog/HLogReporter;",
        "",
        "Lkotlin/Pair;",
        "pairs",
        "setExtras",
        "([Lkotlin/Pair;)Lcom/oplus/utrace/hlog/HLogReporter;",
        "Lcom/oplus/utrace/hlog/IHLogReporter$Codes;",
        "code",
        "message",
        "Lht/n;",
        "report",
        "(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V",
        "",
        "directOnly",
        "reportDirect",
        "(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;ZLjava/lang/String;)V",
        "J",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Lcom/oplus/utrace/hlog/HLogReporter$LogFileInfo;",
        "logFiles",
        "Ljava/util/List;",
        "",
        "extras",
        "Ljava/util/Map;",
        "Companion",
        "LogFileInfo",
        "utrace-sdk-log_logRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/utrace/hlog/HLogReporter$Companion;

.field private static final TIMESTAMP_FORMAT:Ljava/lang/String; = "yyyyMMdd HHmmss.SSS"


# instance fields
.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private logFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/utrace/hlog/HLogReporter$LogFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pushData:Ljava/lang/Object;

.field private targetPkg:Ljava/lang/String;

.field private traceId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/utrace/hlog/HLogReporter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/utrace/hlog/HLogReporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/utrace/hlog/HLogReporter;->Companion:Lcom/oplus/utrace/hlog/HLogReporter$Companion;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/utrace/hlog/HLogReporter;->targetPkg:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/utrace/hlog/HLogReporter;->logFiles:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/utrace/hlog/HLogReporter;->extras:Ljava/util/Map;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final mergeTo(Lcom/oplus/utrace/hlog/IHLogReporter;)Lcom/oplus/utrace/hlog/HLogReporter;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/utrace/hlog/HLogReporter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/utrace/hlog/HLogReporter;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/utrace/hlog/HLogReporter;->extras:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/utrace/hlog/HLogReporter;->extras:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    move-object p0, p1

    .line 19
    :cond_1
    return-object p0
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
.end method

.method public report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/utrace/hlog/HLogReporter;->reportDirect(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public reportDirect(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;ZLjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 5
    const-string v2, "code"

    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v4, "message"

    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v5, Lcom/oplus/utrace/utils/DcsWrapper;->INSTANCE:Lcom/oplus/utrace/utils/DcsWrapper;

    .line 19
    invoke-virtual {v5}, Lcom/oplus/utrace/utils/DcsWrapper;->getAvailable$utrace_sdk_log_logRelease()Z

    move-result v6

    .line 23
    const-string v7, "UTrace.Sdk.HLogReporter"

    if-nez v6, :cond_0

    .line 27
    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v5}, Lcom/oplus/utrace/utils/DcsWrapper;->getLogPrefix$utrace_sdk_log_logRelease()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, " report() DCS is not available"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v7, v1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 56
    invoke-virtual {v5}, Lcom/oplus/utrace/utils/DcsWrapper;->getDirectReport()Z

    move-result v5

    if-nez v5, :cond_1

    .line 62
    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    .line 64
    const-string v1, "report() only in UMS,like time changed"

    .line 66
    invoke-virtual {v0, v7, v1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 79
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 81
    const-string/jumbo v9, "yyyyMMdd HHmmss.SSS"

    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    .line 87
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 90
    new-instance v9, Ljava/util/Date;

    .line 92
    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 95
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 99
    const-string v7, "event_time"

    .line 101
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    iget-object v6, v0, Lcom/oplus/utrace/hlog/HLogReporter;->extras:Ljava/util/Map;

    .line 106
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 114
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 124
    check-cast v7, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 132
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 136
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 140
    :cond_2
    iget-object v6, v0, Lcom/oplus/utrace/hlog/HLogReporter;->logFiles:Ljava/util/List;

    .line 142
    check-cast v6, Ljava/lang/Iterable;

    .line 144
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    .line 148
    invoke-static {v6, v8}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v8

    .line 152
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 159
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 169
    check-cast v8, Lcom/oplus/utrace/hlog/HLogReporter$LogFileInfo;

    .line 171
    invoke-virtual {v8}, Lcom/oplus/utrace/hlog/HLogReporter$LogFileInfo;->getName()Ljava/lang/String;

    move-result-object v9

    .line 175
    new-instance v10, Lkotlin/Pair;

    .line 177
    const-string v11, "name"

    .line 179
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v8}, Lcom/oplus/utrace/hlog/HLogReporter$LogFileInfo;->getSize()J

    move-result-wide v8

    .line 186
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 190
    new-instance v9, Lkotlin/Pair;

    .line 192
    const-string v11, "size"

    .line 194
    invoke-direct {v9, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    filled-new-array {v10, v9}, [Lkotlin/Pair;

    move-result-object v8

    .line 201
    invoke-static {v8}, Lkotlin/collections/p0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 205
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 209
    :cond_3
    new-instance v6, Lorg/json/JSONArray;

    .line 211
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->getValue()I

    move-result v7

    .line 218
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 222
    new-instance v8, Lkotlin/Pair;

    .line 224
    invoke-direct {v8, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    const-string v7, "("

    .line 231
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    new-instance v9, Lkotlin/Pair;

    .line 255
    invoke-direct {v9, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    iget-wide v1, v0, Lcom/oplus/utrace/hlog/HLogReporter;->traceId:J

    .line 260
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 264
    new-instance v10, Lkotlin/Pair;

    .line 266
    const-string v2, "trace_id"

    .line 268
    invoke-direct {v10, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    iget-object v1, v0, Lcom/oplus/utrace/hlog/HLogReporter;->targetPkg:Ljava/lang/String;

    .line 273
    new-instance v11, Lkotlin/Pair;

    .line 275
    const-string v2, "target_pkg"

    .line 277
    invoke-direct {v11, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    iget-object v1, v0, Lcom/oplus/utrace/hlog/HLogReporter;->pushData:Ljava/lang/Object;

    .line 282
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 286
    new-instance v12, Lkotlin/Pair;

    .line 288
    const-string v2, "push_data"

    .line 290
    invoke-direct {v12, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    sget-object v1, Lcom/oplus/utrace/hlog/HLogReporter;->Companion:Lcom/oplus/utrace/hlog/HLogReporter$Companion;

    .line 295
    invoke-static {v1}, Lcom/oplus/utrace/hlog/HLogReporter$Companion;->access$getPackageName(Lcom/oplus/utrace/hlog/HLogReporter$Companion;)Ljava/lang/String;

    move-result-object v2

    .line 299
    new-instance v13, Lkotlin/Pair;

    .line 301
    const-string v3, "app_package"

    .line 303
    invoke-direct {v13, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    invoke-static {v1}, Lcom/oplus/utrace/hlog/HLogReporter$Companion;->access$getVersionName(Lcom/oplus/utrace/hlog/HLogReporter$Companion;)Ljava/lang/String;

    move-result-object v1

    .line 310
    new-instance v14, Lkotlin/Pair;

    .line 312
    const-string v2, "app_version_name"

    .line 314
    invoke-direct {v14, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    new-instance v15, Lkotlin/Pair;

    .line 319
    const-string v1, "utrace_version_name"

    .line 321
    const-string v2, "2.0.49-17dd512-20260728-063542"

    .line 323
    invoke-direct {v15, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    iget-object v0, v0, Lcom/oplus/utrace/hlog/HLogReporter;->logFiles:Ljava/util/List;

    .line 328
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    const-string v0, ""

    goto :goto_2

    .line 337
    :cond_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    const-string v1, "logFilesJson.toString()"

    .line 343
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    :goto_2
    new-instance v1, Lkotlin/Pair;

    .line 348
    const-string v2, "log_files"

    .line 350
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    new-instance v2, Lkotlin/Pair;

    .line 359
    const-string v3, "extras"

    .line 361
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    sget-object v0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper;

    .line 366
    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getLocalHLogCtrl$utrace_sdk_log_logRelease()Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->toJsonString()Ljava/lang/String;

    move-result-object v0

    .line 374
    new-instance v3, Lkotlin/Pair;

    .line 376
    const-string v4, "config"

    .line 378
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 387
    filled-new-array/range {v8 .. v18}, [Lkotlin/Pair;

    move-result-object v0

    .line 391
    invoke-static {v0}, Lkotlin/collections/p0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 395
    sget-object v1, Lcom/oplus/utrace/utils/DcsWrapper;->INSTANCE:Lcom/oplus/utrace/utils/DcsWrapper;

    .line 397
    const-string v2, "ULOG"

    .line 399
    const-string v3, "1000"

    .line 401
    invoke-virtual {v1, v2, v3, v0}, Lcom/oplus/utrace/utils/DcsWrapper;->report(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public varargs setExtras([Lkotlin/Pair;)Lcom/oplus/utrace/hlog/HLogReporter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/utrace/hlog/HLogReporter;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lcom/oplus/utrace/hlog/HLogReporter;->extras:Ljava/util/Map;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/oplus/utrace/hlog/HLogReporter;->extras:Ljava/util/Map;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic setExtras([Lkotlin/Pair;)Lcom/oplus/utrace/hlog/IHLogReporter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/utrace/hlog/HLogReporter;->setExtras([Lkotlin/Pair;)Lcom/oplus/utrace/hlog/HLogReporter;

    move-result-object p0

    return-object p0
.end method

.method public setLogFiles(Ljava/util/List;)Lcom/oplus/utrace/hlog/HLogReporter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lcom/oplus/utrace/hlog/HLogReporter;"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    new-instance v2, Lcom/oplus/utrace/hlog/HLogReporter$LogFileInfo;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/oplus/utrace/hlog/HLogReporter$LogFileInfo;-><init>(Ljava/lang/String;J)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/oplus/utrace/hlog/HLogReporter;->logFiles:Ljava/util/List;

    .line 9
    iget-object p1, p0, Lcom/oplus/utrace/hlog/HLogReporter;->extras:Ljava/util/Map;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/utrace/hlog/HLogReporter$LogFileInfo;

    invoke-virtual {v3}, Lcom/oplus/utrace/hlog/HLogReporter$LogFileInfo;->getSize()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "log_files_size"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setLogFiles(Ljava/util/List;)Lcom/oplus/utrace/hlog/IHLogReporter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/utrace/hlog/HLogReporter;->setLogFiles(Ljava/util/List;)Lcom/oplus/utrace/hlog/HLogReporter;

    move-result-object p0

    return-object p0
.end method

.method public setPushData(JLjava/lang/String;Ljava/lang/Object;)Lcom/oplus/utrace/hlog/HLogReporter;
    .locals 1

    const-string v0, "targetPkg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-wide p1, p0, Lcom/oplus/utrace/hlog/HLogReporter;->traceId:J

    .line 4
    iput-object p3, p0, Lcom/oplus/utrace/hlog/HLogReporter;->targetPkg:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/oplus/utrace/hlog/HLogReporter;->pushData:Ljava/lang/Object;

    return-object p0
.end method

.method public setPushData(Lcom/oplus/utrace/hlog/PushData;)Lcom/oplus/utrace/hlog/HLogReporter;
    .locals 3

    const-string v0, "pushData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/oplus/utrace/hlog/PushData;->getTraceId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/oplus/utrace/hlog/PushData;->getTracePkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/oplus/utrace/hlog/HLogReporter;->setPushData(JLjava/lang/String;Ljava/lang/Object;)Lcom/oplus/utrace/hlog/HLogReporter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPushData(JLjava/lang/String;Ljava/lang/Object;)Lcom/oplus/utrace/hlog/IHLogReporter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/utrace/hlog/HLogReporter;->setPushData(JLjava/lang/String;Ljava/lang/Object;)Lcom/oplus/utrace/hlog/HLogReporter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPushData(Lcom/oplus/utrace/hlog/PushData;)Lcom/oplus/utrace/hlog/IHLogReporter;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/utrace/hlog/HLogReporter;->setPushData(Lcom/oplus/utrace/hlog/PushData;)Lcom/oplus/utrace/hlog/HLogReporter;

    move-result-object p0

    return-object p0
.end method
