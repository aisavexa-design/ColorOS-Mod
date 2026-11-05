.class public Lcom/oplus/drs/statistics/OplusTrack;
.super Ljava/lang/Object;
.source "OplusTrack.java"


# static fields
.field public static final FLAG_SEND_TO_ATOM:I = 0x2

.field public static final FLAG_SEND_TO_DCS:I = 0x1

.field public static final b:Ljava/util/regex/Pattern;

.field public static volatile c:I

.field public static volatile d:J

.field public static final e:Lcom/oplus/drs/statistics/agent/PageVisitAgent;

.field public static final f:Ldl/d;

.field public static volatile g:Lcom/oplus/drs/statistics/StatisticsExceptionHandler;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^[a-zA-Z0-9\\_\\-]{1,64}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/drs/statistics/OplusTrack;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lcom/oplus/drs/statistics/OplusTrack;->c:I

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/drs/statistics/agent/PageVisitAgent;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/oplus/drs/statistics/agent/PageVisitAgent;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/oplus/drs/statistics/OplusTrack;->e:Lcom/oplus/drs/statistics/agent/PageVisitAgent;

    .line 18
    .line 19
    new-instance v0, Ldl/d$a;

    .line 20
    .line 21
    invoke-direct {v0}, Ldl/d$a;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ldl/d;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ldl/d;-><init>(Ldl/d$a;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/oplus/drs/statistics/OplusTrack;->f:Ldl/d;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/oplus/drs/statistics/OplusTrack;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "OplusTrack"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "EventID is null!"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v2, Lcom/oplus/drs/statistics/OplusTrack;->b:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, "EventID format error!"

    .line 25
    .line 26
    invoke-static {v1, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p0, "EventTag format error!"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x1

    .line 39
    return p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static c(Lcom/oplus/drs/statistics/data/CommonBean;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "OplusTrack"

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "read logMap for dump skipped: commonBean is null"

    .line 8
    invoke-static {v0, p0}, Lel/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p0, "<dump_err:bean_null>"

    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/drs/statistics/data/CommonBean;->getLogMap()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 20
    const-string/jumbo p0, "read logMap for dump: logMap is null"

    .line 23
    invoke-static {v0, p0}, Lel/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo p0, "null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object p0

    .line 33
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v2, "read logMap for dump failed: "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lel/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "<dump_err:"

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p0, ">"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "OplusTrack"

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "logDumpInLines skipped: header is null"

    .line 8
    invoke-static {v0, p0}, Lel/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 14
    const-string/jumbo p0, "logDumpInLines skipped: logMap is null"

    .line 17
    invoke-static {v0, p0}, Lel/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", logMap="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xc00

    .line 47
    const-string v4, "OplusTrack-OplusTrack"

    if-gt v2, v3, :cond_2

    .line 51
    :try_start_1
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, ", logMapLen="

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit16 p0, p0, 0xbbf

    .line 90
    div-int/lit16 p0, p0, 0xbc0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    mul-int/lit16 v2, v1, 0xbc0

    add-int/lit16 v3, v2, 0xbc0

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 103
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string/jumbo v6, "onCommon dump logMap["

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v6, "/"

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v6, "]: "

    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 151
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    const-string/jumbo v1, "logDumpInLines failed: "

    .line 156
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 166
    invoke-static {v0, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/oplus/drs/statistics/OplusTrack;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/drs/statistics/OplusTrack;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/drs/statistics/OplusTrack;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-class v2, Lcom/oplus/drs/statistics/OplusTrack;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/drs/statistics/OplusTrack;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/oplus/drs/statistics/OplusTrack;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v1, Lcom/oplus/drs/statistics/OplusTrack;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v2

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_2
    return-object v1

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v0, "appCode is empty."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
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

.method public static onDebug(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "OplusTrack"

    .line 3
    const-string/jumbo v1, "packageName:"

    .line 6
    :try_start_0
    sput-boolean p2, Lel/b;->a:Z

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ",isDebug:"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-boolean v1, Lel/b;->a:Z

    if-eqz v1, :cond_0

    .line 39
    new-instance v1, Lcom/oplus/drs/statistics/OplusTrack$f;

    .line 41
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/drs/statistics/OplusTrack$f;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 44
    invoke-static {v1}, Ldl/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized onError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/oplus/drs/statistics/OplusTrack;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "OplusTrack"

    .line 6
    const-string/jumbo v2, "onError..."

    .line 9
    invoke-static {v1, v2}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/oplus/drs/statistics/OplusTrack;->g:Lcom/oplus/drs/statistics/StatisticsExceptionHandler;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/oplus/drs/statistics/StatisticsExceptionHandler;

    .line 18
    invoke-direct {v1, p0, p1}, Lcom/oplus/drs/statistics/StatisticsExceptionHandler;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    sput-object v1, Lcom/oplus/drs/statistics/OplusTrack;->g:Lcom/oplus/drs/statistics/StatisticsExceptionHandler;

    .line 23
    sget-object p0, Lcom/oplus/drs/statistics/OplusTrack;->g:Lcom/oplus/drs/statistics/StatisticsExceptionHandler;

    .line 25
    invoke-virtual {p0}, Lcom/oplus/drs/statistics/StatisticsExceptionHandler;->setStatisticsExceptionHandler()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 32
    :try_start_1
    const-string p1, "OplusTrack"

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0
.end method

.method public static removeSsoID(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string p0, "OplusTrack"

    .line 3
    :try_start_0
    const-string/jumbo v0, "removeSsoID"

    .line 6
    invoke-static {p0, v0}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "ssoid"

    .line 12
    const-string v1, "0"

    .line 14
    sget-object v2, Lcl/b;->a:Lcl/a;

    .line 16
    invoke-virtual {v2, v0, v1}, Lcl/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setDebug(Z)V
    .locals 3

    .line 1
    const-string v0, "OplusTrack"

    .line 3
    const-string/jumbo v1, "onDebug (no context) sdk and dcs isDebug:"

    .line 6
    :try_start_0
    sput-boolean p0, Lel/b;->a:Z

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setSessionTimeOut(Landroid/content/Context;I)V
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "setSession timeout is "

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    const-string v0, "OplusTrack"

    .line 18
    invoke-static {v0, p0}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_0

    .line 23
    :try_start_0
    const-string/jumbo p0, "session.timeout"

    int-to-long v1, p1

    .line 27
    sget-object p1, Lcl/b;->a:Lcl/a;

    .line 29
    iget-object p1, p1, Lcl/a;->a:Ljava/util/HashMap;

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setSsoID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "setSsoid ssoid is "

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    const-string v0, "OplusTrack"

    .line 18
    invoke-static {v0, p0}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 27
    const-string/jumbo p0, "null"

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 36
    :cond_0
    const-string p1, "0"

    .line 38
    :cond_1
    :try_start_0
    sget-object p0, Lcl/b;->a:Lcl/a;

    .line 40
    const-string/jumbo v1, "ssoid"

    .line 43
    invoke-virtual {p0, v1, p1}, Lcl/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/drs/statistics/data/CommonBean;I)V
    .locals 12

    .line 1
    const-string/jumbo v0, "onCommon dump: appCode="

    .line 4
    const-string v1, "OplusTrack"

    if-nez p1, :cond_0

    .line 8
    const-string/jumbo p0, "onCommon dump skipped: commonBean is null"

    .line 11
    invoke-static {v1, p0}, Lel/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/drs/statistics/data/TrackEvent;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 23
    sget v5, Lcom/oplus/drs/statistics/OplusTrack;->c:I

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    .line 29
    sget-wide v8, Lcom/oplus/drs/statistics/OplusTrack;->d:J

    sub-long v8, v3, v8

    const-wide/32 v10, 0xea60

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    if-ne v5, v6, :cond_5

    goto :goto_1

    :cond_1
    if-nez v2, :cond_3

    if-ne v5, v7, :cond_2

    .line 47
    const-string/jumbo p0, "read dump switch skipped: context is null, no cache"

    .line 50
    invoke-static {v1, p0}, Lel/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 55
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v3, "read dump switch skipped: context is null, use stale cache="

    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lel/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v5, v6, :cond_5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 77
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 81
    const-string v7, "drs_track_log"

    .line 83
    invoke-static {v2, v7, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_4

    move v2, v6

    goto :goto_0

    :cond_4
    move v2, v5

    .line 92
    :goto_0
    sput v2, Lcom/oplus/drs/statistics/OplusTrack;->c:I

    .line 94
    sput-wide v3, Lcom/oplus/drs/statistics/OplusTrack;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v2, v6, :cond_5

    .line 98
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/oplus/drs/statistics/OplusTrack;->c(Lcom/oplus/drs/statistics/data/CommonBean;)Ljava/lang/String;

    move-result-object v2

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object p0, p0, Lcom/oplus/drs/statistics/OplusTrack;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string p0, ", logTag="

    .line 114
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Lcom/oplus/drs/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string p0, ", eventID="

    .line 126
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Lcom/oplus/drs/statistics/data/CommonBean;->getEventID()Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string p0, ", flagSendTo="

    .line 138
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-static {p0, v2}, Lcom/oplus/drs/statistics/OplusTrack;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    const-string/jumbo p2, "onCommon dump failed: "

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-static {v1, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :catch_1
    move-exception p0

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    const-string/jumbo p2, "read dump switch failed: "

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 188
    invoke-static {v1, p0}, Lel/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    sput v5, Lcom/oplus/drs/statistics/OplusTrack;->c:I

    .line 193
    sput-wide v3, Lcom/oplus/drs/statistics/OplusTrack;->d:J

    :cond_5
    :goto_3
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/oplus/drs/statistics/OTrackConfig;Z)V
    .locals 4

    .line 2
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lxk/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 6
    sget-object v2, Lbl/a$a;->a:Lbl/a;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v3, v2, Lbl/a;->b:Z

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    iput-boolean v1, v2, Lbl/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 12
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/oplus/drs/statistics/OplusTrack;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/oplus/drs/statistics/OTrackContext;->createIfNeed(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/drs/statistics/OTrackConfig;)Lcom/oplus/drs/statistics/OTrackContext;

    .line 13
    invoke-static {p3}, Lcom/oplus/drs/statistics/OTrackContext;->setCatPassed(Z)V

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p2}, Lcom/oplus/drs/statistics/OTrackConfig;->getEnv()I

    move-result p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 15
    :goto_4
    sput-boolean v1, Lel/b;->a:Z

    .line 16
    :cond_5
    iget-object p0, p0, Lcom/oplus/drs/statistics/OplusTrack;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/oplus/drs/statistics/OplusTrack;->onError(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/drs/statistics/OplusTrack;->init(Landroid/content/Context;Lcom/oplus/drs/statistics/OTrackConfig;Z)V

    return-void
.end method

.method public isSupportStaticData(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lel/d;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/oplus/drs/statistics/data/CommonBean;

    invoke-direct {v0, p1}, Lcom/oplus/drs/statistics/data/CommonBean;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0, p2}, Lcom/oplus/drs/statistics/data/TrackEvent;->setAppId(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p3}, Lcom/oplus/drs/statistics/data/CommonBean;->setLogTag(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p4}, Lcom/oplus/drs/statistics/data/CommonBean;->setEventID(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p5}, Lcom/oplus/drs/statistics/data/CommonBean;->setLogMap(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/oplus/drs/statistics/OplusTrack;->onCommon(Lcom/oplus/drs/statistics/data/CommonBean;I)Z

    move-result p0

    return p0
.end method

.method public onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/drs/statistics/data/CommonBean;

    invoke-direct {v0, p1}, Lcom/oplus/drs/statistics/data/CommonBean;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/oplus/drs/statistics/data/CommonBean;->setLogTag(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/oplus/drs/statistics/data/CommonBean;->setEventID(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/oplus/drs/statistics/data/CommonBean;->setLogMap(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/oplus/drs/statistics/OplusTrack;->onCommon(Lcom/oplus/drs/statistics/data/CommonBean;I)Z

    move-result p0

    return p0
.end method

.method public onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/oplus/drs/statistics/data/CommonBean;

    invoke-direct {v0, p1}, Lcom/oplus/drs/statistics/data/CommonBean;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/oplus/drs/statistics/data/CommonBean;->setLogTag(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p3}, Lcom/oplus/drs/statistics/data/CommonBean;->setEventID(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p4}, Lcom/oplus/drs/statistics/data/CommonBean;->setLogMap(Ljava/util/Map;)V

    .line 10
    invoke-virtual {p0, v0, p5}, Lcom/oplus/drs/statistics/OplusTrack;->onCommon(Lcom/oplus/drs/statistics/data/CommonBean;I)Z

    move-result p0

    return p0
.end method

.method public onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)Z"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/oplus/drs/statistics/data/CommonBean;

    invoke-direct {v0, p1}, Lcom/oplus/drs/statistics/data/CommonBean;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/oplus/drs/statistics/data/CommonBean;->setLogTag(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p3}, Lcom/oplus/drs/statistics/data/CommonBean;->setEventID(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p4}, Lcom/oplus/drs/statistics/data/CommonBean;->setLogMap(Ljava/util/Map;)V

    .line 15
    invoke-virtual {v0, p5}, Lcom/oplus/drs/statistics/data/CommonBean;->setAppId(I)V

    .line 16
    invoke-virtual {p0, v0, p6}, Lcom/oplus/drs/statistics/OplusTrack;->onCommon(Lcom/oplus/drs/statistics/data/CommonBean;I)Z

    move-result p0

    return p0
.end method

.method public onCommon(Lcom/oplus/drs/statistics/data/CommonBean;)Z
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/oplus/drs/statistics/OplusTrack;->onCommon(Lcom/oplus/drs/statistics/data/CommonBean;I)Z

    move-result p0

    return p0
.end method

.method public onCommon(Lcom/oplus/drs/statistics/data/CommonBean;I)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 24
    const-string v3, "OplusTrack"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/oplus/drs/statistics/OplusTrack;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/drs/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/drs/statistics/data/CommonBean;->getEventID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    sget-object v6, Lcom/oplus/drs/statistics/OplusTrack;->f:Ldl/d;

    iget-object v7, v6, Ldl/d;->c:Landroid/util/LruCache;

    .line 28
    invoke-virtual {v7, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Queue;

    if-nez v8, :cond_0

    .line 29
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 30
    invoke-virtual {v7, v4, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 32
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 34
    :goto_0
    iget-wide v11, v6, Ldl/d;->b:J

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long v15, v9, v11

    cmp-long v7, v13, v15

    if-gez v7, :cond_1

    .line 35
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 36
    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v7

    int-to-long v7, v7

    .line 38
    iget v6, v6, Ldl/d;->a:I

    int-to-long v9, v6

    cmp-long v6, v7, v9

    if-gtz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    const/16 v15, 0xa

    int-to-long v13, v15

    .line 39
    rem-long v13, v7, v13

    const-wide/16 v17, 0x1

    cmp-long v13, v13, v17

    if-nez v13, :cond_3

    .line 40
    const-string v13, "Chatty!!! Allow "

    const-string v14, "/"

    .line 41
    invoke-static {v13, v14, v9, v10}, Landroidx/compose/runtime/snapshots/k;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 42
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "ms, but "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " request "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " in the recent period."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "FireWall"

    invoke-static {v7, v4}, Lel/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v6, :cond_4

    .line 43
    sget-object v0, Ldl/c$b;->a:Ldl/c;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/drs/statistics/data/TrackEvent;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lxk/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 46
    new-instance v3, Ldl/a;

    invoke-direct {v3, v0, v2, v5, v1}, Ldl/a;-><init>(Ldl/c;Landroid/content/Context;Ljava/lang/String;Lcom/oplus/drs/statistics/data/CommonBean;)V

    invoke-static {v3}, Ldl/e;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return v1

    .line 47
    :cond_4
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onCommon logTag is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/drs/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",eventID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/drs/statistics/data/CommonBean;->getEventID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",flagSendTo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48
    sget-boolean v5, Lel/b;->a:Z

    if-eqz v5, :cond_5

    .line 49
    const-string v5, "OplusTrack-"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lcom/oplus/drs/statistics/OplusTrack;->a(Lcom/oplus/drs/statistics/data/CommonBean;I)V

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 51
    new-instance v4, Lcom/oplus/drs/statistics/OplusTrack$g;

    invoke-direct {v4, v0, v1}, Lcom/oplus/drs/statistics/OplusTrack$g;-><init>(Lcom/oplus/drs/statistics/OplusTrack;Lcom/oplus/drs/statistics/data/CommonBean;)V

    invoke-static {v4}, Ldl/e;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    .line 52
    new-instance v2, Lcom/oplus/drs/statistics/OplusTrack$h;

    invoke-direct {v2, v0, v1}, Lcom/oplus/drs/statistics/OplusTrack$h;-><init>(Lcom/oplus/drs/statistics/OplusTrack;Lcom/oplus/drs/statistics/data/CommonBean;)V

    invoke-static {v2}, Ldl/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const/4 v0, 0x1

    return v0

    .line 53
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public onCommonBatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/drs/statistics/DataOverSizeException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/oplus/drs/statistics/data/CommonBatchBean;

    invoke-direct {v0, p1}, Lcom/oplus/drs/statistics/data/CommonBatchBean;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/oplus/drs/statistics/data/TrackEvent;->setAppId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/oplus/drs/statistics/data/CommonBean;->setLogTag(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Lcom/oplus/drs/statistics/data/CommonBean;->setEventID(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p5}, Lcom/oplus/drs/statistics/data/CommonBatchBean;->setLogMap(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, v0, p6}, Lcom/oplus/drs/statistics/OplusTrack;->onCommon(Lcom/oplus/drs/statistics/data/CommonBean;I)Z

    move-result p0

    return p0
.end method

.method public onCommonBatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/drs/statistics/DataOverSizeException;
        }
    .end annotation

    .line 1
    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/drs/statistics/OplusTrack;->onCommonBatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public onDynamicEvent(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "OplusTrack"

    .line 3
    const-string/jumbo v1, "onDynamicEvent uploadMode:"

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ",statId:"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/oplus/drs/statistics/OplusTrack$o;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 38
    invoke-direct/range {v2 .. v8}, Lcom/oplus/drs/statistics/OplusTrack$o;-><init>(Lcom/oplus/drs/statistics/OplusTrack;Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;)V

    .line 41
    invoke-static {v1}, Ldl/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onEventEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    const-string v0, "OplusTrack"

    const-string/jumbo v1, "onEventEnd eventID:"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, ""

    invoke-static {p2, v1}, Lcom/oplus/drs/statistics/OplusTrack;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/oplus/drs/statistics/OplusTrack$n;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/drs/statistics/OplusTrack$n;-><init>(Lcom/oplus/drs/statistics/OplusTrack;Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Ldl/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "OplusTrack"

    const-string/jumbo v1, "onEventEnd eventID:"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",eventTag:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p3}, Lcom/oplus/drs/statistics/OplusTrack;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/oplus/drs/statistics/OplusTrack$m;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/drs/statistics/OplusTrack$m;-><init>(Lcom/oplus/drs/statistics/OplusTrack;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Ldl/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onEventStart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    const-string v0, "OplusTrack"

    const-string/jumbo v1, "onEventStart eventID:"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, ""

    invoke-static {p2, v1}, Lcom/oplus/drs/statistics/OplusTrack;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/oplus/drs/statistics/OplusTrack$l;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/drs/statistics/OplusTrack$l;-><init>(Lcom/oplus/drs/statistics/OplusTrack;Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Ldl/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "OplusTrack"

    const-string/jumbo v1, "onEventStart eventID:"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",eventTag:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p3}, Lcom/oplus/drs/statistics/OplusTrack;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/oplus/drs/statistics/OplusTrack$k;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/drs/statistics/OplusTrack$k;-><init>(Lcom/oplus/drs/statistics/OplusTrack;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Ldl/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onKVEventEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 6
    const-string v0, "OplusTrack"

    const-string/jumbo v1, "onKVEventEnd eventID:"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, ""

    invoke-static {p2, v1}, Lcom/oplus/drs/statistics/OplusTrack;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/oplus/drs/statistics/OplusTrack$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/drs/statistics/OplusTrack$e;-><init>(Lcom/oplus/drs/statistics/OplusTrack;Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Ldl/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onKVEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "OplusTrack"

    const-string/jumbo v1, "onKVEventEnd eventID:"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",eventTag:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p3}, Lcom/oplus/drs/statistics/OplusTrack;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/oplus/drs/statistics/OplusTrack$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/drs/statistics/OplusTrack$c;-><init>(Lcom/oplus/drs/statistics/OplusTrack;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Ldl/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onKVEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    const-string v0, "OplusTrack"

    const-string/jumbo v1, "onKVEventStart eventID:"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, ""

    invoke-static {p2, v1}, Lcom/oplus/drs/statistics/OplusTrack;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/oplus/drs/statistics/OplusTrack$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/drs/statistics/OplusTrack$d;-><init>(Lcom/oplus/drs/statistics/OplusTrack;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-static {v1}, Ldl/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onKVEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "OplusTrack"

    const-string/jumbo v1, "onKVEventStart eventID:"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",eventTag:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",eventMap:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p4}, Lcom/oplus/drs/statistics/OplusTrack;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/oplus/drs/statistics/OplusTrack$b;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/oplus/drs/statistics/OplusTrack$b;-><init>(Lcom/oplus/drs/statistics/OplusTrack;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Ldl/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPause(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "OplusTrack"

    .line 3
    :try_start_0
    const-string/jumbo v1, "onPause..."

    .line 6
    invoke-static {v0, v1}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/oplus/drs/statistics/OplusTrack;->e:Lcom/oplus/drs/statistics/agent/PageVisitAgent;

    .line 11
    iget-object p0, p0, Lcom/oplus/drs/statistics/OplusTrack;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, p1, p0}, Lcom/oplus/drs/statistics/agent/PageVisitAgent;->onPause(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResume(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "OplusTrack"

    .line 3
    :try_start_0
    const-string/jumbo v1, "onResume..."

    .line 6
    invoke-static {v0, v1}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/oplus/drs/statistics/OplusTrack;->e:Lcom/oplus/drs/statistics/agent/PageVisitAgent;

    .line 11
    iget-object p0, p0, Lcom/oplus/drs/statistics/OplusTrack;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, p1, p0}, Lcom/oplus/drs/statistics/agent/PageVisitAgent;->onResume(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSettingKeyUpdate(Landroid/content/Context;Lcom/oplus/drs/statistics/data/SettingKeyDataBean;)V
    .locals 3

    .line 6
    const-string v0, "OplusTrack"

    const-string/jumbo v1, "onSettingKeyUpdate logTag:"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/drs/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventID:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oplus/drs/statistics/data/CommonBean;->getEventID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keys:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oplus/drs/statistics/data/CommonBean;->getLogMap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/oplus/drs/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/oplus/drs/statistics/OplusTrack$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/drs/statistics/OplusTrack$j;-><init>(Lcom/oplus/drs/statistics/OplusTrack;Landroid/content/Context;Lcom/oplus/drs/statistics/data/SettingKeyDataBean;)V

    invoke-static {v1}, Ldl/e;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "Send data failed! logTag is null."

    invoke-static {v0, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onSettingKeyUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/drs/statistics/data/SettingKeyBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/drs/statistics/data/SettingKeyDataBean;

    invoke-direct {v0, p1}, Lcom/oplus/drs/statistics/data/SettingKeyDataBean;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/oplus/drs/statistics/data/CommonBean;->setLogTag(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/oplus/drs/statistics/data/CommonBean;->setEventID(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/oplus/drs/statistics/data/SettingKeyDataBean;->setLogMap(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/oplus/drs/statistics/OplusTrack;->onSettingKeyUpdate(Landroid/content/Context;Lcom/oplus/drs/statistics/data/SettingKeyDataBean;)V

    return-void
.end method

.method public onSpecialAppStart(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onSpecialAppStart appCode:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/drs/statistics/OplusTrack;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "OplusTrack"

    .line 20
    invoke-static {v1, v0}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "ClientStart"

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/oplus/drs/statistics/OplusTrack;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public onStaticDataUpdate(Landroid/content/Context;Lcom/oplus/drs/statistics/data/PeriodDataBean;)V
    .locals 3

    .line 6
    const-string v0, "OplusTrack"

    const-string/jumbo v1, "onStaticDataUpdate logTag:"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/drs/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventID:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oplus/drs/statistics/data/CommonBean;->getEventID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/oplus/drs/statistics/OplusTrack$i;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/drs/statistics/OplusTrack$i;-><init>(Lcom/oplus/drs/statistics/OplusTrack;Landroid/content/Context;Lcom/oplus/drs/statistics/data/PeriodDataBean;)V

    invoke-static {v1}, Ldl/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStaticDataUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/drs/statistics/data/PeriodDataBean;

    invoke-direct {v0, p1}, Lcom/oplus/drs/statistics/data/PeriodDataBean;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/oplus/drs/statistics/data/CommonBean;->setLogTag(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/oplus/drs/statistics/data/CommonBean;->setEventID(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/oplus/drs/statistics/data/CommonBean;->setLogMap(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/oplus/drs/statistics/OplusTrack;->onStaticDataUpdate(Landroid/content/Context;Lcom/oplus/drs/statistics/data/PeriodDataBean;)V

    return-void
.end method

.method public onStaticEvent(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v1, "OplusTrack"

    .line 3
    const-string/jumbo v0, "onStaticEvent uploadMode:"

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, p2

    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, ",statId:"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p3

    .line 21
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, ",setId:"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p4

    .line 31
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, ",setValue:"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p5

    .line 41
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, ",remark:"

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p6

    .line 51
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v2, Lcom/oplus/drs/statistics/OplusTrack$a;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 76
    invoke-direct/range {v3 .. v11}, Lcom/oplus/drs/statistics/OplusTrack$a;-><init>(Lcom/oplus/drs/statistics/OplusTrack;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    invoke-static {v2}, Ldl/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
